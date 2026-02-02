.class public final Lcom/ss/android/ugc/aweme/detail/panel/FriendsDetailFragmentPanel;
.super Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/12LU;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;-><init>(LX/12LU;)V

    return-void
.end method


# virtual methods
.method public final Ks2(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, LX/0Ptr;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LL:LX/0KGS;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/feed/collection/friends/ability/IFriendsDetailPageAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/collection/friends/ability/IFriendsDetailPageAbility;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/collection/friends/ability/IFriendsDetailPageAbility;->B()V

    :cond_2
    new-instance v1, LX/0Qtg;

    const/4 v0, 0x2

    invoke-direct {v1, v0, p1}, LX/0Qtg;-><init>(ILjava/lang/Object;)V

    const-string v0, "from_friends_v3_detail"

    iput-object v0, v1, LX/0Qtg;->LIZLLL:Ljava/lang/String;

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->Cc()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLIL(Z)V

    :cond_3
    return-void
.end method

.method public final LJJLIIIJLLLLLLLZ(Landroid/content/Context;Landroid/view/LayoutInflater;LX/0MhB;Landroidx/fragment/app/Fragment;LX/0Med;Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;LX/0M0h;)LX/0MlX;
    .locals 8

    new-instance v0, LX/0MQ6;

    move-object v7, p7

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, LX/0MQ6;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/0MhB;Landroidx/fragment/app/Fragment;LX/0Med;Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;LX/0M0h;)V

    return-object v0
.end method

.method public final LLJLILLLLZIIL(LX/0NQV;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->LLJLILLLLZIIL(LX/0NQV;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJIJI:Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerComponentTemp;

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerComponentTemp;->LJLIIIL()LX/0NQV;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0NQV;->D2()LX/0Li3;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0Li3;->ie()Z

    move-result v0

    if-ne v0, v1, :cond_6

    sget-object v3, LX/08zM;->LIZ:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_5

    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LL:LX/0KGS;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/collection/friends/ability/IFriendsDetailPageAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/collection/friends/ability/IFriendsDetailPageAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/collection/friends/ability/IFriendsDetailPageAbility;->FI()V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LL:LX/0KGS;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/collection/friends/ability/IFriendsDetailPageAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/collection/friends/ability/IFriendsDetailPageAbility;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/collection/friends/ability/IFriendsDetailPageAbility;->dv1()V

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LL:LX/0KGS;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/collection/friends/ability/IFriendsDetailPageAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/collection/friends/ability/IFriendsDetailPageAbility;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/collection/friends/ability/IFriendsDetailPageAbility;->I72()V

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLILLL:Lcom/ss/android/ugc/feed/platform/panel/loadmorepanel/ILoadMoreAbility;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/feed/platform/panel/loadmorepanel/ILoadMoreAbility;->An2(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LL:LX/0KGS;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/collection/friends/ability/IFriendsDetailPageAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/collection/friends/ability/IFriendsDetailPageAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/collection/friends/ability/IFriendsDetailPageAbility;->dv1()V

    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final V(Z)V
    .locals 2

    if-nez p1, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    invoke-static {v1}, LX/0QTd;->LIZ(LX/12LU;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0QTd;->LIZJ(LX/12LU;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->V(Z)V

    return-void
.end method

.method public final c0(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    invoke-static {v0}, LX/0QTd;->LIZIZ(LX/12LU;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->c0(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    return v0
.end method

.method public onEvent(LX/0hVp;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v1, p1, LX/0hVp;->LJ:Ljava/lang/String;

    const-string v0, "homepage_friends"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p1, LX/0hVp;->LJI:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    new-instance v3, LX/0LcA;

    invoke-virtual {p0}, LX/0Ptq;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/bottom/BottomToastVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(LX/0mPL;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/bottom/BottomToastVM;

    invoke-direct {v3, v0}, LX/0LcA;-><init>(Lcom/ss/android/ugc/aweme/feed/bottom/BottomToastVM;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-static {p1, v3, v2, v0, v1}, LX/0hVo;->LJ(LX/0hVp;LX/0LcA;Lcom/ss/android/ugc/aweme/feed/model/Aweme;J)V

    return-void
.end method

.method public final onPrivateModelEvent(LX/0M8K;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->onPrivateModelEvent(LX/0M8K;)V

    if-eqz p1, :cond_0

    iget v1, p1, LX/0M8K;->LIZJ:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LX/0Ptq;->activity:Landroid/app/Activity;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f123f1a

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void

    :cond_0
    return-void
.end method

.method public final onVideoEvent(LX/0Qtg;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->onVideoEvent(LX/0Qtg;)V

    if-eqz p1, :cond_0

    iget v1, p1, LX/0Qtg;->LIZ:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    iget-object v1, p1, LX/0Qtg;->LIZIZ:Ljava/lang/Object;

    :goto_0
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->b()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/0Qtg;->LIZLLL:Ljava/lang/String;

    const-string v0, "from_friends_v3_detail"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->LLZZZIL(Landroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    move-object v0, v2

    goto :goto_1

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/0Ptq;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0PO7;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->I:Landroid/view/View;

    if-eqz v3, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    invoke-static {v0}, LX/0QTd;->LIZIZ(LX/12LU;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/0mYs;->LIZ(Landroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LL:LX/0KGS;

    if-eqz v2, :cond_1

    const-class v1, Lcom/ss/android/ugc/aweme/feed/collection/friends/ability/IFriendsDetailPageAbility;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/collection/friends/ability/IFriendsDetailPageAbility;

    if-eqz v1, :cond_1

    const/16 v0, 0x116

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS216S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS216S0000000_2;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Lcom/ss/android/ugc/aweme/feed/collection/friends/ability/IFriendsDetailPageAbility;->Fj1(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
