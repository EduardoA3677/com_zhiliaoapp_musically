.class public LY/AObserverS179S0100000_24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/AObserverS179S0100000_24;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AObserverS179S0100000_24;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onChanged$0(LY/AObserverS179S0100000_24;Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, LY/AObserverS179S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/CommentGiftPanelAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/CommentGiftPanelAssem;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardVMV2;

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateGiftSelectStatus selected = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "KeyboardVM"

    invoke-static {v0, v1}, LX/0hf2;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lkotlin/jvm/internal/AwS29S0010000_24;

    const/16 v0, 0xb

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS29S0010000_24;-><init>(ZI)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x2c

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardVMV2;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LY/AObserverS179S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/CommentGiftPanelAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/CommentGiftPanelAssem;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/IKeyboardV2Ability;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/IKeyboardV2Ability;->e22()V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final onChanged$1(LY/AObserverS179S0100000_24;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Float;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :goto_0
    iget-object v0, p0, LY/AObserverS179S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/detailpage/bottombarv2/ui/BottomBarFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/comment/detailpage/bottombarv2/ui/BottomBarFragment;->LLILL:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/118P;->LJIIIIZZ(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    invoke-static {v1, v0}, LX/0X3I;->R6(Landroid/view/View;F)V

    :cond_0
    iget-object v0, p0, LY/AObserverS179S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/detailpage/bottombarv2/ui/BottomBarFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/comment/detailpage/bottombarv2/ui/BottomBarFragment;->LLILL:Landroid/view/View;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    int-to-float v0, v0

    sub-float/2addr v0, v2

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final onChanged$10(LY/AObserverS179S0100000_24;Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, LY/AObserverS179S0100000_24;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewerListFragment;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewerListFragment;->Oi()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    invoke-virtual {v0}, LX/0nzz;->LJII()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0II1;

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/0jXU;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewerListFragment;->Oi()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    invoke-static {v0, v1}, LX/0nzz;->LJIILIIL(LX/0nzz;LX/0jXU;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewerListFragment;->NN()LX/0oCE;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/0X3I;->C7(LX/0oCE;F)V

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewerListFragment;->Oi()LX/0o06;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v1}, LX/0mYs;->LIZJ(ILandroid/view/View;)V

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final onChanged$11(LY/AObserverS179S0100000_24;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;

    iget-object v0, p0, LY/AObserverS179S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;->ln()Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentListAssemVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentListAssemVM;->LLILLIZIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nRE;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getUserId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getFollowStatus()I

    move-result v3

    invoke-virtual {v0}, LX/0nRE;->LJFF()LX/0nzz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0nzz;->LJII()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0jXU;

    instance-of v0, v1, LX/0n9S;

    if-eqz v0, :cond_1

    check-cast v1, LX/0W3R;

    invoke-virtual {v1}, LX/0W3R;->LIZ()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0W3R;->LIZ()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/profile/model/User;->setFollowStatus(I)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static final onChanged$12(LY/AObserverS179S0100000_24;Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, LY/AObserverS179S0100000_24;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/BaseCommentPageContainerFragment;

    const/4 p0, 0x1

    iput-boolean p0, p1, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/BaseCommentPageContainerFragment;->LLIZLLLIL:Z

    return-void
.end method

.method public static final onChanged$13(LY/AObserverS179S0100000_24;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lkotlin/Pair;

    iget-object v0, p0, LY/AObserverS179S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/CheckupRelationFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/CheckupRelationFragment;->LLILZ:LX/13KU;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v2

    iget-object v0, p0, LY/AObserverS179S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/CheckupRelationFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/CheckupRelationFragment;->LLIZ:Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ne v2, v0, :cond_0

    iget-object v1, p0, LY/AObserverS179S0100000_24;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/CheckupRelationFragment;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/CheckupBasePageFragment;->TN(Z)V

    :cond_0
    return-void
.end method

.method public static final onChanged$14(LY/AObserverS179S0100000_24;Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, LY/AObserverS179S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/follower/CheckupRelationFollowerListFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/follower/CheckupRelationFollowerListFragment;->JN()LX/0o06;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, LY/ARunnableS80S0100000_24;

    iget-object v1, p0, LY/AObserverS179S0100000_24;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/follower/CheckupRelationFollowerListFragment;

    const/16 v0, 0x49

    invoke-direct {v2, v1, v0}, LY/ARunnableS80S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static final onChanged$15(LY/AObserverS179S0100000_24;Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, LY/AObserverS179S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/following/CheckupRelationFollowingListFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/following/CheckupRelationFollowingListFragment;->JN()LX/0o06;

    move-result-object v3

    new-instance v2, LY/ARunnableS80S0100000_24;

    iget-object v1, p0, LY/AObserverS179S0100000_24;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/following/CheckupRelationFollowingListFragment;

    const/16 v0, 0x4a

    invoke-direct {v2, v1, v0}, LY/ARunnableS80S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final onChanged$16(LY/AObserverS179S0100000_24;Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, LY/AObserverS179S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/friends/CheckupRelationFriendsListFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/friends/CheckupRelationFriendsListFragment;->JN()LX/0o06;

    move-result-object v3

    new-instance v2, LY/ARunnableS80S0100000_24;

    iget-object v1, p0, LY/AObserverS179S0100000_24;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/friends/CheckupRelationFriendsListFragment;

    const/16 v0, 0x4b

    invoke-direct {v2, v1, v0}, LY/ARunnableS80S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final onChanged$17(LY/AObserverS179S0100000_24;Ljava/lang/Object;)V
    .locals 4

    if-nez p1, :cond_0

    sget-object v0, LX/0N1v;->LIZ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, LY/AObserverS179S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicListComponent;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v3

    new-instance v2, LY/ARunnableS80S0100000_24;

    iget-object v1, p0, LY/AObserverS179S0100000_24;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicListComponent;

    const/16 v0, 0x52

    invoke-direct {v2, v1, v0}, LY/ARunnableS80S0100000_24;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x159

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    const-string v0, "click_explore_card"

    sput-object v0, Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedListViewModel;->LLJJJ:Ljava/lang/String;

    iget-object v0, p0, LY/AObserverS179S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreRecommendTopicListComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreTopicGeneralFeedListComponent;->hn()V

    :cond_0
    return-void
.end method

.method public static final onChanged$18(LY/AObserverS179S0100000_24;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    iget-object v1, p0, LY/AObserverS179S0100000_24;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/repost/RepostPanelFragment;

    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-static {v1, v0}, LX/0o9a;->LJFF(Landroidx/fragment/app/Fragment;LX/0o9n;)V

    return-void

    :cond_0
    iget-object v1, p0, LY/AObserverS179S0100000_24;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/repost/RepostPanelFragment;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/repost/RepostPanelFragment;->WN(I)V

    iget-object v0, p0, LY/AObserverS179S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/repost/RepostPanelFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/repost/RepostPanelFragment;->VN()V

    iget-object v3, p0, LY/AObserverS179S0100000_24;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/adapter/widget/repost/RepostPanelFragment;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/adapter/widget/repost/RepostPanelFragment;->LLILZIL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, LX/0oeC;

    const/4 v0, 0x6

    invoke-direct {v1, v3, v0}, LX/0oeC;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v2, v1, v0}, LX/0XZY;->LIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_1
    iget-object v0, p0, LY/AObserverS179S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/repost/RepostPanelFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/repost/RepostPanelFragment;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/powerlist/page/config/PowerPageSource;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/page/config/PowerPageSource;->getOperator()LX/0ImN;

    move-result-object v0

    invoke-interface {v0}, LX/0ImN;->refresh()V

    return-void
.end method

.method public static final onChanged$19(LY/AObserverS179S0100000_24;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;

    iget-object v0, p0, LY/AObserverS179S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostBaseCellAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostBaseCellAssem;->ln()Lcom/ss/android/ugc/aweme/nows/feed/viewmodel/NowPostCellViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0nM8;

    iget-object v0, v0, LX/0nM8;->LLILL:LX/0nLd;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getUserId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LY/AObserverS179S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostBaseCellAssem;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nLd;

    invoke-interface {v0}, LX/0nLd;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/AObserverS179S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostBaseCellAssem;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nLd;

    invoke-interface {v0}, LX/0nLd;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, p0, LY/AObserverS179S0100000_24;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostBaseCellAssem;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getFollowStatus()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setFollowStatus(I)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getFollowerStatus()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_0
    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/aweme/profile/model/User;->setFollowerStatus(I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0nMd;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Lcom/ss/android/ugc/aweme/nows/feed/ui/other/collection/NowOtherCollectionAbility;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/nows/feed/ui/other/collection/NowOtherCollectionAbility;->UE0(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    :cond_1
    iget-object v0, p0, LY/AObserverS179S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostBaseCellAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostBaseCellAssem;->ln()Lcom/ss/android/ugc/aweme/nows/feed/viewmodel/NowPostCellViewModel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x231

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_2
    return-void
.end method

.method public static final onChanged$2(LY/AObserverS179S0100000_24;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObserverS179S0100000_24;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/comment/detailpage/bottombarv2/ui/BottomBarFragment;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/detailpage/bottombarv2/ui/BottomBarFragment;->NN()LX/0nXI;

    move-result-object p0

    invoke-virtual {p0}, LX/0nXI;->LIZ()Lcom/ss/android/ugc/aweme/comment/detailpage/bottombarv2/assem/AbstractBottomPriorityComponent;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static final onChanged$20(LY/AObserverS179S0100000_24;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObserverS179S0100000_24;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostVideoAssem;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostVideoAssem;->wn()V

    return-void
.end method

.method public static final onChanged$21(LY/AObserverS179S0100000_24;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/ss/android/ugc/aweme/profile/model/BlockStatus;

    iget-object p0, p0, LY/AObserverS179S0100000_24;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/user/TakoUserAssem;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_4

    iget-object v2, p1, Lcom/ss/android/ugc/aweme/profile/model/BlockStatus;->userId:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/user/TakoUserAssem;->LLJLL:Lcom/ss/android/ugc/aweme/profile/model/User;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/user/TakoUserAssem;->LLJLL:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v1, :cond_1

    iget v0, p1, Lcom/ss/android/ugc/aweme/profile/model/BlockStatus;->blockStatus:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setBlockStatus(I)V

    :cond_1
    iget v0, p1, Lcom/ss/android/ugc/aweme/profile/model/BlockStatus;->blockStatus:I

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/user/TakoUserAssem;->LLJLL:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->setFollowStatus(I)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/user/TakoUserAssem;->LLJLL:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_3

    iput-boolean v1, v0, Lcom/ss/android/ugc/aweme/profile/model/User;->isBlock:Z

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/user/TakoUserAssem;->LLJLL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/tako/botpage/components/user/TakoUserAssem;->ln(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/user/TakoUserAssem;->LLJLL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/tako/botpage/components/user/TakoUserAssem;->nn(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/user/TakoUserAssem;->LLJLL:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ugc/aweme/tako/botpage/components/user/TakoUserAssem;->kn(Lcom/ss/android/ugc/aweme/profile/model/User;Z)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/user/TakoUserAssem;->LLJLL:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_3

    iput-boolean v2, v0, Lcom/ss/android/ugc/aweme/profile/model/User;->isBlock:Z

    goto :goto_0
.end method

.method public static final onChanged$22(LY/AObserverS179S0100000_24;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/0hmh;

    iget-object p0, p0, LY/AObserverS179S0100000_24;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/upvote/detail/panel/RepostPanelTitleAssem;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/upvote/detail/panel/RepostPanelTitleAssem;->nn(LX/0hmh;)V

    return-void
.end method

.method public static final onChanged$23(LY/AObserverS179S0100000_24;Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->getUpvotes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v3, p0, LY/AObserverS179S0100000_24;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelButtonAssem;

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelButtonAssem;->LLILZLL:Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelListViewModel;

    if-eqz v0, :cond_e

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelListViewModel;->LLILZ:Ljava/lang/String;

    :goto_0
    const-string v0, "fake_delete_upvote"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->getUpvotes()Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_0
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelButtonAssem;->LLILZLL:Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelListViewModel;

    if-eqz v0, :cond_1

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelListViewModel;->LLILZ:Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "delete_cache_success"

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_1
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelButtonAssem;->LLILZLL:Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelListViewModel;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelListViewModel;->LLILZ:Ljava/lang/String;

    :cond_2
    iput-object v2, v3, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelButtonAssem;->LLJILLL:Ljava/lang/String;

    :cond_3
    return-void

    :sswitch_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelButtonAssem;->LLJILLL:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelButtonAssem;->Um()V

    goto :goto_1

    :sswitch_1
    const-string v0, "publish_success"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_1

    :sswitch_2
    const-string v0, "delete_fail"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelButtonAssem;->LLJILJIL:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-ne v0, v4, :cond_4

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelButtonAssem;->LLJILJIL:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_4
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelButtonAssem;->LLJILJILJ:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-ne v0, v4, :cond_5

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelButtonAssem;->LLJILJILJ:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_5
    invoke-virtual {v3, v4}, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelButtonAssem;->Rm(Z)V

    goto :goto_1

    :sswitch_3
    const-string v0, "delete_success"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelButtonAssem;->LLJILLL:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelButtonAssem;->Um()V

    goto :goto_1

    :sswitch_4
    const-string v0, "fake_publish"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelButtonAssem;->LLJILJIL:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-ne v0, v4, :cond_6

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelButtonAssem;->LLJILJIL:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_6
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelButtonAssem;->LLJILJILJ:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-ne v0, v4, :cond_7

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelButtonAssem;->LLJILJILJ:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_7
    iget-object p0, v3, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelButtonAssem;->LLJ:Landroid/view/View;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x96

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance p0, Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v0, v4, [Landroid/animation/Animator;

    aput-object p1, v0, v5

    invoke-virtual {p0, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v1, LY/AAListenerS282S0100000_24;

    const/16 v0, 0x37

    invoke-direct {v1, v3, v0}, LY/AAListenerS282S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, LY/AAListenerS282S0100000_24;

    const/16 v0, 0x35

    invoke-direct {v1, v3, v0}, LY/AAListenerS282S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, LY/AAListenerS282S0100000_24;

    const/16 v0, 0x36

    invoke-direct {v1, v3, v0}, LY/AAListenerS282S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object p0, v3, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelButtonAssem;->LLJILJIL:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "publish_fail"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_1

    :cond_8
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelButtonAssem;->LLJILJILJ:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-ne v0, v4, :cond_9

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelButtonAssem;->LLJILJILJ:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_9
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelButtonAssem;->LLJILJIL:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-ne v0, v4, :cond_a

    goto/16 :goto_1

    :cond_a
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelButtonAssem;->LLJ:Landroid/view/View;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v3, v5}, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelButtonAssem;->Rm(Z)V

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v3, v4}, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelButtonAssem;->Rm(Z)V

    goto/16 :goto_1

    :cond_c
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-static {v0}, LX/0sH8;->LJIILLIIL(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    if-eqz v0, :cond_d

    return-void

    :cond_e
    move-object v1, v2

    goto/16 :goto_0

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :sswitch_data_0
    .sparse-switch
        -0x6f1b3bb2 -> :sswitch_5
        -0x6c5609db -> :sswitch_4
        -0x60f36e91 -> :sswitch_3
        -0x42e422ce -> :sswitch_2
        0x3f5304d3 -> :sswitch_1
        0x707e84b2 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final onChanged$24(LY/AObserverS179S0100000_24;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;

    iget-object p0, p0, LY/AObserverS179S0100000_24;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelFragment;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelFragment;->bO(Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;)V

    return-void
.end method

.method public static final onChanged$25(LY/AObserverS179S0100000_24;Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, LY/AObserverS179S0100000_24;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelListAssem;

    iget-object p0, p1, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelListAssem;->LLIZLLLIL:LX/0o06;

    if-eqz p0, :cond_0

    new-instance v1, LY/ARunnableS80S0100000_24;

    const/16 v0, 0x77

    invoke-direct {v1, p1, v0}, LY/ARunnableS80S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static final onChanged$26(LY/AObserverS179S0100000_24;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/0hBc;

    if-eqz p1, :cond_0

    iget-object p0, p0, LY/AObserverS179S0100000_24;->l0:Ljava/lang/Object;

    check-cast p0, LX/0nOl;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0hBc;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const-string v2, "NowDownloadBottomView"

    if-nez v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateDownloadView stats.currentDownloadAweme["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0hBc;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] is null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0nM5;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateDownloadView stats["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, LX/0hBc;->LIZIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0nM5;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, LX/0hBc;->LIZIZ:I

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eq v1, v4, :cond_d

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_c

    const/4 v0, 0x4

    if-eq v1, v0, :cond_7

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    const/4 v0, 0x7

    if-ne v1, v0, :cond_0

    invoke-virtual {p0, v3}, LX/0nOl;->LIZIZ(Z)V

    invoke-virtual {p0}, LX/0nOl;->LIZ()LX/0nOo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0nOr;->LJ()V

    return-void

    :cond_2
    invoke-virtual {p0}, LX/0nOl;->LIZ()LX/0nOo;

    move-result-object v1

    if-eqz v1, :cond_0

    sget v0, LX/0hBc;->LIZJ:I

    invoke-virtual {v1, v0}, LX/0nOr;->LJIIIIZZ(I)V

    return-void

    :cond_3
    iget v0, p0, LX/0nOl;->LIZIZ:I

    if-ne v0, v4, :cond_6

    sget-object v0, LX/0nLR;->LIZIZ:LX/0nLR;

    invoke-virtual {v0}, LX/0nLR;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/0nOl;->LIZ()LX/0nOo;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/0nOl;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nOq;

    invoke-virtual {v1, v0}, LX/0nOr;->setVideoDownloadClickListener(LX/0nOq;)V

    :cond_4
    invoke-virtual {p0}, LX/0nOl;->LIZ()LX/0nOo;

    move-result-object v2

    if-eqz v2, :cond_5

    sget-boolean v1, LX/0hBc;->LJ:Z

    const/16 v0, 0xc

    invoke-static {v2, v1, p1, v0}, LX/0nOr;->LIZ(LX/0nOr;ZLX/0hBc;I)V

    :cond_5
    sput-boolean v3, LX/0hBG;->LJIILJJIL:Z

    invoke-virtual {p0, v4}, LX/0nOl;->LIZIZ(Z)V

    iget-object v2, p0, LX/0nOl;->LIZJ:LX/0oeY;

    const-wide/16 v0, 0x4e20

    invoke-static {v4, v0, v1, v2}, LX/0X3I;->LJJLIIJ(IJLandroid/os/Handler;)V

    return-void

    :cond_6
    invoke-virtual {p0, v3}, LX/0nOl;->LIZIZ(Z)V

    return-void

    :cond_7
    invoke-virtual {p0}, LX/0nOl;->LIZ()LX/0nOo;

    move-result-object v1

    if-eqz v1, :cond_8

    iget v0, p0, LX/0nOl;->LIZIZ:I

    invoke-virtual {v1, v0}, LX/0nOo;->setType(I)V

    :cond_8
    iget v0, p0, LX/0nOl;->LIZIZ:I

    if-ne v0, v4, :cond_b

    sget-object v0, LX/0nLR;->LIZIZ:LX/0nLR;

    invoke-virtual {v0}, LX/0nLR;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, LX/0nOl;->LIZ()LX/0nOo;

    move-result-object v3

    if-eqz v3, :cond_9

    sget-boolean v2, LX/0hBc;->LJ:Z

    invoke-virtual {p0}, LX/0nOl;->LIZ()LX/0nOo;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0nOr;->getSuccessDownloadMediaNumber()I

    move-result v1

    :goto_0
    const/16 v0, 0x8

    invoke-static {v3, v2, v1, p1, v0}, LX/0nOr;->LIZIZ(LX/0nOr;ZILX/0hBc;I)V

    :cond_9
    invoke-virtual {p0, v4}, LX/0nOl;->LIZIZ(Z)V

    iget-object v2, p0, LX/0nOl;->LIZJ:LX/0oeY;

    const-wide/16 v0, 0xbb8

    invoke-static {v4, v0, v1, v2}, LX/0X3I;->LJJLIIJ(IJLandroid/os/Handler;)V

    return-void

    :cond_a
    const/4 v1, 0x1

    goto :goto_0

    :cond_b
    invoke-virtual {p0, v3}, LX/0nOl;->LIZIZ(Z)V

    return-void

    :cond_c
    invoke-virtual {p0, v3}, LX/0nOl;->LIZIZ(Z)V

    return-void

    :cond_d
    invoke-virtual {p0}, LX/0nOl;->LIZ()LX/0nOo;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/0nOr;->LJFF()V

    :cond_e
    invoke-virtual {p0, v4}, LX/0nOl;->LIZIZ(Z)V

    sput-boolean v3, LX/0hBG;->LJIILJJIL:Z

    return-void
.end method

.method public static final onChanged$27(LY/AObserverS179S0100000_24;Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, LY/AObserverS179S0100000_24;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLZLI:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->hO(Ljava/lang/Boolean;)V

    iget-object p0, p1, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLZL:LX/0nXF;

    if-eqz p0, :cond_0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLLLIIIILLL:Lcom/ss/android/ugc/aweme/comment/gift/model/GiftViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/gift/model/GiftViewModel;->ju2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, LX/0nXF;->LIZJ(Z)V

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->e22()V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onChanged$28(LY/AObserverS179S0100000_24;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LY/AObserverS179S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LJJLIIIJLJLI(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, LY/AObserverS179S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLLLZLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesAbility;->LJLIIIL()Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LJIIIIZZ()Landroid/graphics/Bitmap;

    move-result-object v2

    :cond_0
    iget-object v0, p0, LY/AObserverS179S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLJI:LX/0NE9;

    if-eqz v1, :cond_1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_1
    iget-object v0, p0, LY/AObserverS179S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLJI:LX/0NE9;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, LX/128p;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_2
    return-void
.end method

.method public static final onChanged$29(LY/AObserverS179S0100000_24;Ljava/lang/Object;)V
    .locals 8

    move-object v3, p1

    check-cast v3, Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-object v0, p0, LY/AObserverS179S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/likelist/ui/LikeListFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/likelist/ui/LikeListFragment;->Oi()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v1

    new-instance v2, LX/0jfS;

    iget-object v0, p0, LY/AObserverS179S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/likelist/ui/LikeListFragment;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/comment/likelist/ui/LikeListFragment;->LLJ:LX/0jfO;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    invoke-direct/range {v2 .. v7}, LX/0jfS;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;LX/0jfO;ZLjava/util/List;I)V

    invoke-static {v1, v2}, LX/0nzz;->LJIILIIL(LX/0nzz;LX/0jXU;)V

    iget-object v0, p0, LY/AObserverS179S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/likelist/ui/LikeListFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/likelist/ui/LikeListFragment;->ON()Lcom/ss/android/ugc/aweme/comment/likelist/viewmodel/LikeListVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/likelist/viewmodel/LikeListVM;->hu2()LX/0hjQ;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0hjQ;->LJIIJ(Ljava/util/List;)V

    :cond_0
    iget-object v0, p0, LY/AObserverS179S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/likelist/ui/LikeListFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/likelist/ui/LikeListFragment;->XN()V

    return-void
.end method

.method public static final onChanged$3(LY/AObserverS179S0100000_24;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/ss/android/ugc/aweme/comment/gift/model/GiftStruct;

    const/4 v1, 0x0

    if-nez p1, :cond_1

    iget-object v0, p0, LY/AObserverS179S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nZ2;

    invoke-virtual {v0, v1}, LX/0nZ2;->setHasGift(Z)V

    iget-object v0, p0, LY/AObserverS179S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nZ2;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, LX/0nZ2;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p0, LY/AObserverS179S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nZ2;

    iget-object v0, v0, LX/0nZ2;->LLILLIZIL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LY/AObserverS179S0100000_24;->l0:Ljava/lang/Object;

    check-cast v2, LX/0nZ2;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/0nZ2;->setHasGift(Z)V

    iget-object v0, p0, LY/AObserverS179S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nZ2;

    invoke-virtual {v0, v1}, LX/0nZ2;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p0, LY/AObserverS179S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nZ2;

    iget-object v0, v0, LX/0nZ2;->LLILLIZIL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/comment/gift/model/GiftStruct;->getIconList()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/comment/gift/model/GiftStruct;->getIconList()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/comment/gift/model/GiftStruct;->getIconList()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/comment/gift/model/GiftStruct;->getIconList()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v1

    iget-object v0, p0, LY/AObserverS179S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nZ2;

    iget-object v0, v0, LX/0nZ2;->LLILLIZIL:Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, v1, LX/129q;->LJJIIZ:LX/01rY;

    sget-object v0, LX/0vpa;->CENTER_INSIDE:LX/0vpa;

    iput-object v0, v1, LX/129q;->LJIL:LX/0vpa;

    invoke-static {v1}, LX/0X3I;->j(LX/129q;)V

    return-void
.end method

.method public static final onChanged$30(LY/AObserverS179S0100000_24;Ljava/lang/Object;)V
    .locals 9

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0N4d;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/profile/model/User;

    const/4 v7, 0x0

    if-eqz v4, :cond_0

    iget v1, v2, LX/0N4d;->LIZJ:I

    const/4 v6, 0x0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LY/AObserverS179S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/likelist/ui/LikeListFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/likelist/ui/LikeListFragment;->Oi()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v1

    new-instance v3, LX/0jfS;

    iget-object v0, p0, LY/AObserverS179S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/likelist/ui/LikeListFragment;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/comment/likelist/ui/LikeListFragment;->LLJ:LX/0jfO;

    const/16 v8, 0x38

    invoke-direct/range {v3 .. v8}, LX/0jfS;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;LX/0jfO;ZLjava/util/List;I)V

    invoke-static {v1, v6, v3}, LX/0nzz;->LIZIZ(LX/0nzz;ILX/0jXU;)V

    :cond_0
    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "syncDiggStateLiveDataChange, event="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", user="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v7

    :cond_1
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LikeListFragment"

    invoke-static {v0, v1}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AObserverS179S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/likelist/ui/LikeListFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/likelist/ui/LikeListFragment;->XN()V

    return-void

    :cond_2
    iget-object v0, p0, LY/AObserverS179S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/likelist/ui/LikeListFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/likelist/ui/LikeListFragment;->Oi()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    invoke-virtual {v0}, LX/0nzz;->LJII()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0jXU;

    instance-of v0, v1, LX/0jfS;

    if-eqz v0, :cond_4

    check-cast v1, LX/0jfS;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/0jfS;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-ltz v6, :cond_0

    iget-object v0, p0, LY/AObserverS179S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/likelist/ui/LikeListFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/likelist/ui/LikeListFragment;->Oi()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    invoke-static {v0, v6}, LX/0nzz;->LJIILJJIL(LX/0nzz;I)V

    goto :goto_0

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    move-object v1, v7

    goto :goto_2
.end method

.method public static final onChanged$31(LY/AObserverS179S0100000_24;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObserverS179S0100000_24;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/VideoQuickCommentAssem;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/VideoQuickCommentAssem;->Xn()V

    return-void
.end method

.method public static final onChanged$32(LY/AObserverS179S0100000_24;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/0ocJ;

    iget-object p0, p0, LY/AObserverS179S0100000_24;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptFragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0ocL;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v2, 0x0

    const/4 p1, 0x1

    if-eq v1, p1, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptFragment;->NN()LX/0D2z;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0D2z;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptFragment;->NN()LX/0D2z;

    move-result-object v1

    const v0, 0x7f125531

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptFragment;->UN()LX/10dF;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/10dF;->setChecked(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptFragment;->WN()LX/10dF;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/10dF;->setChecked(Z)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptFragment;->NN()LX/0D2z;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0D2z;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptFragment;->NN()LX/0D2z;

    move-result-object v1

    const v0, 0x7f125533

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptFragment;->UN()LX/10dF;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/10dF;->setChecked(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptFragment;->WN()LX/10dF;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/10dF;->setChecked(Z)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptFragment;->NN()LX/0D2z;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0D2z;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptFragment;->NN()LX/0D2z;

    move-result-object v1

    const v0, 0x7f125534

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptFragment;->UN()LX/10dF;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/10dF;->setChecked(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptFragment;->WN()LX/10dF;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/10dF;->setChecked(Z)V

    return-void
.end method

.method public static final onChanged$33(LY/AObserverS179S0100000_24;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LY/AObserverS179S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptFragment;->aO()Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/viewmodel/PaPromptViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/viewmodel/PaPromptViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0ocJ;->REMIND_LATER:LX/0ocJ;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LY/AObserverS179S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptFragment;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kwr;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0X3I;->I0(LX/0kwr;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LY/AObserverS179S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptFragment;->NN()LX/0D2z;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LX/0D2z;->setLoading(Z)V

    iget-object v0, p0, LY/AObserverS179S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptFragment;->aO()Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/viewmodel/PaPromptViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/viewmodel/PaPromptViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0ocJ;->PRIVATE:LX/0ocJ;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LY/AObserverS179S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptFragment;->TN()LX/0D2z;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0D2z;->setLoading(Z)V

    :cond_2
    iget-object v0, p0, LY/AObserverS179S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptFragment;->aO()Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/viewmodel/PaPromptViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/viewmodel/PaPromptViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0ocJ;->PUBLIC:LX/0ocJ;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LY/AObserverS179S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptFragment;->VN()LX/0D2z;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0D2z;->setLoading(Z)V

    return-void

    :cond_3
    iget-object v0, p0, LY/AObserverS179S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptFragment;->aO()Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/viewmodel/PaPromptViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/viewmodel/PaPromptViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0ocJ;->REMIND_LATER:LX/0ocJ;

    if-ne v1, v0, :cond_4

    iget-object v0, p0, LY/AObserverS179S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptFragment;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kwr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0kwr;->dismiss()V

    return-void

    :cond_4
    iget-object v0, p0, LY/AObserverS179S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptFragment;->NN()LX/0D2z;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/0D2z;->setLoading(Z)V

    iget-object v0, p0, LY/AObserverS179S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptFragment;->TN()LX/0D2z;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0D2z;->setLoading(Z)V

    iget-object v0, p0, LY/AObserverS179S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptFragment;->VN()LX/0D2z;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0D2z;->setLoading(Z)V

    return-void
.end method

.method public static final onChanged$34(LY/AObserverS179S0100000_24;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/0ocJ;

    iget-object v4, p0, LY/AObserverS179S0100000_24;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptFragmentForExistingUsers;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0ocH;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, v1, v0

    const/4 v0, 0x1

    const/16 v3, 0x8

    const/4 v2, 0x0

    if-eq p1, v0, :cond_1

    const/4 v1, 0x3

    const p0, 0x7f125547

    const v0, 0x7f125548

    if-eq p1, v1, :cond_0

    invoke-virtual {v4}, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptFragmentForExistingUsers;->LN()LX/0D2z;

    move-result-object v1

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptFragmentForExistingUsers;->ON()LX/0D2z;

    move-result-object v1

    invoke-virtual {v4, p0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptFragmentForExistingUsers;->NN()Lcom/bytedance/tux/widget/RadiusLayout;

    move-result-object v0

    invoke-static {v0, v3}, LX/0X3I;->LLJLLL(Lcom/bytedance/tux/widget/RadiusLayout;I)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptFragmentForExistingUsers;->SN()Lcom/bytedance/tux/widget/RadiusLayout;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->LLJLLL(Lcom/bytedance/tux/widget/RadiusLayout;I)V

    return-void

    :cond_0
    invoke-virtual {v4}, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptFragmentForExistingUsers;->LN()LX/0D2z;

    move-result-object v1

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptFragmentForExistingUsers;->ON()LX/0D2z;

    move-result-object v1

    invoke-virtual {v4, p0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptFragmentForExistingUsers;->NN()Lcom/bytedance/tux/widget/RadiusLayout;

    move-result-object v0

    invoke-static {v0, v3}, LX/0X3I;->LLJLLL(Lcom/bytedance/tux/widget/RadiusLayout;I)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptFragmentForExistingUsers;->SN()Lcom/bytedance/tux/widget/RadiusLayout;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->LLJLLL(Lcom/bytedance/tux/widget/RadiusLayout;I)V

    return-void

    :cond_1
    invoke-virtual {v4}, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptFragmentForExistingUsers;->LN()LX/0D2z;

    move-result-object v1

    const v0, 0x7f125546

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptFragmentForExistingUsers;->ON()LX/0D2z;

    move-result-object v1

    const v0, 0x7f125549

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptFragmentForExistingUsers;->NN()Lcom/bytedance/tux/widget/RadiusLayout;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->LLJLLL(Lcom/bytedance/tux/widget/RadiusLayout;I)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptFragmentForExistingUsers;->SN()Lcom/bytedance/tux/widget/RadiusLayout;

    move-result-object v0

    invoke-static {v0, v3}, LX/0X3I;->LLJLLL(Lcom/bytedance/tux/widget/RadiusLayout;I)V

    return-void
.end method

.method public static final onChanged$35(LY/AObserverS179S0100000_24;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LY/AObserverS179S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptFragmentForExistingUsers;

    invoke-virtual {v0}, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptFragmentForExistingUsers;->TN()Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/viewmodel/PaPromptViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/viewmodel/PaPromptViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0ocJ;->REMIND_LATER:LX/0ocJ;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LY/AObserverS179S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptFragmentForExistingUsers;

    iget-object v0, v0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptFragmentForExistingUsers;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kwr;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0X3I;->I0(LX/0kwr;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LY/AObserverS179S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptFragmentForExistingUsers;

    invoke-virtual {v0}, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptFragmentForExistingUsers;->TN()Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/viewmodel/PaPromptViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/viewmodel/PaPromptViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0ocJ;->PRIVATE:LX/0ocJ;

    const/4 v2, 0x1

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LY/AObserverS179S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptFragmentForExistingUsers;

    invoke-virtual {v0}, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptFragmentForExistingUsers;->LN()LX/0D2z;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0D2z;->setLoading(Z)V

    :cond_2
    iget-object v0, p0, LY/AObserverS179S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptFragmentForExistingUsers;

    invoke-virtual {v0}, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptFragmentForExistingUsers;->TN()Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/viewmodel/PaPromptViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/viewmodel/PaPromptViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0ocJ;->PUBLIC:LX/0ocJ;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LY/AObserverS179S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptFragmentForExistingUsers;

    invoke-virtual {v0}, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptFragmentForExistingUsers;->ON()LX/0D2z;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0D2z;->setLoading(Z)V

    return-void

    :cond_3
    iget-object v0, p0, LY/AObserverS179S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptFragmentForExistingUsers;

    invoke-virtual {v0}, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptFragmentForExistingUsers;->TN()Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/viewmodel/PaPromptViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/viewmodel/PaPromptViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0ocJ;->REMIND_LATER:LX/0ocJ;

    if-ne v1, v0, :cond_4

    iget-object v0, p0, LY/AObserverS179S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptFragmentForExistingUsers;

    iget-object v0, v0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptFragmentForExistingUsers;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kwr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0kwr;->dismiss()V

    return-void

    :cond_4
    iget-object v0, p0, LY/AObserverS179S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptFragmentForExistingUsers;

    invoke-virtual {v0}, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptFragmentForExistingUsers;->LN()LX/0D2z;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/0D2z;->setLoading(Z)V

    iget-object v0, p0, LY/AObserverS179S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptFragmentForExistingUsers;

    invoke-virtual {v0}, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptFragmentForExistingUsers;->ON()LX/0D2z;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0D2z;->setLoading(Z)V

    return-void
.end method

.method public static final onChanged$36(LY/AObserverS179S0100000_24;Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lcom/ss/android/ugc/aweme/comment/gift/model/GiftStruct;

    invoke-static {}, Lcom/ss/android/ugc/aweme/setting/services/VideoGiftService;->LJI()Lcom/ss/android/ugc/aweme/setting/services/IVideoGiftService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/setting/services/IVideoGiftService;->LIZLLL()Z

    move-result v0

    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/comment/gift/model/GiftStruct;->isFromGiftBag()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/AObserverS179S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nb6;

    iget-object v0, v0, LX/0nb6;->LIZLLL:Lcom/ss/android/ugc/aweme/comment/gift/model/GiftViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/gift/model/GiftViewModel;->iu2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-wide/high16 v3, -0x8000000000000000L

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/comment/gift/model/GiftStruct;->getDiamondCount()I

    move-result v0

    int-to-long v5, v0

    iget-object v0, p0, LY/AObserverS179S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nb6;

    iget-object v0, v0, LX/0nb6;->LIZLLL:Lcom/ss/android/ugc/aweme/comment/gift/model/GiftViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/gift/model/GiftViewModel;->iu2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_0
    cmp-long v0, v5, v1

    if-lez v0, :cond_0

    iget-object v1, p0, LY/AObserverS179S0100000_24;->l0:Ljava/lang/Object;

    check-cast v1, LX/0nb6;

    const-string v0, "select_gift"

    invoke-virtual {v1, v0}, LX/0nb6;->LJII(Ljava/lang/String;)V

    iget-object v0, p0, LY/AObserverS179S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nb6;

    iget-object v2, v0, LX/0nb6;->LJIIJ:LX/0nbE;

    iget-boolean v1, v0, LX/0nb6;->LJFF:Z

    const-string v0, "video_gift_select_insufficient_balance"

    invoke-virtual {v2, v3, v4, v0, v1}, LX/0nbE;->LJFF(JLjava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v1, 0x0

    goto :goto_0
.end method

.method public static final onChanged$37(LY/AObserverS179S0100000_24;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObserverS179S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nb6;

    iget-object v1, v0, LX/0nb6;->LJII:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x7f0b8b95

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_0
    iget-object v0, p0, LY/AObserverS179S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nb6;

    iget-boolean v0, v0, LX/0nb6;->LJIIIZ:Z

    if-nez v0, :cond_0

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/AObserverS179S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nb6;

    iput-boolean v1, v0, LX/0nb6;->LJIIIZ:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-string v0, "vg_cpc_prompt"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "last_cpc_prompt_time"

    invoke-virtual {v1, v0, v2, p0}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final onChanged$38(LY/AObserverS179S0100000_24;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    iget-object p0, p0, LY/AObserverS179S0100000_24;->l0:Ljava/lang/Object;

    check-cast p0, LX/0nb8;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_0
    return-void
.end method

.method public static final onChanged$39(LY/AObserverS179S0100000_24;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/comment/gift/model/GiftStruct;

    if-eqz p1, :cond_0

    iget-object p0, p0, LY/AObserverS179S0100000_24;->l0:Ljava/lang/Object;

    check-cast p0, LX/0nb5;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/comment/gift/model/GiftStruct;->getId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/0nb5;->LLJLL(J)V

    return-void

    :cond_0
    iget-object p0, p0, LY/AObserverS179S0100000_24;->l0:Ljava/lang/Object;

    check-cast p0, LX/0nb5;

    const-wide/16 v0, -0x1

    invoke-virtual {p0, v0, v1}, LX/0nb5;->LLJLL(J)V

    return-void
.end method

.method public static final onChanged$4(LY/AObserverS179S0100000_24;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/0nzv;

    iget-object v0, p1, LX/0nzv;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/AObserverS179S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/likelist/ui/LikeListFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/likelist/ui/LikeListFragment;->VN()V

    return-void

    :cond_0
    iget-object v0, p0, LY/AObserverS179S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/likelist/ui/LikeListFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/likelist/ui/LikeListFragment;->SN()LX/0oCE;

    move-result-object v0

    invoke-static {v0}, LX/0nSy;->LJIIZILJ(Landroid/view/View;)V

    return-void
.end method

.method public static final onChanged$40(LY/AObserverS179S0100000_24;Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, LY/AObserverS179S0100000_24;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/explore/ui/container/BaseExploreFeedFragment;

    iget-boolean v1, v2, Lcom/ss/android/ugc/aweme/explore/ui/container/BaseExploreFeedFragment;->LLJILJIL:Z

    const/4 v0, 0x0

    if-nez v1, :cond_1

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;->y1(Z)Z

    iget-object v0, p0, LY/AObserverS179S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/explore/ui/container/BaseExploreFeedFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/ui/container/BaseExploreFeedFragment;->aO()Lcom/ss/android/ugc/aweme/explore/ability/MiddleBridgeCellAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/explore/ability/MiddleBridgeCellAbility;->pc2()V

    :cond_0
    return-void

    :cond_1
    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/explore/ui/container/BaseExploreFeedFragment;->LLJILJIL:Z

    return-void
.end method

.method public static final onChanged$41(LY/AObserverS179S0100000_24;Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getFollowStatus()I

    move-result v1

    sget-object v5, LX/0hbu;->FOLLOW_REQUESTED:LX/0hbu;

    invoke-virtual {v5}, LX/0hbu;->getValue()I

    move-result v0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getFollowStatus()I

    move-result v1

    sget-object v4, LX/0hbu;->UNFOLLOW:LX/0hbu;

    invoke-virtual {v4}, LX/0hbu;->getValue()I

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v1

    invoke-virtual {v5}, LX/0hbu;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getFollowStatus()I

    move-result v1

    invoke-virtual {v4}, LX/0hbu;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LY/AObserverS179S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/CheckupRelationFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/CheckupRelationFragment;->WN()Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/CheckupRelationViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/CheckupRelationViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, LX/051B;->LIZ(Landroidx/lifecycle/MutableLiveData;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getFollowerStatus()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, LY/AObserverS179S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/CheckupRelationFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/CheckupRelationFragment;->WN()Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/CheckupRelationViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/CheckupRelationViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, LX/051B;->LIZ(Landroidx/lifecycle/MutableLiveData;)V

    return-void

    :cond_2
    iget-object v0, p0, LY/AObserverS179S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/CheckupRelationFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/CheckupRelationFragment;->WN()Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/CheckupRelationViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/CheckupRelationViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getFollowerStatus()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, LY/AObserverS179S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/CheckupRelationFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/CheckupRelationFragment;->WN()Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/CheckupRelationViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/CheckupRelationViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onChanged$42(LY/AObserverS179S0100000_24;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/0JgL;

    iget-boolean v0, p1, LX/0JgL;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObserverS179S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/CheckupRelationFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/CheckupRelationFragment;->WN()Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/CheckupRelationViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/CheckupRelationViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, LX/051B;->LIZ(Landroidx/lifecycle/MutableLiveData;)V

    iget-boolean v0, p1, LX/0JgL;->LIZLLL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObserverS179S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/CheckupRelationFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/CheckupRelationFragment;->WN()Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/CheckupRelationViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/CheckupRelationViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, LX/051B;->LIZ(Landroidx/lifecycle/MutableLiveData;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$43(LY/AObserverS179S0100000_24;Ljava/lang/Object;)V
    .locals 13

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_b

    sget-boolean v0, LX/0s8M;->LJIIIZ:Z

    sget-object v0, LX/0BCL;->LIZ:LX/0s8M;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0s8M;->LIZIZ()I

    move-result v0

    :goto_0
    iget-object v1, p0, LY/AObserverS179S0100000_24;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/assem/EcMixMallDiversionAssem;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/assem/EcMixMallDiversionAssem;->Pm()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v5, 0x0

    if-eqz v1, :cond_a

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    :goto_1
    const/4 v11, 0x0

    if-eqz v2, :cond_9

    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_2
    if-eq v1, v0, :cond_0

    iget-object v1, p0, LY/AObserverS179S0100000_24;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/assem/EcMixMallDiversionAssem;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/assem/EcMixMallDiversionAssem;->Pm()Landroid/widget/FrameLayout;

    move-result-object v6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v12, 0x10

    invoke-static/range {v6 .. v12}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_0
    iget-object v1, p0, LY/AObserverS179S0100000_24;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/assem/EcMixMallDiversionAssem;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/assem/EcMixMallDiversionAssem;->Rm()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_8

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_8

    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_3
    if-eq v1, v0, :cond_1

    iget-object v1, p0, LY/AObserverS179S0100000_24;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/assem/EcMixMallDiversionAssem;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/assem/EcMixMallDiversionAssem;->Rm()Landroid/widget/FrameLayout;

    move-result-object v6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v12, 0x10

    invoke-static/range {v6 .. v12}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_1
    iget-object v4, p0, LY/AObserverS179S0100000_24;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/assem/EcMixMallDiversionAssem;

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/assem/EcMixMallDiversionAssem;->LLIZ:Landroid/widget/FrameLayout;

    const v3, 0x7f0b28e5

    if-nez v2, :cond_2

    invoke-virtual {v4}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_4
    move-object v1, v2

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, v4, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/assem/EcMixMallDiversionAssem;->LLIZ:Landroid/widget/FrameLayout;

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_6

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_6

    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_5
    if-eq v1, v0, :cond_5

    iget-object v2, p0, LY/AObserverS179S0100000_24;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/assem/EcMixMallDiversionAssem;

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/assem/EcMixMallDiversionAssem;->LLIZ:Landroid/widget/FrameLayout;

    if-nez v6, :cond_4

    invoke-virtual {v2}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    :cond_3
    move-object v1, v5

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/assem/EcMixMallDiversionAssem;->LLIZ:Landroid/widget/FrameLayout;

    move-object v6, v5

    :cond_4
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v12, 0x10

    invoke-static/range {v6 .. v12}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_5
    return-void

    :cond_6
    const/4 v1, 0x0

    goto :goto_5

    :cond_7
    move-object v2, v5

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    goto :goto_3

    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_a
    move-object v2, v5

    goto/16 :goto_1

    :cond_b
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto/16 :goto_0
.end method

.method public static final onChanged$44(LY/AObserverS179S0100000_24;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObserverS179S0100000_24;->l0:Ljava/lang/Object;

    check-cast p0, LX/0odQ;

    iget-object p0, p0, LX/0obH;->LIZ:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0obI;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0obI;->LJIL()V

    :cond_0
    return-void
.end method

.method public static final onChanged$45(LY/AObserverS179S0100000_24;Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, LY/AObserverS179S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;->LLJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/ICommentListAssemAbility;

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/ICommentListAssemAbility;->q60()LX/0nzz;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0nzz;->LJII()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_3

    iget-object v4, p0, LY/AObserverS179S0100000_24;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;->LLILZ:Z

    const-string v3, "click_actionbar"

    if-nez v0, :cond_0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;->LLJILJIL:LX/0QzG;

    invoke-virtual {v0, v3}, LX/0QzG;->setTempEnterMethod(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v4, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;->LLJJIJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;->LLILLL:Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;

    invoke-static {v1, v0}, LX/0N3p;->LJIILLIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;)V

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;->LLILZ:Z

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;->LLJILJIL:LX/0QzG;

    invoke-virtual {v0, v3}, LX/0QzG;->setTempEnterMethod(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;->fI()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;->LLJILJIL:LX/0QzG;

    invoke-virtual {v0}, LX/0QzG;->getTempEnterMethod()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->setTempEnterMethod(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;->fI()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    invoke-static {v0, v5}, LX/0heq;->LJJLIIIJJI(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;Ljava/lang/String;)V

    iput-boolean v2, v4, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;->LLILZ:Z

    :cond_2
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;->LLJ:LX/0nZ7;

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0N9d;->LIZIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;->DN()Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;->iu2()V

    :cond_3
    return-void

    :cond_4
    new-instance v3, LX/0nE4;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;->JN()Landroid/content/Context;

    move-result-object v1

    iget v0, v4, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;->LLILLJJLI:I

    invoke-direct {v3, v1, v0}, LX/0nE4;-><init>(Landroid/content/Context;I)V

    iput v2, v3, LX/13MC;->LIZ:I

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;->LLJ:LX/0nZ7;

    if-eqz v2, :cond_3

    new-instance v1, LY/ARunnableS58S0200000_15;

    const/16 v0, 0x41

    invoke-direct {v1, v4, v3, v0}, LY/ARunnableS58S0200000_15;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void

    :cond_5
    iget-object v1, v4, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;->LLJ:LX/0nZ7;

    if-eqz v1, :cond_3

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;->DN()Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;

    move-result-object v0

    invoke-static {v1, v0}, LX/0NEC;->LIZJ(LX/0nZ7;Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;)V

    return-void
.end method

.method public static final onChanged$46(LY/AObserverS179S0100000_24;Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, LY/AObserverS179S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV3;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV3;->LLJJJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/ICommentListAssemAbility;

    const/4 p1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/ICommentListAssemAbility;->q60()LX/0nzz;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0nzz;->LJII()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v4, p0, LY/AObserverS179S0100000_24;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV3;

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV3;->LLILZ:Z

    const-string v2, "click_actionbar"

    if-nez v0, :cond_0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV3;->LLJILJIL:LX/0QzG;

    invoke-virtual {v0, v2}, LX/0QzG;->setTempEnterMethod(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v4, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV3;->LLJJJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV3;->LLILLL:Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;

    invoke-static {v1, v0}, LX/0N3p;->LJIILLIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;)V

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV3;->LLILZ:Z

    const/4 p0, 0x1

    if-nez v0, :cond_2

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV3;->LLJILJIL:LX/0QzG;

    invoke-virtual {v0, v2}, LX/0QzG;->setTempEnterMethod(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV3;->fI()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV3;->LLJILJIL:LX/0QzG;

    invoke-virtual {v0}, LX/0QzG;->getTempEnterMethod()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->setTempEnterMethod(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV3;->fI()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    invoke-static {v0, p1}, LX/0heq;->LJJLIIIJJI(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;Ljava/lang/String;)V

    iput-boolean p0, v4, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV3;->LLILZ:Z

    :cond_2
    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV3;->LLJJI:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV3;->LLJ:LX/0nZ7;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0N9d;->LIZIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV3;->DN()Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;->iu2()V

    :cond_3
    return-void

    :cond_4
    iget-object v2, v4, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV3;->LLJ:LX/0nZ7;

    if-eqz v2, :cond_3

    new-instance v1, LY/ARunnableS46S0200000_3;

    const/16 v0, 0x14

    invoke-direct {v1, v4, v3, v0}, LY/ARunnableS46S0200000_3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void

    :cond_5
    iget-object v3, v4, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV3;->LLJ:LX/0nZ7;

    if-eqz v3, :cond_3

    invoke-virtual {v3, p0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0N9d;->LIZIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV3;->DN()Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;->iu2()V

    return-void

    :cond_6
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV3;->LLJJIII:Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LJFF(Z)V

    :cond_7
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v2

    sub-int/2addr v2, p0

    if-ltz v2, :cond_3

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV3;->LLJ:LX/0nZ7;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v0, :cond_b

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v0

    if-gt v1, v0, :cond_b

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV3;->DN()Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;->iu2()V

    return-void

    :cond_8
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_a

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV3;->LLJ:LX/0nZ7;

    const/4 v2, 0x2

    if-eqz v0, :cond_9

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0N9d;->LIZIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV3;->DN()Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;->iu2()V

    return-void

    :cond_9
    new-instance v3, LX/0nE4;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV3;->JN()Landroid/content/Context;

    move-result-object v1

    iget v0, v4, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV3;->LLILLJJLI:I

    invoke-direct {v3, v1, v0}, LX/0nE4;-><init>(Landroid/content/Context;I)V

    iput v2, v3, LX/13MC;->LIZ:I

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV3;->LLJ:LX/0nZ7;

    if-eqz v2, :cond_3

    new-instance v1, LY/ARunnableS58S0200000_15;

    const/16 v0, 0x42

    invoke-direct {v1, v4, v3, v0}, LY/ARunnableS58S0200000_15;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void

    :cond_a
    iget-object v1, v4, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV3;->LLJ:LX/0nZ7;

    if-eqz v1, :cond_3

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV3;->DN()Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;

    move-result-object v0

    invoke-static {v1, v0}, LX/0NEC;->LIZJ(LX/0nZ7;Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;)V

    return-void

    :cond_b
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void
.end method

.method public static final onChanged$47(LY/AObserverS179S0100000_24;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObserverS179S0100000_24;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;->ZN()V

    return-void
.end method

.method public static final onChanged$48(LY/AObserverS179S0100000_24;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObserverS179S0100000_24;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV3;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV3;->aO()V

    return-void
.end method

.method public static final onChanged$49(LY/AObserverS179S0100000_24;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObserverS179S0100000_24;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;->ZN()V

    return-void
.end method

.method public static final onChanged$5(LY/AObserverS179S0100000_24;Ljava/lang/Object;)V
    .locals 9

    check-cast p1, LX/0joo;

    iget-object v3, p0, LY/AObserverS179S0100000_24;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerDiggAssem;

    invoke-static {v3}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0n9u;

    iget-object v0, v0, LX/0n9u;->LL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->isUserDigged()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_0
    iget-object v0, p0, LY/AObserverS179S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerDiggAssem;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0n9u;

    iget-object v0, v0, LX/0n9u;->LL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getDiggCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_1
    iget-object v0, p0, LY/AObserverS179S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerDiggAssem;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0n9u;

    iget-object v0, v0, LX/0n9u;->LL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->isAuthorDigged:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :goto_2
    const/4 v7, 0x1

    move v8, v7

    invoke-virtual/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerDiggAssem;->en(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;ZZ)V

    iget-object v1, p1, LX/0joo;->LL:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    const-string v0, "like success"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObserverS179S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerDiggAssem;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0GaU;

    iget-object v0, v0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_1
    check-cast v2, LX/0n9u;

    iget-object v0, v2, LX/0n9u;->LL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-direct {v1, v0}, LX/0GaU;-><init>(Lcom/ss/android/ugc/aweme/comment/model/Comment;)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void

    :sswitch_1
    const-string v0, "like failed"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LY/AObserverS179S0100000_24;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerDiggAssem;

    sget-object v1, LX/0nSB;->LIKE:LX/0nSB;

    iget-object v0, p1, LX/0joo;->LLILIL:Ljava/lang/Throwable;

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerDiggAssem;->dn(LX/0nSB;Ljava/lang/Throwable;)V

    return-void

    :sswitch_2
    const-string v0, "unlike success"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObserverS179S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerDiggAssem;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0GaU;

    iget-object v0, v0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_2
    check-cast v2, LX/0n9u;

    iget-object v0, v2, LX/0n9u;->LL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-direct {v1, v0}, LX/0GaU;-><init>(Lcom/ss/android/ugc/aweme/comment/model/Comment;)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void

    :sswitch_3
    const-string v0, "unlike failed"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LY/AObserverS179S0100000_24;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerDiggAssem;

    sget-object v1, LX/0nSB;->DISLIKE:LX/0nSB;

    iget-object v0, p1, LX/0joo;->LLILIL:Ljava/lang/Throwable;

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerDiggAssem;->dn(LX/0nSB;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    move-object v5, v2

    goto :goto_2

    :cond_4
    move-object v6, v2

    goto/16 :goto_1

    :cond_5
    move-object v4, v2

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x685f1353 -> :sswitch_3
        0x2df5f593 -> :sswitch_2
        0x4769e4e6 -> :sswitch_1
        0x774c047a -> :sswitch_0
    .end sparse-switch
.end method

.method public static final onChanged$50(LY/AObserverS179S0100000_24;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObserverS179S0100000_24;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV3;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV3;->aO()V

    return-void
.end method

.method public static final onChanged$51(LY/AObserverS179S0100000_24;Ljava/lang/Object;)V
    .locals 12

    check-cast p1, Ljava/lang/Boolean;

    iget-object v3, p0, LY/AObserverS179S0100000_24;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;->LLJ:LX/0nZ7;

    instance-of v0, v4, LX/0nZ7;

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    move-object v0, v4

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, v0, LX/0nZ7;->LLJI:Z

    :cond_0
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;->DN()Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;

    move-result-object v5

    new-instance v6, Lkotlin/jvm/internal/AwS500S0100000_24;

    iget-object v3, p0, LY/AObserverS179S0100000_24;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;

    const/16 v0, 0xc96

    invoke-direct {v6, v3, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS500S0100000_24;

    iget-object v3, p0, LY/AObserverS179S0100000_24;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;

    const/16 v0, 0xc99

    invoke-direct {v7, v3, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;I)V

    new-instance v8, LX/0nTw;

    iget-object v0, p0, LY/AObserverS179S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;->DN()Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;

    move-result-object v0

    invoke-direct {v8, v0}, LX/0nTw;-><init>(Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;)V

    new-instance v9, LX/0nTy;

    iget-object v0, p0, LY/AObserverS179S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;

    invoke-direct {v9, v0}, LX/0nTy;-><init>(Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;)V

    new-instance v10, Lkotlin/jvm/internal/AwS500S0100000_24;

    iget-object v3, p0, LY/AObserverS179S0100000_24;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;

    const/16 v0, 0xc9c

    invoke-direct {v10, v3, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;I)V

    new-instance v11, Lkotlin/jvm/internal/AwS500S0100000_24;

    iget-object v3, p0, LY/AObserverS179S0100000_24;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;

    const/16 v0, 0xc9e

    invoke-direct {v11, v3, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;I)V

    invoke-static/range {v4 .. v11}, LX/0NEC;->LIZ(LX/0nZ7;Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LY/AObserverS179S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;->DN()Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;->nu2(Z)V

    iget-object v0, p0, LY/AObserverS179S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;->TN(Z)V

    iget-object v3, p0, LY/AObserverS179S0100000_24;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/09fN;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;->LLJJIII:LX/0NB8;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0NB8;->getPostModeModel()LX/0NB4;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/0NB4;->LJI:Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    const v0, 0x7f0b5aef

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const v0, 0x7f0b305f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    const v0, 0x7f0b3092

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    const v0, 0x7f0b5cfb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    const v0, 0x7f0b7060

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;->LLJJIII:LX/0NB8;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0NB8;->getPostModeModel()LX/0NB4;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/0NB4;->LJ:Landroid/view/ViewGroup;

    if-eqz v1, :cond_6

    const v0, 0x7f0b5884

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;->LLJJIII:LX/0NB8;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0NB8;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;->LLJJIII:LX/0NB8;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0NB8;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_8

    const v0, 0x7f0b3066

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_8
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;->LLJJIII:LX/0NB8;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0NB8;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_9

    const v0, 0x7f0b535a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    iget-object v0, p0, LY/AObserverS179S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LY/AObserverS179S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;->VN()V

    return-void

    :cond_a
    move-object v0, v2

    goto/16 :goto_0
.end method

.method public static final onChanged$52(LY/AObserverS179S0100000_24;Ljava/lang/Object;)V
    .locals 11

    check-cast p1, Ljava/lang/Boolean;

    iget-object v1, p0, LY/AObserverS179S0100000_24;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV3;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV3;->LLJ:LX/0nZ7;

    instance-of v0, v3, LX/0nZ7;

    if-eqz v0, :cond_1

    move-object v0, v3

    :goto_0
    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iput-boolean v2, v0, LX/0nZ7;->LLJI:Z

    :cond_0
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV3;->DN()Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;

    move-result-object v4

    new-instance v5, Lkotlin/jvm/internal/AwS500S0100000_24;

    iget-object v1, p0, LY/AObserverS179S0100000_24;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV3;

    const/16 v0, 0xc97

    invoke-direct {v5, v1, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV3;I)V

    new-instance v6, Lkotlin/jvm/internal/AwS500S0100000_24;

    iget-object v1, p0, LY/AObserverS179S0100000_24;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV3;

    const/16 v0, 0xc9a

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV3;I)V

    new-instance v7, LX/0nTx;

    iget-object v0, p0, LY/AObserverS179S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV3;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV3;->DN()Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;

    move-result-object v0

    invoke-direct {v7, v0}, LX/0nTx;-><init>(Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;)V

    new-instance v8, LX/0nTz;

    iget-object v0, p0, LY/AObserverS179S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV3;

    invoke-direct {v8, v0}, LX/0nTz;-><init>(Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV3;)V

    new-instance v9, Lkotlin/jvm/internal/AwS500S0100000_24;

    iget-object v1, p0, LY/AObserverS179S0100000_24;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV3;

    const/16 v0, 0xc9d

    invoke-direct {v9, v1, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV3;I)V

    new-instance v10, Lkotlin/jvm/internal/AwS500S0100000_24;

    iget-object v1, p0, LY/AObserverS179S0100000_24;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV3;

    const/16 v0, 0xc9f

    invoke-direct {v10, v1, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV3;I)V

    invoke-static/range {v3 .. v10}, LX/0NEC;->LIZ(LX/0nZ7;Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LY/AObserverS179S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV3;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV3;->DN()Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;->nu2(Z)V

    iget-object v0, p0, LY/AObserverS179S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV3;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV3;->UN(Z)V

    iget-object v0, p0, LY/AObserverS179S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV3;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LY/AObserverS179S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV3;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV3;->WN()V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onChanged$53(LY/AObserverS179S0100000_24;Ljava/lang/Object;)V
    .locals 29

    move-object/from16 v7, p0

    iget-object v1, v7, LY/AObserverS179S0100000_24;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;->LLILZ:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;->LLJJI:LX/0nTg;

    invoke-virtual {v0}, LX/0nTg;->LJ()V

    iget-object v9, v7, LY/AObserverS179S0100000_24;->l0:Ljava/lang/Object;

    check-cast v9, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;

    const-string v17, "leave_detail_page"

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;->LLJJI:LX/0nTg;

    invoke-virtual {v0}, LX/0nTg;->LIZ()J

    move-result-wide v0

    iget-object v2, v9, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;->LLJJI:LX/0nTg;

    iget-wide v10, v2, LX/0nTg;->LIZLLL:J

    invoke-virtual {v2, v0, v1}, LX/0nTg;->LIZIZ(J)J

    move-result-wide v19

    new-instance v8, LX/01lt;

    invoke-direct {v8}, LX/01lt;-><init>()V

    invoke-static {}, LX/0hex;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;->LN()Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentExposureVM;

    move-result-object v2

    iget-object v12, v2, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentExposureVM;->LLILLIZIL:LX/0nQW;

    iget-wide v4, v12, LX/0nQW;->LJFF:J

    iget-object v2, v12, LX/0nQW;->LJIIIIZZ:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    const-wide/16 v15, 0x0

    if-eqz v2, :cond_7

    const-wide/16 v13, 0x0

    :goto_0
    add-long/2addr v4, v13

    iput-wide v4, v12, LX/0nQW;->LJFF:J

    sget-object v2, LX/08Zm;->LIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6

    sub-long/2addr v4, v10

    cmp-long v2, v15, v4

    if-gtz v2, :cond_5

    cmp-long v2, v4, v0

    if-gtz v2, :cond_5

    :goto_1
    iput-wide v4, v8, LX/01lt;->element:J

    :cond_0
    :goto_2
    invoke-static {}, LX/0ABb;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v9, v6}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v2

    invoke-static {v9, v2}, LX/0hgE;->LIZLLL(Landroidx/fragment/app/Fragment;LX/0KGS;)Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/ICommentListAssemAbility;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/ICommentListAssemAbility;->PZ1()LX/0hew;

    move-result-object v23

    :goto_3
    iget-boolean v2, v9, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;->LLJJIJI:Z

    if-eqz v2, :cond_3

    invoke-static {v9}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v12, LX/0W9G;

    move-object v4, v12

    move-object v13, v9

    move-wide v14, v0

    move-object/from16 v16, v17

    move-wide/from16 v17, v19

    move-object/from16 v19, v8

    move-object/from16 v20, v23

    move-wide/from16 v21, v10

    move-object/from16 v23, v6

    invoke-direct/range {v12 .. v23}, LX/0W9G;-><init>(Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;JLjava/lang/String;JLX/01lt;LX/0hew;JLX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v6, v4, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, v9, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;->LLJJ:LX/040L;

    :cond_1
    :goto_4
    iget-object v0, v7, LY/AObserverS179S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;->LLJJIJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v6

    :cond_2
    invoke-static {v6}, LX/0nUZ;->LIZ(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;->fI()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v14

    iget-wide v2, v8, LX/01lt;->element:J

    const-wide/16 v24, 0x0

    const/16 p1, 0x518

    move-wide/from16 v26, v10

    move-wide/from16 v28, v24

    move-object/from16 v18, v6

    move-wide/from16 v21, v2

    move-wide v15, v0

    invoke-static/range {v14 .. v30}, LX/0heq;->LJJJJJ(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;JLjava/lang/String;Ljava/lang/String;JJLX/0hew;JJJI)V

    goto :goto_4

    :cond_4
    move-object/from16 v23, v6

    goto :goto_3

    :cond_5
    const-wide/16 v4, 0x0

    goto :goto_1

    :cond_6
    iput-wide v4, v8, LX/01lt;->element:J

    goto :goto_2

    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    iget-wide v2, v12, LX/0nQW;->LJI:J

    sub-long/2addr v13, v2

    goto/16 :goto_0
.end method

.method public static final onChanged$54(LY/AObserverS179S0100000_24;Ljava/lang/Object;)V
    .locals 29

    move-object/from16 v2, p0

    iget-object v1, v2, LY/AObserverS179S0100000_24;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV3;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV3;->LLILZ:Z

    const/4 v12, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV3;->LLJJIJIIJIL:LX/0nTg;

    invoke-virtual {v0}, LX/0nTg;->LJ()V

    iget-object v5, v2, LY/AObserverS179S0100000_24;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV3;

    const-string v11, "leave_detail_page"

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV3;->LLJJIJIIJIL:LX/0nTg;

    invoke-virtual {v0}, LX/0nTg;->LIZ()J

    move-result-wide v9

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV3;->LLJJIJIIJIL:LX/0nTg;

    iget-wide v3, v0, LX/0nTg;->LIZLLL:J

    invoke-virtual {v0, v9, v10}, LX/0nTg;->LIZIZ(J)J

    move-result-wide v13

    invoke-static {}, LX/0hex;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV3;->LN()Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentExposureVM;

    move-result-object v0

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentExposureVM;->LLILLIZIL:LX/0nQW;

    iget-wide v15, v6, LX/0nQW;->LJFF:J

    iget-object v0, v6, LX/0nQW;->LJIIIIZZ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide/16 v7, 0x0

    :goto_0
    add-long/2addr v15, v7

    iput-wide v15, v6, LX/0nQW;->LJFF:J

    :goto_1
    invoke-static {}, LX/0ABb;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5, v12}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v0

    invoke-static {v5, v0}, LX/0hgE;->LIZLLL(Landroidx/fragment/app/Fragment;LX/0KGS;)Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/ICommentListAssemAbility;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/ICommentListAssemAbility;->PZ1()LX/0hew;

    move-result-object v17

    :goto_2
    iget-boolean v0, v5, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV3;->LLJJJ:Z

    if-eqz v0, :cond_2

    invoke-static {v5}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v18, LX/0W9H;

    move-object/from16 v6, v18

    move-object/from16 v19, v5

    move-wide/from16 v20, v9

    move-object/from16 v22, v11

    move-wide/from16 v23, v13

    move-wide/from16 v25, v15

    move-object/from16 v27, v17

    move-wide/from16 v28, v3

    move-object/from16 p1, v12

    invoke-direct/range {v18 .. v30}, LX/0W9H;-><init>(Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV3;JLjava/lang/String;JJLX/0hew;JLX/02wT;)V

    const/4 v3, 0x2

    invoke-static {v1, v0, v12, v6, v3}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV3;->LLJJ:LX/040L;

    :cond_0
    :goto_3
    iget-object v0, v2, LY/AObserverS179S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV3;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV3;->LLJJJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v12

    :cond_1
    invoke-static {v12}, LX/0nUZ;->LIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV3;->fI()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v8

    const-wide/16 v18, 0x0

    const/16 v24, 0x518

    move-wide/from16 v20, v3

    move-wide/from16 v22, v18

    invoke-static/range {v8 .. v24}, LX/0heq;->LJJJJJ(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;JLjava/lang/String;Ljava/lang/String;JJLX/0hew;JJJI)V

    goto :goto_3

    :cond_3
    move-object/from16 v17, v12

    goto :goto_2

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v0, v6, LX/0nQW;->LJI:J

    sub-long/2addr v7, v0

    goto :goto_0

    :cond_5
    const-wide/16 v15, 0x0

    goto :goto_1
.end method

.method public static final onChanged$55(LY/AObserverS179S0100000_24;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/AObserverS179S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;->LN()Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentExposureVM;

    move-result-object p0

    sget-object v0, LX/0nQg;->RESUME:LX/0nQg;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentExposureVM;->mu2(LX/0nQg;)V

    return-void

    :cond_0
    iget-object v0, p0, LY/AObserverS179S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;->LN()Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentExposureVM;

    move-result-object p0

    sget-object v0, LX/0nQg;->STOP:LX/0nQg;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentExposureVM;->mu2(LX/0nQg;)V

    return-void
.end method

.method public static final onChanged$56(LY/AObserverS179S0100000_24;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/AObserverS179S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV3;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV3;->LN()Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentExposureVM;

    move-result-object p0

    sget-object v0, LX/0nQg;->RESUME:LX/0nQg;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentExposureVM;->mu2(LX/0nQg;)V

    return-void

    :cond_0
    iget-object v0, p0, LY/AObserverS179S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV3;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV3;->LN()Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentExposureVM;

    move-result-object p0

    sget-object v0, LX/0nQg;->STOP:LX/0nQg;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentExposureVM;->mu2(LX/0nQg;)V

    return-void
.end method

.method public static final onChanged$57(LY/AObserverS179S0100000_24;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObserverS179S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;->LLJJIJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;->LLILLL:Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;

    invoke-static {p0, v0}, LX/0N3p;->LJIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$58(LY/AObserverS179S0100000_24;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObserverS179S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV3;

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV3;->LLJJJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV3;->LLILLL:Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;

    invoke-static {p0, v0}, LX/0N3p;->LJIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$59(LY/AObserverS179S0100000_24;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, LY/AObserverS179S0100000_24;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV3;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 p1, v0, 0x1

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV3;->LLJ:LX/0nZ7;

    instance-of v0, p0, LX/0nZ7;

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    iput-boolean p1, p0, LX/0nZ7;->LLJI:Z

    :cond_0
    return-void
.end method

.method public static final onChanged$6(LY/AObserverS179S0100000_24;Ljava/lang/Object;)V
    .locals 7

    check-cast p1, LX/0joo;

    iget-object v1, p0, LY/AObserverS179S0100000_24;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerDiggAssemV2;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerDiggAssemV2;->LLJJL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->isUserDigged()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_0
    iget-object v0, p0, LY/AObserverS179S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerDiggAssemV2;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerDiggAssemV2;->LLJJL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getDiggCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_1
    iget-object v0, p0, LY/AObserverS179S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerDiggAssemV2;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerDiggAssemV2;->LLJJL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->isAuthorDigged:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_0
    const/4 v5, 0x1

    move v6, v5

    invoke-virtual/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerDiggAssemV2;->en(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;ZZ)V

    iget-object v1, p1, LX/0joo;->LL:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    return-void

    :sswitch_0
    const-string v0, "like success"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AObserverS179S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerDiggAssemV2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0GaU;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerDiggAssemV2;->LLJJL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v0, :cond_1

    invoke-direct {v1, v0}, LX/0GaU;-><init>(Lcom/ss/android/ugc/aweme/comment/model/Comment;)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void

    :sswitch_1
    const-string v0, "like failed"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LY/AObserverS179S0100000_24;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerDiggAssemV2;

    sget-object v1, LX/0nSB;->LIKE:LX/0nSB;

    iget-object v0, p1, LX/0joo;->LLILIL:Ljava/lang/Throwable;

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerDiggAssemV2;->dn(LX/0nSB;Ljava/lang/Throwable;)V

    return-void

    :sswitch_2
    const-string v0, "unlike success"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AObserverS179S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerDiggAssemV2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0GaU;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerDiggAssemV2;->LLJJL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v0, :cond_1

    invoke-direct {v1, v0}, LX/0GaU;-><init>(Lcom/ss/android/ugc/aweme/comment/model/Comment;)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void

    :sswitch_3
    const-string v0, "unlike failed"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LY/AObserverS179S0100000_24;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerDiggAssemV2;

    sget-object v1, LX/0nSB;->DISLIKE:LX/0nSB;

    iget-object v0, p1, LX/0joo;->LLILIL:Ljava/lang/Throwable;

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerDiggAssemV2;->dn(LX/0nSB;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    move-object v4, v3

    goto :goto_1

    :cond_3
    move-object v2, v3

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x685f1353 -> :sswitch_3
        0x2df5f593 -> :sswitch_2
        0x4769e4e6 -> :sswitch_1
        0x774c047a -> :sswitch_0
    .end sparse-switch
.end method

.method public static final onChanged$60(LY/AObserverS179S0100000_24;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, LY/AObserverS179S0100000_24;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 p1, v0, 0x1

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeCommentListFragmentV2;->LLJ:LX/0nZ7;

    instance-of v0, p0, LX/0nZ7;

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    iput-boolean p1, p0, LX/0nZ7;->LLJI:Z

    :cond_0
    return-void
.end method

.method public static final onChanged$61(LY/AObserverS179S0100000_24;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_1

    iget-object v0, p0, LY/AObserverS179S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oDr;

    iget-object v0, v0, LX/0oDr;->LJ:LX/0o06;

    const/4 p0, 0x0

    if-nez v0, :cond_0

    move-object v0, p0

    :cond_0
    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, LX/0nzz;->LJIILLIIL(Ljava/util/Collection;Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public static final onChanged$62(LY/AObserverS179S0100000_24;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, LY/AObserverS179S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oDr;

    invoke-virtual {v0}, LX/0oDr;->LIZLLL()LX/0oDZ;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v0, p0, LY/AObserverS179S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oDr;

    iget-object v0, v0, LX/0oDr;->LIZ:LX/0EVc;

    invoke-virtual {v0}, LX/0EVc;->LIZ()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f122c7a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v3, v0}, LX/0oDZ;->LIZIZ(Z)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, v1, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    iget-object v0, v3, LX/0oDZ;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    iput-object v2, v3, LX/0oDZ;->LJFF:Ljava/lang/CharSequence;

    :cond_3
    return-void
.end method

.method public static final onChanged$63(LY/AObserverS179S0100000_24;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObserverS179S0100000_24;->l0:Ljava/lang/Object;

    check-cast p0, LX/0oDr;

    iget-object p0, p0, LX/0oDr;->LIZIZ:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onChanged$64(LY/AObserverS179S0100000_24;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, LY/AObserverS179S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oDr;

    iget-object p0, v0, LX/0oDr;->LJII:LX/0D2z;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, LX/0D2z;->setLoading(Z)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onChanged$65(LY/AObserverS179S0100000_24;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObserverS179S0100000_24;->l0:Ljava/lang/Object;

    check-cast p0, LX/0naU;

    iget-object p0, p0, LX/0naU;->LJI:LX/0naT;

    invoke-virtual {p0}, LX/0naT;->LJJIIJZLJL()V

    return-void
.end method

.method public static final onChanged$66(LY/AObserverS179S0100000_24;Ljava/lang/Object;)V
    .locals 9

    check-cast p1, Lcom/ss/android/ugc/aweme/comment/model/CommentSurpriseStruct;

    if-eqz p1, :cond_1

    iget-object v2, p1, Lcom/ss/android/ugc/aweme/comment/model/CommentSurpriseStruct;->commentSurprise:Lcom/ss/android/ugc/aweme/comment/model/CommentSurprise;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/comment/model/CommentSurprise;->getSurpriseResource()Lcom/ss/android/ugc/aweme/comment/model/SurpriseResource;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/SurpriseResource;->getScreenType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/comment/model/CommentSurprise;->getSurpriseType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v4, p0, LY/AObserverS179S0100000_24;->l0:Ljava/lang/Object;

    check-cast v4, LX/0ndV;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v0, p0, LY/AObserverS179S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ndV;

    iget-boolean v1, v0, LX/0ndV;->LLILLL:Z

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_8

    if-eqz v1, :cond_8

    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/16 v3, 0x8

    if-nez v0, :cond_2

    iget-object v1, p0, LY/AObserverS179S0100000_24;->l0:Ljava/lang/Object;

    check-cast v1, LX/0ndV;

    iget-boolean v0, v1, LX/0ndV;->LLILZ:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/0ndV;->LLIZ:LX/0Cft;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LY/AObserverS179S0100000_24;->l0:Ljava/lang/Object;

    check-cast v1, LX/0ndV;

    const-string v0, "finish_animation"

    invoke-virtual {v1, v0}, LX/0ndV;->LJFF(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LY/AObserverS179S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ndV;

    iget-object v0, v0, LX/0ndV;->LLILLIZIL:LX/0nU5;

    iget-object v0, v0, LX/0nU5;->LIZ:LX/0ndX;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0ndX;->LIZ()Z

    move-result v0

    if-ne v0, v5, :cond_7

    :cond_3
    iget-object v0, p0, LY/AObserverS179S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ndV;

    iget-object v0, v0, LX/0ndV;->LLILLIZIL:LX/0nU5;

    iget-object v0, v0, LX/0nU5;->LIZ:LX/0ndX;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0ndX;->isShowing()Z

    move-result v0

    if-ne v0, v5, :cond_1

    iget-object v6, p0, LY/AObserverS179S0100000_24;->l0:Ljava/lang/Object;

    check-cast v6, LX/0ndV;

    iput-object p1, v6, LX/0ndV;->LLJILLL:Lcom/ss/android/ugc/aweme/comment/model/CommentSurpriseStruct;

    iget-object v2, p1, Lcom/ss/android/ugc/aweme/comment/model/CommentSurpriseStruct;->commentSurprise:Lcom/ss/android/ugc/aweme/comment/model/CommentSurprise;

    if-eqz v2, :cond_20

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/comment/model/CommentSurprise;->getRawData()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_20

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/comment/model/CommentSurprise;->getSchema()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v0, v6, LX/0ndV;->LLILLIZIL:LX/0nU5;

    iget-object v0, v0, LX/0nU5;->LIZ:LX/0ndX;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0ndX;->LIZJ()V

    :cond_4
    invoke-virtual {v6}, LX/0ndW;->LIZ()V

    iget-object v0, v6, LX/0ndV;->LLIZ:LX/0Cft;

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v6, LX/0ndV;->LLJJ:J

    iget-object v0, v6, LX/0ndV;->LLIZ:LX/0Cft;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/comment/model/CommentSurprise;->getRawData()Ljava/lang/String;

    move-result-object v8

    const-string p0, ""

    if-nez v8, :cond_6

    move-object v8, p0

    :cond_6
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/comment/model/CommentSurprise;->getSchema()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_a

    move-object v4, p0

    goto :goto_2

    :cond_7
    const/4 v0, 0x3

    if-ne v2, v0, :cond_3

    const-string v0, "function_disable"

    invoke-static {p1, v0}, LX/0ndU;->LIZ(Lcom/ss/android/ugc/aweme/comment/model/CommentSurpriseStruct;Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_9

    if-nez v1, :cond_9

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_a
    :goto_2
    :try_start_0
    new-instance v0, LX/02Bc;

    invoke-direct {v0}, LX/02Bc;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    sget-object v0, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v1}, LX/0B1v;->LIZJ(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    const-string v1, "comment_width_px"

    iget v0, v6, LX/0ndV;->LLIZLLLIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "comment_height_px"

    iget v0, v6, LX/0ndV;->LLJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "json_parse_error"

    invoke-static {p1, v0}, LX/0ndU;->LIZ(Lcom/ss/android/ugc/aweme/comment/model/CommentSurpriseStruct;Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    move-object p0, v0

    :cond_b
    move-object v8, p0

    :goto_4
    new-instance v3, Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-direct {v3}, Lcom/bytedance/hybrid/spark/SparkContext;-><init>()V

    invoke-virtual {v3, v4}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIJILLIZJL(Ljava/lang/String;)V

    iput-object v8, v3, LX/0Wy4;->initData:Ljava/lang/String;

    new-instance v1, LX/0oeg;

    const/4 v0, 0x1

    invoke-direct {v1, v6, v0}, LX/0oeg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJJL(LX/0WvP;)V

    iget-object v1, v6, LX/0ndV;->LLILZLL:LX/0Wub;

    if-eqz v1, :cond_c

    sget-boolean v0, LX/0Wub;->LLLIIII:Z

    invoke-virtual {v1, v5}, LX/0Wub;->LJIILIIL(Z)Z

    :cond_c
    const/4 p1, 0x0

    iput-object p1, v6, LX/0ndV;->LLILZLL:LX/0Wub;

    iget-object v0, v6, LX/0ndV;->LLIZ:LX/0Cft;

    if-eqz v0, :cond_d

    invoke-static {v0, p1}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_d
    iget-object v0, v6, LX/0ndV;->LLIZ:LX/0Cft;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_16

    sget-object v0, LX/0Wwo;->LIZJ:LX/0Wxu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Wwo;

    invoke-direct {v0, v1, v3}, LX/0Wwo;-><init>(Landroid/content/Context;Lcom/bytedance/hybrid/spark/SparkContext;)V

    invoke-virtual {v0, v7}, LX/0Wwo;->LIZ(Z)LX/0Wub;

    move-result-object v1

    iput-object v1, v6, LX/0ndV;->LLILZLL:LX/0Wub;

    const v0, 0x7f0b160f

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    iget-object v1, v6, LX/0ndV;->LLIZ:LX/0Cft;

    if-eqz v1, :cond_e

    iget-object v0, v6, LX/0ndV;->LLILZLL:LX/0Wub;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_e
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/comment/model/CommentSurprise;->getSurpriseResource()Lcom/ss/android/ugc/aweme/comment/model/SurpriseResource;

    move-result-object v1

    iget-object v0, v6, LX/0ndV;->LLILZLL:LX/0Wub;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    :goto_5
    instance-of v0, v8, LX/12vh;

    if-eqz v0, :cond_1e

    check-cast v8, LX/12vh;

    const/4 v0, -0x1

    if-eqz v8, :cond_f

    iput v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v7, v8, LX/12vh;->startToStart:I

    iput v7, v8, LX/12vh;->endToEnd:I

    iput v7, v8, LX/12vh;->topToTop:I

    iput v7, v8, LX/12vh;->bottomToBottom:I

    iput-boolean v5, v8, LX/12vh;->constrainedWidth:Z

    iput-boolean v5, v8, LX/12vh;->constrainedHeight:Z

    :cond_f
    :goto_6
    iget-object v0, v6, LX/0ndV;->LLIZ:LX/0Cft;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    :goto_7
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1c

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    :goto_8
    if-eqz v1, :cond_19

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/comment/model/SurpriseResource;->getDisplayType()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x3

    cmp-long v0, v3, v1

    if-nez v0, :cond_19

    iget-object v0, v6, LX/0ndV;->LLILLIZIL:LX/0nU5;

    iget-object v0, v0, LX/0nU5;->LIZ:LX/0ndX;

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/0ndX;->LJI()Ljava/lang/Integer;

    move-result-object p1

    :cond_10
    if-eqz v8, :cond_11

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_9
    neg-int v0, v0

    iput v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_11
    if-eqz p0, :cond_12

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_a
    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_12
    iget-object v0, v6, LX/0ndV;->LLIZ:LX/0Cft;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v7, v7, v7, v5}, Landroid/view/View;->setPadding(IIII)V

    :cond_13
    :goto_b
    iget-object v0, v6, LX/0ndV;->LLIZ:LX/0Cft;

    if-eqz v0, :cond_14

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_14
    iget-object v0, v6, LX/0ndV;->LLILZLL:LX/0Wub;

    if-eqz v0, :cond_15

    invoke-static {v0, v8}, LX/0X3I;->u2(LX/0Wub;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_15
    iget-object v0, v6, LX/0ndV;->LLILZLL:LX/0Wub;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, LX/0Wub;->LJIILJJIL()V

    :cond_16
    iput-boolean v5, v6, LX/0ndV;->LLILZ:Z

    iput-boolean v5, v6, LX/0ndV;->LLILZIL:Z

    return-void

    :cond_17
    const/4 v0, 0x0

    goto :goto_a

    :cond_18
    const/4 v0, 0x0

    goto :goto_9

    :cond_19
    if-eqz v8, :cond_1a

    iput v7, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_1a
    if-eqz p0, :cond_1b

    iput v7, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_1b
    iget-object v0, v6, LX/0ndV;->LLIZ:LX/0Cft;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v7, v7, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_b

    :cond_1c
    move-object p0, p1

    goto :goto_8

    :cond_1d
    move-object p0, p1

    goto :goto_7

    :cond_1e
    move-object v8, p1

    goto :goto_6

    :cond_1f
    move-object v8, p1

    goto/16 :goto_5

    :cond_20
    const-string v0, "data_empty"

    invoke-static {p1, v0}, LX/0ndU;->LIZ(Lcom/ss/android/ugc/aweme/comment/model/CommentSurpriseStruct;Ljava/lang/String;)V

    return-void
.end method

.method public static final onChanged$67(LY/AObserverS179S0100000_24;Ljava/lang/Object;)V
    .locals 7

    invoke-static {}, LX/080X;->LIZ()Z

    move-result v0

    const-string v5, "ThoughtAvatarCreateFrag"

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v4, p0, LY/AObserverS179S0100000_24;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;->LLJI:Lcom/bytedance/tux/sheet/intro/TuxPanel;

    if-nez v0, :cond_0

    new-instance v6, LX/0Pph;

    invoke-direct {v6}, LX/0Pph;-><init>()V

    iget-object v0, v6, LX/0Pph;->LIZ:Lcom/bytedance/tux/sheet/intro/TuxPanel;

    iput-boolean v2, v0, Lcom/bytedance/tux/sheet/intro/TuxPanel;->LLILZLL:Z

    const v0, 0x7f13032a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v6, LX/0Pph;->LIZ:Lcom/bytedance/tux/sheet/intro/TuxPanel;

    iput-object v1, v0, Lcom/bytedance/tux/sheet/intro/TuxPanel;->LL:Ljava/lang/Integer;

    new-instance v0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarSheetFragment;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarSheetFragment;-><init>()V

    iget-object v3, v6, LX/0Pph;->LIZ:Lcom/bytedance/tux/sheet/intro/TuxPanel;

    iput-object v0, v3, Lcom/bytedance/tux/sheet/intro/TuxPanel;->LLILIL:Landroidx/fragment/app/Fragment;

    new-instance v2, LX/0sMX;

    iget-object v1, p0, LY/AObserverS179S0100000_24;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;

    const/16 v0, 0x9

    invoke-direct {v2, v1, v0}, LX/0sMX;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v3, Lcom/bytedance/tux/sheet/intro/TuxPanel;->LLILLJJLI:Landroid/content/DialogInterface$OnDismissListener;

    const/16 v0, 0x258

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v6, LX/0Pph;->LIZ:Lcom/bytedance/tux/sheet/intro/TuxPanel;

    iput-object v1, v0, Lcom/bytedance/tux/sheet/intro/TuxPanel;->LLILZ:Ljava/lang/Integer;

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;->LLJI:Lcom/bytedance/tux/sheet/intro/TuxPanel;

    :cond_0
    iget-object v0, p0, LY/AObserverS179S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;->LLJI:Lcom/bytedance/tux/sheet/intro/TuxPanel;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v6, p0, LY/AObserverS179S0100000_24;->l0:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;->LLJ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-nez v0, :cond_3

    new-instance v4, LX/0o9X;

    const/4 v0, 0x0

    invoke-direct {v4, v0, v0}, LX/0o9X;-><init>(ZI)V

    new-instance v1, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarSheetFragment;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarSheetFragment;-><init>()V

    iget-object v0, v4, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v1, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJIJIL:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4, v2}, LX/0o9X;->LJFF(I)V

    iget-object v3, v4, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-boolean v2, v3, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILJIL:Z

    new-instance v2, LX/0sMX;

    iget-object v1, p0, LY/AObserverS179S0100000_24;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;

    const/16 v0, 0xa

    invoke-direct {v2, v1, v0}, LX/0sMX;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v3, Lcom/bytedance/tux/sheet/BaseSheet;->LLILIL:Landroid/content/DialogInterface$OnDismissListener;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v4, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v1, v0, Lcom/bytedance/tux/sheet/BaseSheet;->LLILZLL:Ljava/lang/Integer;

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;->LLJ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    :cond_3
    iget-object v0, p0, LY/AObserverS179S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;->LLJ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static final onChanged$68(LY/AObserverS179S0100000_24;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObserverS179S0100000_24;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;->LLJ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    return-void
.end method

.method public static final onChanged$7(LY/AObserverS179S0100000_24;Ljava/lang/Object;)V
    .locals 9

    check-cast p1, LX/0joo;

    iget-object v3, p0, LY/AObserverS179S0100000_24;->l0:Ljava/lang/Object;

    check-cast v3, LX/0nS8;

    iget-object v0, v3, LX/0nS8;->LLILL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->isUserDigged()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_0
    iget-object v0, p0, LY/AObserverS179S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nS8;

    iget-object v0, v0, LX/0nS8;->LLILL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getDiggCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_1
    iget-object v0, p0, LY/AObserverS179S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nS8;

    iget-object v0, v0, LX/0nS8;->LLILL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->isAuthorDigged:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :goto_2
    const/4 v7, 0x1

    move v8, v7

    invoke-virtual/range {v3 .. v8}, LX/0nS8;->LJIIIZ(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;ZZ)V

    iget-object v1, p0, LY/AObserverS179S0100000_24;->l0:Ljava/lang/Object;

    check-cast v1, LX/0nS8;

    iget-object v0, v1, LX/0nS8;->LLILL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->isUserBuried()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_0
    invoke-virtual {v1, v2}, LX/0nS8;->LJIIIIZZ(Ljava/lang/Boolean;)V

    iget-object v1, p1, LX/0joo;->LL:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    return-void

    :sswitch_0
    const-string v0, "hate success"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJII()Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    move-result-object v4

    iget-object v0, p0, LY/AObserverS179S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nS8;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v3

    iget-object v0, p0, LY/AObserverS179S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nS8;

    invoke-virtual {v0}, LX/0nS8;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    iget-object v0, p0, LY/AObserverS179S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nS8;

    iget-object v1, v0, LX/0nS8;->LLILL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    sget-object v0, LX/0noB;->COMMENT_DISLIKE_PUSH:LX/0noB;

    invoke-interface {v4, v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;->LJJJJ(LX/0t7j;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/comment/model/Comment;LX/0noB;)V

    return-void

    :sswitch_1
    const-string v0, "like failed"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LY/AObserverS179S0100000_24;->l0:Ljava/lang/Object;

    check-cast v2, LX/0nS8;

    sget-object v1, LX/0nSB;->LIKE:LX/0nSB;

    iget-object v0, p1, LX/0joo;->LLILIL:Ljava/lang/Throwable;

    invoke-virtual {v2, v1, v0}, LX/0nS8;->LJ(LX/0nSB;Ljava/lang/Throwable;)V

    return-void

    :sswitch_2
    const-string v0, "unhate failed"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LY/AObserverS179S0100000_24;->l0:Ljava/lang/Object;

    check-cast v2, LX/0nS8;

    sget-object v1, LX/0nSB;->UNHATE:LX/0nSB;

    iget-object v0, p1, LX/0joo;->LLILIL:Ljava/lang/Throwable;

    invoke-virtual {v2, v1, v0}, LX/0nS8;->LJ(LX/0nSB;Ljava/lang/Throwable;)V

    return-void

    :sswitch_3
    const-string v0, "unlike failed"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LY/AObserverS179S0100000_24;->l0:Ljava/lang/Object;

    check-cast v2, LX/0nS8;

    sget-object v1, LX/0nSB;->DISLIKE:LX/0nSB;

    iget-object v0, p1, LX/0joo;->LLILIL:Ljava/lang/Throwable;

    invoke-virtual {v2, v1, v0}, LX/0nS8;->LJ(LX/0nSB;Ljava/lang/Throwable;)V

    return-void

    :sswitch_4
    const-string v0, "hate failed"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LY/AObserverS179S0100000_24;->l0:Ljava/lang/Object;

    check-cast v2, LX/0nS8;

    sget-object v1, LX/0nSB;->HATE:LX/0nSB;

    iget-object v0, p1, LX/0joo;->LLILIL:Ljava/lang/Throwable;

    invoke-virtual {v2, v1, v0}, LX/0nS8;->LJ(LX/0nSB;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    move-object v5, v2

    goto/16 :goto_2

    :cond_3
    move-object v6, v2

    goto/16 :goto_1

    :cond_4
    move-object v4, v2

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "like success"

    goto :goto_3

    :sswitch_6
    const-string v0, "unlike success"

    goto :goto_3

    :sswitch_7
    const-string v0, "unhate success"

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x780c880d -> :sswitch_4
        -0x685f1353 -> :sswitch_3
        -0x27d58046 -> :sswitch_2
        -0x1613bda -> :sswitch_7
        0x2df5f593 -> :sswitch_6
        0x4769e4e6 -> :sswitch_1
        0x47f4d30d -> :sswitch_0
        0x774c047a -> :sswitch_5
    .end sparse-switch
.end method

.method public static final onChanged$8(LY/AObserverS179S0100000_24;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lkotlin/Pair;

    if-eqz p1, :cond_0

    iget-object v2, p0, LY/AObserverS179S0100000_24;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewerListFragment;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewerListFragment;->LLILLL:J

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LY/AObserverS179S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewerListFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewerListFragment;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 p1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LY/AObserverS179S0100000_24;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewerListFragment;

    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewerListFragment;->LLILLJJLI:J

    iget-wide v1, p0, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewerListFragment;->LLILLL:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/comment/api/IPageActionBarAbility;

    invoke-static {v1, v0, p1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/api/IPageActionBarAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/comment/api/IPageActionBarAbility;->lP0()V

    :cond_0
    return-void

    :cond_1
    move-object v0, p1

    goto :goto_0
.end method

.method public static final onChanged$9(LY/AObserverS179S0100000_24;Ljava/lang/Object;)V
    .locals 0

    new-instance p1, LX/0oBZ;

    iget-object p0, p0, LY/AObserverS179S0100000_24;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/comment/viewerlist/ui/VideoViewerListFragment;

    invoke-direct {p1, p0}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    const p0, 0x7f12608a

    invoke-virtual {p1, p0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {p1}, LX/0oBZ;->LJIIJJI()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AObserverS179S0100000_24;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AObserverS179S0100000_24;

    invoke-static {v0, p1}, LY/AObserverS179S0100000_24;->onChanged$68(LY/AObserverS179S0100000_24;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AObserverS179S0100000_24;

    invoke-static {v0, p1}, LY/AObserverS179S0100000_24;->onChanged$67(LY/AObserverS179S0100000_24;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AObserverS179S0100000_24;

    invoke-static {v0, p1}, LY/AObserverS179S0100000_24;->onChanged$66(LY/AObserverS179S0100000_24;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AObserverS179S0100000_24;

    invoke-static {v0, p1}, LY/AObserverS179S0100000_24;->onChanged$65(LY/AObserverS179S0100000_24;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AObserverS179S0100000_24;

    invoke-static {v0, p1}, LY/AObserverS179S0100000_24;->onChanged$64(LY/AObserverS179S0100000_24;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AObserverS179S0100000_24;

    invoke-static {v0, p1}, LY/AObserverS179S0100000_24;->onChanged$63(LY/AObserverS179S0100000_24;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AObserverS179S0100000_24;

    invoke-static {v0, p1}, LY/AObserverS179S0100000_24;->onChanged$62(LY/AObserverS179S0100000_24;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AObserverS179S0100000_24;

    invoke-static {v0, p1}, LY/AObserverS179S0100000_24;->onChanged$61(LY/AObserverS179S0100000_24;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AObserverS179S0100000_24;

    invoke-static {v0, p1}, LY/AObserverS179S0100000_24;->onChanged$60(LY/AObserverS179S0100000_24;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AObserverS179S0100000_24;

    invoke-static {v0, p1}, LY/AObserverS179S0100000_24;->onChanged$59(LY/AObserverS179S0100000_24;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AObserverS179S0100000_24;

    invoke-static {v0, p1}, LY/AObserverS179S0100000_24;->onChanged$58(LY/AObserverS179S0100000_24;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AObserverS179S0100000_24;

    invoke-static {v0, p1}, LY/AObserverS179S0100000_24;->onChanged$57(LY/AObserverS179S0100000_24;Ljava/lang/Object;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/AObserverS179S0100000_24;

    invoke-static {v0, p1}, LY/AObserverS179S0100000_24;->onChanged$56(LY/AObserverS179S0100000_24;Ljava/lang/Object;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/AObserverS179S0100000_24;

    invoke-static {v0, p1}, LY/AObserverS179S0100000_24;->onChanged$55(LY/AObserverS179S0100000_24;Ljava/lang/Object;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/AObserverS179S0100000_24;

    invoke-static {v0, p1}, LY/AObserverS179S0100000_24;->onChanged$54(LY/AObserverS179S0100000_24;Ljava/lang/Object;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/AObserverS179S0100000_24;

    invoke-static {v0, p1}, LY/AObserverS179S0100000_24;->onChanged$53(LY/AObserverS179S0100000_24;Ljava/lang/Object;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/AObserverS179S0100000_24;

    invoke-static {v0, p1}, LY/AObserverS179S0100000_24;->onChanged$52(LY/AObserverS179S0100000_24;Ljava/lang/Object;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LY/AObserverS179S0100000_24;

    invoke-static {v0, p1}, LY/AObserverS179S0100000_24;->onChanged$51(LY/AObserverS179S0100000_24;Ljava/lang/Object;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, LY/AObserverS179S0100000_24;

    invoke-static {v0, p1}, LY/AObserverS179S0100000_24;->onChanged$50(LY/AObserverS179S0100000_24;Ljava/lang/Object;)V

    return-void

    :pswitch_13
    move-object v0, p0

    check-cast v0, LY/AObserverS179S0100000_24;

    invoke-static {v0, p1}, LY/AObserverS179S0100000_24;->onChanged$49(LY/AObserverS179S0100000_24;Ljava/lang/Object;)V

    return-void

    :pswitch_14
    move-object v0, p0

    check-cast v0, LY/AObserverS179S0100000_24;

    invoke-static {v0, p1}, LY/AObserverS179S0100000_24;->onChanged$48(LY/AObserverS179S0100000_24;Ljava/lang/Object;)V

    return-void

    :pswitch_15
    move-object v0, p0

    check-cast v0, LY/AObserverS179S0100000_24;

    invoke-static {v0, p1}, LY/AObserverS179S0100000_24;->onChanged$47(LY/AObserverS179S0100000_24;Ljava/lang/Object;)V

    return-void

    :pswitch_16
    move-object v0, p0

    check-cast v0, LY/AObserverS179S0100000_24;

    invoke-static {v0, p1}, LY/AObserverS179S0100000_24;->onChanged$46(LY/AObserverS179S0100000_24;Ljava/lang/Object;)V

    return-void

    :pswitch_17
    move-object v0, p0

    check-cast v0, LY/AObserverS179S0100000_24;

    invoke-static {v0, p1}, LY/AObserverS179S0100000_24;->onChanged$45(LY/AObserverS179S0100000_24;Ljava/lang/Object;)V

    return-void

    :pswitch_18
    move-object v0, p0

    check-cast v0, LY/AObserverS179S0100000_24;

    invoke-static {v0, p1}, LY/AObserverS179S0100000_24;->onChanged$44(LY/AObserverS179S0100000_24;Ljava/lang/Object;)V

    return-void

    :pswitch_19
    move-object v0, p0

    check-cast v0, LY/AObserverS179S0100000_24;

    invoke-static {v0, p1}, LY/AObserverS179S0100000_24;->onChanged$43(LY/AObserverS179S0100000_24;Ljava/lang/Object;)V

    return-void

    :pswitch_1a
    move-object v0, p0

    check-cast v0, LY/AObserverS179S0100000_24;

    invoke-static {v0, p1}, LY/AObserverS179S0100000_24;->onChanged$42(LY/AObserverS179S0100000_24;Ljava/lang/Object;)V

    return-void

    :pswitch_1b
    move-object v0, p0

    check-cast v0, LY/AObserverS179S0100000_24;

    invoke-static {v0, p1}, LY/AObserverS179S0100000_24;->onChanged$41(LY/AObserverS179S0100000_24;Ljava/lang/Object;)V

    return-void

    :pswitch_1c
    move-object v0, p0

    check-cast v0, LY/AObserverS179S0100000_24;

    invoke-static {v0, p1}, LY/AObserverS179S0100000_24;->onChanged$40(LY/AObserverS179S0100000_24;Ljava/lang/Object;)V

    return-void

    :pswitch_1d
    move-object v0, p0

    check-cast v0, LY/AObserverS179S0100000_24;

    invoke-static {v0, p1}, LY/AObserverS179S0100000_24;->onChanged$39(LY/AObserverS179S0100000_24;Ljava/lang/Object;)V

    return-void

    :pswitch_1e
    move-object v0, p0

    check-cast v0, LY/AObserverS179S0100000_24;

    invoke-static {v0, p1}, LY/AObserverS179S0100000_24;->onChanged$38(LY/AObserverS179S0100000_24;Ljava/lang/Object;)V

    return-void

    :pswitch_1f
    move-object v0, p0

    check-cast v0, LY/AObserverS179S0100000_24;

    invoke-static {v0, p1}, LY/AObserverS179S0100000_24;->onChanged$37(LY/AObserverS179S0100000_24;Ljava/lang/Object;)V

    return-void

    :pswitch_20
    move-object v0, p0

    check-cast v0, LY/AObserverS179S0100000_24;

    invoke-static {v0, p1}, LY/AObserverS179S0100000_24;->onChanged$36(LY/AObserverS179S0100000_24;Ljava/lang/Object;)V

    return-void

    :pswitch_21
    move-object v0, p0

    check-cast v0, LY/AObserverS179S0100000_24;

    invoke-static {v0, p1}, LY/AObserverS179S0100000_24;->onChanged$35(LY/AObserverS179S0100000_24;Ljava/lang/Object;)V

    return-void

    :pswitch_22
    move-object v0, p0

    check-cast v0, LY/AObserverS179S0100000_24;

    invoke-static {v0, p1}, LY/AObserverS179S0100000_24;->onChanged$34(LY/AObserverS179S0100000_24;Ljava/lang/Object;)V

    return-void

    :pswitch_23
    move-object v0, p0

    check-cast v0, LY/AObserverS179S0100000_24;

    invoke-static {v0, p1}, LY/AObserverS179S0100000_24;->onChanged$33(LY/AObserverS179S0100000_24;Ljava/lang/Object;)V

    return-void

    :pswitch_24
    move-object v0, p0

    check-cast v0, LY/AObserverS179S0100000_24;

    invoke-static {v0, p1}, LY/AObserverS179S0100000_24;->onChanged$32(LY/AObserverS179S0100000_24;Ljava/lang/Object;)V

    return-void

    :pswitch_25
    move-object v0, p0

    check-cast v0, LY/AObserverS179S0100000_24;

    invoke-static {v0, p1}, LY/AObserverS179S0100000_24;->onChanged$31(LY/AObserverS179S0100000_24;Ljava/lang/Object;)V

    return-void

    :pswitch_26
    move-object v0, p0

    check-cast v0, LY/AObserverS179S0100000_24;

    invoke-static {v0, p1}, LY/AObserverS179S0100000_24;->onChanged$30(LY/AObserverS179S0100000_24;Ljava/lang/Object;)V

    return-void

    :pswitch_27
    move-object v0, p0

    check-cast v0, LY/AObserverS179S0100000_24;

    invoke-static {v0, p1}, LY/AObserverS179S0100000_24;->onChanged$29(LY/AObserverS179S0100000_24;Ljava/lang/Object;)V

    return-void

    :pswitch_28
    move-object v0, p0

    check-cast v0, LY/AObserverS179S0100000_24;

    invoke-static {v0, p1}, LY/AObserverS179S0100000_24;->onChanged$28(LY/AObserverS179S0100000_24;Ljava/lang/Object;)V

    return-void

    :pswitch_29
    move-object v0, p0

    check-cast v0, LY/AObserverS179S0100000_24;

    invoke-static {v0, p1}, LY/AObserverS179S0100000_24;->onChanged$27(LY/AObserverS179S0100000_24;Ljava/lang/Object;)V

    return-void

    :pswitch_2a
    move-object v0, p0

    check-cast v0, LY/AObserverS179S0100000_24;

    invoke-static {v0, p1}, LY/AObserverS179S0100000_24;->onChanged$26(LY/AObserverS179S0100000_24;Ljava/lang/Object;)V

    return-void

    :pswitch_2b
    move-object v0, p0

    check-cast v0, LY/AObserverS179S0100000_24;

    invoke-static {v0, p1}, LY/AObserverS179S0100000_24;->onChanged$25(LY/AObserverS179S0100000_24;Ljava/lang/Object;)V

    return-void

    :pswitch_2c
    move-object v0, p0

    check-cast v0, LY/AObserverS179S0100000_24;

    invoke-static {v0, p1}, LY/AObserverS179S0100000_24;->onChanged$24(LY/AObserverS179S0100000_24;Ljava/lang/Object;)V

    return-void

    :pswitch_2d
    move-object v0, p0

    check-cast v0, LY/AObserverS179S0100000_24;

    invoke-static {v0, p1}, LY/AObserverS179S0100000_24;->onChanged$23(LY/AObserverS179S0100000_24;Ljava/lang/Object;)V

    return-void

    :pswitch_2e
    move-object v0, p0

    check-cast v0, LY/AObserverS179S0100000_24;

    invoke-static {v0, p1}, LY/AObserverS179S0100000_24;->onChanged$22(LY/AObserverS179S0100000_24;Ljava/lang/Object;)V

    return-void

    :pswitch_2f
    move-object v0, p0

    check-cast v0, LY/AObserverS179S0100000_24;

    invoke-static {v0, p1}, LY/AObserverS179S0100000_24;->onChanged$21(LY/AObserverS179S0100000_24;Ljava/lang/Object;)V

    return-void

    :pswitch_30
    move-object v0, p0

    check-cast v0, LY/AObserverS179S0100000_24;

    invoke-static {v0, p1}, LY/AObserverS179S0100000_24;->onChanged$20(LY/AObserverS179S0100000_24;Ljava/lang/Object;)V

    return-void

    :pswitch_31
    move-object v0, p0

    check-cast v0, LY/AObserverS179S0100000_24;

    invoke-static {v0, p1}, LY/AObserverS179S0100000_24;->onChanged$19(LY/AObserverS179S0100000_24;Ljava/lang/Object;)V

    return-void

    :pswitch_32
    move-object v0, p0

    check-cast v0, LY/AObserverS179S0100000_24;

    invoke-static {v0, p1}, LY/AObserverS179S0100000_24;->onChanged$18(LY/AObserverS179S0100000_24;Ljava/lang/Object;)V

    return-void

    :pswitch_33
    move-object v0, p0

    check-cast v0, LY/AObserverS179S0100000_24;

    invoke-static {v0, p1}, LY/AObserverS179S0100000_24;->onChanged$17(LY/AObserverS179S0100000_24;Ljava/lang/Object;)V

    return-void

    :pswitch_34
    move-object v0, p0

    check-cast v0, LY/AObserverS179S0100000_24;

    invoke-static {v0, p1}, LY/AObserverS179S0100000_24;->onChanged$16(LY/AObserverS179S0100000_24;Ljava/lang/Object;)V

    return-void

    :pswitch_35
    move-object v0, p0

    check-cast v0, LY/AObserverS179S0100000_24;

    invoke-static {v0, p1}, LY/AObserverS179S0100000_24;->onChanged$15(LY/AObserverS179S0100000_24;Ljava/lang/Object;)V

    return-void

    :pswitch_36
    move-object v0, p0

    check-cast v0, LY/AObserverS179S0100000_24;

    invoke-static {v0, p1}, LY/AObserverS179S0100000_24;->onChanged$14(LY/AObserverS179S0100000_24;Ljava/lang/Object;)V

    return-void

    :pswitch_37
    move-object v0, p0

    check-cast v0, LY/AObserverS179S0100000_24;

    invoke-static {v0, p1}, LY/AObserverS179S0100000_24;->onChanged$13(LY/AObserverS179S0100000_24;Ljava/lang/Object;)V

    return-void

    :pswitch_38
    move-object v0, p0

    check-cast v0, LY/AObserverS179S0100000_24;

    invoke-static {v0, p1}, LY/AObserverS179S0100000_24;->onChanged$12(LY/AObserverS179S0100000_24;Ljava/lang/Object;)V

    return-void

    :pswitch_39
    move-object v0, p0

    check-cast v0, LY/AObserverS179S0100000_24;

    invoke-static {v0, p1}, LY/AObserverS179S0100000_24;->onChanged$11(LY/AObserverS179S0100000_24;Ljava/lang/Object;)V

    return-void

    :pswitch_3a
    move-object v0, p0

    check-cast v0, LY/AObserverS179S0100000_24;

    invoke-static {v0, p1}, LY/AObserverS179S0100000_24;->onChanged$10(LY/AObserverS179S0100000_24;Ljava/lang/Object;)V

    return-void

    :pswitch_3b
    move-object v0, p0

    check-cast v0, LY/AObserverS179S0100000_24;

    invoke-static {v0, p1}, LY/AObserverS179S0100000_24;->onChanged$9(LY/AObserverS179S0100000_24;Ljava/lang/Object;)V

    return-void

    :pswitch_3c
    move-object v0, p0

    check-cast v0, LY/AObserverS179S0100000_24;

    invoke-static {v0, p1}, LY/AObserverS179S0100000_24;->onChanged$8(LY/AObserverS179S0100000_24;Ljava/lang/Object;)V

    return-void

    :pswitch_3d
    move-object v0, p0

    check-cast v0, LY/AObserverS179S0100000_24;

    invoke-static {v0, p1}, LY/AObserverS179S0100000_24;->onChanged$7(LY/AObserverS179S0100000_24;Ljava/lang/Object;)V

    return-void

    :pswitch_3e
    move-object v0, p0

    check-cast v0, LY/AObserverS179S0100000_24;

    invoke-static {v0, p1}, LY/AObserverS179S0100000_24;->onChanged$6(LY/AObserverS179S0100000_24;Ljava/lang/Object;)V

    return-void

    :pswitch_3f
    move-object v0, p0

    check-cast v0, LY/AObserverS179S0100000_24;

    invoke-static {v0, p1}, LY/AObserverS179S0100000_24;->onChanged$5(LY/AObserverS179S0100000_24;Ljava/lang/Object;)V

    return-void

    :pswitch_40
    move-object v0, p0

    check-cast v0, LY/AObserverS179S0100000_24;

    invoke-static {v0, p1}, LY/AObserverS179S0100000_24;->onChanged$4(LY/AObserverS179S0100000_24;Ljava/lang/Object;)V

    return-void

    :pswitch_41
    move-object v0, p0

    check-cast v0, LY/AObserverS179S0100000_24;

    invoke-static {v0, p1}, LY/AObserverS179S0100000_24;->onChanged$3(LY/AObserverS179S0100000_24;Ljava/lang/Object;)V

    return-void

    :pswitch_42
    move-object v0, p0

    check-cast v0, LY/AObserverS179S0100000_24;

    invoke-static {v0, p1}, LY/AObserverS179S0100000_24;->onChanged$2(LY/AObserverS179S0100000_24;Ljava/lang/Object;)V

    return-void

    :pswitch_43
    move-object v0, p0

    check-cast v0, LY/AObserverS179S0100000_24;

    invoke-static {v0, p1}, LY/AObserverS179S0100000_24;->onChanged$1(LY/AObserverS179S0100000_24;Ljava/lang/Object;)V

    return-void

    :pswitch_44
    move-object v0, p0

    check-cast v0, LY/AObserverS179S0100000_24;

    invoke-static {v0, p1}, LY/AObserverS179S0100000_24;->onChanged$0(LY/AObserverS179S0100000_24;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
