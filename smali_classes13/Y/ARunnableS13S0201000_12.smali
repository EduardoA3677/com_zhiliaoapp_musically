.class public LY/ARunnableS13S0201000_12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public i2:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p4, p0, LY/ARunnableS13S0201000_12;->$t:I

    move-object v0, p0

    iput-object p3, v0, LY/ARunnableS13S0201000_12;->l0:Ljava/lang/Object;

    iput p1, v0, LY/ARunnableS13S0201000_12;->i2:I

    iput-object p2, v0, LY/ARunnableS13S0201000_12;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS13S0201000_12;)V
    .locals 3

    const-string v2, "BaseListFragmentPanel@112.onViewCreated$3$adPreCheck$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS13S0201000_12;->LIZ$0()V

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

.method public static final run$1(LY/ARunnableS13S0201000_12;)V
    .locals 3

    const-string v2, "BaseListFragmentPanel@112.onViewCreated$3$adPreCheck$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS13S0201000_12;->LIZ$1()V

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

.method public static final run$10(LY/ARunnableS13S0201000_12;)V
    .locals 6

    const-string v5, "FypFeedFetchOpt@ccf9.notifyFeedRendered$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    new-instance v4, Lkotlin/jvm/internal/AwS125S0201000_12;

    iget-object v3, p0, LY/ARunnableS13S0201000_12;->l0:Ljava/lang/Object;

    check-cast v3, LX/0QhQ;

    iget v2, p0, LY/ARunnableS13S0201000_12;->i2:I

    iget-object v1, p0, LY/ARunnableS13S0201000_12;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    const/4 v0, 0x1

    invoke-direct {v4, v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS125S0201000_12;-><init>(LX/0QhQ;ILcom/ss/android/ugc/aweme/feed/model/FeedItemList;I)V

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/0QjR;->LIZLLL(Lkotlin/jvm/functions/Function0;Z)V

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

.method public static final run$11(LY/ARunnableS13S0201000_12;)V
    .locals 3

    const-string v2, "FriendsV3FeedRepository@1744.preloadResource$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS13S0201000_12;->LIZ$7()V

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

.method public static final run$2(LY/ARunnableS13S0201000_12;)V
    .locals 3

    const-string v2, "BaseListFragmentPanel@112.onViewCreated$3$adPreCheck$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS13S0201000_12;->LIZ$2()V

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

.method public static final run$3(LY/ARunnableS13S0201000_12;)V
    .locals 3

    const-string v2, "BaseListFragmentPanel@112.onViewCreated$3$adPreCheck$4"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS13S0201000_12;->LIZ$3()V

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

.method public static final run$4(LY/ARunnableS13S0201000_12;)V
    .locals 3

    const-string v2, "BaseListFragmentPanel@112.onViewCreated$3$adPreCheck$5"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS13S0201000_12;->LIZ$4()V

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

.method public static final run$5(LY/ARunnableS13S0201000_12;)V
    .locals 3

    const-string v2, "FollowFeedFragmentPanelMT@59d6.onRefreshResult$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS13S0201000_12;->LIZ$5()V

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

.method public static final run$6(LY/ARunnableS13S0201000_12;)V
    .locals 3

    const-string v2, "FullFeedFragmentPanel@9b2e.onLoadMoreResult$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS13S0201000_12;->LIZ$6()V

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

.method public static final run$7(LY/ARunnableS13S0201000_12;)V
    .locals 5

    const-string v4, "FriendsFeedFragmentPanel@5b4e.onRefreshResult$2$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LY/ARunnableS13S0201000_12;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsFeedFragmentPanel;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJIII:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    iput v2, v3, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJLIL:I

    iget v0, p0, LY/ARunnableS13S0201000_12;->i2:I

    if-nez v0, :cond_1

    iget-object v1, p0, LY/ARunnableS13S0201000_12;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->LLLLZLLLI()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLIILL:Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;->Vv0(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_0
    iget-object v0, p0, LY/ARunnableS13S0201000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsFeedFragmentPanel;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLLZL(Z)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLLZL(Z)V

    iget-object v0, p0, LY/ARunnableS13S0201000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsFeedFragmentPanel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJIII:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    iget v0, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJLIL:I

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;->LJJIL(IZ)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_2

    throw v1

    :cond_2
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$8(LY/ARunnableS13S0201000_12;)V
    .locals 4

    const-string v3, "ClearModePanelComponent@24bc.onParentViewCreated$1$onPageScrollStateChanged$1$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS13S0201000_12;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/feed/platform/panel/clearmode/ClearModePanelComponent;

    iget v1, p0, LY/ARunnableS13S0201000_12;->i2:I

    iget-object v0, p0, LY/ARunnableS13S0201000_12;->l1:Ljava/lang/Object;

    check-cast v0, LX/0NQV;

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/feed/platform/panel/clearmode/ClearModePanelComponent;->lm(ILX/0NQV;)V

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
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$9(LY/ARunnableS13S0201000_12;)V
    .locals 4

    const-string v3, "FypFeedFetchOpt@ccf9.handleData$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS13S0201000_12;->l0:Ljava/lang/Object;

    check-cast v2, LX/0QhQ;

    iget v1, p0, LY/ARunnableS13S0201000_12;->i2:I

    iget-object v0, p0, LY/ARunnableS13S0201000_12;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2, v1, v0}, LX/0QhQ;->LIZ(ILcom/ss/android/ugc/aweme/feed/model/FeedItemList;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_2
    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ$0()V
    .locals 3

    iget-object v0, p0, LY/ARunnableS13S0201000_12;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Pv3;

    iget-object v0, v0, LX/0Pv3;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJIJI:Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerComponentTemp;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerComponentTemp;->IJ1()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ad/feed/IFeedAdService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/feed/IFeedAdService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ad/feed/IFeedAdService;->LJJI()V

    sget-object v2, LX/0Umo;->LIZ:LX/0Umo;

    iget-object v1, p0, LY/ARunnableS13S0201000_12;->l0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget v0, p0, LY/ARunnableS13S0201000_12;->i2:I

    invoke-static {v2, v1, v0}, LX/0Pvc;->LIZ(LX/0Pvd;Ljava/util/List;I)V

    iget-object v0, p0, LY/ARunnableS13S0201000_12;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Pv3;

    iget-object v0, v0, LX/0Pv3;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJLL:Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, LY/ARunnableS13S0201000_12;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Pv3;

    iget-object v0, v0, LX/0Pv3;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJLL:Lcom/bytedance/common/utility/collection/WeakHandler;

    const-wide/16 v0, 0x64

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final LIZ$1()V
    .locals 3

    iget-object v0, p0, LY/ARunnableS13S0201000_12;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Pv3;

    iget-object v1, v0, LX/0Pv3;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    invoke-virtual {v1}, LX/0Ptq;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0Ptq;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LY/ARunnableS13S0201000_12;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Pv3;

    iget-object v0, v0, LX/0Pv3;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJIJI:Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerComponentTemp;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerComponentTemp;->IJ1()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ad/feed/IFeedAdService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/feed/IFeedAdService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ad/feed/IFeedAdService;->LJJIJLIJ()V

    sget-object v2, LX/0UmX;->LIZ:LX/0UmX;

    iget-object v1, p0, LY/ARunnableS13S0201000_12;->l0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget v0, p0, LY/ARunnableS13S0201000_12;->i2:I

    invoke-static {v2, v1, v0}, LX/0Pvc;->LIZ(LX/0Pvd;Ljava/util/List;I)V

    iget-object v0, p0, LY/ARunnableS13S0201000_12;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Pv3;

    iget-object v0, v0, LX/0Pv3;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJLL:Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, LY/ARunnableS13S0201000_12;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Pv3;

    iget-object v0, v0, LX/0Pv3;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJLL:Lcom/bytedance/common/utility/collection/WeakHandler;

    const-wide/16 v0, 0x64

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    return-void
.end method

.method public final LIZ$2()V
    .locals 3

    iget-object v0, p0, LY/ARunnableS13S0201000_12;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Pv3;

    iget-object v0, v0, LX/0Pv3;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJIJI:Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerComponentTemp;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerComponentTemp;->IJ1()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ad/feed/IFeedAdService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/feed/IFeedAdService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ad/feed/IFeedAdService;->LJJIII()V

    sget-object v2, LX/0UmV;->LIZ:LX/0UmV;

    iget-object v1, p0, LY/ARunnableS13S0201000_12;->l0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget v0, p0, LY/ARunnableS13S0201000_12;->i2:I

    invoke-static {v2, v1, v0}, LX/0Pvc;->LIZ(LX/0Pvd;Ljava/util/List;I)V

    iget-object v0, p0, LY/ARunnableS13S0201000_12;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Pv3;

    iget-object v0, v0, LX/0Pv3;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJLL:Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, LY/ARunnableS13S0201000_12;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Pv3;

    iget-object v0, v0, LX/0Pv3;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJLL:Lcom/bytedance/common/utility/collection/WeakHandler;

    const-wide/16 v0, 0x64

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final LIZ$3()V
    .locals 3

    iget-object v0, p0, LY/ARunnableS13S0201000_12;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Pv3;

    iget-object v0, v0, LX/0Pv3;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJIJI:Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerComponentTemp;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerComponentTemp;->IJ1()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ad/feed/IFeedAdService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/feed/IFeedAdService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ad/feed/IFeedAdService;->LJIJI()V

    sget-object v2, LX/0Umt;->LIZ:LX/0Umt;

    iget-object v1, p0, LY/ARunnableS13S0201000_12;->l0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget v0, p0, LY/ARunnableS13S0201000_12;->i2:I

    invoke-static {v2, v1, v0}, LX/0Pvc;->LIZ(LX/0Pvd;Ljava/util/List;I)V

    iget-object v0, p0, LY/ARunnableS13S0201000_12;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Pv3;

    iget-object v0, v0, LX/0Pv3;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJLL:Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, LY/ARunnableS13S0201000_12;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Pv3;

    iget-object v0, v0, LX/0Pv3;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJLL:Lcom/bytedance/common/utility/collection/WeakHandler;

    const-wide/16 v0, 0x64

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final LIZ$4()V
    .locals 3

    iget-object v0, p0, LY/ARunnableS13S0201000_12;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Pv3;

    iget-object v0, v0, LX/0Pv3;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJIJI:Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerComponentTemp;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerComponentTemp;->IJ1()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ad/feed/IFeedAdService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/feed/IFeedAdService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ad/feed/IFeedAdService;->LJJJ()V

    sget-object v2, LX/0Q5o;->LIZ:LX/0Q5o;

    iget-object v1, p0, LY/ARunnableS13S0201000_12;->l0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget v0, p0, LY/ARunnableS13S0201000_12;->i2:I

    invoke-static {v2, v1, v0}, LX/0Pvc;->LIZ(LX/0Pvd;Ljava/util/List;I)V

    iget-object v0, p0, LY/ARunnableS13S0201000_12;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Pv3;

    iget-object v0, v0, LX/0Pv3;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJLL:Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, LY/ARunnableS13S0201000_12;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Pv3;

    iget-object v0, v0, LX/0Pv3;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJLL:Lcom/bytedance/common/utility/collection/WeakHandler;

    const-wide/16 v0, 0x64

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final LIZ$5()V
    .locals 4

    iget-object v3, p0, LY/ARunnableS13S0201000_12;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/panel/FollowFeedFragmentPanelMT;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJIII:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    iput v2, v3, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJLIL:I

    iget v0, p0, LY/ARunnableS13S0201000_12;->i2:I

    if-nez v0, :cond_2

    iget-object v1, p0, LY/ARunnableS13S0201000_12;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->LLLLZLLLI()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLIILL:Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;->Vv0(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_0
    iget-object v0, p0, LY/ARunnableS13S0201000_12;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/panel/FollowFeedFragmentPanelMT;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLLZL(Z)V

    :goto_0
    iget-object v0, p0, LY/ARunnableS13S0201000_12;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/panel/FollowFeedFragmentPanelMT;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/panel/FollowFeedFragmentPanelMT;->f0:Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;->F7()V

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLLZL(Z)V

    iget-object v0, p0, LY/ARunnableS13S0201000_12;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/panel/FollowFeedFragmentPanelMT;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJIII:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    iget v0, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJLIL:I

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;->LJJIL(IZ)V

    goto :goto_0
.end method

.method public final LIZ$6()V
    .locals 3

    iget-object v0, p0, LY/ARunnableS13S0201000_12;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;

    iget-object v0, v0, LX/0Ptq;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LY/ARunnableS13S0201000_12;->i2:I

    iget-object v0, p0, LY/ARunnableS13S0201000_12;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LY/ARunnableS13S0201000_12;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJIII:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS13S0201000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0V2j;->LLILLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LY/ARunnableS13S0201000_12;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;

    iget v0, p0, LY/ARunnableS13S0201000_12;->i2:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJLIL:I

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLLZL(Z)V

    iget-object v0, p0, LY/ARunnableS13S0201000_12;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJIII:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    iget v0, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJLIL:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;->setCurrentItemWithDefaultVelocity(I)V

    :cond_0
    return-void
.end method

.method public final LIZ$7()V
    .locals 9

    iget-object v0, p0, LY/ARunnableS13S0201000_12;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    sget-object v0, LX/09k4;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/0Qxj;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_1
    iget v0, p0, LY/ARunnableS13S0201000_12;->i2:I

    invoke-static {v0, v6}, LX/0gPu;->LJJI(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    invoke-static {v6}, LX/0M4M;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/09k8;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v3, LX/0ND3;->LIZIZ:LX/0ND3;

    iget-object v4, p0, LY/ARunnableS13S0201000_12;->l1:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    const-string v5, "homepage_friends"

    new-instance v7, Lkotlin/ranges/IntRange;

    const/4 v0, 0x0

    invoke-direct {v7, v0, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    sget-object v8, LX/0nyI;->LOW:LX/0nyI;

    invoke-virtual/range {v3 .. v8}, LX/0ND3;->LJJJJLL(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lkotlin/ranges/IntRange;LX/0nyI;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS13S0201000_12;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS13S0201000_12;->run$11(LY/ARunnableS13S0201000_12;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS13S0201000_12;->run$10(LY/ARunnableS13S0201000_12;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS13S0201000_12;->run$9(LY/ARunnableS13S0201000_12;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS13S0201000_12;->run$8(LY/ARunnableS13S0201000_12;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS13S0201000_12;->run$7(LY/ARunnableS13S0201000_12;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LY/ARunnableS13S0201000_12;->run$6(LY/ARunnableS13S0201000_12;)V

    return-void

    :pswitch_6
    invoke-static {p0}, LY/ARunnableS13S0201000_12;->run$5(LY/ARunnableS13S0201000_12;)V

    return-void

    :pswitch_7
    invoke-static {p0}, LY/ARunnableS13S0201000_12;->run$4(LY/ARunnableS13S0201000_12;)V

    return-void

    :pswitch_8
    invoke-static {p0}, LY/ARunnableS13S0201000_12;->run$3(LY/ARunnableS13S0201000_12;)V

    return-void

    :pswitch_9
    invoke-static {p0}, LY/ARunnableS13S0201000_12;->run$2(LY/ARunnableS13S0201000_12;)V

    return-void

    :pswitch_a
    invoke-static {p0}, LY/ARunnableS13S0201000_12;->run$1(LY/ARunnableS13S0201000_12;)V

    return-void

    :pswitch_b
    invoke-static {p0}, LY/ARunnableS13S0201000_12;->run$0(LY/ARunnableS13S0201000_12;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
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

    iget v0, p0, LY/ARunnableS13S0201000_12;->$t:I

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
