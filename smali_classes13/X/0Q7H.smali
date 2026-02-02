.class public final LX/0Q7H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Pv4;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/feed/component/FeedRefreshRecoverComponent;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/component/FeedRefreshRecoverComponent;Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;)V
    .locals 0

    iput-object p1, p0, LX/0Q7H;->LL:Lcom/ss/android/ugc/aweme/feed/component/FeedRefreshRecoverComponent;

    iput-object p2, p0, LX/0Q7H;->LLILIL:Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onBeforePageChange()V
    .locals 0

    return-void
.end method

.method public final onPageScrollStateChanged(I)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0Q7H;->LL:Lcom/ss/android/ugc/aweme/feed/component/FeedRefreshRecoverComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/component/FeedRefreshRecoverComponent;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/presenter/IFeedFetchDataAbility;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/presenter/IFeedFetchDataAbility;->um1()LX/0K8y;

    move-result-object v4

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v4}, LX/0hsk;->LJIIL()Z

    move-result v0

    if-ne v0, v3, :cond_3

    iget-object v0, p0, LX/0Q7H;->LL:Lcom/ss/android/ugc/aweme/feed/component/FeedRefreshRecoverComponent;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/component/FeedRefreshRecoverComponent;->LLILLIZIL:LX/0QdY;

    sget-object v0, LX/0QdY;->PULL_DOWN_REFRESH:LX/0QdY;

    if-eq v1, v0, :cond_3

    instance-of v0, v4, LX/0Qhj;

    if-eqz v0, :cond_1

    if-eqz v4, :cond_1

    iget-object v1, v4, LX/0hsk;->LL:LX/0LOw;

    if-eqz v1, :cond_1

    check-cast v1, LX/0QhP;

    invoke-virtual {v1}, LX/0LOw;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/0QhP;->LLJI:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    iget-object v0, p0, LX/0Q7H;->LL:Lcom/ss/android/ugc/aweme/feed/component/FeedRefreshRecoverComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/component/FeedRefreshRecoverComponent;->Pl()Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->vH1()Lcom/ss/android/ugc/feed/platform/panel/refreshpanel/IRefreshAbility;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/feed/platform/panel/refreshpanel/IRefreshAbility;->setRefreshing(Z)V

    :cond_2
    new-instance v1, LX/0Qbg;

    const-string v0, "HOME"

    invoke-direct {v1, v0}, LX/0Qbg;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_3
    iget-object v0, p0, LX/0Q7H;->LLILIL:Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    if-eqz v0, :cond_4

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->kN(LX/0Pv4;)V

    :cond_4
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public final onPageScrolledEnd(IFI)V
    .locals 0

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 0

    return-void
.end method

.method public final onPageSelected(IZ)V
    .locals 0

    return-void
.end method

.method public final onPageUnSelected(LX/0NQV;)V
    .locals 0

    return-void
.end method

.method public final synthetic onScrollToItemStart(I)V
    .locals 0

    return-void
.end method

.method public final synthetic onScrollToItemStart(IZ)V
    .locals 0

    return-void
.end method
