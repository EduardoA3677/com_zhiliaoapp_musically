.class public Lcom/bytedance/android/livesdk/internal/Live;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static liveSDKInitedListenerSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/0nQK;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile sInitedLiveSDK:Z


# direct methods
.method public static getKYCDomain()Ljava/lang/String;
    .locals 1

    const-string v0, "webcast.tiktokv.com"

    return-object v0
.end method

.method public static getLiteService()LX/0qxa;
    .locals 10

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Xu4;->LJI(Landroid/content/Context;)Z

    move-result v0

    const-string v8, ""

    const-string v5, "error_msg"

    const/4 v9, 0x2

    const-string v1, "Live"

    const/4 v4, 0x1

    if-nez v0, :cond_2

    const-string v0, "cannot use LiveService in non-main process"

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-wide v6, LX/09Rm;->LIZ:D

    const-wide/16 v1, 0x0

    cmpg-double v0, v6, v1

    if-gez v0, :cond_0

    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadLocalRandom;->nextDouble()D

    move-result-wide v0

    sput-wide v0, LX/09Rm;->LIZ:D

    :cond_0
    sget-wide v6, LX/09Rm;->LIZ:D

    sget-object v0, LX/09Rm;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    cmpg-double v0, v6, v1

    if-gez v0, :cond_1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v9}, Ljava/util/HashMap;-><init>(I)V

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, v8}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Xu4;->LIZ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cur_process_name"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0Xdl;->LIZ:LX/0Xdj;

    const-string v0, "ttlive_init_non_main_process_error"

    invoke-virtual {v1, v4, v0, v2}, LX/0Xdj;->LIZJ(ILjava/lang/String;Ljava/util/Map;)V

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getLiteServiceInternal()LX/0qxa;

    move-result-object v3

    if-nez v3, :cond_3

    const-string v0, "Live getLiteService is null"

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v9}, Ljava/util/HashMap;-><init>(I)V

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, v8}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0Xdl;->LIZ:LX/0Xdj;

    const-string v0, "ttlive_live_get_lite_service_null_error"

    invoke-virtual {v1, v4, v0, v2}, LX/0Xdj;->LIZJ(ILjava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-object v3
.end method

.method public static getLiteServiceInternal()LX/0qxa;
    .locals 2

    sget-object v0, LX/0qtq;->LIZJ:LX/0qtR;

    if-nez v0, :cond_1

    const-class v1, LX/0qtq;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0qtq;->LIZJ:LX/0qtR;

    if-nez v0, :cond_0

    new-instance v0, LX/0qtR;

    invoke-direct {v0}, LX/0qtR;-><init>()V

    sput-object v0, LX/0qtq;->LIZJ:LX/0qtR;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/0qtq;->LIZJ:LX/0qtR;

    return-object v0
.end method

.method public static getLiveDomain()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/11kj;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "webcast.tiktokv.com"

    return-object v0

    :cond_0
    const-string v0, "webcast-va.tiktokv.com"

    return-object v0
.end method

.method public static getLiveWebSocketDomain()Ljava/lang/String;
    .locals 1

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isBoe()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0WE8;->LIZ()Lcom/ss/android/ugc/aweme/local_test/LocalTestApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/local_test/LocalTestApi;->getLiveBoeWsDomain()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "webcast-ws.tiktokv.com"

    return-object v0
.end method

.method public static getService()LX/0qxa;
    .locals 2

    const v0, 0x3001c

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/bytedance/android/livesdk/internal/Live;->getService(Z)LX/0qxa;

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-object v0
.end method

.method public static getService(Z)LX/0qxa;
    .locals 2

    const v0, 0x3001c

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result p0

    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/android/livesdk/internal/Live;->sInitedLiveSDK:Z

    sget-object v0, LX/0qtq;->LIZJ:LX/0qtR;

    if-nez v0, :cond_1

    const-class v1, LX/0qtq;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0qtq;->LIZJ:LX/0qtR;

    if-nez v0, :cond_0

    new-instance v0, LX/0qtR;

    invoke-direct {v0}, LX/0qtR;-><init>()V

    sput-object v0, LX/0qtq;->LIZJ:LX/0qtR;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/0qtq;->LIZJ:LX/0qtR;

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_2
    return-object v0
.end method

.method public static hasFollowed(Lcom/ss/android/ugc/aweme/profile/model/User;)Z
    .locals 3

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public static hasTTLiveSDKInitFinish()Z
    .locals 1

    sget-boolean v0, LX/0qtq;->LIZ:Z

    return v0
.end method

.method public static initDesignManager()V
    .locals 3

    sget-object v2, LX/0COc;->LIZ:LX/0rnG;

    iget-object v0, v2, LX/0rnG;->LJJI:LX/07tJ;

    if-nez v0, :cond_0

    new-instance v1, LX/0rn3;

    invoke-direct {v1}, LX/0rn3;-><init>()V

    iget-object v0, v2, LX/0rnG;->LJJI:LX/07tJ;

    if-nez v0, :cond_0

    iput-object v1, v2, LX/0rnG;->LJJI:LX/07tJ;

    :cond_0
    return-void
.end method

.method public static invalid()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static isInitedLiveSDK()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static isPrivateAccount(Lcom/ss/android/ugc/aweme/profile/model/User;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/User;->isSecret()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static jumpToLive(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 4

    new-instance v3, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;-><init>()V

    const-string v0, "direct_shoot"

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->shootWay(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    const/4 v0, 0x3

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->translationType(I)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->defaultTab(I)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "enter_from"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->enterFrom(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    new-instance v2, Lcom/ss/android/ugc/aweme/services/external/ui/LiveParams;

    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "source_params"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/LiveParams;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->liveParams(Lcom/ss/android/ugc/aweme/services/external/ui/LiveParams;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    new-instance v2, Lcom/ss/android/ugc/aweme/services/external/ui/ReshootConfig;

    const/4 v1, 0x1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/ReshootConfig;-><init>(ZLjava/lang/Boolean;)V

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->reshootConfig(Lcom/ss/android/ugc/aweme/services/external/ui/ReshootConfig;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/services/IExternalService;

    new-instance v1, LX/0uK9;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v3, v0}, LX/0uK9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "Live"

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/aweme/services/IExternalService;->asyncService(Ljava/lang/String;Lcom/ss/android/ugc/aweme/services/IExternalService$ServiceLoadCallback;)V

    return-void
.end method

.method public static synthetic lambda$refreshLoginState$0(LX/03he;)V
    .locals 0

    const-string p0, "Live@cdd9.refreshLoginState$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->syncShareCookieToTarget()V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$refreshLoginState$1(Ljava/lang/Object;)V
    .locals 0

    const-string p0, "Live@cdd9.refreshLoginState$2L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$refreshLoginState$2(Ljava/lang/Throwable;)V
    .locals 0

    const-string p0, "Live@cdd9.refreshLoginState$3L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static openLiveRecordBySchema(Ljava/lang/String;)Z
    .locals 5

    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    invoke-static {}, LX/0sH8;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    const-string v1, "ttlive_minor_mode_live"

    const-string v0, ""

    invoke-static {v1, v0, v2}, LX/0XrN;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    instance-of v0, v3, LX/0t7j;

    const-string v4, "android.permission.RECORD_AUDIO"

    const-string v2, "android.permission.CAMERA"

    if-eqz v0, :cond_3

    sget-object v0, LX/0ZHr;->LIZ:LX/0ZHr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, LX/0ZHr;->LIZLLL(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3, v4}, LX/0ZHr;->LIZLLL(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3, p0}, Lcom/bytedance/android/livesdk/internal/Live;->jumpToLive(Landroid/app/Activity;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_2
    const-string v0, "bpea-live_jump_to_broadcast"

    invoke-static {v0}, Lcom/bytedance/bpea/cert/token/TokenCert;->with(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    move-result-object v0

    invoke-static {v3, v0}, LX/0ZHX;->LIZLLL(Landroid/app/Activity;Lcom/bytedance/bpea/basics/Cert;)LX/0ZHX;

    move-result-object v1

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ZHX;->LIZIZ([Ljava/lang/String;)LX/0ZHY;

    move-result-object v1

    new-instance v0, LX/0rn1;

    invoke-direct {v0, v3, p0}, LX/0rn1;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/0ZHY;->LIZJ(LX/0ZHp;)V

    goto :goto_0

    :cond_3
    invoke-static {v3}, LX/11LA;->LIZ(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v3, v4}, LX/0YOw;->LIZ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v3, p0}, Lcom/bytedance/android/livesdk/internal/Live;->jumpToLive(Landroid/app/Activity;Ljava/lang/String;)V

    :goto_1
    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string v0, "openLiveRecordBySchema"

    invoke-static {v1, v0}, LX/0tSY;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0rn0;

    invoke-direct {v0, v3, p0}, LX/0rn0;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-static {v3, v1, v0}, LX/0tRL;->LIZJ(Landroid/app/Activity;[Ljava/lang/String;LX/0o7g;)V

    goto :goto_1
.end method

.method public static refreshLoginState()V
    .locals 4

    new-instance v0, LX/0rn2;

    invoke-direct {v0}, LX/0rn2;-><init>()V

    invoke-static {v0}, LX/0aLQ;->LJIJJ(LX/03Dv;)LX/0aMR;

    move-result-object v1

    sget-object v0, LX/0aO1;->LJ:LX/0aNa;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v3

    new-instance v2, LY/AfS108S0000000_26;

    const/16 v0, 0xd

    invoke-direct {v2, v0}, LY/AfS108S0000000_26;-><init>(I)V

    new-instance v1, LY/AfS108S0000000_26;

    const/16 v0, 0xe

    invoke-direct {v1, v0}, LY/AfS108S0000000_26;-><init>(I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void
.end method

.method public static showLive(Lcom/ss/android/ugc/aweme/profile/model/User;)Z
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/User;->isLive()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0qRz;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/bytedance/android/livesdk/internal/Live;->isPrivateAccount(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/bytedance/android/livesdk/internal/Live;->hasFollowed(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static switchLocale()V
    .locals 4

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v2

    if-eqz v2, :cond_1

    const-class v0, Lcom/tiktok/ef/i18n/service/manager/I18nServiceApi;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tiktok/ef/i18n/service/manager/I18nServiceApi;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/tiktok/ef/i18n/service/manager/I18nServiceApi;->LIZ()Lcom/tiktok/ef/i18nmanagerapi/service/i18n/I18nManagerServiceApi;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Lcom/tiktok/ef/i18n/service/manager/I18nServiceApi;->LIZ()Lcom/tiktok/ef/i18nmanagerapi/service/i18n/I18nManagerServiceApi;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/tiktok/ef/i18nmanagerapi/service/i18n/I18nManagerServiceApi;->LJIJJLI(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/0X3I;->LLLLZIL(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v2, v1}, LX/0qxa;->onLocaleChanged(Ljava/util/Locale;)V

    :cond_1
    return-void
.end method

.method public static syncShareCookieToTarget()V
    .locals 4

    :try_start_0
    const-string v3, "https://%s/"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getLiveDomain()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v3, v2}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0VtT;->LIZ(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
