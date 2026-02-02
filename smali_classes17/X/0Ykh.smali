.class public final LX/0Ykh;
.super Lcom/bytedance/bpea/transmit/delegate/BPEAThread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Yki;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final LL:Z

.field public final LLILIL:LX/0Yky;

.field public final LLILL:Z

.field public final LLILLIZIL:Landroid/content/Context;

.field public final LLILLJJLI:[Ljava/lang/String;

.field public final LLILLL:J


# direct methods
.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;ZZLX/0Ykj;)V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;-><init>()V

    iput-object p1, p0, LX/0Ykh;->LLILLIZIL:Landroid/content/Context;

    iput-object p2, p0, LX/0Ykh;->LLILLJJLI:[Ljava/lang/String;

    iput-boolean p3, p0, LX/0Ykh;->LL:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0Ykh;->LLILLL:J

    iput-object p5, p0, LX/0Ykh;->LLILIL:LX/0Yky;

    iput-boolean p4, p0, LX/0Ykh;->LLILL:Z

    return-void
.end method


# virtual methods
.method public final LJFF()V
    .locals 15

    sget-wide v1, LX/0Yki;->LIZ:J

    const-wide/16 v13, 0x0

    cmp-long v0, v1, v13

    if-gtz v0, :cond_0

    iget-wide v0, p0, LX/0Ykh;->LLILLL:J

    sput-wide v0, LX/0Yki;->LIZ:J

    :cond_0
    iget-object v2, p0, LX/0Ykh;->LLILLIZIL:Landroid/content/Context;

    iget-object v11, p0, LX/0Ykh;->LLILLJJLI:[Ljava/lang/String;

    iget-boolean v1, p0, LX/0Ykh;->LL:Z

    iget-boolean v10, p0, LX/0Ykh;->LLILL:Z

    const/4 v5, 0x0

    const/4 v7, 0x0

    :try_start_0
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->isTouristMode()Z

    move-result v0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x1

    if-nez v1, :cond_2

    if-nez v0, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v2}, LX/0YkV;->LIZ(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v1, "gaid_limited"

    if-eqz v0, :cond_3

    const-string v0, "1"

    :goto_1
    invoke-static {v9, v1, v0, v8}, LX/0Yki;->LIZ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "google_aid"

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v9, v1, v0, v8}, LX/0Yki;->LIZ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    int-to-float v4, v0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v4, v0

    const v0, 0x4a5bba00    # 3600000.0f

    div-float/2addr v4, v0

    const/high16 v0, -0x3ec00000    # -12.0f

    cmpg-float v0, v4, v0

    if-gez v0, :cond_4

    goto :goto_2

    :cond_3
    const-string v0, "0"

    goto :goto_1

    :goto_2
    const/high16 v4, -0x3ec00000    # -12.0f

    goto :goto_3

    :cond_4
    const/high16 v0, 0x41400000    # 12.0f

    cmpl-float v0, v4, v0

    if-lez v0, :cond_5

    const/high16 v4, 0x41400000    # 12.0f

    :cond_5
    :goto_3
    const-string/jumbo v3, "timezone"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v3, v0, v5}, LX/0Yki;->LIZ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getAppTraitCallback()LX/0Yl2;

    sget-object v1, LX/0YkP;->LJIJI:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "package"

    invoke-static {v9, v0, v1, v8}, LX/0Yki;->LIZ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "real_package_name"

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v1, v0, v8}, LX/0Yki;->LIZ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_6
    const-string v1, "carrier"

    invoke-static {v2}, LX/0YkW;->LIZJ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v1, v0, v8}, LX/0Yki;->LIZ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "mcc_mnc"

    invoke-static {v2}, LX/0YkW;->LIZLLL(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v1, v0, v8}, LX/0Yki;->LIZ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string/jumbo v1, "sim_region"

    invoke-static {v2}, LX/0YkW;->LJ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v1, v0, v8}, LX/0Yki;->LIZ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v4, "custom_bt"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v4, v0, v8}, LX/0Yki;->LIZ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "app_version_minor"

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getAppVersionMinor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v1, v0, v8}, LX/0Yki;->LIZ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    :try_start_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ActiveUser prepare app_alert param exception: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LX/15XK;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v0, LX/0YkK;->L0:LX/0YkK;

    invoke-static {v6, v8, v0}, LX/0Ykk;->LJII(Ljava/util/Map;ZLX/0YkK;)V

    array-length v4, v11

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v4, :cond_a

    aget-object v0, v11, v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v6}, LX/0Ykk;->LIZ(Ljava/lang/StringBuilder;Ljava/util/Map;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v2, "req_id"

    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getRequestId()Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v12}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    :cond_7
    :try_start_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "request : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/15XK;->LJ(Ljava/lang/String;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {v2, v10}, LX/0ICf;->LIZ(Ljava/util/Map;Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    sget-object v1, LX/0Yl1;->LIZ:LX/0Yl1;

    invoke-static {v12}, LX/0Ykl;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0Yl1;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v12

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NetworkClient.getDefault().get response:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LX/15XK;->LIZIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v12}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "success"

    const-string v0, "message"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_7

    :cond_8
    sget-object v1, LX/15a4;->LIZ:LX/15X7;

    sget-object v0, LX/15YK;->REQUEST_ERROR_COUNT:LX/15YK;

    invoke-virtual {v1, v0, v8}, LX/15X7;->LIZJ(LX/15YK;I)V

    goto :goto_6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_6
    sget-object v1, LX/15a4;->LIZ:LX/15X7;

    sget-object v0, LX/15YK;->REQUEST_ERROR_COUNT:LX/15YK;

    invoke-virtual {v1, v0, v8}, LX/15X7;->LIZJ(LX/15YK;I)V

    const-string v0, "do active request failed"

    invoke-virtual {v1, v0, v2, v8}, LX/15X7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_9
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_5

    :goto_7
    const/4 v5, 0x1

    goto :goto_8
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ActiveUser NetworkClient.getDefault().get exception:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LX/15XK;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_8
    iget-object v0, p0, LX/0Ykh;->LLILIL:LX/0Yky;

    if-eqz v0, :cond_d

    if-eqz v5, :cond_c

    sget-boolean v0, LX/0Yki;->LIZIZ:Z

    if-nez v0, :cond_b

    sput-boolean v5, LX/0Yki;->LIZIZ:Z

    :cond_b
    :goto_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    sget-wide v1, LX/0Yki;->LIZ:J

    cmp-long v0, v1, v13

    if-lez v0, :cond_c

    sput-wide v13, LX/0Yki;->LIZ:J

    :cond_c
    return-void

    :cond_d
    if-eqz v5, :cond_c

    goto :goto_9
.end method

.method public final run()V
    .locals 4

    const-string v3, "ActiveUser$ActiveThread@f5ce.run"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;->getBpeaTraceContext()LX/0a3j;

    move-result-object v0

    invoke-static {v0}, LX/0a3h;->LJ(LX/0a3j;)Z

    move-result v2

    :try_start_0
    invoke-virtual {p0}, LX/0Ykh;->LJFF()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    if-eqz v2, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {}, LX/0a3h;->LJFF()V

    :cond_1
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception v0

    if-eqz v2, :cond_2

    invoke-static {}, LX/0a3h;->LJFF()V

    :cond_2
    throw v0
.end method
