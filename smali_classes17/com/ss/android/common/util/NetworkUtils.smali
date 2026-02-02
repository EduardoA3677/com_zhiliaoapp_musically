.class public Lcom/ss/android/common/util/NetworkUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static isForceHttps:I

.field public static volatile mAllowKeepAlive:Z

.field public static volatile mLocalTime:J

.field public static volatile mServerTime:J

.field public static sApiInterceptor:LX/0X7o;

.field public static sApiLibSelector:LX/0X5B;

.field public static sCommandListener:LX/0YM8;

.field public static final sCookieLock:Ljava/lang/Object;

.field public static volatile sCookieMgrInited:Z

.field public static volatile sHasRebuildSsl:Z

.field public static sMonitorProcessHook:LX/0Xr7;

.field public static sNoHttpList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile sServerTimeFromResponse:LX/0YQR;

.field public static sShareCookieHost:Ljava/lang/String;

.field public static volatile sUseDnsMapping:I

.field public static sUserAgent:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/ss/android/common/util/NetworkUtils;->sCookieLock:Ljava/lang/Object;

    const/4 v1, 0x0

    sput-boolean v1, Lcom/ss/android/common/util/NetworkUtils;->sCookieMgrInited:Z

    const/4 v0, 0x0

    sput-object v0, Lcom/ss/android/common/util/NetworkUtils;->sUserAgent:Ljava/lang/String;

    const/4 v2, 0x1

    sput-boolean v2, Lcom/ss/android/common/util/NetworkUtils;->mAllowKeepAlive:Z

    sput-boolean v1, Lcom/ss/android/common/util/NetworkUtils;->sHasRebuildSsl:Z

    const/4 v0, -0x1

    sput v0, Lcom/ss/android/common/util/NetworkUtils;->sUseDnsMapping:I

    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/ss/android/common/util/NetworkUtils;->mServerTime:J

    sput-wide v0, Lcom/ss/android/common/util/NetworkUtils;->mLocalTime:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/ss/android/common/util/NetworkUtils;->sNoHttpList:Ljava/util/ArrayList;

    sput v2, Lcom/ss/android/common/util/NetworkUtils;->isForceHttps:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static INVOKESTATIC_com_ss_android_common_util_NetworkUtils_com_ss_android_ugc_aweme_net_lancet_NetworkLancet_isNetworkAvailable(Landroid/content/Context;)Z
    .locals 0

    :try_start_0
    sget-object p0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {p0}, LX/0Xve;->LIZIZ()Z

    move-result p0

    return p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static INVOKEVIRTUAL_com_ss_android_common_util_NetworkUtils_com_ss_android_ugc_aweme_lancet_telephony_TelephonyManagerLancet_getNetworkType(Landroid/telephony/TelephonyManager;)I
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_2

    sget-object v1, LX/0Xv6;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Xv6;->LIZ()LX/0Xv5;

    move-result-object v0

    invoke-virtual {v0}, LX/0Xv5;->LIZIZ()V

    :cond_0
    invoke-static {}, LX/0Xv6;->LIZ()LX/0Xv5;

    move-result-object v0

    invoke-virtual {v0}, LX/0Xv5;->LIZ()I

    move-result v1

    sget-boolean v0, LX/0Xv6;->LIZJ:Z

    if-nez v0, :cond_1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    return v1

    :cond_2
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    return v0
.end method

.method public static addCacheValidationHeaders(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0Z5S;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, LX/16Kd;

    const-string v0, "If-None-Match"

    invoke-direct {v1, v0, p1}, LX/16Kd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v1, LX/16Kd;

    const-string v0, "If-Modified-Since"

    invoke-direct {v1, v0, p2}, LX/16Kd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public static addCommonParams(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/aweme/legoImp/NetWorkInjectImpl;->LIZJ()Lcom/ss/android/common/util/INetWorkInject;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/common/util/INetWorkInject;->LIZ()LX/0Z5I;

    move-result-object v0

    if-eqz v0, :cond_0

    nop

    invoke-static {p0, p1}, LX/0Ykk;->LIZIZ(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static addGetRetryCountParam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/0W9l;

    invoke-direct {v1, p0}, LX/0W9l;-><init>(Ljava/lang/String;)V

    const-string v0, "retry_type"

    invoke-virtual {v1, v0, p1}, LX/0W9l;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0W9l;->LJFF()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static addPostRetryCountParam(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/16Kf;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "LX/16Kf;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    new-instance v1, LX/16Kf;

    const-string v0, "retry_type"

    invoke-direct {v1, v0, p1}, LX/16Kf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public static com_ss_android_common_util_NetworkUtils__filterUrl$___twin___(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    return-object p0
.end method

.method public static com_ss_android_common_util_NetworkUtils__getServerTime$___twin___()I
    .locals 4

    invoke-static {}, Lcom/ss/android/common/util/NetworkUtils;->getServerTimeMills()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    long-to-int v0, v2

    return v0
.end method

.method public static com_ss_android_common_util_NetworkUtils__handleTimeStampFromResponse$___twin___(Ljava/lang/String;)V
    .locals 7

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/ss/android/common/util/NetworkUtils;->sServerTimeFromResponse:LX/0YQR;

    const-wide/16 v5, 0x0

    const-string v4, "now"

    const-string v3, "extra"

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_2

    sget-object v0, Lcom/ss/android/common/util/NetworkUtils;->sServerTimeFromResponse:LX/0YQR;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v0, v4, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    cmp-long v0, v1, v5

    if-lez v0, :cond_1

    sput-wide v1, Lcom/ss/android/common/util/NetworkUtils;->mServerTime:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/ss/android/common/util/NetworkUtils;->mLocalTime:J

    :cond_1
    return-void

    :cond_2
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v0, v4, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-ltz v0, :cond_3

    sput-wide v1, Lcom/ss/android/common/util/NetworkUtils;->mServerTime:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/ss/android/common/util/NetworkUtils;->mLocalTime:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_3
    return-void
.end method

.method public static com_ss_android_common_util_NetworkUtils_com_ss_android_ugc_aweme_feed_lancet_NetworkUtilsLancet_filterUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p0
.end method

.method public static com_ss_android_common_util_NetworkUtils_com_ss_android_ugc_aweme_net_lancet_ServerTimeLancet_getServerTime()I
    .locals 1

    invoke-static {}, LX/0Z5w;->LIZ()I

    move-result v0

    return v0
.end method

.method public static com_ss_android_common_util_NetworkUtils_com_ss_android_ugc_aweme_net_lancet_ServerTimeLancet_handleTimeStampFromResponse(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static decodeSSBinary([BILjava/lang/String;)Ljava/lang/String;
    .locals 5

    if-eqz p0, :cond_1

    if-lez p1, :cond_1

    const/4 v0, 0x4

    new-array v4, v0, [B

    fill-array-data v4, :array_0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :cond_0
    aget-byte v1, p0, v2

    rem-int/lit8 v0, v2, 0x4

    aget-byte v0, v4, v0

    xor-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, p0, v2

    add-int/lit8 v2, v2, 0x1

    if-lt v2, p1, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0, v3, p1, p2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :array_0
    .array-data 1
        -0x63t
        -0x72t
        0x7ft
        0x5at
    .end array-data
.end method

.method public static downloadFile(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Z5R;Ljava/lang/String;LX/0WL0;Ljava/util/List;[Ljava/lang/String;[I)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/0Z5R<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "LX/0WL0;",
            "Ljava/util/List<",
            "LX/16Kf;",
            ">;[",
            "Ljava/lang/String;",
            "[I)Z"
        }
    .end annotation

    sget-object v0, LX/0Z5U;->LIZ:LX/0Z5J;

    if-eqz v0, :cond_0

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p6

    move-object/from16 v6, p5

    move-object v5, p4

    move-object v4, p3

    move-object v3, p2

    move-object v2, p1

    move v1, p0

    invoke-interface/range {v0 .. v10}, LX/0Z5J;->LJIIIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Z5R;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;[I)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static downloadFile(ILjava/lang/String;)[B
    .locals 1

    sget-object v0, LX/0Z5U;->LIZ:LX/0Z5J;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, LX/0Z5J;->LIZ(ILjava/lang/String;)[B

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static downloadVideo(ILjava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;LX/0Z5R;Ljava/lang/String;LX/0WL0;Ljava/util/List;[Ljava/lang/String;[ILorg/apache/http/client/RedirectHandler;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/StringBuffer;",
            "Ljava/lang/StringBuffer;",
            "Ljava/lang/StringBuffer;",
            "LX/0Z5R<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "LX/0WL0;",
            "Ljava/util/List<",
            "LX/16Kf;",
            ">;[",
            "Ljava/lang/String;",
            "[I",
            "Lorg/apache/http/client/RedirectHandler;",
            ")Z"
        }
    .end annotation

    sget-object v0, LX/0Z5U;->LIZ:LX/0Z5J;

    if-eqz v0, :cond_0

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p6

    move-object/from16 v6, p5

    move-object v5, p4

    move-object v4, p3

    move-object v3, p2

    move-object v2, p1

    move v1, p0

    invoke-interface/range {v0 .. v10}, LX/0Z5J;->LJI(ILjava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;LX/0Z5R;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;[I)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static execute(Ljava/lang/String;IILjava/lang/String;Ljava/util/List;[LX/0Z5k;Ljava/util/List;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/16Kf;",
            ">;[",
            "LX/0Z5k;",
            "Ljava/util/List<",
            "LX/0Z5S;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object v5, p3

    invoke-static {v5}, Lcom/ss/android/common/util/NetworkUtils;->com_ss_android_common_util_NetworkUtils_com_ss_android_ugc_aweme_feed_lancet_NetworkUtilsLancet_filterUrl(Ljava/lang/String;)Ljava/lang/String;

    :try_start_0
    move-object v8, p6

    move v4, p2

    move v3, p1

    move-object v7, p5

    move-object v2, p0

    const-string v0, "no_retry"

    invoke-static {p4, v0}, Lcom/ss/android/common/util/NetworkUtils;->addPostRetryCountParam(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    invoke-static/range {v2 .. v8}, Lcom/ss/android/common/util/NetworkUtils;->executetRetry(Ljava/lang/String;IILjava/lang/String;Ljava/util/List;[LX/0Z5k;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "first_retry"

    if-nez v0, :cond_1

    const-string v0, "https"

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, Lcom/ss/android/common/util/NetworkUtils;->isHitNoHttpList(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "retry_http"

    invoke-static {p4, v0}, Lcom/ss/android/common/util/NetworkUtils;->addPostRetryCountParam(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    invoke-static/range {v2 .. v8}, Lcom/ss/android/common/util/NetworkUtils;->executetRetry(Ljava/lang/String;IILjava/lang/String;Ljava/util/List;[LX/0Z5k;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v5}, Lcom/ss/android/common/util/NetworkUtils;->com_ss_android_common_util_NetworkUtils_com_ss_android_ugc_aweme_feed_lancet_NetworkUtilsLancet_filterUrl(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p4, v1}, Lcom/ss/android/common/util/NetworkUtils;->addPostRetryCountParam(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    invoke-static/range {v2 .. v8}, Lcom/ss/android/common/util/NetworkUtils;->executetRetry(Ljava/lang/String;IILjava/lang/String;Ljava/util/List;[LX/0Z5k;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v5}, Lcom/ss/android/common/util/NetworkUtils;->com_ss_android_common_util_NetworkUtils_com_ss_android_ugc_aweme_feed_lancet_NetworkUtilsLancet_filterUrl(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p4, v1}, Lcom/ss/android/common/util/NetworkUtils;->addPostRetryCountParam(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    invoke-static/range {v2 .. v8}, Lcom/ss/android/common/util/NetworkUtils;->executetRetry(Ljava/lang/String;IILjava/lang/String;Ljava/util/List;[LX/0Z5k;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static execute(Ljava/lang/String;ILjava/lang/String;[BLX/0Y9u;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "[B",
            "LX/0Y9u;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/0Z5S;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object v8, p3

    const-string v0, "get"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "delete"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    move-object v7, p2

    invoke-static {v7}, Lcom/ss/android/common/util/NetworkUtils;->com_ss_android_common_util_NetworkUtils_com_ss_android_ugc_aweme_feed_lancet_NetworkUtilsLancet_filterUrl(Ljava/lang/String;)Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz v7, :cond_5

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v5, 0x0

    if-nez v8, :cond_0

    new-array v8, v5, [B

    :cond_0
    array-length v1, v8

    sget-object v0, LX/0Y9u;->GZIP:LX/0Y9u;

    const/16 v4, 0x2000

    move-object v2, p4

    if-ne v0, v2, :cond_1

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1, v4}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    new-instance v0, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v0, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    :try_start_0
    invoke-virtual {v0, v8}, Ljava/util/zip/GZIPOutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/zip/DeflaterOutputStream;->close()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v8

    const-string v9, "gzip"

    goto :goto_1

    :catchall_0
    invoke-virtual {v0}, Ljava/util/zip/DeflaterOutputStream;->close()V

    return-object v6

    :cond_1
    sget-object v0, LX/0Y9u;->DEFLATER:LX/0Y9u;

    if-ne v0, v2, :cond_2

    const/16 v0, 0x80

    if-le v1, v0, :cond_2

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3, v4}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    new-instance v2, Ljava/util/zip/Deflater;

    invoke-direct {v2}, Ljava/util/zip/Deflater;-><init>()V

    invoke-virtual {v2, v8}, Ljava/util/zip/Deflater;->setInput([B)V

    invoke-virtual {v2}, Ljava/util/zip/Deflater;->finish()V

    new-array v1, v4, [B

    :goto_0
    invoke-virtual {v2}, Ljava/util/zip/Deflater;->finished()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2, v1}, Ljava/util/zip/Deflater;->deflate([B)I

    move-result v0

    invoke-virtual {v3, v1, v5, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_2
    move-object v9, v6

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/util/zip/Deflater;->end()V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v8

    const-string v9, "deflate"

    :goto_1
    sget-object v4, LX/0Z5U;->LIZ:LX/0Z5J;

    if-eqz v4, :cond_5

    const-string v0, "put"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 p0, p6

    move-object/from16 v10, p5

    move v6, p1

    if-eqz v0, :cond_4

    move-object v0, v4

    move v1, v6

    move-object v2, v7

    move-object v3, v8

    move-object v4, v9

    move-object v5, v10

    move-object v6, p0

    invoke-interface/range {v0 .. v6}, LX/0Z5J;->LIZJ(ILjava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v5, 0x0

    invoke-interface/range {v4 .. v11}, LX/0Z5J;->LJFF(IILjava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    return-object v6

    :cond_6
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "This method does not support [delete]"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v1, Ljava/lang/RuntimeException;

    const-string/jumbo v0, "this method does not support [get]"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static executeDelete(IILjava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/0Z5S;",
            ">;",
            "Ljava/util/List<",
            "LX/16Kf;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v2, 0x0

    if-nez p2, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/ss/android/common/util/NetworkUtils;->addCommonParams(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0Z5U;->LIZ:LX/0Z5J;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0, p1, v1, p3}, LX/0Z5J;->LIZIZ(IILjava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v2
.end method

.method public static executeGet(IILjava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0, v0}, Lcom/ss/android/common/util/NetworkUtils;->executeGet(IILjava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static executeGet(IILjava/lang/String;II)Ljava/lang/String;
    .locals 6

    const/4 v3, 0x1

    const/4 v5, 0x0

    move-object v2, p2

    move v1, p1

    move v0, p0

    move v4, v3

    move-object p0, v5

    move p1, v3

    invoke-static/range {v0 .. v7}, Lcom/ss/android/common/util/NetworkUtils;->executeGet(IILjava/lang/String;ZZLjava/util/List;LX/0Z5Y;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static executeGet(IILjava/lang/String;IILjava/util/List;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "LX/16Kf;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v5, 0x0

    move-object v2, p2

    move v1, p1

    move-object p2, p5

    move v0, p0

    move v4, v3

    move-object p0, v5

    move p1, v3

    invoke-static/range {v0 .. v8}, Lcom/ss/android/common/util/NetworkUtils;->executeGet(IILjava/lang/String;ZZLjava/util/List;LX/0Z5Y;ZLjava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static executeGet(IILjava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/16Kf;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v3, 0x1

    move-object v5, p3

    move-object v2, p2

    move v1, p1

    move v0, p0

    move v4, v3

    invoke-static/range {v0 .. v5}, Lcom/ss/android/common/util/NetworkUtils;->executeGet(IILjava/lang/String;ZZLjava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static executeGet(IILjava/lang/String;Z)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, p3, v0}, Lcom/ss/android/common/util/NetworkUtils;->executeGet(IILjava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static executeGet(IILjava/lang/String;ZLjava/util/List;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "LX/16Kf;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v4, 0x1

    move-object v5, p4

    move v3, p3

    move-object v2, p2

    move v1, p1

    move v0, p0

    invoke-static/range {v0 .. v5}, Lcom/ss/android/common/util/NetworkUtils;->executeGet(IILjava/lang/String;ZZLjava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static executeGet(IILjava/lang/String;ZZ)Ljava/lang/String;
    .locals 8

    const/4 v5, 0x0

    const/4 v7, 0x1

    move v4, p4

    move v3, p3

    move-object v2, p2

    move v1, p1

    move v0, p0

    move-object v6, v5

    invoke-static/range {v0 .. v7}, Lcom/ss/android/common/util/NetworkUtils;->executeGet(IILjava/lang/String;ZZLjava/util/List;LX/0Z5Y;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static executeGet(IILjava/lang/String;ZZLjava/util/List;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/util/List<",
            "LX/16Kf;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v7, 0x1

    move-object v8, p5

    move v4, p4

    move v3, p3

    move-object v2, p2

    move v1, p1

    move v0, p0

    move-object v6, v5

    invoke-static/range {v0 .. v8}, Lcom/ss/android/common/util/NetworkUtils;->executeGet(IILjava/lang/String;ZZLjava/util/List;LX/0Z5Y;ZLjava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static executeGet(IILjava/lang/String;ZZLjava/util/List;LX/0Z5Y;Z)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/util/List<",
            "LX/0Z5S;",
            ">;",
            "LX/0Z5Y;",
            "Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v8, 0x0

    move/from16 v7, p7

    move-object v6, p6

    move-object v5, p5

    move v4, p4

    move v3, p3

    move-object v2, p2

    move v1, p1

    move v0, p0

    invoke-static/range {v0 .. v8}, Lcom/ss/android/common/util/NetworkUtils;->executeGet(IILjava/lang/String;ZZLjava/util/List;LX/0Z5Y;ZLjava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static executeGet(IILjava/lang/String;ZZLjava/util/List;LX/0Z5Y;ZLjava/util/List;)Ljava/lang/String;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/util/List<",
            "LX/0Z5S;",
            ">;",
            "LX/0Z5Y;",
            "Z",
            "Ljava/util/List<",
            "LX/16Kf;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    :try_start_0
    move-object/from16 v10, p8

    move/from16 v9, p7

    move-object/from16 v8, p6

    move/from16 v11, p4

    move v6, p3

    move v4, p1

    move-object/from16 v7, p5

    move v3, p0

    invoke-static {p2}, Lcom/ss/android/common/util/NetworkUtils;->com_ss_android_common_util_NetworkUtils_com_ss_android_ugc_aweme_feed_lancet_NetworkUtilsLancet_filterUrl(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "no_retry"

    invoke-static {p2, v0}, Lcom/ss/android/common/util/NetworkUtils;->addGetRetryCountParam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v3 .. v11}, Lcom/ss/android/common/util/NetworkUtils;->executeGetRetry(IILjava/lang/String;ZLjava/util/List;LX/0Z5Y;ZLjava/util/List;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "first_retry"

    if-nez v0, :cond_2

    const-string v0, "https"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, v2, Ljavax/net/ssl/SSLException;

    if-nez v0, :cond_0

    instance-of v0, v2, Ljava/security/GeneralSecurityException;

    if-eqz v0, :cond_2

    :cond_0
    invoke-static {p2}, Lcom/ss/android/common/util/NetworkUtils;->isHitNoHttpList(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "retry_http"

    invoke-static {p2, v0}, Lcom/ss/android/common/util/NetworkUtils;->addGetRetryCountParam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v3 .. v11}, Lcom/ss/android/common/util/NetworkUtils;->executeGetRetry(IILjava/lang/String;ZLjava/util/List;LX/0Z5Y;ZLjava/util/List;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p2}, Lcom/ss/android/common/util/NetworkUtils;->com_ss_android_common_util_NetworkUtils_com_ss_android_ugc_aweme_feed_lancet_NetworkUtilsLancet_filterUrl(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2, v1}, Lcom/ss/android/common/util/NetworkUtils;->addGetRetryCountParam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v3 .. v11}, Lcom/ss/android/common/util/NetworkUtils;->executeGetRetry(IILjava/lang/String;ZLjava/util/List;LX/0Z5Y;ZLjava/util/List;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {p2}, Lcom/ss/android/common/util/NetworkUtils;->com_ss_android_common_util_NetworkUtils_com_ss_android_ugc_aweme_feed_lancet_NetworkUtilsLancet_filterUrl(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2, v1}, Lcom/ss/android/common/util/NetworkUtils;->addGetRetryCountParam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v3 .. v11}, Lcom/ss/android/common/util/NetworkUtils;->executeGetRetry(IILjava/lang/String;ZLjava/util/List;LX/0Z5Y;ZLjava/util/List;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static executeGet(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v1, p0, p1, v0, v0}, Lcom/ss/android/common/util/NetworkUtils;->executeGet(IILjava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static executeGet(ILjava/lang/String;II)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    move-object v2, p1

    move v1, p0

    move v4, v3

    move-object p0, v5

    move p1, v3

    invoke-static/range {v0 .. v7}, Lcom/ss/android/common/util/NetworkUtils;->executeGet(IILjava/lang/String;ZZLjava/util/List;LX/0Z5Y;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static executeGet(ILjava/lang/String;IILjava/util/List;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "LX/16Kf;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    move-object p2, p4

    move-object v2, p1

    move v1, p0

    move v4, v3

    move-object p0, v5

    move p1, v3

    invoke-static/range {v0 .. v8}, Lcom/ss/android/common/util/NetworkUtils;->executeGet(IILjava/lang/String;ZZLjava/util/List;LX/0Z5Y;ZLjava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static executeGet(ILjava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/16Kf;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v3, 0x1

    move-object v5, p2

    move-object v2, p1

    move v1, p0

    move v4, v3

    invoke-static/range {v0 .. v5}, Lcom/ss/android/common/util/NetworkUtils;->executeGet(IILjava/lang/String;ZZLjava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static executeGet(ILjava/lang/String;Z)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v1, p0, p1, p2, v0}, Lcom/ss/android/common/util/NetworkUtils;->executeGet(IILjava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static executeGet(ILjava/lang/String;ZLjava/util/List;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "LX/16Kf;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v4, 0x1

    move-object v5, p3

    move v3, p2

    move-object v2, p1

    move v1, p0

    invoke-static/range {v0 .. v5}, Lcom/ss/android/common/util/NetworkUtils;->executeGet(IILjava/lang/String;ZZLjava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static executeGet(ILjava/lang/String;ZZ)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x1

    move v4, p3

    move v3, p2

    move-object v2, p1

    move v1, p0

    move-object v6, v5

    invoke-static/range {v0 .. v7}, Lcom/ss/android/common/util/NetworkUtils;->executeGet(IILjava/lang/String;ZZLjava/util/List;LX/0Z5Y;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static executeGet(ILjava/lang/String;ZZLjava/util/List;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/util/List<",
            "LX/16Kf;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x1

    move-object v8, p4

    move v4, p3

    move v3, p2

    move-object v2, p1

    move v1, p0

    move-object v6, v5

    invoke-static/range {v0 .. v8}, Lcom/ss/android/common/util/NetworkUtils;->executeGet(IILjava/lang/String;ZZLjava/util/List;LX/0Z5Y;ZLjava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static executeGet(ILjava/lang/String;ZZLjava/util/List;LX/0Z5Y;Z)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/util/List<",
            "LX/0Z5S;",
            ">;",
            "LX/0Z5Y;",
            "Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static/range {v0 .. v7}, Lcom/ss/android/common/util/NetworkUtils;->executeGet(IILjava/lang/String;ZZLjava/util/List;LX/0Z5Y;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static executeGet(ILjava/lang/String;ZZLjava/util/List;LX/0Z5Y;ZLjava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/util/List<",
            "LX/0Z5S;",
            ">;",
            "LX/0Z5Y;",
            "Z",
            "Ljava/util/List<",
            "LX/16Kf;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static/range {v0 .. v8}, Lcom/ss/android/common/util/NetworkUtils;->executeGet(IILjava/lang/String;ZZLjava/util/List;LX/0Z5Y;ZLjava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static executeGetRetry(IILjava/lang/String;ZLjava/util/List;LX/0Z5Y;ZLjava/util/List;Z)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "LX/0Z5S;",
            ">;",
            "LX/0Z5Y;",
            "Z",
            "Ljava/util/List<",
            "LX/16Kf;",
            ">;Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v1, 0x0

    if-nez p2, :cond_0

    return-object v1

    :cond_0
    if-eqz p8, :cond_1

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/ss/android/common/util/NetworkUtils;->addCommonParams(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    :cond_1
    sget-boolean v0, Lcom/ss/android/common/util/NetworkUtils;->mAllowKeepAlive:Z

    if-nez v0, :cond_2

    const/4 p3, 0x0

    :cond_2
    sget-object v2, LX/0Z5U;->LIZ:LX/0Z5J;

    if-eqz v2, :cond_3

    invoke-interface/range {v2 .. v9}, LX/0Z5J;->LJ(IILjava/lang/String;ZLjava/util/List;LX/0Z5Y;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v1
.end method

.method public static executePost(IILjava/lang/String;LX/0Z5N;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/ss/android/common/util/NetworkUtils;->executePost(IILjava/lang/String;LX/0Z5N;[LX/0Z5k;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static executePost(IILjava/lang/String;LX/0Z5N;[LX/0Z5k;)Ljava/lang/String;
    .locals 8

    move-object v5, p2

    invoke-static {v5}, Lcom/ss/android/common/util/NetworkUtils;->com_ss_android_common_util_NetworkUtils_com_ss_android_ugc_aweme_feed_lancet_NetworkUtilsLancet_filterUrl(Ljava/lang/String;)Ljava/lang/String;

    const/4 v2, 0x0

    :try_start_0
    move-object v7, p4

    move-object v6, p3

    move v4, p1

    move v3, p0

    const-string v0, "no_retry"

    invoke-static {v2, v0}, Lcom/ss/android/common/util/NetworkUtils;->addPostRetryCountParam(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static/range {v3 .. v9}, Lcom/ss/android/common/util/NetworkUtils;->executePostRetry(IILjava/lang/String;LX/0Z5N;[LX/0Z5k;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "https"

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, v1, Ljavax/net/ssl/SSLException;

    if-nez v0, :cond_0

    instance-of v0, v1, Ljava/security/GeneralSecurityException;

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "retry_http"

    invoke-static {v2, v0}, Lcom/ss/android/common/util/NetworkUtils;->addPostRetryCountParam(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static/range {v3 .. v9}, Lcom/ss/android/common/util/NetworkUtils;->executePostRetry(IILjava/lang/String;LX/0Z5N;[LX/0Z5k;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v5}, Lcom/ss/android/common/util/NetworkUtils;->com_ss_android_common_util_NetworkUtils_com_ss_android_ugc_aweme_feed_lancet_NetworkUtilsLancet_filterUrl(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "first_retry"

    invoke-static {v2, v0}, Lcom/ss/android/common/util/NetworkUtils;->addPostRetryCountParam(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static/range {v3 .. v9}, Lcom/ss/android/common/util/NetworkUtils;->executePostRetry(IILjava/lang/String;LX/0Z5N;[LX/0Z5k;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static executePost(IILjava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/16Kf;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/ss/android/common/util/NetworkUtils;->executePost(IILjava/lang/String;Ljava/util/List;[LX/0Z5k;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static executePost(IILjava/lang/String;Ljava/util/List;[LX/0Z5k;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/16Kf;",
            ">;[",
            "LX/0Z5k;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move v1, p1

    move v0, p0

    invoke-static/range {v0 .. v5}, Lcom/ss/android/common/util/NetworkUtils;->executePost(IILjava/lang/String;Ljava/util/List;[LX/0Z5k;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static executePost(IILjava/lang/String;Ljava/util/List;[LX/0Z5k;Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/16Kf;",
            ">;[",
            "LX/0Z5k;",
            "Ljava/util/List<",
            "LX/0Z5S;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "post"

    invoke-static/range {v0 .. v6}, Lcom/ss/android/common/util/NetworkUtils;->execute(Ljava/lang/String;IILjava/lang/String;Ljava/util/List;[LX/0Z5k;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static executePost(IILjava/lang/String;[BLX/0Y9u;Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    move-object v10, p3

    move-object v7, p2

    invoke-static {v7}, Lcom/ss/android/common/util/NetworkUtils;->com_ss_android_common_util_NetworkUtils_com_ss_android_ugc_aweme_feed_lancet_NetworkUtilsLancet_filterUrl(Ljava/lang/String;)Ljava/lang/String;

    const/4 v6, 0x0

    if-nez v7, :cond_0

    return-object v6

    :cond_0
    const/4 v5, 0x0

    if-nez v10, :cond_1

    new-array v10, v5, [B

    :cond_1
    array-length v1, v10

    sget-object v0, LX/0Y9u;->GZIP:LX/0Y9u;

    const/16 v4, 0x2000

    move-object v2, p4

    if-ne v0, v2, :cond_2

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1, v4}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    new-instance v0, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v0, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    :try_start_0
    invoke-virtual {v0, v10}, Ljava/util/zip/GZIPOutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/zip/DeflaterOutputStream;->close()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v10

    const-string v8, "gzip"

    goto :goto_1

    :catchall_0
    invoke-virtual {v0}, Ljava/util/zip/DeflaterOutputStream;->close()V

    return-object v6

    :cond_2
    sget-object v0, LX/0Y9u;->DEFLATER:LX/0Y9u;

    if-ne v0, v2, :cond_3

    const/16 v0, 0x80

    if-le v1, v0, :cond_3

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3, v4}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    new-instance v2, Ljava/util/zip/Deflater;

    invoke-direct {v2}, Ljava/util/zip/Deflater;-><init>()V

    invoke-virtual {v2, v10}, Ljava/util/zip/Deflater;->setInput([B)V

    invoke-virtual {v2}, Ljava/util/zip/Deflater;->finish()V

    new-array v1, v4, [B

    :goto_0
    invoke-virtual {v2}, Ljava/util/zip/Deflater;->finished()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v2, v1}, Ljava/util/zip/Deflater;->deflate([B)I

    move-result v0

    invoke-virtual {v3, v1, v5, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_3
    move-object v8, v6

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Ljava/util/zip/Deflater;->end()V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v10

    const-string v8, "deflate"

    :goto_1
    sget-object v4, LX/0Z5U;->LIZ:LX/0Z5J;

    if-eqz v4, :cond_5

    move-object/from16 v9, p5

    move v6, p1

    move v5, p0

    invoke-interface/range {v4 .. v10}, LX/0Z5J;->LJIIJJI(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    return-object v6
.end method

.method public static executePost(ILjava/lang/String;LX/0Z5N;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, p0, p1, p2, v0}, Lcom/ss/android/common/util/NetworkUtils;->executePost(IILjava/lang/String;LX/0Z5N;[LX/0Z5k;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static executePost(ILjava/lang/String;LX/0Z5N;[LX/0Z5k;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0, p1, p2, p3}, Lcom/ss/android/common/util/NetworkUtils;->executePost(IILjava/lang/String;LX/0Z5N;[LX/0Z5k;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static executePost(ILjava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/16Kf;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, p0, p1, p2, v0}, Lcom/ss/android/common/util/NetworkUtils;->executePost(IILjava/lang/String;Ljava/util/List;[LX/0Z5k;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static executePost(ILjava/lang/String;Ljava/util/List;[LX/0Z5k;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/16Kf;",
            ">;[",
            "LX/0Z5k;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0, p0, p1, p2, p3}, Lcom/ss/android/common/util/NetworkUtils;->executePost(IILjava/lang/String;Ljava/util/List;[LX/0Z5k;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static executePost(ILjava/lang/String;[BLX/0Y9u;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x0

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move v0, p0

    invoke-static/range {v0 .. v5}, Lcom/ss/android/common/util/NetworkUtils;->executePost(ILjava/lang/String;[BLX/0Y9u;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static executePost(ILjava/lang/String;[BLX/0Y9u;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "[B",
            "LX/0Y9u;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/0Z5S;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/ss/android/common/util/NetworkUtils;->addCommonParams(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, "post"

    invoke-static/range {v0 .. v6}, Lcom/ss/android/common/util/NetworkUtils;->execute(Ljava/lang/String;ILjava/lang/String;[BLX/0Y9u;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static executePost(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/0Z5S;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object p3, p3

    move-object p2, p2

    move-object v3, p0

    if-eqz p2, :cond_1

    const-string v0, "application/json"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, -0x1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    :goto_0
    sget-object p1, LX/0Y9u;->GZIP:LX/0Y9u;

    invoke-static/range {v2 .. v7}, Lcom/ss/android/common/util/NetworkUtils;->executePost(ILjava/lang/String;[BLX/0Y9u;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "UTF-8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const-string v0, ""

    invoke-static {p0, p1, v0}, Lcom/ss/android/common/util/NetworkUtils;->jsonObjectToBasicNameValuePairs(Ljava/util/List;Lorg/json/JSONObject;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 p1, 0x0

    move v2, v1

    move-object v3, v3

    move-object p2, p3

    invoke-static/range {v1 .. v6}, Lcom/ss/android/common/util/NetworkUtils;->executePost(IILjava/lang/String;Ljava/util/List;[LX/0Z5k;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static executePostFile(IILjava/lang/String;LX/0Z5N;Ljava/util/List;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "LX/0Z5N;",
            "Ljava/util/List<",
            "LX/16Kf;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v4, 0x0

    move-object v5, p4

    move-object v3, p3

    move-object v2, p2

    move v1, p1

    move v0, p0

    invoke-static/range {v0 .. v5}, Lcom/ss/android/common/util/NetworkUtils;->executePostFile(IILjava/lang/String;LX/0Z5N;[LX/0Z5k;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static executePostFile(IILjava/lang/String;LX/0Z5N;[LX/0Z5k;Ljava/util/List;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "LX/0Z5N;",
            "[",
            "LX/0Z5k;",
            "Ljava/util/List<",
            "LX/16Kf;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object v4, p2

    invoke-static {v4}, Lcom/ss/android/common/util/NetworkUtils;->com_ss_android_common_util_NetworkUtils_com_ss_android_ugc_aweme_feed_lancet_NetworkUtilsLancet_filterUrl(Ljava/lang/String;)Ljava/lang/String;

    :try_start_0
    move-object v6, p4

    move-object v5, p3

    move v3, p1

    move v2, p0

    const-string v0, "no_retry"

    invoke-static {p5, v0}, Lcom/ss/android/common/util/NetworkUtils;->addPostRetryCountParam(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static/range {v2 .. v8}, Lcom/ss/android/common/util/NetworkUtils;->executePostFileRetry(IILjava/lang/String;LX/0Z5N;[LX/0Z5k;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "https"

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, v1, Ljavax/net/ssl/SSLException;

    if-nez v0, :cond_0

    instance-of v0, v1, Ljava/security/GeneralSecurityException;

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "retry_http"

    invoke-static {p5, v0}, Lcom/ss/android/common/util/NetworkUtils;->addPostRetryCountParam(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static/range {v2 .. v8}, Lcom/ss/android/common/util/NetworkUtils;->executePostFileRetry(IILjava/lang/String;LX/0Z5N;[LX/0Z5k;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v4}, Lcom/ss/android/common/util/NetworkUtils;->com_ss_android_common_util_NetworkUtils_com_ss_android_ugc_aweme_feed_lancet_NetworkUtilsLancet_filterUrl(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "first_retry"

    invoke-static {p5, v0}, Lcom/ss/android/common/util/NetworkUtils;->addPostRetryCountParam(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static/range {v2 .. v8}, Lcom/ss/android/common/util/NetworkUtils;->executePostFileRetry(IILjava/lang/String;LX/0Z5N;[LX/0Z5k;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static executePostFileRetry(IILjava/lang/String;LX/0Z5N;[LX/0Z5k;Ljava/util/List;Z)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "LX/0Z5N;",
            "[",
            "LX/0Z5k;",
            "Ljava/util/List<",
            "LX/16Kf;",
            ">;Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-static {p2}, Lcom/ss/android/common/util/NetworkUtils;->com_ss_android_common_util_NetworkUtils_com_ss_android_ugc_aweme_feed_lancet_NetworkUtilsLancet_filterUrl(Ljava/lang/String;)Ljava/lang/String;

    const/4 v2, 0x0

    if-nez p2, :cond_0

    return-object v2

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/ss/android/common/util/NetworkUtils;->putCommonParams(Ljava/util/List;Z)V

    invoke-static {p2, v1}, Lcom/ss/android/common/util/NetworkUtils;->joinCommonParams(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p5, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object v3, LX/0Z5U;->LIZ:LX/0Z5J;

    if-eqz v3, :cond_1

    invoke-interface/range {v3 .. v9}, LX/0Z5J;->LJIIJ(IILjava/lang/String;LX/0Z5N;[LX/0Z5k;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method public static executePostRetry(IILjava/lang/String;LX/0Z5N;[LX/0Z5k;Ljava/util/List;Z)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "LX/0Z5N;",
            "[",
            "LX/0Z5k;",
            "Ljava/util/List<",
            "LX/16Kf;",
            ">;Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-static {p2}, Lcom/ss/android/common/util/NetworkUtils;->com_ss_android_common_util_NetworkUtils_com_ss_android_ugc_aweme_feed_lancet_NetworkUtilsLancet_filterUrl(Ljava/lang/String;)Ljava/lang/String;

    const/4 v1, 0x0

    if-nez p2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x1

    invoke-static {p5, v0}, Lcom/ss/android/common/util/NetworkUtils;->putCommonParams(Ljava/util/List;Z)V

    invoke-static {p2, p5}, Lcom/ss/android/common/util/NetworkUtils;->joinCommonParams(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    sget-object v2, LX/0Z5U;->LIZ:LX/0Z5J;

    if-eqz v2, :cond_1

    invoke-interface/range {v2 .. v8}, LX/0Z5J;->LJIIJ(IILjava/lang/String;LX/0Z5N;[LX/0Z5k;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public static executePostRetry(IILjava/lang/String;Ljava/util/List;[LX/0Z5k;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/16Kf;",
            ">;[",
            "LX/0Z5k;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move v1, p1

    move v0, p0

    invoke-static/range {v0 .. v5}, Lcom/ss/android/common/util/NetworkUtils;->executePostRetry(IILjava/lang/String;Ljava/util/List;[LX/0Z5k;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static executePostRetry(IILjava/lang/String;Ljava/util/List;[LX/0Z5k;Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/16Kf;",
            ">;[",
            "LX/0Z5k;",
            "Ljava/util/List<",
            "LX/0Z5S;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "post"

    invoke-static/range {v0 .. v6}, Lcom/ss/android/common/util/NetworkUtils;->executetRetry(Ljava/lang/String;IILjava/lang/String;Ljava/util/List;[LX/0Z5k;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static executePut(IILjava/lang/String;Ljava/util/List;[LX/0Z5k;Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/16Kf;",
            ">;[",
            "LX/0Z5k;",
            "Ljava/util/List<",
            "LX/0Z5S;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "put"

    invoke-static/range {v0 .. v6}, Lcom/ss/android/common/util/NetworkUtils;->execute(Ljava/lang/String;IILjava/lang/String;Ljava/util/List;[LX/0Z5k;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static executePut(ILjava/lang/String;[BLX/0Y9u;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "[B",
            "LX/0Y9u;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/0Z5S;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/ss/android/common/util/NetworkUtils;->addCommonParams(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, "put"

    invoke-static/range {v0 .. v6}, Lcom/ss/android/common/util/NetworkUtils;->execute(Ljava/lang/String;ILjava/lang/String;[BLX/0Y9u;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static executePut(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/0Z5S;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object p3, p3

    move-object p2, p2

    move-object v3, p0

    if-eqz p2, :cond_1

    const-string v0, "application/json"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, -0x1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    :goto_0
    sget-object p1, LX/0Y9u;->GZIP:LX/0Y9u;

    invoke-static/range {v2 .. v7}, Lcom/ss/android/common/util/NetworkUtils;->executePut(ILjava/lang/String;[BLX/0Y9u;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "UTF-8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const-string v0, ""

    invoke-static {p0, p1, v0}, Lcom/ss/android/common/util/NetworkUtils;->jsonObjectToBasicNameValuePairs(Ljava/util/List;Lorg/json/JSONObject;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 p1, 0x0

    move v2, v1

    move-object v3, v3

    move-object p2, p3

    invoke-static/range {v1 .. v6}, Lcom/ss/android/common/util/NetworkUtils;->executePut(IILjava/lang/String;Ljava/util/List;[LX/0Z5k;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static executePutRetry(IILjava/lang/String;Ljava/util/List;[LX/0Z5k;Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/16Kf;",
            ">;[",
            "LX/0Z5k;",
            "Ljava/util/List<",
            "LX/0Z5S;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "put"

    invoke-static/range {v0 .. v6}, Lcom/ss/android/common/util/NetworkUtils;->executetRetry(Ljava/lang/String;IILjava/lang/String;Ljava/util/List;[LX/0Z5k;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static executetRetry(Ljava/lang/String;IILjava/lang/String;Ljava/util/List;[LX/0Z5k;Ljava/util/List;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/16Kf;",
            ">;[",
            "LX/0Z5k;",
            "Ljava/util/List<",
            "LX/0Z5S;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v2, 0x0

    if-eqz p3, :cond_4

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "get"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "delete"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/ss/android/common/util/NetworkUtils;->putCommonParams(Ljava/util/List;Z)V

    invoke-static {p3, v1}, Lcom/ss/android/common/util/NetworkUtils;->joinCommonParams(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    move-object v5, p4

    invoke-interface {v5, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object v1, LX/0Z5U;->LIZ:LX/0Z5J;

    if-eqz v1, :cond_1

    const-string v0, "put"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object v6, p5

    move v3, p2

    move-object p0, p6

    move v2, p1

    if-eqz v0, :cond_0

    invoke-interface/range {v1 .. v7}, LX/0Z5J;->LIZLLL(IILjava/lang/String;Ljava/util/List;[LX/0Z5k;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface/range {v1 .. v7}, LX/0Z5J;->LJII(IILjava/lang/String;Ljava/util/List;[LX/0Z5k;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v2

    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "executetRetry does not support [delete]"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "executetRetry does not support [get]"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    return-object v2
.end method

.method public static extractMaxAge(LX/0Z5Y;)J
    .locals 8

    const-wide/16 v6, -0x1

    if-nez p0, :cond_0

    return-wide v6

    :cond_0
    const-string v0, "Cache-Control"

    invoke-virtual {p0, v0}, LX/0Z5Y;->LIZ(Ljava/lang/String;)LX/0Z5S;

    move-result-object v0

    if-nez v0, :cond_1

    return-wide v6

    :cond_1
    :try_start_0
    invoke-interface {v0}, LX/0Z5S;->getElements()[LX/0Z5P;

    move-result-object v5

    if-eqz v5, :cond_4

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_4

    aget-object v2, v5, v3

    const-string v1, "max-age"

    invoke-interface {v2}, LX/0Z5P;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, LX/0Z5P;->getValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    return-wide v6

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-wide v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-wide v6
.end method

.method public static filterUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/ss/android/common/util/NetworkUtils;->com_ss_android_common_util_NetworkUtils_com_ss_android_ugc_aweme_feed_lancet_NetworkUtilsLancet_filterUrl(Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public static getAllowKeepAlive()Z
    .locals 1

    sget-boolean v0, Lcom/ss/android/common/util/NetworkUtils;->mAllowKeepAlive:Z

    return v0
.end method

.method public static getApiProcessHook()LX/0YQT;
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/aweme/legoImp/NetWorkInjectImpl;->LIZJ()Lcom/ss/android/common/util/INetWorkInject;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/common/util/INetWorkInject;->LIZ()LX/0Z5I;

    move-result-object v0

    return-object v0
.end method

.method public static getApiRequestInterceptor()LX/0X7o;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static getAppContext()Landroid/content/Context;
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/aweme/legoImp/NetWorkInjectImpl;->LIZJ()Lcom/ss/android/common/util/INetWorkInject;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/common/util/INetWorkInject;->getAppContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static getBytes(Ljava/io/InputStream;JLjava/lang/String;)[B
    .locals 4

    const-wide/32 v1, 0x7fffffff

    cmp-long v0, p1, v1

    if-gtz v0, :cond_2

    long-to-int v3, p1

    new-array v2, v3, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    sub-int v0, v3, v1

    invoke-virtual {p0, v2, v1, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-ltz v0, :cond_0

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    if-lt v1, v3, :cond_1

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-object v2

    :cond_1
    new-instance v2, Ljava/io/IOException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Could not completely read file "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    new-instance v2, Ljava/io/IOException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "File is too large: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static getCommandListener()LX/0YM8;
    .locals 1

    sget-object v0, Lcom/ss/android/common/util/NetworkUtils;->sCommandListener:LX/0YM8;

    return-object v0
.end method

.method public static getEtag(LX/0Z5Y;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "ETag"

    invoke-virtual {p0, v0}, LX/0Z5Y;->LIZ(Ljava/lang/String;)LX/0Z5S;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Z5S;->getValue()Ljava/lang/String;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public static getHasRebuildSsl()Z
    .locals 1

    sget-boolean v0, Lcom/ss/android/common/util/NetworkUtils;->sHasRebuildSsl:Z

    return v0
.end method

.method public static getIsForceHttps()I
    .locals 1

    sget v0, Lcom/ss/android/common/util/NetworkUtils;->isForceHttps:I

    return v0
.end method

.method public static getLastModified(LX/0Z5Y;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "Last-Modified"

    invoke-virtual {p0, v0}, LX/0Z5Y;->LIZ(Ljava/lang/String;)LX/0Z5S;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Z5S;->getValue()Ljava/lang/String;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public static getNetworkAccessType(LX/0Z5K;)Ljava/lang/String;
    .locals 3

    const-string v1, ""

    :try_start_0
    sget-object v2, LX/0Z5L;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v2, v0

    const/4 v0, 0x1

    if-eq v2, v0, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    const/4 v0, 0x4

    if-eq v2, v0, :cond_0

    const/4 v0, 0x5

    if-ne v2, v0, :cond_4

    const-string v1, "mobile"

    return-object v1

    :cond_0
    const-string v1, "4g"

    return-object v1

    :cond_1
    const-string v1, "3g"

    return-object v1

    :cond_2
    const-string v1, "2g"

    return-object v1

    :cond_3
    const-string/jumbo v1, "wifi"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-object v1
.end method

.method public static getNetworkAccessType(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/ss/android/common/util/NetworkUtils;->getNetworkType(Landroid/content/Context;)LX/0Z5K;

    move-result-object p0

    invoke-static {p0}, Lcom/ss/android/common/util/NetworkUtils;->getNetworkAccessType(LX/0Z5K;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getNetworkOperatorCode(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    :try_start_0
    const-string v0, "phone"

    invoke-static {p0, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    sget-object v0, LX/0Nme;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {p0}, LX/0ZLi;->LIZJ(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string/jumbo v0, "unkown"

    return-object v0
.end method

.method public static getNetworkType(Landroid/content/Context;)LX/0Z5K;
    .locals 2

    :try_start_0
    const-string v0, "connectivity"

    invoke-static {p0, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-static {v0}, LX/0X3I;->LIZLLL(Landroid/net/ConnectivityManager;)Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    const/4 v0, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, LX/0Z5K;->WIFI:LX/0Z5K;

    return-object v0

    :cond_0
    if-nez v1, :cond_1

    const-string v0, "phone"

    invoke-static {p0, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->INVOKEVIRTUAL_com_ss_android_common_util_NetworkUtils_com_ss_android_ugc_aweme_lancet_telephony_TelephonyManagerLancet_getNetworkType(Landroid/telephony/TelephonyManager;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    sget-object v0, LX/0Z5K;->MOBILE:LX/0Z5K;

    return-object v0

    :pswitch_0
    sget-object v0, LX/0Z5K;->MOBILE_2G:LX/0Z5K;

    return-object v0

    :pswitch_1
    sget-object v0, LX/0Z5K;->MOBILE_3G:LX/0Z5K;

    return-object v0

    :pswitch_2
    sget-object v0, LX/0Z5K;->MOBILE_4G:LX/0Z5K;

    return-object v0

    :cond_1
    sget-object v0, LX/0Z5K;->MOBILE:LX/0Z5K;

    return-object v0

    :cond_2
    sget-object v0, LX/0Z5K;->NONE:LX/0Z5K;

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget-object v0, LX/0Z5K;->MOBILE:LX/0Z5K;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static getServerTime()I
    .locals 1

    invoke-static {}, LX/0Z5w;->LIZ()I

    move-result v0

    return v0
.end method

.method public static getServerTimeMills()J
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v6, Lcom/ss/android/common/util/NetworkUtils;->mServerTime:J

    const-wide/16 v4, 0x0

    cmp-long v0, v6, v4

    if-lez v0, :cond_0

    sget-wide v2, Lcom/ss/android/common/util/NetworkUtils;->mServerTime:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v2, v0

    sget-wide v0, Lcom/ss/android/common/util/NetworkUtils;->mLocalTime:J

    sub-long/2addr v2, v0

    :cond_0
    return-wide v2
.end method

.method public static getShareCookie(Landroid/webkit/CookieManager;Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/CookieManager;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getShareCookieHost()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/ss/android/common/util/NetworkUtils;->sShareCookieHost:Ljava/lang/String;

    return-object v0
.end method

.method public static getShareCookieHostList(Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getUseDnsMapping()Z
    .locals 1

    sget v0, Lcom/ss/android/common/util/NetworkUtils;->sUseDnsMapping:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static getUserAgent()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/ss/android/common/util/NetworkUtils;->tryInitUserAgent()V

    sget-object v0, Lcom/ss/android/common/util/NetworkUtils;->sUserAgent:Ljava/lang/String;

    return-object v0
.end method

.method public static handleApiError(Ljava/lang/String;Ljava/lang/Throwable;JLX/0Z5V;)V
    .locals 0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/legoImp/NetWorkInjectImpl;->LIZJ()Lcom/ss/android/common/util/INetWorkInject;

    move-result-object p0

    invoke-interface {p0}, Lcom/ss/android/common/util/INetWorkInject;->LIZ()LX/0Z5I;

    :cond_0
    return-void
.end method

.method public static handleApiOk(Ljava/lang/String;JLX/0Z5V;)V
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/aweme/legoImp/NetWorkInjectImpl;->LIZJ()Lcom/ss/android/common/util/INetWorkInject;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/common/util/INetWorkInject;->LIZ()LX/0Z5I;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    return-void
.end method

.method public static handleTimeStampFromResponse(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/ss/android/common/util/NetworkUtils;->com_ss_android_common_util_NetworkUtils_com_ss_android_ugc_aweme_net_lancet_ServerTimeLancet_handleTimeStampFromResponse(Ljava/lang/String;)V

    return-void
.end method

.method public static isHitNoHttpList(Ljava/lang/String;)Z
    .locals 4

    sget v0, Lcom/ss/android/common/util/NetworkUtils;->isForceHttps:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    return v3

    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    sget-object v0, Lcom/ss/android/common/util/NetworkUtils;->sNoHttpList:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/ss/android/common/util/NetworkUtils;->sNoHttpList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    :cond_3
    return v2
.end method

.method public static isMobile(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p0}, Lcom/ss/android/common/util/NetworkUtils;->getNetworkType(Landroid/content/Context;)LX/0Z5K;

    move-result-object p0

    sget-object v0, LX/0Z5K;->MOBILE_2G:LX/0Z5K;

    if-eq v0, p0, :cond_0

    sget-object v0, LX/0Z5K;->MOBILE_3G:LX/0Z5K;

    if-eq v0, p0, :cond_0

    sget-object v0, LX/0Z5K;->MOBILE_4G:LX/0Z5K;

    if-eq v0, p0, :cond_0

    sget-object v0, LX/0Z5K;->MOBILE:LX/0Z5K;

    if-eq v0, p0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static isNetworkAvailable(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0}, Lcom/ss/android/common/util/NetworkUtils;->INVOKESTATIC_com_ss_android_common_util_NetworkUtils_com_ss_android_ugc_aweme_net_lancet_NetworkLancet_isNetworkAvailable(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static isWifi(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0}, LX/0XvK;->LJI(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static joinCommonParams(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/16Kf;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x3f

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_1

    const-string v0, "?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v0, "UTF-8"

    invoke-static {p1, v0}, LX/0Tum;->LIZIZ(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    const-string v0, "&"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public static jsonObjectToBasicNameValuePairs(Ljava/util/List;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/16Kf;",
            ">;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v3, v2

    :goto_1
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    check-cast v2, Lorg/json/JSONObject;

    invoke-static {p0, v2, v3}, Lcom/ss/android/common/util/NetworkUtils;->jsonObjectToBasicNameValuePairs(Ljava/util/List;Lorg/json/JSONObject;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    instance-of v0, v2, Lorg/json/JSONArray;

    if-eqz v0, :cond_3

    check-cast v2, Lorg/json/JSONArray;

    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/JSONArrayProtectorUtils;->getJSONObject(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {p0, v0, v3}, Lcom/ss/android/common/util/NetworkUtils;->jsonObjectToBasicNameValuePairs(Ljava/util/List;Lorg/json/JSONObject;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    new-instance v1, LX/16Kf;

    if-nez v2, :cond_4

    const-string v0, ""

    :goto_3
    invoke-direct {v1, v3, v0}, LX/16Kf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_6
    return-void
.end method

.method public static monitorApiError(JJLjava/lang/String;Ljava/lang/String;LX/0Z5V;Ljava/lang/Throwable;)V
    .locals 11

    move-object v3, p4

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object/from16 v4, p7

    if-eqz v4, :cond_0

    sget-object v2, Lcom/ss/android/common/util/NetworkUtils;->sMonitorProcessHook:LX/0Xr7;

    if-eqz v2, :cond_0

    check-cast v2, LX/0XrO;

    :try_start_0
    sget-object v0, LX/0XdZ;->LIZJ:LX/0XRc;

    new-instance v1, LY/ARunnableS0S2200200_16;

    const/4 v10, 0x1

    move-wide v8, p2

    move-object/from16 v5, p5

    move-wide v6, p0

    invoke-direct/range {v1 .. v10}, LY/ARunnableS0S2200200_16;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;JJI)V

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static monitorApiSample(JJLjava/lang/String;Ljava/lang/String;LX/0Z5V;)V
    .locals 9

    sget-object v3, Lcom/ss/android/common/util/NetworkUtils;->sMonitorProcessHook:LX/0Xr7;

    move-object v4, p4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v1, 0x0

    move-wide v6, p0

    cmp-long v0, v6, v1

    if-lez v0, :cond_0

    if-eqz v3, :cond_0

    check-cast v3, LX/0XrO;

    :try_start_0
    sget-object v0, LX/0XdZ;->LIZJ:LX/0XRc;

    new-instance v2, LY/ARunnableS0S2100200_16;

    const/4 p1, 0x4

    move-wide v8, p2

    move-object v5, p5

    invoke-direct/range {v2 .. v10}, LY/ARunnableS0S2100200_16;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;JJI)V

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static parseContentType(Ljava/lang/String;)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v7, 0x0

    if-nez p0, :cond_0

    return-object v7

    :cond_0
    new-instance v1, LX/16Kd;

    const-string v0, "Content-Type"

    invoke-direct {v1, v0, p0}, LX/16Kd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/16Kd;->getElements()[LX/0Z5P;

    move-result-object v1

    array-length v0, v1

    if-nez v0, :cond_1

    return-object v7

    :cond_1
    const/4 v6, 0x0

    aget-object v0, v1, v6

    invoke-interface {v0}, LX/0Z5P;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, LX/0Z5P;->getParameters()[LX/0Tun;

    move-result-object v4

    if-eqz v4, :cond_2

    array-length v3, v4

    :goto_0
    if-ge v6, v3, :cond_2

    aget-object v2, v4, v6

    invoke-interface {v2}, LX/0Tun;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "charset"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, LX/0Tun;->getValue()Ljava/lang/String;

    move-result-object v7

    :cond_2
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0
.end method

.method public static postData(ILjava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;[LX/0Z5k;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[B",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[",
            "LX/0Z5k;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v5, LX/0Z5N;

    invoke-direct {v5}, LX/0Z5N;-><init>()V

    invoke-virtual {v5, p2, p4, p3}, LX/0Z5N;->LIZ(Ljava/lang/String;Ljava/lang/String;[B)V

    if-eqz p5, :cond_0

    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v1, v5, LX/0Z5N;->LIZ:Ljava/util/Set;

    new-instance v0, LX/0Z5Q;

    invoke-direct {v0, v3, v2}, LX/0Z5Q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0, p0, p1, v5, p6}, Lcom/ss/android/common/util/NetworkUtils;->executePost(IILjava/lang/String;LX/0Z5N;[LX/0Z5k;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static postFile(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    new-instance v5, LX/0Z5N;

    invoke-direct {v5}, LX/0Z5N;-><init>()V

    const-string v0, "content://"

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {}, Lcom/ss/android/ugc/aweme/legoImp/NetWorkInjectImpl;->LIZJ()Lcom/ss/android/common/util/INetWorkInject;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/common/util/INetWorkInject;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/0YHv;->LJFF(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v4

    invoke-static {}, Lcom/ss/android/ugc/aweme/legoImp/NetWorkInjectImpl;->LIZJ()Lcom/ss/android/common/util/INetWorkInject;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/common/util/INetWorkInject;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/0HDE;->LJII(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide v2

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v2, v3, v1}, Lcom/ss/android/common/util/NetworkUtils;->getBytes(Ljava/io/InputStream;JLjava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v5, p2, v1, v0}, LX/0Z5N;->LIZ(Ljava/lang/String;Ljava/lang/String;[B)V

    :goto_0
    const/4 v0, 0x0

    invoke-static {v0, p0, p1, v5}, Lcom/ss/android/common/util/NetworkUtils;->executePost(IILjava/lang/String;LX/0Z5N;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, LX/0XgT;

    invoke-direct {v0, p3}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0, p2}, LX/0Z5N;->LIZIZ(LX/0XgT;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static postFile(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/16Kf;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v4, LX/0Z5N;

    invoke-direct {v4}, LX/0Z5N;-><init>()V

    const-string v0, "content://"

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {}, Lcom/ss/android/ugc/aweme/legoImp/NetWorkInjectImpl;->LIZJ()Lcom/ss/android/common/util/INetWorkInject;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/common/util/INetWorkInject;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/0YHv;->LJFF(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v3

    invoke-static {}, Lcom/ss/android/ugc/aweme/legoImp/NetWorkInjectImpl;->LIZJ()Lcom/ss/android/common/util/INetWorkInject;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/common/util/INetWorkInject;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/0HDE;->LJII(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide v0

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v0, v1, v2}, Lcom/ss/android/common/util/NetworkUtils;->getBytes(Ljava/io/InputStream;JLjava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v4, p2, v2, v0}, LX/0Z5N;->LIZ(Ljava/lang/String;Ljava/lang/String;[B)V

    :goto_0
    const/4 v0, 0x0

    invoke-static {v0, p0, p1, v4, p4}, Lcom/ss/android/common/util/NetworkUtils;->executePostFile(IILjava/lang/String;LX/0Z5N;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, LX/0XgT;

    invoke-direct {v0, p3}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, p2}, LX/0Z5N;->LIZIZ(LX/0XgT;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static postFile(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[LX/0Z5k;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[",
            "LX/0Z5k;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v4, LX/0Z5N;

    invoke-direct {v4}, LX/0Z5N;-><init>()V

    const-string v0, "content://"

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {}, Lcom/ss/android/ugc/aweme/legoImp/NetWorkInjectImpl;->LIZJ()Lcom/ss/android/common/util/INetWorkInject;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/common/util/INetWorkInject;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/0YHv;->LJFF(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v3

    invoke-static {}, Lcom/ss/android/ugc/aweme/legoImp/NetWorkInjectImpl;->LIZJ()Lcom/ss/android/common/util/INetWorkInject;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/common/util/INetWorkInject;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/0HDE;->LJII(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide v0

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v0, v1, v2}, Lcom/ss/android/common/util/NetworkUtils;->getBytes(Ljava/io/InputStream;JLjava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v4, p2, v2, v0}, LX/0Z5N;->LIZ(Ljava/lang/String;Ljava/lang/String;[B)V

    :goto_0
    if-eqz p4, :cond_1

    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v1, v4, LX/0Z5N;->LIZ:Ljava/util/Set;

    new-instance v0, LX/0Z5Q;

    invoke-direct {v0, v3, v2}, LX/0Z5Q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    new-instance v0, LX/0XgT;

    invoke-direct {v0, p3}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, p2}, LX/0Z5N;->LIZIZ(LX/0XgT;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0, p0, p1, v4, p5}, Lcom/ss/android/common/util/NetworkUtils;->executePost(IILjava/lang/String;LX/0Z5N;[LX/0Z5k;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static putCommonParams(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/16Kf;",
            ">;Z)V"
        }
    .end annotation

    invoke-static {}, Lcom/ss/android/ugc/aweme/legoImp/NetWorkInjectImpl;->LIZJ()Lcom/ss/android/common/util/INetWorkInject;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/common/util/INetWorkInject;->LIZ()LX/0Z5I;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, LX/0Z5I;->LIZIZ(Ljava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static response2String(ZZILjava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    if-gtz p2, :cond_0

    const/high16 p2, 0x500000

    :cond_0
    const/high16 v0, 0x100000

    if-ge p2, v0, :cond_1

    const/high16 p2, 0x100000

    :cond_1
    const/4 v6, 0x0

    if-nez p3, :cond_2

    return-object v6

    :cond_2
    if-nez p4, :cond_3

    :try_start_0
    const-string p4, "UTF-8"

    :cond_3
    if-eqz p0, :cond_4

    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, p3}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    move-object p3, v0

    :cond_4
    const/16 v0, 0x2000

    new-array v5, v0, [B

    const/4 v4, 0x0

    const/4 v3, 0x0

    :cond_5
    add-int/lit16 v1, v3, 0x1000
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    array-length v0, v5

    if-le v1, v0, :cond_6

    array-length v0, v5

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    invoke-static {v5, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v5, v0

    :cond_6
    const/16 v0, 0x1000

    invoke-virtual {p3, v5, v3, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-lez v0, :cond_8

    add-int/2addr v3, v0

    if-le v3, p2, :cond_5
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p3}, Lcom/ss/android/common/util/NetworkUtils;->safeClose(Ljava/io/Closeable;)V

    return-object v6

    :catch_0
    move-exception v2

    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz p0, :cond_7

    if-lez v3, :cond_7

    const-string v0, "CRC mismatch"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "Size mismatch"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_7
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_1
    move-exception v0

    if-eqz p0, :cond_b

    if-lez v3, :cond_b

    :cond_8
    :goto_0
    if-lez v3, :cond_a

    if-eqz p1, :cond_9

    :try_start_3
    invoke-static {v5, v3, p4}, Lcom/ss/android/common/util/NetworkUtils;->decodeSSBinary([BILjava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {p3}, Lcom/ss/android/common/util/NetworkUtils;->safeClose(Ljava/io/Closeable;)V

    return-object v0

    :cond_9
    :try_start_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5, v4, v3, p4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {p3}, Lcom/ss/android/common/util/NetworkUtils;->safeClose(Ljava/io/Closeable;)V

    return-object v0

    :cond_a
    invoke-static {p3}, Lcom/ss/android/common/util/NetworkUtils;->safeClose(Ljava/io/Closeable;)V

    return-object v6

    :cond_b
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {p3}, Lcom/ss/android/common/util/NetworkUtils;->safeClose(Ljava/io/Closeable;)V

    throw v0
.end method

.method public static response2StringOpt(ZZILjava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    if-gtz p2, :cond_0

    const/high16 p2, 0x500000

    :cond_0
    const/high16 v0, 0x100000

    if-ge p2, v0, :cond_1

    const/high16 p2, 0x100000

    :cond_1
    const/4 v6, 0x0

    if-nez p3, :cond_2

    return-object v6

    :cond_2
    if-nez p4, :cond_3

    :try_start_0
    const-string p4, "UTF-8"

    :cond_3
    if-eqz p0, :cond_4

    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, p3}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    move-object p3, v0

    :cond_4
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v4, 0x2000

    new-array v3, v4, [B

    :cond_5
    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p3, v3, v2, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5, v3, v2, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    if-le v0, p2, :cond_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {p3}, Lcom/ss/android/common/util/NetworkUtils;->safeClose(Ljava/io/Closeable;)V

    return-object v6

    :catch_0
    move-exception v0

    if-nez p0, :cond_6

    :try_start_3
    throw v0

    :cond_6
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    if-lez v0, :cond_8

    if-eqz p1, :cond_7

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    invoke-static {v1, v0, p4}, Lcom/ss/android/common/util/NetworkUtils;->decodeSSBinary([BILjava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {p3}, Lcom/ss/android/common/util/NetworkUtils;->safeClose(Ljava/io/Closeable;)V

    return-object v0

    :cond_7
    :try_start_4
    invoke-virtual {v5, p4}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {p3}, Lcom/ss/android/common/util/NetworkUtils;->safeClose(Ljava/io/Closeable;)V

    return-object v0

    :cond_8
    invoke-static {p3}, Lcom/ss/android/common/util/NetworkUtils;->safeClose(Ljava/io/Closeable;)V

    return-object v6

    :catchall_0
    move-exception v0

    invoke-static {p3}, Lcom/ss/android/common/util/NetworkUtils;->safeClose(Ljava/io/Closeable;)V

    throw v0
.end method

.method public static safeClose(Ljava/io/Closeable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/ss/android/common/util/NetworkUtils;->safeClose(Ljava/io/Closeable;Ljava/lang/String;)V

    return-void
.end method

.method public static safeClose(Ljava/io/Closeable;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static setAllowKeepAlive(Z)V
    .locals 0

    sput-boolean p0, Lcom/ss/android/common/util/NetworkUtils;->mAllowKeepAlive:Z

    return-void
.end method

.method public static setApiLibrarySelector(LX/0X5B;)V
    .locals 0

    return-void
.end method

.method public static setApiRequestInterceptor(LX/0X7o;)V
    .locals 0

    return-void
.end method

.method public static setCommandListener(LX/0YM8;)V
    .locals 0

    sput-object p0, Lcom/ss/android/common/util/NetworkUtils;->sCommandListener:LX/0YM8;

    return-void
.end method

.method public static setHasRebuildSsl(Z)V
    .locals 0

    sput-boolean p0, Lcom/ss/android/common/util/NetworkUtils;->sHasRebuildSsl:Z

    return-void
.end method

.method public static setIsForceHttps(I)V
    .locals 0

    sput p0, Lcom/ss/android/common/util/NetworkUtils;->isForceHttps:I

    return-void
.end method

.method public static setMonitorProcessHook(LX/0Xr7;)V
    .locals 0

    sput-object p0, Lcom/ss/android/common/util/NetworkUtils;->sMonitorProcessHook:LX/0Xr7;

    return-void
.end method

.method public static setNoHttpList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sput-object p0, Lcom/ss/android/common/util/NetworkUtils;->sNoHttpList:Ljava/util/ArrayList;

    return-void
.end method

.method public static setServerTimeFromResponse(LX/0YQR;)V
    .locals 0

    sput-object p0, Lcom/ss/android/common/util/NetworkUtils;->sServerTimeFromResponse:LX/0YQR;

    return-void
.end method

.method public static setShareCookieHost(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/ss/android/common/util/NetworkUtils;->sShareCookieHost:Ljava/lang/String;

    return-void
.end method

.method public static setTimeout(Ljava/net/URLConnection;)V
    .locals 1

    if-eqz p0, :cond_0

    const/16 v0, 0x3a98

    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    :cond_0
    return-void
.end method

.method public static setUseDnsMapping(I)V
    .locals 0

    sput p0, Lcom/ss/android/common/util/NetworkUtils;->sUseDnsMapping:I

    return-void
.end method

.method public static setUserAgent(Lorg/apache/http/params/HttpParams;)V
    .locals 2

    invoke-static {}, Lcom/ss/android/common/util/NetworkUtils;->tryInitUserAgent()V

    sget-object v1, Lcom/ss/android/common/util/NetworkUtils;->sUserAgent:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p0, :cond_1

    const-string v0, "http.useragent"

    invoke-interface {p0, v0, v1}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    :cond_0
    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "HTTP parameters may not be null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static stream2ByteArray(ILjava/io/InputStream;J)[B
    .locals 7

    const/4 v6, 0x0

    if-nez p1, :cond_0

    return-object v6

    :cond_0
    const-wide/32 v1, 0x7fffffff

    cmp-long v0, p2, v1

    if-lez v0, :cond_1

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    return-object v6

    :cond_1
    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    if-gez v0, :cond_2

    const-wide/16 p2, 0x1000

    goto :goto_0

    :cond_2
    int-to-long v1, p0

    cmp-long v0, p2, v1

    if-lez v0, :cond_3

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    return-object v6

    :cond_3
    :goto_0
    :try_start_0
    new-instance v5, LX/0Z5M;

    long-to-int v0, p2

    invoke-direct {v5, v0}, LX/0Z5M;-><init>(I)V

    const/16 v0, 0x1000

    new-array v4, v0, [B

    const/4 v3, 0x0

    const/4 v2, 0x0

    :cond_4
    invoke-virtual {p1, v4}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_5

    invoke-virtual {v5, v4, v1}, LX/0Z5M;->LIZ([BI)V

    add-int/2addr v2, v1

    if-le v2, p0, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    return-object v6

    :cond_5
    :try_start_1
    iget v2, v5, LX/0Z5M;->LIZIZ:I

    new-array v1, v2, [B

    if-lez v2, :cond_6

    iget-object v0, v5, LX/0Z5M;->LIZ:[B

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    throw v0
.end method

.method public static stream2File(Ljava/io/InputStream;JLX/0Z5W;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Z5R;Ljava/lang/String;LX/0WL0;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "J",
            "LX/0Z5W;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/0Z5R<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "LX/0WL0;",
            ")Z"
        }
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v8, p5

    move-wide/from16 v4, p1

    const-string v3, ".tmp"

    const-string/jumbo v2, "tempimage"

    const/4 v13, 0x0

    if-nez v10, :cond_0

    return v13

    :cond_0
    const-wide/32 v6, 0x7fffffff

    cmp-long v0, v4, v6

    const-string v14, "close random file exception "

    const-string v12, "close outstream exception "

    const-string v7, "close instream exception "

    move/from16 v9, p4

    if-gtz v0, :cond_e

    const-wide/16 v15, 0x0

    cmp-long v0, v4, v15

    if-gez v0, :cond_1

    const-wide/16 v4, 0x1000

    goto :goto_0

    :cond_1
    if-lez v9, :cond_2

    int-to-long v0, v9

    cmp-long v6, v4, v0

    if-lez v6, :cond_2

    :try_start_0
    new-instance v0, LX/0NqI;

    invoke-direct {v0, v9, v4, v5}, LX/0NqI;-><init>(IJ)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    :cond_2
    :goto_0
    :try_start_1
    new-instance v1, LX/0XgT;

    invoke-direct {v1, v8}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    :try_start_2
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    :cond_3
    :try_start_3
    new-instance v0, LX/0XgT;

    invoke-direct {v0, v8}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v6

    goto :goto_1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_a

    :catch_0
    move-exception v1

    :try_start_4
    move-object/from16 v11, p6

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    new-instance v1, LX/0XgT;

    invoke-direct {v1, v11}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    :try_start_5
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_a

    :cond_4
    :try_start_6
    new-instance v0, LX/0XgT;

    invoke-direct {v0, v11}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v6

    move-object v8, v11

    :goto_1
    if-nez v6, :cond_5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    invoke-static {v10, v7}, Lcom/ss/android/common/util/NetworkUtils;->safeClose(Ljava/io/Closeable;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0, v12}, Lcom/ss/android/common/util/NetworkUtils;->safeClose(Ljava/io/Closeable;Ljava/lang/String;)V

    invoke-static {v0, v14}, Lcom/ss/android/common/util/NetworkUtils;->safeClose(Ljava/io/Closeable;Ljava/lang/String;)V

    return v13

    :cond_5
    :try_start_7
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "rw"

    invoke-direct {v0, v6, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/16 v1, 0x0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    :try_start_8
    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->setLength(J)V

    const/16 v3, 0x1000

    new-array v3, v3, [B

    const/4 v11, 0x0

    :cond_6
    :goto_2
    invoke-virtual {v10, v3}, Ljava/io/InputStream;->read([B)I

    move-result v15

    const/4 v13, -0x1

    if-eq v15, v13, :cond_a

    add-int/2addr v11, v15

    if-lez v9, :cond_7

    if-le v11, v9, :cond_7

    goto :goto_4

    :cond_7
    const/4 v13, 0x0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :try_start_9
    invoke-virtual {v0, v3, v13, v15}, Ljava/io/RandomAccessFile;->write([BII)V

    move-object/from16 p6, p8

    if-eqz p6, :cond_6

    move-object/from16 v13, p9

    if-eqz v13, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    sub-long p2, p4, v1

    const-wide/16 p0, 0x1f4

    cmp-long v15, p2, p0

    if-ltz v15, :cond_6

    int-to-long v1, v11

    cmp-long v15, v4, v1

    if-ltz v15, :cond_8

    mul-int/lit8 v1, v11, 0x64

    int-to-long v1, v1

    div-long/2addr v1, v4

    long-to-int v15, v1

    const/16 v1, 0x63

    if-lt v15, v1, :cond_9

    const/16 v15, 0x63

    goto :goto_3

    :cond_8
    const/16 v15, 0x50

    :cond_9
    :goto_3
    move-object/from16 v1, p6

    invoke-interface {v1, v15, v13}, LX/0Z5R;->LIZ(ILjava/lang/Object;)V

    move-wide/from16 v1, p4

    goto :goto_2

    :goto_4
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    new-instance v0, LX/0NqI;

    invoke-direct {v0, v9, v4, v5}, LX/0NqI;-><init>(IJ)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_0
    move-exception v1

    goto :goto_5

    :catchall_1
    move-exception v1

    const/4 v0, 0x0

    :goto_5
    const/4 v4, 0x0

    goto :goto_b

    :cond_a
    :try_start_b
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    if-lez v11, :cond_c

    const-wide/16 v1, 0x0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :try_start_c
    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    new-instance v4, LX/0Xgf;

    new-instance v1, LX/0XgT;

    move-object/from16 v2, p7

    invoke-direct {v1, v8, v2}, LX/0XgT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v4, v1}, LX/0Xgf;-><init>(Ljava/io/File;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :goto_6
    :try_start_d
    invoke-virtual {v0, v3}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v2

    if-eq v2, v13, :cond_b

    const/4 v1, 0x0

    invoke-virtual {v4, v3, v1, v2}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_6

    :cond_b
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    goto :goto_7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :catchall_2
    move-exception v1

    const/4 v10, 0x0

    goto :goto_b

    :catchall_3
    move-exception v1

    const/4 v10, 0x0

    goto :goto_a

    :cond_c
    :goto_7
    :try_start_e
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :try_start_f
    invoke-virtual {v6}, Ljava/io/File;->delete()Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    const/4 v0, 0x0

    invoke-static {v0, v7}, Lcom/ss/android/common/util/NetworkUtils;->safeClose(Ljava/io/Closeable;Ljava/lang/String;)V

    invoke-static {v0, v12}, Lcom/ss/android/common/util/NetworkUtils;->safeClose(Ljava/io/Closeable;Ljava/lang/String;)V

    invoke-static {v0, v14}, Lcom/ss/android/common/util/NetworkUtils;->safeClose(Ljava/io/Closeable;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :catchall_4
    move-exception v1

    const/4 v10, 0x0

    move-object v0, v10

    move-object v4, v10

    goto :goto_b

    :catchall_5
    move-exception v1

    const/4 v10, 0x0

    move-object v4, v10

    goto :goto_b

    :catchall_6
    move-exception v1

    const/4 v4, 0x0

    goto :goto_b

    :cond_d
    const/4 v0, 0x0

    :try_start_10
    throw v1

    :cond_e
    const/4 v0, 0x0

    new-instance v3, LX/0NqI;

    const-wide/32 v1, 0x7fffffff

    invoke-direct {v3, v9, v1, v2}, LX/0NqI;-><init>(IJ)V

    throw v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :catchall_7
    move-exception v1

    goto :goto_8

    :catchall_8
    move-exception v1

    const/4 v0, 0x0

    :goto_8
    move-object v6, v0

    goto :goto_9

    :catchall_9
    move-exception v1

    const/4 v0, 0x0

    :goto_9
    move-object v4, v0

    goto :goto_b

    :catchall_a
    move-exception v1

    const/4 v6, 0x0

    const/4 v0, 0x0

    :goto_a
    const/4 v4, 0x0

    :goto_b
    invoke-static {v10, v7}, Lcom/ss/android/common/util/NetworkUtils;->safeClose(Ljava/io/Closeable;Ljava/lang/String;)V

    invoke-static {v4, v12}, Lcom/ss/android/common/util/NetworkUtils;->safeClose(Ljava/io/Closeable;Ljava/lang/String;)V

    invoke-static {v0, v14}, Lcom/ss/android/common/util/NetworkUtils;->safeClose(Ljava/io/Closeable;Ljava/lang/String;)V

    if-eqz v6, :cond_f

    :try_start_11
    invoke-virtual {v6}, Ljava/io/File;->delete()Z
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1

    :catch_1
    :cond_f
    throw v1
.end method

.method public static testIsSSBinary(Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return v2

    :cond_0
    const-string v0, "application/octet-stream"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_1

    add-int/lit8 v1, v0, 0x18

    const-string/jumbo v0, "ssmix="

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public static tryDnsMapping(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget v0, Lcom/ss/android/common/util/NetworkUtils;->sUseDnsMapping:I

    if-gtz v0, :cond_0

    return-object p0

    :cond_0
    if-eqz p1, :cond_3

    array-length v0, p1

    if-lez v0, :cond_3

    if-eqz p0, :cond_1

    const-string v0, "https://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/legoImp/NetWorkInjectImpl;->LIZJ()Lcom/ss/android/common/util/INetWorkInject;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/common/util/INetWorkInject;->getAppContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/legoImp/NetWorkInjectImpl;->LIZJ()Lcom/ss/android/common/util/INetWorkInject;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/common/util/INetWorkInject;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->getNetworkType(Landroid/content/Context;)LX/0Z5K;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    return-object p0

    :cond_2
    return-object p0

    :cond_3
    return-object p0
.end method

.method public static declared-synchronized tryInitUserAgent()V
    .locals 8

    const-class v7, Lcom/ss/android/common/util/NetworkUtils;

    monitor-enter v7

    :try_start_0
    sget-object v0, Lcom/ss/android/common/util/NetworkUtils;->sUserAgent:Ljava/lang/String;

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/legoImp/NetWorkInjectImpl;->LIZJ()Lcom/ss/android/common/util/INetWorkInject;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/common/util/INetWorkInject;->LIZIZ()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v4, :cond_3

    aget-char v1, v5, v3

    const/16 v0, 0x20

    if-lt v1, v0, :cond_1

    const/16 v0, 0x7e

    if-le v1, v0, :cond_2

    :cond_1
    const/16 v0, 0x3f

    aput-char v0, v5, v3

    const/4 v2, 0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    move-object v6, v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :cond_4
    :try_start_3
    sput-object v6, Lcom/ss/android/common/util/NetworkUtils;->sUserAgent:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v7

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method

.method public static tryNecessaryInit()Landroid/webkit/CookieManager;
    .locals 4

    sget-object v3, Lcom/ss/android/common/util/NetworkUtils;->sCookieLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-boolean v0, Lcom/ss/android/common/util/NetworkUtils;->sCookieMgrInited:Z

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const-wide/16 v0, 0x5dc
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    sput-boolean v2, Lcom/ss/android/common/util/NetworkUtils;->sCookieMgrInited:Z

    :cond_0
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/legoImp/NetWorkInjectImpl;->LIZJ()Lcom/ss/android/common/util/INetWorkInject;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/common/util/INetWorkInject;->LIZ()LX/0Z5I;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Z5I;->LIZ()V

    :cond_1
    invoke-static {}, LX/0X3I;->LLLZIL()Landroid/webkit/CookieManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/CookieManager;->acceptCookie()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1, v2}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    :cond_2
    return-object v1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public static uploadFile(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0X8t;J[LX/0Z5k;)Ljava/lang/String;
    .locals 7

    invoke-static {p1}, Lcom/ss/android/common/util/NetworkUtils;->com_ss_android_common_util_NetworkUtils_com_ss_android_ugc_aweme_feed_lancet_NetworkUtilsLancet_filterUrl(Ljava/lang/String;)Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/0XgT;

    invoke-direct {v0, p3}, LX/0XgT;-><init>(Ljava/lang/String;)V

    new-instance v3, LX/0Z5N;

    invoke-direct {v3}, LX/0Z5N;-><init>()V

    invoke-virtual {v3, v0, p2}, LX/0Z5N;->LIZIZ(LX/0XgT;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/ss/android/common/util/NetworkUtils;->putCommonParams(Ljava/util/List;Z)V

    invoke-static {p1, v1}, Lcom/ss/android/common/util/NetworkUtils;->joinCommonParams(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/0Z5U;->LIZ:LX/0Z5J;

    if-eqz v0, :cond_0

    move-object v6, p7

    move-wide v4, p5

    move v1, p0

    invoke-interface/range {v0 .. v6}, LX/0Z5J;->LJIIIIZZ(ILjava/lang/String;LX/0Z5N;J[LX/0Z5k;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
