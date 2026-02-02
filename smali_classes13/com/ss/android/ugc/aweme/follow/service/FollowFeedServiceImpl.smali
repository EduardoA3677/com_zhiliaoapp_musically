.class public final Lcom/ss/android/ugc/aweme/follow/service/FollowFeedServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/service/IFollowFeedService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LJIL()Lcom/ss/android/ugc/aweme/service/IFollowFeedService;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/service/IFollowFeedService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/IFollowFeedService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->y1:Lcom/ss/android/ugc/aweme/follow/service/FollowFeedServiceImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/service/IFollowFeedService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->y1:Lcom/ss/android/ugc/aweme/follow/service/FollowFeedServiceImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/follow/service/FollowFeedServiceImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/follow/service/FollowFeedServiceImpl;-><init>()V

    sput-object v0, LX/06ZN;->y1:Lcom/ss/android/ugc/aweme/follow/service/FollowFeedServiceImpl;

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, LX/06ZN;->y1:Lcom/ss/android/ugc/aweme/follow/service/FollowFeedServiceImpl;

    return-object v0
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;",
            ">;)V"
        }
    .end annotation

    sget-object v0, LX/0rKz;->LIZIZ:LX/0rKz;

    invoke-virtual {v0}, LX/0rKz;->LJ()Lcom/ss/android/ugc/aweme/service/IFeedSkylightCommonService;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/service/IFeedSkylightCommonService;->LIZ(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 1

    new-instance v0, LX/0PwI;

    invoke-direct {v0}, LX/0PwI;-><init>()V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void
.end method

.method public final LIZJ()LX/0YvG;
    .locals 1

    sget-object v0, LX/0QlA;->LIZ:LX/0QlA;

    return-object v0
.end method

.method public final LIZLLL(Landroid/content/Context;)V
    .locals 1

    sget-object v0, LX/0rKz;->LIZIZ:LX/0rKz;

    invoke-virtual {v0}, LX/0rKz;->LJ()Lcom/ss/android/ugc/aweme/service/IFeedSkylightCommonService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/service/IFeedSkylightCommonService;->LIZLLL(Landroid/content/Context;)V

    return-void
.end method

.method public final LJ(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [LX/0Qb6;

    const/4 v1, 0x0

    sget-object v0, LX/0Qb6;->GLOBAL:LX/0Qb6;

    aput-object v0, v2, v1

    invoke-static {p1, v2}, LX/0Qk4;->LIZJ(Ljava/lang/String;[LX/0Qb6;)V

    return-void
.end method

.method public final LJFF(LX/0t7j;)LX/0QXJ;
    .locals 2

    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v1, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/ss/android/ugc/aweme/feed/vm/FollowFeedVM;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, LX/0QXJ;

    return-object v0
.end method

.method public final LJI()LX/0mPL;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0mPL<",
            "+",
            "LX/14fh;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/ss/android/ugc/aweme/cache/FollowingFeedAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    return-object v0
.end method

.method public final LJII(Landroid/content/Context;)LX/0B6c;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/follow/task/FollowPreloadTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/follow/task/FollowPreloadTask;-><init>()V

    return-object v0
.end method

.method public final LJIIIIZZ()Z
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v3, 0x7c00

    const/4 v2, 0x0

    const-string v1, "following_feed_refresh_bling_fix"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final LJIIIZ()V
    .locals 1

    const-string v0, "unfollow"

    sput-object v0, LX/0IeP;->LIZLLL:Ljava/lang/String;

    return-void
.end method

.method public final LJIIJ()Landroidx/fragment/app/Fragment;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;-><init>()V

    return-object v0
.end method

.method public final LJIIJJI()Z
    .locals 1

    sget-object v0, LX/175p;->LIZ:LX/175p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/175p;->LIZ()Z

    move-result v0

    return v0
.end method

.method public final LJIIL(Ljava/lang/String;LX/02nW;)V
    .locals 4

    sget-object v0, LX/0QlF;->LIZ:LX/0QlF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0QlF;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/02uK;

    new-instance v2, LX/0QlE;

    const/4 v1, 0x0

    invoke-direct {v2, p1, p2, v1}, LX/0QlE;-><init>(Ljava/lang/String;LX/02nW;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LJIILIIL()LX/0mPL;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0mPL<",
            "+",
            "LX/14fh;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/ss/android/ugc/aweme/feed/suggestfollowing/FollowingSuggestComponent;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILJJIL(J)V
    .locals 3

    :try_start_0
    invoke-static {}, LX/0If9;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "key_following_skylight_user_cell_click_time"

    invoke-virtual {v1, v0, p1, p2}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_0

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "FollowingKevaStorage"

    const-string v0, "saveSkylightUserCellClickTime error"

    invoke-static {v1, v0, v2}, LX/0Ald;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final LJIILL(II)V
    .locals 4

    invoke-static {}, LX/0PUb;->LIZ()LX/02uK;

    move-result-object v3

    new-instance v2, LX/01YE;

    const/4 v1, 0x0

    invoke-direct {v2, p1, p2, v1}, LX/01YE;-><init>(IILX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LJIILLIIL(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeed;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, LX/0Ql2;->LJIIJJI(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIZILJ()I
    .locals 1

    const v0, 0x7f0b29fb

    return v0
.end method

.method public final LJIJ()LX/0mPL;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0mPL<",
            "+",
            "Lcom/bytedance/assem/arch/view/UIContentAssem;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/ss/android/ugc/aweme/detail/ui/FollowInnerFeedPageStateImpl;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    return-object v0
.end method

.method public final LJIJI()J
    .locals 4

    :try_start_0
    invoke-static {}, LX/0If9;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v3

    const-string v2, "key_following_skylight_user_cell_click_time"

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_0

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "FollowingKevaStorage"

    const-string v0, "getSkylightUserCellClickTime error"

    invoke-static {v1, v0, v2}, LX/0Ald;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final LJIJJ(LX/0Qtg;)Z
    .locals 4

    iget v1, p1, LX/0Qtg;->LIZ:I

    const/16 v0, 0xf

    const/4 v3, 0x0

    if-eq v1, v0, :cond_0

    return v3

    :cond_0
    sget-object v0, LX/0R1L;->LIZIZ:LX/0R1L;

    invoke-virtual {v0}, LX/0R1L;->R1()Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_1
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v0, "landing_page_optimization_experiment"

    const/16 v2, 0x7c00

    invoke-virtual {v1, v2, v3, v0, v3}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/0QiE;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v0, "landing_page_optimization_experiment_v2"

    invoke-virtual {v1, v2, v3, v0, v3}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-ne v1, v0, :cond_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    return v3
.end method

.method public final LJIJJLI(Landroidx/fragment/app/Fragment;)I
    .locals 2

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->LLJ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    sget-object v0, LX/0rKz;->LIZIZ:LX/0rKz;

    invoke-virtual {v0}, LX/0rKz;->LJ()Lcom/ss/android/ugc/aweme/service/IFeedSkylightCommonService;

    move-result-object v1

    const/4 v0, 0x2

    invoke-interface {v1, v0, p1}, Lcom/ss/android/ugc/aweme/service/IFeedSkylightCommonService;->LJJIJLIJ(ILandroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final i1()V
    .locals 1

    sget-object v0, LX/0QlA;->LIZ:LX/0QlA;

    sget-object v0, LX/0QlA;->LIZIZ:LX/0Nw5;

    invoke-virtual {v0}, LX/0Nw5;->LIZIZ()V

    return-void
.end method

.method public final n1()V
    .locals 3

    sget-boolean v0, LX/0QlA;->LJFF:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    sput-boolean v0, LX/0QlA;->LJFF:Z

    sget-object v0, LX/0QlA;->LIZJ:LX/0Iy4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Iy4;->LIZ()V

    :cond_0
    sget-object v2, LX/0QlA;->LIZIZ:LX/0Nw5;

    invoke-virtual {v2}, LX/0Nw5;->LIZLLL()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "key_timestamp_records"

    invoke-virtual {v1, v0}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0Nw5;->LJII()V

    :cond_1
    return-void
.end method

.method public final o1()Z
    .locals 1

    sget-object v0, LX/0QlA;->LIZ:LX/0QlA;

    sget-boolean v0, LX/0QlA;->LIZLLL:Z

    return v0
.end method

.method public final refreshComment(Landroidx/fragment/app/Fragment;)V
    .locals 5

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;

    iget-object v4, p1, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->LLJJIII:Lcom/ss/android/ugc/aweme/feed/panel/FollowFeedFragmentPanelMT;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLIILL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    const/4 v2, 0x0

    const-string v1, "tab_follow"

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0, v1, v2}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
