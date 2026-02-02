.class public final Lcom/ss/android/ugc/aweme/ecommerce/dependency/live/LiveDependencyService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/live/ILiveDependencyService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createILiveDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/live/ILiveDependencyService;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/live/ILiveDependencyService;

    invoke-static {v0, p0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/live/ILiveDependencyService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->g0:Lcom/ss/android/ugc/aweme/ecommerce/dependency/live/LiveDependencyService;

    if-nez v0, :cond_2

    const-class p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/live/ILiveDependencyService;

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/06ZN;->g0:Lcom/ss/android/ugc/aweme/ecommerce/dependency/live/LiveDependencyService;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/dependency/live/LiveDependencyService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/live/LiveDependencyService;-><init>()V

    sput-object v0, LX/06ZN;->g0:Lcom/ss/android/ugc/aweme/ecommerce/dependency/live/LiveDependencyService;

    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, LX/06ZN;->g0:Lcom/ss/android/ugc/aweme/ecommerce/dependency/live/LiveDependencyService;

    return-object v0
.end method


# virtual methods
.method public addLiveDuration(J)V
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->L3()LX/0qtO;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/0qxa;->addLiveDuration(J)V

    return-void
.end method

.method public avatarImageStartAnimation(Landroid/view/View;Ljava/lang/Boolean;)V
    .locals 1

    instance-of v0, p1, LX/0qzH;

    if-nez v0, :cond_0

    const-string v0, "avatarImageWithLive is not AvatarImageWithLive"

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast p1, LX/0qzH;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1, v0}, LX/0qzH;->setUseLiveAnimStyle(Z)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LX/0qzH;->LJ(Z)V

    iget-object v0, p1, LX/0qzH;->LLILZ:LX/0rXA;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0rXA;->LJFF()V

    :cond_1
    return-void
.end method

.method public createAvatarImageWithLive(Landroid/content/Context;Ljava/lang/String;)Landroid/view/View;
    .locals 2

    new-instance v1, LX/0qzH;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, LX/0qzH;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v1, p2}, LX/0qzH;->setImageUrl(Ljava/lang/String;)V

    return-object v1
.end method

.method public createLiveCircleView(Landroid/content/Context;I)Landroid/view/View;
    .locals 1

    new-instance v0, LX/0ChR;

    invoke-direct {v0, p1}, LX/0ChR;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, LX/0ChR;->setStrokeWidth(I)V

    return-object v0
.end method

.method public getInternalWindowState()I
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->L3()LX/0qtO;

    move-result-object v0

    invoke-interface {v0}, LX/0qtO;->getInternalWindowState()I

    move-result v0

    return v0
.end method

.method public getLivePlaySAFAdaptSetting()Z
    .locals 1

    invoke-static {}, LX/0AuC;->LIZ()Z

    move-result v0

    return v0
.end method

.method public hideInternalWindow()V
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->L3()LX/0qtO;

    move-result-object v0

    invoke-interface {v0}, LX/0qtO;->hideInternalWindow()V

    return-void
.end method

.method public initService()V
    .locals 0

    return-void
.end method

.method public isInitedLiveSDK()Z
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->isInitedLiveSDK()Z

    move-result v0

    return v0
.end method

.method public isInternalWindowUserManualMute()Z
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->L3()LX/0qtO;

    move-result-object v0

    invoke-interface {v0}, LX/0qtO;->isInternalWindowUserManualMute()Z

    move-result v0

    return v0
.end method

.method public isPlaying()Ljava/lang/Boolean;
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->W3()LX/0qwJ;

    move-result-object v0

    invoke-interface {v0}, LX/0qwJ;->isPlaying()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public liveCircleViewStartAnimation(ZLandroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    instance-of v0, p4, LX/0ChR;

    if-nez v0, :cond_0

    const-string v0, "avatarCircleView is not LiveCircleView"

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, LX/0rS8;

    check-cast p4, LX/0ChR;

    invoke-direct {v0, p1, p2, p3, p4}, LX/0rS8;-><init>(ZLandroid/view/View;Landroid/view/View;LX/0ChR;)V

    invoke-virtual {v0}, LX/0rS8;->LIZ()V

    return-void
.end method

.method public logLiveShow(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, LX/0qr5;->LJIIJ(Ljava/util/Map;)V

    return-void
.end method

.method public muteInternalWindow(Z)V
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->L3()LX/0qtO;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0qtO;->LJJIJ(Ljava/lang/Boolean;)V

    return-void
.end method

.method public onImageLoaded(ZLjava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->L3()LX/0qtO;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, LX/0qxa;->onImageLoaded(ZLjava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public registerSubSparkPlugin(LX/0Wtv;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->registerSubSparkPlugin(LX/0Wtv;)V

    return-void
.end method

.method public resetInternalWindow()V
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->L3()LX/0qtO;

    move-result-object v0

    invoke-interface {v0}, LX/0qtO;->resetInternalWindow()V

    return-void
.end method

.method public resetUserManualMuteClickState()V
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->L3()LX/0qtO;

    move-result-object v0

    invoke-interface {v0}, LX/0qtO;->resetUserManualMuteClickState()V

    return-void
.end method

.method public setCurrentPlayerMute(Z)V
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->W3()LX/0qwJ;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0qwJ;->setCurrentPlayerMute(Z)V

    return-void
.end method

.method public setLiveAudioControllerIntercept(Z)V
    .locals 6

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->L3()LX/0qtO;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0qtO;->LJIIJ(Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method

.method public showInternalWindow(Landroid/app/Activity;Landroidx/fragment/app/DialogFragment;Ljava/lang/Boolean;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroidx/fragment/app/DialogFragment;",
            "Ljava/lang/Boolean;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->L3()LX/0qtO;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, LX/0qtO;->showInternalWindow(Landroid/app/Activity;Landroidx/fragment/app/DialogFragment;Ljava/lang/Boolean;Ljava/util/Map;)V

    return-void
.end method

.method public startLiveFeed(Landroid/content/Context;Lcom/bytedance/router/RouteIntent;)Z
    .locals 5

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    new-instance v4, Lkotlin/jvm/internal/AwS384S0200000_26;

    const/16 v0, 0x20

    invoke-direct {v4, p1, p2, v0}, Lkotlin/jvm/internal/AwS384S0200000_26;-><init>(Landroid/content/Context;Lcom/bytedance/router/RouteIntent;I)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/IAccountService;->LJI()LX/0ZYa;

    move-result-object v3

    new-instance v2, LX/0ZYS;

    invoke-direct {v2}, LX/0ZYS;-><init>()V

    invoke-static {p1}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    iput-object v0, v2, LX/0ZYS;->LIZ:Landroid/app/Activity;

    new-instance v1, LX/0sMn;

    const/4 v0, 0x1

    invoke-direct {v1, v4, v0}, LX/0sMn;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/0ZYS;->LJ:LX/0ZYY;

    new-instance v0, LX/0ZYU;

    invoke-direct {v0, v2}, LX/0ZYU;-><init>(LX/0ZYS;)V

    invoke-interface {v3, v0}, LX/0ZYa;->showLoginAndRegisterView(LX/0ZYU;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {v4}, Lkotlin/jvm/internal/AwS384S0200000_26;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public stopLivePlayer(Z)V
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->W3()LX/0qwJ;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0qwJ;->LIZIZ(Z)V

    return-void
.end method

.method public watchLive(Landroid/content/Context;LX/0qAL;)V
    .locals 3

    invoke-static {p2}, LX/0qAM;->LIZ(LX/0qAL;)Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->U4()LX/0qt8;

    move-result-object v0

    invoke-interface {v0, p1, v2}, LX/0qt8;->watchLive(Landroid/content/Context;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)V

    :cond_0
    return-void
.end method

.method public windowLivePlayProxy(LX/0tRE;Lcom/ss/android/ugc/aweme/feed/model/live/StreamUrlStruct;LX/0qAL;Ljava/lang/String;Ljava/util/Map;LX/02wT;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0tRE;",
            "Lcom/ss/android/ugc/aweme/feed/model/live/StreamUrlStruct;",
            "LX/0qAL;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static/range {p3 .. p3}, LX/0qAM;->LIZ(LX/0qAL;)Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    move-result-object v4

    new-instance v7, LX/15BK;

    invoke-static/range {p6 .. p6}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    const/4 v3, 0x1

    invoke-direct {v7, v3, v0}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v7}, LX/15BK;->LJIILIIL()V

    invoke-static {}, LX/0Aiw;->LIZ()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v0}, LX/15BK;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-virtual {v7}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1

    invoke-static/range {p6 .. p6}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_1
    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_4

    return-object v1

    :cond_2
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const/16 v1, 0x7c00

    const/4 v9, 0x0

    const-string v0, "ttec_live_store_small_window_switch"

    invoke-virtual {v2, v1, v0, v3, v9}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    move-object/from16 v6, p5

    move-object/from16 v5, p4

    move-object/from16 v3, p2

    move-object v2, p1

    if-nez v0, :cond_3

    new-instance v1, LX/0rAz;

    invoke-direct/range {v1 .. v7}, LX/0rAz;-><init>(LX/0tRE;Lcom/ss/android/ugc/aweme/feed/model/live/StreamUrlStruct;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;Ljava/lang/String;Ljava/util/Map;LX/15BK;)V

    goto :goto_0

    :cond_3
    const-class v8, Lcom/ss/android/ugc/aweme/ecommercelive/audience/livewindow/IWindowLivePlayerCompat;

    const/16 v12, 0xe

    const/4 v13, 0x0

    move v10, v9

    move v11, v9

    invoke-static/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommercelive/audience/livewindow/IWindowLivePlayerCompat;

    if-eqz v1, :cond_0

    invoke-interface/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/ecommercelive/audience/livewindow/IWindowLivePlayerCompat;->LIZ(LX/0tRE;Lcom/ss/android/ugc/aweme/feed/model/live/StreamUrlStruct;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
