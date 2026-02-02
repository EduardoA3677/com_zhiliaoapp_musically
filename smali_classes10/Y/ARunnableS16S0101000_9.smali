.class public LY/ARunnableS16S0101000_9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public i1:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/ARunnableS16S0101000_9;->$t:I

    move-object v0, p0

    iput p1, v0, LY/ARunnableS16S0101000_9;->i1:I

    iput-object p2, v0, LY/ARunnableS16S0101000_9;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/0K2z;I)V
    .locals 2

    iput p2, p0, LY/ARunnableS16S0101000_9;->$t:I

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LY/ARunnableS16S0101000_9;->l0:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, v1, LY/ARunnableS16S0101000_9;->i1:I

    return-void
.end method

.method public static final run$0(LY/ARunnableS16S0101000_9;)V
    .locals 5

    const-string v4, "SearchViewHolderAsyncPool@47c5.prepare$runnable$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget v3, p0, LY/ARunnableS16S0101000_9;->i1:I

    iget-object v0, p0, LY/ARunnableS16S0101000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0LHV;

    iget v0, v0, LX/0LHV;->LIZIZ:I

    sub-int/2addr v3, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    iget-object v0, p0, LY/ARunnableS16S0101000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0LHV;

    iget-object v1, v0, LX/0LHV;->LIZ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, LX/0LHV;->LIZ()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    iget-object v0, p0, LY/ARunnableS16S0101000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0LHV;

    iget v0, v0, LX/0LHV;->LIZIZ:I

    iget-object v1, p0, LY/ARunnableS16S0101000_9;->l0:Ljava/lang/Object;

    check-cast v1, LX/0LHV;

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0LHV;->LIZIZ:I

    add-int/lit8 v2, v2, 0x1

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
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS16S0101000_9;)V
    .locals 5

    const-string v4, "EcSearchSugViewHolderAsyncPool@242a.prepare$runnable$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget v3, p0, LY/ARunnableS16S0101000_9;->i1:I

    iget-object v0, p0, LY/ARunnableS16S0101000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0LMY;

    iget v0, v0, LX/0LMY;->LIZIZ:I

    sub-int/2addr v3, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    iget-object v0, p0, LY/ARunnableS16S0101000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0LMY;

    iget-object v1, v0, LX/0LMY;->LIZ:Ljava/util/Queue;

    invoke-virtual {v0}, LX/0LMY;->LIZ()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    check-cast v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    iget-object v1, p0, LY/ARunnableS16S0101000_9;->l0:Ljava/lang/Object;

    check-cast v1, LX/0LMY;

    iget v0, v1, LX/0LMY;->LIZIZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0LMY;->LIZIZ:I

    add-int/lit8 v2, v2, 0x1

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
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$10(LY/ARunnableS16S0101000_9;)V
    .locals 3

    const-string v2, "SearchJediMixFeedFragment@aa43.existingRefreshData$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS16S0101000_9;->LIZ$3()V

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

.method public static final run$11(LY/ARunnableS16S0101000_9;)V
    .locals 2

    iget-object v0, p0, LY/ARunnableS16S0101000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0K2z;

    iget p0, p0, LY/ARunnableS16S0101000_9;->i1:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "AbsSearchFragmentPanel@733d.scrollToPosition$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, v0, LX/0K2z;->LLILLIZIL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$12(LY/ARunnableS16S0101000_9;)V
    .locals 3

    const-string v2, "VisualSearchDetailRootFragment@5de9.triggerScreenStateChange$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS16S0101000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchDetailRootFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS16S0101000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchDetailRootFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchDetailRootFragment;->lO()Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/ability/IVisualSearchSheetBehaviorAbility;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v0, p0, LY/ARunnableS16S0101000_9;->i1:I

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/ability/IVisualSearchSheetBehaviorAbility;->LLZLLLL(I)V

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

.method public static final run$13(LY/ARunnableS16S0101000_9;)V
    .locals 3

    const-string v2, "SearchLcpLoadTimeTracker@b0f5.markDynamicElementStart$timeoutTask$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS16S0101000_9;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Jrw;

    iget v0, p0, LY/ARunnableS16S0101000_9;->i1:I

    invoke-virtual {v1, v0}, LX/0Jrw;->LIZJ(I)V

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

.method public static final run$14(LY/ARunnableS16S0101000_9;)V
    .locals 2

    iget-object v1, p0, LY/ARunnableS16S0101000_9;->l0:Ljava/lang/Object;

    check-cast v1, LX/0K6L;

    iget v0, p0, LY/ARunnableS16S0101000_9;->i1:I

    iput v0, v1, LX/0K6L;->LLJLLIL:I

    return-void
.end method

.method public static final run$2(LY/ARunnableS16S0101000_9;)V
    .locals 4

    const-string v3, "SearchDetailKeyFrameBottomAssemAssem@3c42.onViewCreated$6$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS16S0101000_9;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/search/detail/keyframe/ui/SearchDetailKeyFrameBottomAssemAssem;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/search/detail/keyframe/ui/SearchDetailKeyFrameBottomAssemAssem;->LLLFFI:LX/0m7i;

    if-eqz v1, :cond_0

    iget v0, p0, LY/ARunnableS16S0101000_9;->i1:I

    iput v0, v1, LX/13MC;->LIZ:I

    :cond_0
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/search/detail/keyframe/ui/SearchDetailKeyFrameBottomAssemAssem;->LLJLILLLLZIIL:LX/0o06;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    :cond_1
    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_2

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_2

    iget-object v0, p0, LY/ARunnableS16S0101000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/detail/keyframe/ui/SearchDetailKeyFrameBottomAssemAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/detail/keyframe/ui/SearchDetailKeyFrameBottomAssemAssem;->LLLFFI:LX/0m7i;

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

.method public static final run$3(LY/ARunnableS16S0101000_9;)V
    .locals 3

    const-string v2, "SearchHorizontalInnerContainer@8e9e.onReceiveVideoEvent$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS16S0101000_9;->LIZ$0()V

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

.method public static final run$4(LY/ARunnableS16S0101000_9;)V
    .locals 3

    const-string v2, "SearchVideoPhotoCommentAnchorAssem@43e1.onViewCreated$4$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS16S0101000_9;->LIZ$1()V

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

.method public static final run$5(LY/ARunnableS16S0101000_9;)V
    .locals 3

    const-string v2, "SearchImageLandingFragment@1947.updateCenterNarBar$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS16S0101000_9;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/SearchImageLandingFragment;

    iget v0, p0, LY/ARunnableS16S0101000_9;->i1:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/SearchImageLandingFragment;->bO(I)V

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

.method public static final run$6(LY/ARunnableS16S0101000_9;)V
    .locals 5

    const-string v4, "SearchDislikeAbilityImpl@9c2a.dislikeOuterStreamItemByAdapterPosition$1$1$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS16S0101000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/dislike/core/ability/SearchDislikeAbilityImpl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/dislike/core/ability/SearchDislikeAbilityImpl;->LLILL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()LX/13M9;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, LX/0JrW;

    iget-object v1, p0, LY/ARunnableS16S0101000_9;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/dislike/core/ability/SearchDislikeAbilityImpl;

    iget v0, p0, LY/ARunnableS16S0101000_9;->i1:I

    invoke-direct {v2, v1, v0}, LX/0JrW;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/dislike/core/ability/SearchDislikeAbilityImpl;I)V

    invoke-virtual {v3, v2}, LX/13M9;->LJIIZILJ(LX/0kFt;)Z

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

.method public static final run$7(LY/ARunnableS16S0101000_9;)V
    .locals 3

    const-string v2, "SearchSevenSplitScreenFragment@825d.triggerScreenStateChange$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS16S0101000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/sevensplitscreen/SearchSevenSplitScreenFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS16S0101000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/sevensplitscreen/SearchSevenSplitScreenFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/sevensplitscreen/SearchSevenSplitScreenFragment;->JN()Lcom/ss/android/ugc/aweme/search/pages/sevensplitscreen/ability/ISearchSplitSheetBehaviorAbility;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v0, p0, LY/ARunnableS16S0101000_9;->i1:I

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/search/pages/sevensplitscreen/ability/ISearchSplitSheetBehaviorAbility;->LLZLLLL(I)V

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

.method public static final run$8(LY/ARunnableS16S0101000_9;)V
    .locals 5

    const-string v4, "SearchSugViewHolderAsyncPool@dc75.prepare$runnable$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget v3, p0, LY/ARunnableS16S0101000_9;->i1:I

    iget-object v0, p0, LY/ARunnableS16S0101000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0LGi;

    iget v0, v0, LX/0LGi;->LIZIZ:I

    sub-int/2addr v3, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    iget-object v0, p0, LY/ARunnableS16S0101000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0LGi;

    iget-object v1, v0, LX/0LGi;->LIZ:Ljava/util/Queue;

    invoke-virtual {v0}, LX/0LGi;->LIZ()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    iget-object v1, p0, LY/ARunnableS16S0101000_9;->l0:Ljava/lang/Object;

    check-cast v1, LX/0LGi;

    iget v0, v1, LX/0LGi;->LIZIZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0LGi;->LIZIZ:I

    add-int/lit8 v2, v2, 0x1

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
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$9(LY/ARunnableS16S0101000_9;)V
    .locals 3

    const-string v2, "SearchMixFeedViewHolderAsyncPool@e43f.prepare$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS16S0101000_9;->LIZ$2()V

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
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DETAIL_ACTIVITY_FINISHED, attempting to play: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LY/ARunnableS16S0101000_9;->i1:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "HorizontalContainer"

    invoke-static {v0, v1}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogD(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, p0, LY/ARunnableS16S0101000_9;->i1:I

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq v2, v0, :cond_0

    iget-object v0, p0, LY/ARunnableS16S0101000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalInnerContainer;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalInnerContainer;->LLJILLL:LX/0KnK;

    iget-object v0, v0, LX/0KnK;->LLJILLL:LX/0Ko3;

    invoke-virtual {v0, v2}, LX/0Ko3;->LJFF(I)V

    iget-object v0, p0, LY/ARunnableS16S0101000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalInnerContainer;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalInnerContainer;->LLJILLL:LX/0KnK;

    iget-object v0, v0, LX/0KnK;->LLJILLL:LX/0Ko3;

    iput-boolean v1, v0, LX/0Ko3;->LJIIJ:Z

    return-void

    :cond_0
    iget-object v0, p0, LY/ARunnableS16S0101000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalInnerContainer;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalInnerContainer;->LLJILLL:LX/0KnK;

    iget-object v0, v0, LX/0KnK;->LLJILLL:LX/0Ko3;

    iput-boolean v1, v0, LX/0Ko3;->LJIIJ:Z

    invoke-virtual {v0}, LX/0Ko3;->LJI()V

    return-void
.end method

.method public final LIZ$1()V
    .locals 3

    iget-object v0, p0, LY/ARunnableS16S0101000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchVideoPhotoCommentAnchorAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchVideoPhotoCommentAnchorAssem;->LLJJIJIL:LX/0CyB;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_0

    iget v1, p0, LY/ARunnableS16S0101000_9;->i1:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_0
    iget-object v0, p0, LY/ARunnableS16S0101000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchVideoPhotoCommentAnchorAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchVideoPhotoCommentAnchorAssem;->LLJJIJIL:LX/0CyB;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v0, p0, LY/ARunnableS16S0101000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchVideoPhotoCommentAnchorAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchVideoPhotoCommentAnchorAssem;->LLJJIJIL:LX/0CyB;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_2
    return-void

    :cond_3
    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    goto :goto_1

    :cond_4
    move-object v1, v2

    goto :goto_0
.end method

.method public final LIZ$2()V
    .locals 4

    const/4 v3, 0x0

    :goto_0
    iget v0, p0, LY/ARunnableS16S0101000_9;->i1:I

    if-ge v3, v0, :cond_2

    :try_start_0
    iget-object v0, p0, LY/ARunnableS16S0101000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0KB1;

    iget-object v0, v0, LX/0KB1;->LIZ:Ljava/util/Queue;

    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v2

    iget-object v1, p0, LY/ARunnableS16S0101000_9;->l0:Ljava/lang/Object;

    check-cast v1, LX/0KB1;

    iget v0, v1, LX/0KB1;->LIZJ:I

    if-lt v2, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, LX/0KB1;->LIZ()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LY/ARunnableS16S0101000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0KB1;

    iget-object v0, v0, LX/0KB1;->LIZ:Ljava/util/Queue;

    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    iget-object v1, p0, LY/ARunnableS16S0101000_9;->l0:Ljava/lang/Object;

    check-cast v1, LX/0KB1;

    iget v0, v1, LX/0KB1;->LIZIZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0KB1;->LIZIZ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :goto_1
    return-void

    :cond_2
    return-void
.end method

.method public final LIZ$3()V
    .locals 7

    iget-object v3, p0, LY/ARunnableS16S0101000_9;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;

    iget-object v5, v3, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;->LLLLLZL:LX/0K6M;

    iget-object v1, v5, LX/0hsk;->LL:LX/0LOw;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v0, v1

    check-cast v0, LX/0K34;

    iput v2, v0, LX/0K34;->LLJ:I

    :cond_0
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchBaseFragment;->LLJJ:Ljava/lang/String;

    if-eqz v1, :cond_1

    check-cast v1, LX/0K34;

    iput-object v0, v1, LX/0K34;->LLJIJIL:Ljava/lang/String;

    :cond_1
    const/16 v0, 0x9

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v2

    iget-object v0, p0, LY/ARunnableS16S0101000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchBaseFragment;->cO()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v4

    iget v0, p0, LY/ARunnableS16S0101000_9;->i1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v6, v0

    const/4 v1, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x4

    aput-object v0, v6, v2

    iget-object v0, p0, LY/ARunnableS16S0101000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;

    iget v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchBaseFragment;->LLJJJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v6, v0

    iget-object v3, p0, LY/ARunnableS16S0101000_9;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/search/result/AbsSearchBaseFragment;->LLILLIZIL:LX/0KNc;

    const/4 v0, 0x6

    aput-object v1, v6, v0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;->JO()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x7

    aput-object v1, v6, v0

    iget-object v0, p0, LY/ARunnableS16S0101000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;

    iget v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;->p:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x8

    aput-object v1, v6, v0

    invoke-virtual {v5, v6}, LX/0hsk;->LIZJ([Ljava/lang/Object;)Z

    iget-object v0, p0, LY/ARunnableS16S0101000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;->EO()Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;->setIsRefreshingData(Z)V

    iget-object v0, p0, LY/ARunnableS16S0101000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;->IO()LX/0je2;

    move-result-object v0

    check-cast v0, LX/0KGp;

    iget-object v0, v0, LX/0KGp;->LLJJI:LX/0KGu;

    iget-object v0, v0, LX/0KGu;->LIZLLL:LX/0KHM;

    invoke-virtual {v0, v2}, LX/0KB1;->LIZJ(I)V

    iget-object v0, p0, LY/ARunnableS16S0101000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;->LJII()V

    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS16S0101000_9;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS16S0101000_9;->run$14(LY/ARunnableS16S0101000_9;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS16S0101000_9;->run$13(LY/ARunnableS16S0101000_9;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS16S0101000_9;->run$12(LY/ARunnableS16S0101000_9;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS16S0101000_9;->run$11(LY/ARunnableS16S0101000_9;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS16S0101000_9;->run$10(LY/ARunnableS16S0101000_9;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LY/ARunnableS16S0101000_9;->run$9(LY/ARunnableS16S0101000_9;)V

    return-void

    :pswitch_6
    invoke-static {p0}, LY/ARunnableS16S0101000_9;->run$8(LY/ARunnableS16S0101000_9;)V

    return-void

    :pswitch_7
    invoke-static {p0}, LY/ARunnableS16S0101000_9;->run$7(LY/ARunnableS16S0101000_9;)V

    return-void

    :pswitch_8
    invoke-static {p0}, LY/ARunnableS16S0101000_9;->run$6(LY/ARunnableS16S0101000_9;)V

    return-void

    :pswitch_9
    invoke-static {p0}, LY/ARunnableS16S0101000_9;->run$5(LY/ARunnableS16S0101000_9;)V

    return-void

    :pswitch_a
    invoke-static {p0}, LY/ARunnableS16S0101000_9;->run$4(LY/ARunnableS16S0101000_9;)V

    return-void

    :pswitch_b
    invoke-static {p0}, LY/ARunnableS16S0101000_9;->run$3(LY/ARunnableS16S0101000_9;)V

    return-void

    :pswitch_c
    invoke-static {p0}, LY/ARunnableS16S0101000_9;->run$2(LY/ARunnableS16S0101000_9;)V

    return-void

    :pswitch_d
    invoke-static {p0}, LY/ARunnableS16S0101000_9;->run$1(LY/ARunnableS16S0101000_9;)V

    return-void

    :pswitch_e
    invoke-static {p0}, LY/ARunnableS16S0101000_9;->run$0(LY/ARunnableS16S0101000_9;)V

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

    iget v0, p0, LY/ARunnableS16S0101000_9;->$t:I

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
