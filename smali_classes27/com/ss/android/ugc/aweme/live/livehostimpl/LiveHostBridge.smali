.class public Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostBridge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/livesdkapi/host/IHostBridge;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearOpenLiveMultiTabPageParams()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/live/smoothhost/BottomTabManager;->LIZJ(Z)V

    return-void
.end method

.method public final currentPageIsLiveHost()Z
    .locals 3

    invoke-static {}, LX/0rEi;->LJ()LX/0oF2;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-object v1, v0, LX/0oF2;->LIZ:Ljava/lang/Object;

    instance-of v0, v1, LX/0sWS;

    if-eqz v0, :cond_2

    instance-of v0, v1, LX/0rEe;

    if-eqz v0, :cond_2

    :goto_0
    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, LX/0sVQ;

    invoke-interface {v0}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast v1, LX/0sUs;

    invoke-static {v1}, LX/0sV1;->LIZJ(LX/0sUs;)LX/0sWS;

    move-result-object v0

    instance-of v0, v0, LX/0rEe;

    if-eqz v0, :cond_1

    goto :goto_0
.end method

.method public final enableGotoPreviewOpt()Z
    .locals 1

    sget-object v0, LX/0rEf;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ab/LiveGogoPreviewConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ab/LiveGogoPreviewConfig;->enable:Z

    return v0
.end method

.method public final forceRefreshPodcast()V
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/api/ILivePermissionApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/live/api/ILivePermissionApi;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/live/api/ILivePermissionApi;->getLivePodCast(I)LX/0aLQ;

    move-result-object v2

    new-instance v1, LY/AfS1S1000100_14;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v5, v0}, LY/AfS1S1000100_14;-><init>(JI)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJIJIIJI(LX/0E38;)LX/0aE4;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v3

    sget-object v2, LX/014d;->LL:LX/014d;

    new-instance v1, LY/AfS1S1000100_14;

    const/4 v0, 0x1

    invoke-direct {v1, v4, v5, v0}, LY/AfS1S1000100_14;-><init>(JI)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void
.end method

.method public final hasC2PAAIGCInfoInFile(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lcom/ss/android/ugc/aweme/aigc/C2PAServiceImpl;->LJ()Lcom/ss/android/ugc/aweme/aigc/IC2PAService;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/aigc/IC2PAService;->hasC2PAAIGCInfoInFile(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final initC2PASdk()V
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/aweme/aigc/C2PAServiceImpl;->LJ()Lcom/ss/android/ugc/aweme/aigc/IC2PAService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/aigc/IC2PAService;->LIZIZ()V

    return-void
.end method

.method public final liveInSaaStack()Z
    .locals 1

    invoke-static {}, LX/0AuD;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    sget-boolean v0, Lcom/ss/android/ugc/aweme/live/LiveEndFragmentObserver;->LIZ:Z

    return v0
.end method

.method public final bridge synthetic onInit()V
    .locals 0

    return-void
.end method

.method public final queryRelationSearchList(ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/android/live/base/model/user/User;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/profile/IProfileService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/IProfileService;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/profile/IProfileService;->queryRelationSearchList(ILjava/lang/String;Ljava/lang/String;)LX/0aLQ;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v3

    new-instance v2, LY/AfS133S0200000_26;

    const/4 v0, 0x4

    invoke-direct {v2, p4, p0, v0}, LY/AfS133S0200000_26;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LY/AfS124S0100000_2;

    const/16 v0, 0x1c

    invoke-direct {v1, p5, v0}, LY/AfS124S0100000_2;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    :cond_0
    return-void
.end method

.method public final requireCanDestroySAFScene(LX/0sW7;)Z
    .locals 2

    invoke-interface {p1}, LX/0sW7;->LLILL()LX/0sWS;

    move-result-object v1

    instance-of v0, v1, LX/0rEe;

    if-eqz v0, :cond_0

    check-cast v1, LX/0rEe;

    invoke-interface {v1}, LX/0rEe;->gI()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final requireHostSingleActivityEnable()Z
    .locals 1

    invoke-static {}, LX/0AuD;->LIZ()Z

    move-result v0

    return v0
.end method

.method public final requireHostTheme()I
    .locals 1

    const v0, 0x7f13058d

    return v0
.end method

.method public final saveOpenLiveMultiTabPageParamsOnce()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/ss/android/ugc/aweme/live/smoothhost/BottomTabManager;->LJFF:Z

    return-void
.end method

.method public final startDowngradeLegoStrategy(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/live/strategy/LegoTaskDowngradeStrategy;

    invoke-direct {v0, p1, p2}, Lcom/ss/android/ugc/aweme/live/strategy/LegoTaskDowngradeStrategy;-><init>(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/strategy/LegoTaskDowngradeStrategy;->LIZ()V

    return-void
.end method

.method public final startIllegalActivityMethodCallCheck(Landroidx/fragment/app/Fragment;)V
    .locals 3

    invoke-static {p1}, LX/0rEh;->LJJIIJ(Landroidx/fragment/app/Fragment;)LX/0oF2;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0oF2;->LIZLLL()Landroidx/fragment/app/Fragment;

    move-result-object v2

    :cond_0
    instance-of v0, v2, Lcom/ss/android/ugc/aweme/live/BaseLiveSdkSceneFragment;

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0}, LX/0sUa;->LIZJ(Landroid/app/Activity;)LX/0sUW;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/0sUW;->Nd()V

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isLocalTest()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0kD0;->LIZ:LX/0kD0;

    invoke-interface {v1, v0}, LX/0sUW;->ZB(LX/0sUO;)V

    :cond_1
    :goto_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    instance-of v0, v2, Lcom/ss/android/ugc/aweme/live/smoothhost/LiveMultiTabWrapperActivity;

    if-eqz v0, :cond_2

    check-cast v2, Lcom/ss/android/ugc/aweme/live/smoothhost/LiveMultiTabWrapperActivity;

    if-eqz v2, :cond_2

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isLocalTest()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, LX/0kD0;->LIZ:LX/0kD0;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/smoothhost/LiveMultiTabWrapperActivity;->LLILZ:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void

    :cond_3
    sget-object v0, LX/0rEd;->LIZ:LX/0rEd;

    invoke-interface {v1, v0}, LX/0sUW;->ZB(LX/0sUO;)V

    goto :goto_0

    :cond_4
    sget-object v1, LX/0rEd;->LIZ:LX/0rEd;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/smoothhost/LiveMultiTabWrapperActivity;->LLILZ:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final startIndependentLivePage(Landroid/content/Context;)V
    .locals 3

    if-nez p1, :cond_0

    invoke-static {}, LX/0rEi;->LJ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_1

    :cond_0
    const-string v0, "//live_multi_tab"

    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    sget-object v0, Lcom/ss/android/ugc/aweme/live/smoothhost/BottomTabManager;->LJ:Landroid/os/Bundle;

    invoke-virtual {v2, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Landroid/os/Bundle;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "from_independent_live_page"

    const-string v0, "true"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "from_intercept_schema"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/live/smoothhost/BottomTabManager;->LIZJ(Z)V

    :cond_1
    return-void
.end method

.method public final stopIllegalActivityMethodCallCheck(Landroidx/fragment/app/Fragment;)V
    .locals 3

    invoke-static {p1}, LX/0rEh;->LJJIIJ(Landroidx/fragment/app/Fragment;)LX/0oF2;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0oF2;->LIZLLL()Landroidx/fragment/app/Fragment;

    move-result-object v2

    :cond_0
    instance-of v0, v2, Lcom/ss/android/ugc/aweme/live/BaseLiveSdkSceneFragment;

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0sUa;->LIZJ(Landroid/app/Activity;)LX/0sUW;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/0sUW;->Ht()V

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isLocalTest()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0kD0;->LIZ:LX/0kD0;

    invoke-interface {v1, v0}, LX/0sUW;->IA(LX/0sUO;)V

    :cond_1
    :goto_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    instance-of v0, v2, Lcom/ss/android/ugc/aweme/live/smoothhost/LiveMultiTabWrapperActivity;

    if-eqz v0, :cond_2

    check-cast v2, Lcom/ss/android/ugc/aweme/live/smoothhost/LiveMultiTabWrapperActivity;

    if-eqz v2, :cond_2

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isLocalTest()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, LX/0kD0;->LIZ:LX/0kD0;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/smoothhost/LiveMultiTabWrapperActivity;->LLILZ:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_2
    return-void

    :cond_3
    sget-object v0, LX/0rEd;->LIZ:LX/0rEd;

    invoke-interface {v1, v0}, LX/0sUW;->IA(LX/0sUO;)V

    goto :goto_0

    :cond_4
    sget-object v1, LX/0rEd;->LIZ:LX/0rEd;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/smoothhost/LiveMultiTabWrapperActivity;->LLILZ:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method
