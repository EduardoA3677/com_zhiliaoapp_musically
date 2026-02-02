.class public abstract Lcom/ss/android/ugc/aweme/feed/ui/BaseFeedListFragment;
.super Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;
.source "SourceFile"


# instance fields
.field public LLILLL:Lcom/ss/android/ugc/feed/platform/fragment/HomeFeedComponent;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final VN()Lcom/ss/android/ugc/feed/platform/fragment/HomeFeedComponent;
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/BaseFeedListFragment;->LLILLL:Lcom/ss/android/ugc/feed/platform/fragment/HomeFeedComponent;

    if-nez v0, :cond_2

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/feed/platform/fragment/IFeedFragmentAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/feed/platform/fragment/IHomeFeedFragmentAbility;

    if-nez v0, :cond_0

    move-object v1, v2

    :cond_0
    check-cast v1, Lcom/ss/android/ugc/feed/platform/fragment/IHomeFeedFragmentAbility;

    instance-of v0, v1, Lcom/ss/android/ugc/feed/platform/fragment/HomeFeedComponent;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, Lcom/ss/android/ugc/feed/platform/fragment/HomeFeedComponent;

    :cond_1
    iput-object v2, p0, Lcom/ss/android/ugc/aweme/feed/ui/BaseFeedListFragment;->LLILLL:Lcom/ss/android/ugc/feed/platform/fragment/HomeFeedComponent;

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/BaseFeedListFragment;->LLILLL:Lcom/ss/android/ugc/feed/platform/fragment/HomeFeedComponent;

    return-object v0
.end method

.method public final Zd0()Lcom/ss/android/ugc/feed/platform/panel/pagestate/IPageStateAbility;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/ui/BaseFeedListFragment;->VN()Lcom/ss/android/ugc/feed/platform/fragment/HomeFeedComponent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/fragment/HomeFeedComponent;->LLJIJIL:Lcom/ss/android/ugc/feed/platform/panel/pagestate/IPageStateAbility;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a20()Lcom/ss/android/ugc/feed/platform/panel/refreshpanel/IRefreshAbility;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/ui/BaseFeedListFragment;->VN()Lcom/ss/android/ugc/feed/platform/fragment/HomeFeedComponent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/fragment/HomeFeedComponent;->LLJILJILJ:Lcom/ss/android/ugc/feed/platform/panel/refreshpanel/IRefreshAbility;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ko0()Lcom/ss/android/ugc/feed/platform/panel/loadmorepanel/ILoadMoreAbility;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/ui/BaseFeedListFragment;->VN()Lcom/ss/android/ugc/feed/platform/fragment/HomeFeedComponent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/fragment/HomeFeedComponent;->ko0()Lcom/ss/android/ugc/feed/platform/panel/loadmorepanel/ILoadMoreAbility;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    invoke-static {p0}, LX/0QXN;->LJII(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0}, LX/0QXN;->LIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/feed/platform/panel/RootPanelComponent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p0}, Lcom/ss/android/ugc/feed/platform/panel/RootLifecycleBridgeComponent;->ye(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V

    :cond_0
    invoke-super {p0, p1}, Lcom/ss/android/ugc/common/component/fragment/ComponentFragment;->onAttach(Landroid/app/Activity;)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/ss/android/ugc/common/component/fragment/ComponentFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    sget-object v0, LX/0AIH;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-static {p0}, LX/0QXN;->LIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/feed/platform/panel/RootPanelComponent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/feed/platform/panel/RootLifecycleBridgeComponent;->j0(Landroid/content/res/Configuration;)V

    :cond_0
    return-void

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/0QXN;->LIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/feed/platform/panel/RootPanelComponent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/feed/platform/panel/RootLifecycleBridgeComponent;->W7(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    :try_start_0
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
    const/4 v0, 0x0

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;->onDestroy()V

    invoke-static {p0}, LX/0QXN;->LIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/feed/platform/panel/RootPanelComponent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/panel/RootLifecycleBridgeComponent;->D6()V

    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;->onDestroyView()V

    invoke-static {p0}, LX/0QXN;->LIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/feed/platform/panel/RootPanelComponent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/panel/RootLifecycleBridgeComponent;->Ga()V

    :cond_0
    return-void
.end method

.method public onDispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    invoke-static {p0}, LX/0QXN;->LJ(Landroidx/fragment/app/Fragment;)LX/0KGS;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    const-class v1, Lcom/ss/android/ugc/feed/platform/panel/system/SystemComponentAbility;

    invoke-static {v2, v1, v0}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/system/SystemComponentAbility;

    :cond_0
    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/feed/platform/panel/system/SystemComponentAbility;->onDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-ne v0, v2, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p0}, LX/0QXN;->LIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/feed/platform/panel/RootPanelComponent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/feed/platform/panel/RootLifecycleBridgeComponent;->LLLI(Landroid/view/View;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public y1(Z)Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/ui/BaseFeedListFragment;->a20()Lcom/ss/android/ugc/feed/platform/panel/refreshpanel/IRefreshAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/feed/platform/panel/refreshpanel/IRefreshAbility;->y1(Z)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zo()LX/0NQV;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/ui/BaseFeedListFragment;->VN()Lcom/ss/android/ugc/feed/platform/fragment/HomeFeedComponent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/fragment/HomeFeedComponent;->zo()LX/0NQV;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
