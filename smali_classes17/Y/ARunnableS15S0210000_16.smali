.class public LY/ARunnableS15S0210000_16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public z2:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/0ZAB;ZI)V
    .locals 1

    iput p4, p0, LY/ARunnableS15S0210000_16;->$t:I

    if-eqz p4, :cond_0

    move-object v0, p0

    iput-object p2, v0, LY/ARunnableS15S0210000_16;->l1:Ljava/lang/Object;

    iput-object p1, v0, LY/ARunnableS15S0210000_16;->l0:Ljava/lang/Object;

    iput-boolean p3, v0, LY/ARunnableS15S0210000_16;->z2:Z

    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    move-object v0, p0

    iput-object p2, v0, LY/ARunnableS15S0210000_16;->l1:Ljava/lang/Object;

    iput-boolean p3, v0, LY/ARunnableS15S0210000_16;->z2:Z

    iput-object p1, v0, LY/ARunnableS15S0210000_16;->l0:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Long;LY/ARunnableS84S0000000_16;I)V
    .locals 2

    iput p3, p0, LY/ARunnableS15S0210000_16;->$t:I

    move-object v1, p0

    iput-object p1, v1, LY/ARunnableS15S0210000_16;->l0:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, v1, LY/ARunnableS15S0210000_16;->z2:Z

    iput-object p2, v1, LY/ARunnableS15S0210000_16;->l1:Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0CQO;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput p4, p0, LY/ARunnableS15S0210000_16;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS15S0210000_16;->l0:Ljava/lang/Object;

    iput-boolean p2, v0, LY/ARunnableS15S0210000_16;->z2:Z

    iput-object p3, v0, LY/ARunnableS15S0210000_16;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/0Xae;JLX/0Xb5;ZI)V
    .locals 1

    iput p7, p0, LY/ARunnableS15S0210000_16;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p2, v0, LY/ARunnableS15S0210000_16;->l0:Ljava/lang/Object;

    iput-object p5, v0, LY/ARunnableS15S0210000_16;->l1:Ljava/lang/Object;

    iput-boolean p6, v0, LY/ARunnableS15S0210000_16;->z2:Z

    return-void
.end method

.method public static final run$0(LY/ARunnableS15S0210000_16;)V
    .locals 6

    const-string v5, "DeeplinkEventComponent@6d7c.sendTrackEvent$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LX/0AdX;->LIZ()Lcom/ss/android/ugc/awemepushapi/IPushApi;

    move-result-object v4

    iget-boolean v3, p0, LY/ARunnableS15S0210000_16;->z2:Z

    iget-object v0, p0, LY/ARunnableS15S0210000_16;->l1:Ljava/lang/Object;

    check-cast v0, LX/0ZAB;

    iget-object v2, v0, LX/0ZAB;->LIZ:Landroid/content/Context;

    iget-object v1, v0, LX/0ZAB;->LIZIZ:Landroid/content/Intent;

    iget-object v0, p0, LY/ARunnableS15S0210000_16;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-interface {v4, v3, v2, v1, v0}, Lcom/ss/android/ugc/awemepushapi/IPushApi;->notifyOnDeeplink(ZLandroid/content/Context;Landroid/content/Intent;Landroid/net/Uri;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS15S0210000_16;)V
    .locals 3

    const-string v2, "DeeplinkEventComponent@6d7c.sendPushAndLaunchEvent$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS15S0210000_16;->LIZ$0()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$2(LY/ARunnableS15S0210000_16;)V
    .locals 3

    const-string v2, "AnimationGuideComponentImpl@dd54.showOrHideGuideAnim$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS15S0210000_16;->l0:Ljava/lang/Object;

    check-cast v1, LX/0CQO;

    iget-boolean v0, p0, LY/ARunnableS15S0210000_16;->z2:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, LY/ARunnableS15S0210000_16;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_1
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$3(LY/ARunnableS15S0210000_16;)V
    .locals 6

    const-string v5, "NetworkChangeNotifierAutoDetect$MyNetworkCallback@2051.onLost$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS15S0210000_16;->l1:Ljava/lang/Object;

    check-cast v0, LX/0YgU;

    iget-object v0, v0, LX/0YgU;->LIZIZ:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    iget-object v4, v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->LIZLLL:LX/0Ygi;

    iget-object v0, p0, LY/ARunnableS15S0210000_16;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/net/Network;

    invoke-static {v0}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->LJ(Landroid/net/Network;)J

    move-result-wide v2

    iget-boolean v1, p0, LY/ARunnableS15S0210000_16;->z2:Z

    check-cast v4, LX/0Ygd;

    iget-object v0, v4, LX/0Ygd;->LIZ:Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;

    invoke-virtual {v0, v2, v3, v1}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->LJ(JZ)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$4(LY/ARunnableS15S0210000_16;)V
    .locals 5

    iget-object v4, p0, LY/ARunnableS15S0210000_16;->l0:Ljava/lang/Object;

    check-cast v4, LX/0s7P;

    iget-boolean v3, p0, LY/ARunnableS15S0210000_16;->z2:Z

    iget-object v2, p0, LY/ARunnableS15S0210000_16;->l1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    const-string v1, "StartupStateUtils@39b4.delayRunAfterFirstFeedCompletedInner$2L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/0Aw6;->SATRTUP:LX/0Aw6;

    invoke-static {v0, v4}, LX/0s6t;->LJJIIJ(LX/0Aw6;LX/0s7P;)V

    if-eqz v3, :cond_0

    invoke-static {v2}, LX/0YDq;->LJIIIIZZ(Ljava/lang/Runnable;)V

    :goto_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

.method public static final run$5(LY/ARunnableS15S0210000_16;)V
    .locals 5

    const-string v4, "StartupStateUtils@39b4.runAfterFirstFeedCompleted$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LY/ARunnableS15S0210000_16;->l0:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    iget-boolean v2, p0, LY/ARunnableS15S0210000_16;->z2:Z

    iget-object v0, p0, LY/ARunnableS15S0210000_16;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    new-instance v1, LX/0YCv;

    invoke-direct {v1, v3, v0, v2}, LX/0YCv;-><init>(Ljava/lang/Long;Ljava/lang/Runnable;Z)V

    sget-object v0, LX/0Aw6;->SATRTUP:LX/0Aw6;

    invoke-static {v0, v1}, LX/0s6t;->LJIJI(LX/0Aw6;LX/0s7P;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$6(LY/ARunnableS15S0210000_16;)V
    .locals 7

    iget-object v2, p0, LY/ARunnableS15S0210000_16;->l0:Ljava/lang/Object;

    check-cast v2, LX/0Xae;

    iget-object v6, p0, LY/ARunnableS15S0210000_16;->l1:Ljava/lang/Object;

    check-cast v6, LX/0Xb5;

    iget-boolean v1, p0, LY/ARunnableS15S0210000_16;->z2:Z

    const-string v5, "ThreadBoostSchedulerImpl@28ba.checkPollingStart$1L"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-boolean v0, v2, LX/0Xae;->LJFF:Z

    if-eqz v0, :cond_0

    invoke-virtual {v6}, LX/0Xb5;->LJI()V

    :cond_0
    iget-boolean v0, v2, LX/0Xae;->LJI:Z

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v6}, LX/0Xb5;->LJIIIIZZ()V

    iget-wide v3, v2, LX/0Xae;->LJIIIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    :cond_1
    invoke-virtual {v6}, LX/0Xb5;->LJII()V

    :cond_2
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ$0()V
    .locals 11

    const-string v6, ""

    iget-object v1, p0, LY/ARunnableS15S0210000_16;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    const-string v0, "label"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v1, p0, LY/ARunnableS15S0210000_16;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    const-string v0, "push_id"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v1, p0, LY/ARunnableS15S0210000_16;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    const-string v0, "gd_label"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    if-nez v8, :cond_0

    iget-boolean v0, p0, LY/ARunnableS15S0210000_16;->z2:Z

    if-eqz v0, :cond_8

    :cond_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, LY/ARunnableS15S0210000_16;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v9, "0"

    goto :goto_0

    :cond_1
    iget-object v0, p0, LY/ARunnableS15S0210000_16;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v9

    :goto_0
    :try_start_0
    const-string v2, "network_type"

    iget-object v0, p0, LY/ARunnableS15S0210000_16;->l1:Ljava/lang/Object;

    check-cast v0, LX/0ZAB;

    iget-object v0, v0, LX/0ZAB;->LIZ:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->getNetworkType(Landroid/content/Context;)LX/0Z5K;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->getNetworkAccessType(LX/0Z5K;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-wide/16 v1, 0x0

    :try_start_1
    invoke-static {v9}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :catch_1
    const-wide/16 v3, 0x0

    :goto_1
    :try_start_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/common/MobClick;->obtain()Lcom/ss/android/ugc/aweme/common/MobClick;

    move-result-object v7

    const-string v0, "push"

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/common/MobClick;->setEventName(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/common/MobClick;

    if-nez v8, :cond_2

    move-object v8, v6

    :cond_2
    invoke-virtual {v7, v8}, Lcom/ss/android/ugc/aweme/common/MobClick;->setLabelName(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/common/MobClick;

    if-nez v10, :cond_3

    move-object v0, v6

    goto :goto_2

    :cond_3
    move-object v0, v10

    :goto_2
    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/common/MobClick;->setValue(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/common/MobClick;

    invoke-virtual {v7, v3, v4}, Lcom/ss/android/ugc/aweme/common/MobClick;->setExtValueLong(J)Lcom/ss/android/ugc/aweme/common/MobClick;

    invoke-virtual {v7, v5}, Lcom/ss/android/ugc/aweme/common/MobClick;->setJsonObject(Lorg/json/JSONObject;)Lcom/ss/android/ugc/aweme/common/MobClick;

    invoke-static {v7}, LX/11KI;->onEvent(Lcom/ss/android/ugc/aweme/common/MobClick;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    iget-boolean v3, p0, LY/ARunnableS15S0210000_16;->z2:Z

    iget-object v0, p0, LY/ARunnableS15S0210000_16;->l1:Ljava/lang/Object;

    check-cast v0, LX/0ZAB;

    iget-object v0, v0, LX/0ZAB;->LIZIZ:Landroid/content/Intent;

    if-eqz v3, :cond_8

    :try_start_3
    const-string v4, "msg_from"

    const/4 v3, 0x0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    :try_start_4
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :try_start_5
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    if-eqz v3, :cond_5

    :try_start_6
    instance-of v0, v3, Ljava/lang/String;

    if-eqz v0, :cond_4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    :try_start_7
    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v4

    goto :goto_3
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    :cond_4
    :try_start_8
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_3
    :try_end_8
    .catch Ljava/lang/ClassCastException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    :catch_4
    :cond_5
    const/4 v4, -0x1

    :goto_3
    :try_start_9
    invoke-static {v9}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v1
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    :catch_5
    :try_start_a
    invoke-static {}, Lcom/ss/android/ugc/aweme/common/MobClick;->obtain()Lcom/ss/android/ugc/aweme/common/MobClick;

    move-result-object v3

    const-string v0, "detail"

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/common/MobClick;->setEventName(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/common/MobClick;

    const/4 v0, 0x1

    if-ne v4, v0, :cond_6

    const-string v0, "click_news_notify"

    goto :goto_4

    :cond_6
    const-string v0, "click_news_alert"

    :goto_4
    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/common/MobClick;->setLabelName(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/common/MobClick;

    if-eqz v10, :cond_7

    move-object v6, v10

    :cond_7
    invoke-virtual {v3, v6}, Lcom/ss/android/ugc/aweme/common/MobClick;->setValue(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/common/MobClick;

    invoke-virtual {v3, v1, v2}, Lcom/ss/android/ugc/aweme/common/MobClick;->setExtValueLong(J)Lcom/ss/android/ugc/aweme/common/MobClick;

    invoke-virtual {v3, v5}, Lcom/ss/android/ugc/aweme/common/MobClick;->setJsonObject(Lorg/json/JSONObject;)Lcom/ss/android/ugc/aweme/common/MobClick;

    invoke-static {v3}, LX/11KI;->onEvent(Lcom/ss/android/ugc/aweme/common/MobClick;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    :catch_6
    :cond_8
    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    iget-wide v2, v0, LX/0RUF;->LJJIFFI:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    long-to-float v2, v0

    const-string v1, "aweme_app_performance"

    const-string v0, "main_page_time"

    invoke-static {v1, v0, v2}, LX/0XdZ;->LJ(Ljava/lang/String;Ljava/lang/String;F)V

    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS15S0210000_16;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS15S0210000_16;->run$6(LY/ARunnableS15S0210000_16;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS15S0210000_16;->run$5(LY/ARunnableS15S0210000_16;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS15S0210000_16;->run$4(LY/ARunnableS15S0210000_16;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS15S0210000_16;->run$3(LY/ARunnableS15S0210000_16;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS15S0210000_16;->run$2(LY/ARunnableS15S0210000_16;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LY/ARunnableS15S0210000_16;->run$1(LY/ARunnableS15S0210000_16;)V

    return-void

    :pswitch_6
    invoke-static {p0}, LY/ARunnableS15S0210000_16;->run$0(LY/ARunnableS15S0210000_16;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS15S0210000_16;->$t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
