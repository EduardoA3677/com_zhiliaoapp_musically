.class public final Lcom/ss/android/ugc/aweme/explore/entrance/ExploreXTabProtocol;
.super Lcom/bytedance/tiktok/homepage/mainfragment/TopTabProtocol;
.source "SourceFile"


# instance fields
.field public LLILLJJLI:Landroid/content/Context;

.field public final LLILLL:Ljava/lang/String;

.field public final LLILZ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/tiktok/homepage/mainfragment/TopTabProtocol;-><init>()V

    const-string v0, "homepage_explore"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/explore/entrance/ExploreXTabProtocol;->LLILLL:Ljava/lang/String;

    const/16 v0, 0x23

    iput v0, p0, Lcom/ss/android/ugc/aweme/explore/entrance/ExploreXTabProtocol;->LLILZ:I

    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LJI()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/explore/entrance/ExploreXTabProtocol;->LLILZ:I

    return v0
.end method

.method public final LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/ss/android/ugc/aweme/explore/monitor/cache/ExploreCacheMonitor;->INSTANCE:Lcom/ss/android/ugc/aweme/explore/monitor/cache/ExploreCacheMonitor;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/monitor/cache/ExploreCacheMonitor;->start()Lcom/ss/android/ugc/aweme/explore/monitor/cache/ExploreCacheMonitor;

    sget-object v1, Lcom/ss/android/ugc/aweme/explore/monitor/ff/ExploreColdBootMonitor;->INSTANCE:Lcom/ss/android/ugc/aweme/explore/monitor/ff/ExploreColdBootMonitor;

    const-string v0, "explore_top_tab"

    invoke-virtual {v1, p2, v0}, Lcom/ss/android/ugc/aweme/explore/monitor/ff/ExploreColdBootMonitor;->start(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/explore/monitor/ff/ExploreColdBootMonitor;

    sget-object v1, LX/0oDJ;->LIZIZ:LX/0oDJ;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/entrance/ExploreXTabProtocol;->LLILLJJLI:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/0oDJ;->LIZIZ(Landroid/content/Context;)V

    sget-object v1, LX/0RFG;->LIZ:Lcom/ss/android/ugc/aweme/explore/experiment/ExploreFirstFrameOptConfig;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreFirstFrameOptConfig;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, LY/ARunnableS68S0100000_12;

    const/16 v0, 0x33

    invoke-direct {v2, p0, v0}, LY/ARunnableS68S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreFirstFrameOptConfig;->getTabChangeDelayTimeMills()J

    move-result-wide v0

    invoke-static {v0, v1, v2}, LX/0LYV;->LIZLLL(JLjava/lang/Runnable;)V

    :goto_0
    sget-object v0, LX/0R5l;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object v0, LX/0R67;->EXPLORE:LX/0R67;

    invoke-static {v0}, LX/0R5l;->LJIIIIZZ(LX/0R67;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/entrance/ExploreXTabProtocol;->LLILLJJLI:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0PO7;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->wu2(Z)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/explore/entrance/ExploreXTabProtocol;->LJIILL()V

    goto :goto_0
.end method

.method public final LJIIIZ(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/entrance/ExploreXTabProtocol;->LLILLJJLI:Landroid/content/Context;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {}, LX/0R5i;->LIZLLL()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const-string v0, "Activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/entrance/ExploreXTabProtocol;->LLILLJJLI:Landroid/content/Context;

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-ne v0, v2, :cond_4

    :cond_0
    :goto_0
    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIIJJI()LX/0RDb;

    move-result-object v0

    invoke-interface {v0}, LX/0RDb;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/homepage/IHomePageService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/homepage/IHomePageService;

    invoke-interface {v0, v4}, Lcom/ss/android/ugc/aweme/homepage/IHomePageService;->LJIILL(LX/0t7j;)LX/0QwJ;

    move-result-object v0

    invoke-interface {v0}, LX/0QwJ;->YO0()LX/0RB5;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/entrance/ExploreXTabProtocol;->LLILLJJLI:Landroid/content/Context;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v3

    :cond_1
    invoke-static {v3}, LX/0JLj;->LIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->ou2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0RB5;->LJJJ(Ljava/lang/String;)V

    :cond_2
    sget-object v0, LX/0R5l;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object v0, LX/0R67;->EXPLORE:LX/0R67;

    invoke-static {v0}, LX/0R5l;->LJIIIIZZ(LX/0R67;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/0PO7;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->wu2(Z)V

    :cond_3
    return-void

    :cond_4
    invoke-static {v4}, LX/0ncK;->LIZJ(Landroid/app/Activity;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-static {v4}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    const-string v0, "HOME"

    invoke-interface {v5, v1, v0}, Lcom/ss/android/ugc/aweme/services/IMainService;->changeStatusBarMainTab(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/homepage/IHomePageService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/homepage/IHomePageService;

    invoke-interface {v0, v4}, Lcom/ss/android/ugc/aweme/homepage/IHomePageService;->LJIILL(LX/0t7j;)LX/0QwJ;

    move-result-object v0

    invoke-interface {v0}, LX/0QwJ;->YO0()LX/0RB5;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, LX/0RB5;->LJIILIIL(Z)V

    invoke-virtual {v0, v2}, LX/0RB5;->LJIIJ(Z)V

    :cond_5
    const-string v0, "Nearby"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/0RDf;->LIZIZ:LX/0RDf;

    invoke-virtual {v0}, LX/0RDf;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v6, 0x1

    :cond_6
    const-string v0, "Shop"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez v6, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/homepage/api/msadapt/IMSAdaptionService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/homepage/api/msadapt/IMSAdaptionService;

    invoke-interface {v0, v4}, Lcom/ss/android/ugc/aweme/homepage/api/msadapt/IMSAdaptionService;->LJIIIIZZ(Landroid/app/Activity;)LX/0REe;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/0QgG;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/tiktok/homepage/mainfragment/ability/IMFToolBarAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v3, v2}, Lcom/bytedance/tiktok/homepage/mainfragment/ability/IMFToolBarAbility;->f70(Ljava/lang/String;Z)V

    goto/16 :goto_0
.end method

.method public final LJIIJ()LX/0R9u;
    .locals 1

    invoke-static {}, LX/0ARF;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0R9u;->DARK:LX/0R9u;

    return-object v0

    :cond_0
    invoke-static {}, LX/0R5i;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0R9u;->LIGHT:LX/0R9u;

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/tiktok/homepage/mainfragment/TopTabProtocol;->LJIIJJI()LX/0R9u;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIJJI()LX/0R9u;
    .locals 2

    invoke-static {}, LX/0ARF;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0R9u;->DARK:LX/0R9u;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/entrance/ExploreXTabProtocol;->LLILLJJLI:Landroid/content/Context;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    sget-object v0, LX/0R9u;->DARK:LX/0R9u;

    return-object v0

    :cond_1
    sget-object v0, LX/0R9u;->LIGHT:LX/0R9u;

    return-object v0
.end method

.method public final LJIILL()V
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/entrance/ExploreXTabProtocol;->LLILLJJLI:Landroid/content/Context;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {}, LX/0R5i;->LIZLLL()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/homepage/api/msadapt/IMSAdaptionService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/homepage/api/msadapt/IMSAdaptionService;

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/aweme/homepage/api/msadapt/IMSAdaptionService;->LJIIIIZZ(Landroid/app/Activity;)LX/0REe;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/0QgG;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/tiktok/homepage/mainfragment/ability/IMFToolBarAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/tiktok/homepage/mainfragment/ability/IMFToolBarAbility;->b5()V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/entrance/ExploreXTabProtocol;->LLILLJJLI:Landroid/content/Context;

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    :cond_1
    :goto_0
    const v0, 0x102002f

    invoke-virtual {v3, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIIJJI()LX/0RDb;

    move-result-object v0

    invoke-interface {v0}, LX/0RDb;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/homepage/IHomePageService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/homepage/IHomePageService;

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/aweme/homepage/IHomePageService;->LJIILL(LX/0t7j;)LX/0QwJ;

    move-result-object v0

    invoke-interface {v0}, LX/0QwJ;->YO0()LX/0RB5;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/entrance/ExploreXTabProtocol;->LLILLJJLI:Landroid/content/Context;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v2

    :cond_3
    invoke-static {v2}, LX/0JLj;->LIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->ou2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0RB5;->LJJJ(Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    invoke-static {v3}, LX/0ncK;->LIZLLL(LX/0t7j;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/services/IMainService;

    const-string v0, "homepage_explore"

    invoke-interface {v1, v3, v0}, Lcom/ss/android/ugc/aweme/services/IMainService;->changeStatusBarMainTab(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/homepage/IHomePageService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/homepage/IHomePageService;

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/aweme/homepage/IHomePageService;->LJIILL(LX/0t7j;)LX/0QwJ;

    move-result-object v0

    invoke-interface {v0}, LX/0QwJ;->YO0()LX/0RB5;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v4}, LX/0RB5;->LJIILIIL(Z)V

    :cond_6
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/homepage/api/msadapt/IMSAdaptionService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/homepage/api/msadapt/IMSAdaptionService;

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/aweme/homepage/api/msadapt/IMSAdaptionService;->LJIIIIZZ(Landroid/app/Activity;)LX/0REe;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/0QgG;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/tiktok/homepage/mainfragment/ability/IMFToolBarAbility;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-interface {v1, v2, v0}, Lcom/bytedance/tiktok/homepage/mainfragment/ability/IMFToolBarAbility;->fa2(Ljava/lang/String;Z)V

    goto/16 :goto_0
.end method

.method public final LLILZIL()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/ss/android/ugc/aweme/explore/ui/container/ExploreXTabFeedFragment;

    return-object v0
.end method

.method public final enable()Z
    .locals 1

    invoke-static {}, LX/0RBm;->LIZIZ()Z

    move-result v0

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/entrance/ExploreXTabProtocol;->LLILLL:Ljava/lang/String;

    return-object v0
.end method

.method public final init(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/explore/entrance/ExploreXTabProtocol;->LLILLJJLI:Landroid/content/Context;

    return-void
.end method

.method public final ra(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    new-instance v0, LX/0RB3;

    invoke-direct {v0, p1}, LX/0RB3;-><init>(Landroid/content/Context;)V

    invoke-static {p1, v0}, LX/08vm;->LIZ(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
