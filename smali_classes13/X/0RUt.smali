.class public final LX/0RUt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;


# direct methods
.method public constructor <init>(Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0RUt;->LIZ:Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    invoke-static {}, LX/0R6J;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/experiment/LiveColdBootFirstTabApiOpt;->INSTANCE:Lcom/ss/android/ugc/aweme/experiment/LiveColdBootFirstTabApiOpt;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/experiment/LiveColdBootFirstTabApiOpt;->isEnable()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "LiveMainActivityAssem"

    const-string v0, "v3 update top icon"

    invoke-static {v1, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/049j;->LJJIJIIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, LX/049K;->LIZ(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0XEv;->LIZIZ()Landroid/os/Handler;

    move-result-object v1

    sget-object v0, LX/0RV0;->LL:LX/0RV0;

    invoke-static {v1, v0, v2, v3}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    sget-object v2, LX/0RUw;->LL:LX/0RUw;

    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    return-void
.end method

.method public final onLiveIconEntranceEnable(LX/0RV7;)V
    .locals 3
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->R3()Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->J3()LX/0RV3;

    move-result-object v0

    invoke-interface {v0}, LX/0RV3;->M()Ljava/lang/String;

    move-result-object v1

    const-string v0, "live_tab_single"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const-string v0, "live_tab_double"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/0R6J;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p1, LX/0RV7;->LIZ:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0RUt;->LIZ:Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    if-eqz v1, :cond_2

    sget-object v0, LX/0R65;->LIVE:LX/0R65;

    invoke-virtual {v0}, LX/0R65;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->qT(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    :cond_0
    :goto_0
    iget-object v1, p0, LX/0RUt;->LIZ:Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    if-eqz v1, :cond_1

    sget-object v0, LX/0R6p;->LIVE_TAB_UPDATE:LX/0R6p;

    invoke-interface {v1, v0}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->C42(LX/0R6p;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/0RUt;->LIZ:Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    if-eqz v1, :cond_0

    sget-object v0, LX/0R6p;->LIVE_TAB_UPDATE:LX/0R6p;

    invoke-interface {v1, v0}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->ps0(LX/0R6p;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/0RUt;->LIZ:Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    if-eqz v1, :cond_1

    sget-object v0, LX/0R6p;->LIVE_TAB_UPDATE:LX/0R6p;

    invoke-interface {v1, v0, v2}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->q52(LX/0R6p;Z)V

    return-void
.end method

.method public final onUserBlock(LX/078V;)V
    .locals 3
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v0, p1, LX/078V;->LIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_0

    new-instance v2, LX/0DwS;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0DwS;-><init>(ZLjava/lang/String;)V

    invoke-static {v2}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_0
    return-void
.end method

.method public final onUserLoginSuccessfully(LX/064f;)V
    .locals 2
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-static {}, LX/0R6J;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "LiveMainActivityAssem"

    const-string v0, "on login success"

    invoke-static {v1, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->R3()Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->J3()LX/0RV3;

    move-result-object v0

    invoke-interface {v0}, LX/0RV3;->LIZJ()V

    :cond_0
    sget-object v0, LX/0qnV;->LIZ:Lcom/bytedance/keva/Keva;

    const/4 v0, 0x1

    invoke-static {v0}, LX/0qnV;->LJ(Z)V

    return-void
.end method

.method public final onUserUnBlock(LX/078W;)V
    .locals 3
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v0, p1, LX/078W;->LIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_0

    new-instance v2, LX/0DwS;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0DwS;-><init>(ZLjava/lang/String;)V

    invoke-static {v2}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_0
    return-void
.end method
