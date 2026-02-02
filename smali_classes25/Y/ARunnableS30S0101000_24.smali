.class public LY/ARunnableS30S0101000_24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public i1:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 1

    iput p3, p0, LY/ARunnableS30S0101000_24;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS30S0101000_24;->l0:Ljava/lang/Object;

    iput p2, v0, LY/ARunnableS30S0101000_24;->i1:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS30S0101000_24;)V
    .locals 3

    const-string v2, "FullyCustomizedBoardFontEditPreviewText@9458.autoSizeIfApplicable$onSizeChange$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS30S0101000_24;->LIZ$0()V

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

.method public static final run$1(LY/ARunnableS30S0101000_24;)V
    .locals 4

    const-string v3, "CommentPowerListAssem@dc7a.switchListData$3$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS30S0101000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;->wn()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    instance-of v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v2, :cond_1

    iget v1, p0, LY/ARunnableS30S0101000_24;->i1:I

    iget-object v0, p0, LY/ARunnableS30S0101000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;->ln()Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentListAssemVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentListAssemVM;->lu2()LX/0nRE;

    move-result-object v0

    iget-object v0, v0, LX/0nRE;->LJJIJLIJ:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_1
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$10(LY/ARunnableS30S0101000_24;)V
    .locals 3

    const-string v2, "CommentPerfOptV2@e9fe.onViewMoreReplyClicked$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS30S0101000_24;->LIZ$2()V

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

.method public static final run$11(LY/ARunnableS30S0101000_24;)V
    .locals 4

    const-string v3, "HighlightSpriteView@5477.initView$1$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS30S0101000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0o2F;

    iget-object v2, v0, LX/0o2F;->LL:LX/0ngh;

    iget-object v0, v0, LX/0o2F;->LLILIL:LX/0nlh;

    iput-object v0, v2, LX/0ngh;->LLILL:LX/0nlh;

    iget v1, p0, LY/ARunnableS30S0101000_24;->i1:I

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/13M6;->notifyItemRangeChanged(II)V

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

.method public static final run$12(LY/ARunnableS30S0101000_24;)V
    .locals 4

    const-string v3, "GiftChoosePanel@3980.setupViews$1$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS30S0101000_24;->l0:Ljava/lang/Object;

    check-cast v2, LX/0nb8;

    iget v1, p0, LY/ARunnableS30S0101000_24;->i1:I

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

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

.method public static final run$13(LY/ARunnableS30S0101000_24;)V
    .locals 3

    const-string v2, "CommentGiftResourceFetcher@97b4.onProgress$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS30S0101000_24;->LIZ$3()V

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

.method public static final run$14(LY/ARunnableS30S0101000_24;)V
    .locals 3

    const-string v2, "FeedSkylightListAssem@8394.subscribeListViewModelStates$8$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS30S0101000_24;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;

    iget v0, p0, LY/ARunnableS30S0101000_24;->i1:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->yn(I)V

    iget-object v0, p0, LY/ARunnableS30S0101000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v1

    iget v0, p0, LY/ARunnableS30S0101000_24;->i1:I

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/business/followinguser/FollowingSkylightUserCell;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/android/ugc/aweme/business/followinguser/FollowingSkylightUserCell;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/business/followinguser/FollowingSkylightUserCell;->M6()V

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

.method public static final run$2(LY/ARunnableS30S0101000_24;)V
    .locals 4

    const-string v3, "CommentPowerListAssem@dc7a.switchListData$6$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS30S0101000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;->wn()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    instance-of v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v2, :cond_1

    iget v1, p0, LY/ARunnableS30S0101000_24;->i1:I

    iget-object v0, p0, LY/ARunnableS30S0101000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;->ln()Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentListAssemVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentListAssemVM;->lu2()LX/0nRE;

    move-result-object v0

    iget-object v0, v0, LX/0nRE;->LJJIJLIJ:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_1
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$3(LY/ARunnableS30S0101000_24;)V
    .locals 4

    const-string v3, "CommentInnerPagerAssem@d4d7.onViewCreated$1$onRefreshSuccess$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS30S0101000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerPagerAssem;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerPagerAssem;->LLILZIL:Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    if-eqz v2, :cond_0

    iget v1, p0, LY/ARunnableS30S0101000_24;->i1:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->setCurrentItem(IZ)V

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

.method public static final run$4(LY/ARunnableS30S0101000_24;)V
    .locals 5

    const-string v4, "ExploreTabBar@c245.animateToTab$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LY/ARunnableS30S0101000_24;->l0:Ljava/lang/Object;

    check-cast v3, LX/0ntf;

    iget v2, p0, LY/ARunnableS30S0101000_24;->i1:I

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0, v0}, LX/0ntf;->LJIIIIZZ(IFZZ)V

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
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$5(LY/ARunnableS30S0101000_24;)V
    .locals 4

    const-string v3, "TakoDetailKeyFrameBottomAssemAssem@9ac5.onViewCreated$5$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS30S0101000_24;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/tako/detail/keyframe/ui/TakoDetailKeyFrameBottomAssemAssem;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/tako/detail/keyframe/ui/TakoDetailKeyFrameBottomAssemAssem;->LLLF:LX/0m7j;

    if-eqz v1, :cond_0

    iget v0, p0, LY/ARunnableS30S0101000_24;->i1:I

    iput v0, v1, LX/13MC;->LIZ:I

    :cond_0
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/tako/detail/keyframe/ui/TakoDetailKeyFrameBottomAssemAssem;->LLJLILLLLZIIL:LX/0o06;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    :cond_1
    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_2

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_2

    iget-object v0, p0, LY/ARunnableS30S0101000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/detail/keyframe/ui/TakoDetailKeyFrameBottomAssemAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/detail/keyframe/ui/TakoDetailKeyFrameBottomAssemAssem;->LLLF:LX/0m7j;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(LX/13MC;)V

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
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$6(LY/ARunnableS30S0101000_24;)V
    .locals 3

    const-string v2, "BoardItemEditView@b198.scrollToWordPosition$1$onScrolled$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS30S0101000_24;->l0:Ljava/lang/Object;

    check-cast v1, LX/0nIH;

    iget v0, p0, LY/ARunnableS30S0101000_24;->i1:I

    invoke-virtual {v1, v0}, LX/0nIH;->LJIILL(I)V

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

.method public static final run$7(LY/ARunnableS30S0101000_24;)V
    .locals 3

    const-string v2, "AbsConfig@b9e9.notifyConfigChanged$$inlined$forEach$lambda$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS30S0101000_24;->l0:Ljava/lang/Object;

    check-cast v1, LX/0nj4;

    iget v0, p0, LY/ARunnableS30S0101000_24;->i1:I

    invoke-interface {v1, v0}, LX/0nj4;->LJJIFFI(I)V

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

.method public static final run$8(LY/ARunnableS30S0101000_24;)V
    .locals 3

    const-string v2, "AsyncDanmakuController@3623.clearBuffer$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS30S0101000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nq5;

    iget-object v1, v0, LX/0nq5;->LJIIIIZZ:LX/0nq7;

    iget v0, p0, LY/ARunnableS30S0101000_24;->i1:I

    invoke-virtual {v1, v0}, LX/0nq7;->LIZJ(I)V

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

.method public static final run$9(LY/ARunnableS30S0101000_24;)V
    .locals 3

    const-string v2, "AsyncDanmakuController@3623.onConfigChanged$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS30S0101000_24;->LIZ$1()V

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


# virtual methods
.method public final LIZ$0()V
    .locals 6

    iget-object v1, p0, LY/ARunnableS30S0101000_24;->l0:Ljava/lang/Object;

    check-cast v1, LX/0nJk;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0nJk;->LLJJJJJIL:Z

    new-instance v0, LX/04q9;

    const-string v5, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yefFGJAl6Thf6sjOPGmeD+wUluZhfAftz+7ymtvHQr2Nq4l6aBM+Mzw8XldPoSb8lDIpu3a2eT0X40ueOn944cH0PZSO9zfRZ7lYk1kO/4fcHOncpom+dFLMaEdK+ti65ympWEUuIKQIAcKD"

    const/4 v4, 0x0

    invoke-direct {v0, v5, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLLFZ(LX/0nJk;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LY/ARunnableS30S0101000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nJk;

    invoke-virtual {v0}, Landroid/widget/TextView;->isCursorVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v3, p0, LY/ARunnableS30S0101000_24;->i1:I

    const/4 v2, 0x0

    if-ltz v3, :cond_1

    iget-object v1, p0, LY/ARunnableS30S0101000_24;->l0:Ljava/lang/Object;

    check-cast v1, LX/0nJk;

    new-instance v0, LX/04q9;

    invoke-direct {v0, v5, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLLFZ(LX/0nJk;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-ge v3, v0, :cond_1

    iget-object v1, p0, LY/ARunnableS30S0101000_24;->l0:Ljava/lang/Object;

    check-cast v1, LX/0nJk;

    iget v0, p0, LY/ARunnableS30S0101000_24;->i1:I

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LY/ARunnableS30S0101000_24;->l0:Ljava/lang/Object;

    check-cast v1, LX/0nJk;

    new-instance v0, LX/04q9;

    invoke-direct {v0, v5, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLLFZ(LX/0nJk;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v2

    :cond_2
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method public final LIZ$1()V
    .locals 5

    iget-object v0, p0, LY/ARunnableS30S0101000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nq5;

    iget-object v0, v0, LX/0nq5;->LJIIIIZZ:LX/0nq7;

    iget v2, p0, LY/ARunnableS30S0101000_24;->i1:I

    iget-object v0, v0, LX/0nq7;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nj4;

    invoke-interface {v0, v2}, LX/0nj4;->LJJIFFI(I)V

    goto :goto_0

    :cond_0
    iget v1, p0, LY/ARunnableS30S0101000_24;->i1:I

    const/16 v0, 0x44c

    if-eq v1, v0, :cond_7

    const/16 v0, 0x44d

    if-eq v1, v0, :cond_6

    const/16 v0, 0x44f

    const/4 v2, 0x0

    if-eq v1, v0, :cond_5

    const/16 v0, 0x450

    if-eq v1, v0, :cond_4

    const/16 v0, 0x4b0

    if-eq v1, v0, :cond_3

    const/16 v0, 0x708

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LY/ARunnableS30S0101000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nq5;

    invoke-virtual {v0}, LX/0nq5;->LJJIL()LX/0nqE;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0nqE;->LIZ()V

    :cond_1
    :goto_1
    iget-object v0, p0, LY/ARunnableS30S0101000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nq5;

    invoke-virtual {v0}, LX/0nq5;->LJJIL()LX/0nqE;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0nqE;->LIZ()V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LY/ARunnableS30S0101000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nq5;

    iget-object v4, v0, LX/0nq5;->LJIIIIZZ:LX/0nq7;

    iget-object v0, v0, LX/0nq5;->LJFF:LX/0nq8;

    invoke-virtual {v0}, LX/0nq8;->LJI()J

    move-result-wide v2

    iget-object v0, p0, LY/ARunnableS30S0101000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nq5;

    iget-boolean v1, v0, LX/0nq5;->LJIIL:Z

    const/4 v0, 0x1

    invoke-virtual {v4, v2, v3, v1, v0}, LX/0nq7;->LJIIIIZZ(JZZ)I

    goto :goto_1

    :cond_4
    iget-object v1, p0, LY/ARunnableS30S0101000_24;->l0:Ljava/lang/Object;

    check-cast v1, LX/0nq5;

    iget-object v0, v1, LX/0nq5;->LIZIZ:LX/0nin;

    iget-object v0, v0, LX/0nin;->LIZLLL:LX/0nj1;

    iget-boolean v0, v0, LX/0nj1;->LJIIIIZZ:Z

    if-nez v0, :cond_1

    iget-object v1, v1, LX/0nq5;->LJIIIIZZ:LX/0nq7;

    const/16 v0, 0x3eb

    invoke-virtual {v1, v0, v2}, LX/0nq7;->LIZIZ(ILkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_5
    iget-object v1, p0, LY/ARunnableS30S0101000_24;->l0:Ljava/lang/Object;

    check-cast v1, LX/0nq5;

    iget-object v0, v1, LX/0nq5;->LIZIZ:LX/0nin;

    iget-object v0, v0, LX/0nin;->LIZLLL:LX/0nj1;

    iget-boolean v0, v0, LX/0nj1;->LJII:Z

    if-nez v0, :cond_1

    iget-object v1, v1, LX/0nq5;->LJIIIIZZ:LX/0nq7;

    const/16 v0, 0x3ea

    invoke-virtual {v1, v0, v2}, LX/0nq7;->LIZIZ(ILkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, LY/ARunnableS30S0101000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nq5;

    iget-object v2, v0, LX/0nq5;->LJFF:LX/0nq8;

    iget-wide v0, v2, LX/0nq8;->LJIIIIZZ:J

    iput-wide v0, v2, LX/0nq8;->LJI:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0nq8;->LJII:J

    goto :goto_1

    :cond_7
    iget-object v0, p0, LY/ARunnableS30S0101000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nq5;

    invoke-virtual {v0}, LX/0nq5;->LJJIL()LX/0nqE;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, LY/ARunnableS30S0101000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nq5;

    iget-object v0, v0, LX/0nq5;->LIZIZ:LX/0nin;

    iget-object v0, v0, LX/0nin;->LIZLLL:LX/0nj1;

    iget v0, v0, LX/0nj1;->LIZJ:I

    int-to-float v1, v0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr v1, v0

    invoke-interface {v2, v1}, LX/0nqE;->LIZJ(F)V

    goto :goto_1
.end method

.method public final LIZ$2()V
    .locals 5

    iget-object v0, p0, LY/ARunnableS30S0101000_24;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0hgo;->LIZIZ(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v4

    :goto_0
    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Integer;

    sget v2, LX/0nSj;->LJIIIIZZ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "comment_refactor_group_1234567"

    invoke-static {v4, v0, v1}, LX/0Ywr;->LJFF(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/0nSj;->LJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mNc;

    iget v0, p0, LY/ARunnableS30S0101000_24;->i1:I

    add-int/lit8 v0, v0, 0x3

    invoke-virtual {v1, v0}, LX/0mNc;->LJ(I)V

    return-void

    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final LIZ$3()V
    .locals 3

    sget-object v1, LX/0ndl;->LIZIZ:Ljava/util/Map;

    iget-object v0, p0, LY/ARunnableS30S0101000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ndq;

    iget-object v0, v0, LX/0ndq;->LIZ:Ljava/lang/String;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nbK;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, LX/0nbK;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ndk;

    iget v0, p0, LY/ARunnableS30S0101000_24;->i1:I

    invoke-interface {v1, v0}, LX/0ndk;->onProgress(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS30S0101000_24;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS30S0101000_24;->run$14(LY/ARunnableS30S0101000_24;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS30S0101000_24;->run$13(LY/ARunnableS30S0101000_24;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS30S0101000_24;->run$12(LY/ARunnableS30S0101000_24;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS30S0101000_24;->run$11(LY/ARunnableS30S0101000_24;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS30S0101000_24;->run$10(LY/ARunnableS30S0101000_24;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LY/ARunnableS30S0101000_24;->run$9(LY/ARunnableS30S0101000_24;)V

    return-void

    :pswitch_6
    invoke-static {p0}, LY/ARunnableS30S0101000_24;->run$8(LY/ARunnableS30S0101000_24;)V

    return-void

    :pswitch_7
    invoke-static {p0}, LY/ARunnableS30S0101000_24;->run$7(LY/ARunnableS30S0101000_24;)V

    return-void

    :pswitch_8
    invoke-static {p0}, LY/ARunnableS30S0101000_24;->run$6(LY/ARunnableS30S0101000_24;)V

    return-void

    :pswitch_9
    invoke-static {p0}, LY/ARunnableS30S0101000_24;->run$5(LY/ARunnableS30S0101000_24;)V

    return-void

    :pswitch_a
    invoke-static {p0}, LY/ARunnableS30S0101000_24;->run$4(LY/ARunnableS30S0101000_24;)V

    return-void

    :pswitch_b
    invoke-static {p0}, LY/ARunnableS30S0101000_24;->run$3(LY/ARunnableS30S0101000_24;)V

    return-void

    :pswitch_c
    invoke-static {p0}, LY/ARunnableS30S0101000_24;->run$2(LY/ARunnableS30S0101000_24;)V

    return-void

    :pswitch_d
    invoke-static {p0}, LY/ARunnableS30S0101000_24;->run$1(LY/ARunnableS30S0101000_24;)V

    return-void

    :pswitch_e
    invoke-static {p0}, LY/ARunnableS30S0101000_24;->run$0(LY/ARunnableS30S0101000_24;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS30S0101000_24;->$t:I

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
