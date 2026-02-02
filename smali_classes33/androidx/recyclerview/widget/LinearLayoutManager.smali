.class public Landroidx/recyclerview/widget/LinearLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
.source "SourceFile"

# interfaces
.implements LX/121U;
.implements LX/0m7K;


# instance fields
.field public final mAnchorInfo:LX/13ME;

.field public mInitialPrefetchItemCount:I

.field public mLastStackFromEnd:Z

.field public final mLayoutChunkResult:LX/13Me;

.field public mLayoutState:LX/13MG;

.field public mOrientation:I

.field public mOrientationHelper:LX/13MJ;

.field public mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

.field public mPendingScrollPosition:I

.field public mPendingScrollPositionOffset:I

.field public mRecycleChildrenOnDetach:Z

.field public mReusableIntPair:[I

.field public mReverseLayout:Z

.field public mShouldReverseLayout:Z

.field public mSmoothScrollbarEnabled:Z

.field public mStackFromEnd:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    new-instance v0, LX/13ME;

    invoke-direct {v0}, LX/13ME;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mAnchorInfo:LX/13ME;

    new-instance v0, LX/13Me;

    invoke-direct {v0}, LX/13Me;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutChunkResult:LX/13Me;

    const/4 v0, 0x2

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mInitialPrefetchItemCount:I

    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReusableIntPair:[I

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    new-instance v0, LX/13ME;

    invoke-direct {v0}, LX/13ME;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mAnchorInfo:LX/13ME;

    new-instance v0, LX/13Me;

    invoke-direct {v0}, LX/13Me;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutChunkResult:LX/13Me;

    const/4 v0, 0x2

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mInitialPrefetchItemCount:I

    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReusableIntPair:[I

    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getProperties(Landroid/content/Context;Landroid/util/AttributeSet;II)LX/13Mf;

    move-result-object v1

    iget v0, v1, LX/13Mf;->LIZ:I

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-boolean v0, v1, LX/13Mf;->LIZJ:Z

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    iget-boolean v0, v1, LX/13Mf;->LIZLLL:Z

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setStackFromEnd(Z)V

    return-void
.end method

.method private computeScrollExtent(LX/13MF;)I
    .locals 7

    move-object v5, p0

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->ensureLayoutState()V

    iget-object v2, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/13MJ;

    iget-boolean v0, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v5, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleChildClosestToStart(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v0, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v5, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleChildClosestToEnd(ZZ)Landroid/view/View;

    move-result-object v4

    iget-boolean v6, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    move-object v1, p1

    invoke-static/range {v1 .. v6}, LX/13MO;->LIZ(LX/13MF;LX/13MJ;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Z)I

    move-result v0

    return v0
.end method

.method private computeScrollOffset(LX/13MF;)I
    .locals 8

    move-object v5, p0

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->ensureLayoutState()V

    iget-object v2, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/13MJ;

    iget-boolean v0, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v5, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleChildClosestToStart(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v0, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v5, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleChildClosestToEnd(ZZ)Landroid/view/View;

    move-result-object v4

    iget-boolean v6, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    iget-boolean v7, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    move-object v1, p1

    invoke-static/range {v1 .. v7}, LX/13MO;->LIZIZ(LX/13MF;LX/13MJ;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;ZZ)I

    move-result v0

    return v0
.end method

.method private computeScrollRange(LX/13MF;)I
    .locals 7

    move-object v5, p0

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->ensureLayoutState()V

    iget-object v2, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/13MJ;

    iget-boolean v0, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v5, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleChildClosestToStart(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v0, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v5, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleChildClosestToEnd(ZZ)Landroid/view/View;

    move-result-object v4

    iget-boolean v6, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    move-object v1, p1

    invoke-static/range {v1 .. v6}, LX/13MO;->LIZJ(LX/13MF;LX/13MJ;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Z)I

    move-result v0

    return v0
.end method

.method private findFirstPartiallyOrCompletelyInvisibleChild()Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findOnePartiallyOrCompletelyInvisibleChild(II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private findLastPartiallyOrCompletelyInvisibleChild()Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v0, -0x1

    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findOnePartiallyOrCompletelyInvisibleChild(II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private findPartiallyOrCompletelyInvisibleChildClosestToEnd()Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstPartiallyOrCompletelyInvisibleChild()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastPartiallyOrCompletelyInvisibleChild()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private findPartiallyOrCompletelyInvisibleChildClosestToStart()Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastPartiallyOrCompletelyInvisibleChild()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstPartiallyOrCompletelyInvisibleChild()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private fixLayoutEndGap(ILX/13M4;LX/13MF;Z)I
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/13MJ;

    invoke-virtual {v0}, LX/13MJ;->LJI()I

    move-result v0

    sub-int/2addr v0, p1

    if-lez v0, :cond_1

    neg-int v0, v0

    invoke-virtual {p0, v0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollBy(ILX/13M4;LX/13MF;)I

    move-result v0

    neg-int v2, v0

    add-int/2addr p1, v2

    if-eqz p4, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/13MJ;

    invoke-virtual {v0}, LX/13MJ;->LJI()I

    move-result v1

    sub-int/2addr v1, p1

    if-lez v1, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/13MJ;

    invoke-virtual {v0, v1}, LX/13MJ;->LJIILL(I)V

    add-int/2addr v1, v2

    return v1

    :cond_0
    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private fixLayoutStartGap(ILX/13M4;LX/13MF;Z)I
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/13MJ;

    invoke-virtual {v0}, LX/13MJ;->LJIIJ()I

    move-result v0

    sub-int v0, p1, v0

    if-lez v0, :cond_1

    invoke-virtual {p0, v0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollBy(ILX/13M4;LX/13MF;)I

    move-result v0

    neg-int v2, v0

    add-int/2addr p1, v2

    if-eqz p4, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/13MJ;

    invoke-virtual {v0}, LX/13MJ;->LJIIJ()I

    move-result v0

    sub-int/2addr p1, v0

    if-lez p1, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/13MJ;

    neg-int v0, p1

    invoke-virtual {v1, v0}, LX/13MJ;->LJIILL(I)V

    sub-int/2addr v2, p1

    :cond_0
    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private getChildClosestToEnd()Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method private getChildClosestToStart()Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private layoutForPredictiveAnimations(LX/13M4;LX/13MF;II)V
    .locals 10

    iget-boolean v0, p2, LX/13MF;->LJIIJ:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p2, LX/13MF;->LJI:Z

    if-nez v0, :cond_6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->supportsPredictiveItemAnimations()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v7, p1, LX/13M4;->LIZLLL:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v6

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v5, v8, :cond_3

    invoke-static {v7, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isRemoved()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v0

    if-ge v0, v6, :cond_2

    const/4 v1, 0x1

    :goto_1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    if-eq v1, v0, :cond_1

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/13MJ;

    iget-object v0, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/13MJ;->LIZJ(Landroid/view/View;)I

    move-result v0

    add-int/2addr v4, v0

    :cond_0
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/13MJ;

    iget-object v0, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/13MJ;->LIZJ(Landroid/view/View;)I

    move-result v0

    add-int/2addr v3, v0

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:LX/13MG;

    iput-object v7, v0, LX/13MG;->LJIIJ:Ljava/util/List;

    const/4 v1, 0x0

    if-lez v4, :cond_4

    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getChildClosestToStart()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    invoke-direct {p0, v0, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->updateLayoutStateToFillStart(II)V

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:LX/13MG;

    iput v4, v0, LX/13MG;->LJII:I

    iput v2, v0, LX/13MG;->LIZJ:I

    invoke-virtual {v0, v1}, LX/13MG;->LIZ(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:LX/13MG;

    invoke-virtual {p0, p1, v0, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->fill(LX/13M4;LX/13MG;LX/13MF;Z)I

    :cond_4
    if-lez v3, :cond_5

    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getChildClosestToEnd()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    invoke-direct {p0, v0, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->updateLayoutStateToFillEnd(II)V

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:LX/13MG;

    iput v3, v0, LX/13MG;->LJII:I

    iput v2, v0, LX/13MG;->LIZJ:I

    invoke-virtual {v0, v1}, LX/13MG;->LIZ(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:LX/13MG;

    invoke-virtual {p0, p1, v0, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->fill(LX/13M4;LX/13MG;LX/13MF;Z)I

    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:LX/13MG;

    iput-object v1, v0, LX/13MG;->LJIIJ:Ljava/util/List;

    :cond_6
    return-void
.end method

.method private logChildren()V
    .locals 2

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private recycleByLayoutState(LX/13M4;LX/13MG;)V
    .locals 4

    iget-boolean v0, p2, LX/13MG;->LIZ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p2, LX/13MG;->LJIIJJI:Z

    if-nez v0, :cond_0

    iget v3, p2, LX/13MG;->LJI:I

    iget v2, p2, LX/13MG;->LJIIIIZZ:I

    iget v1, p2, LX/13MG;->LJFF:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    invoke-direct {p0, p1, v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->recycleViewsFromEnd(LX/13M4;II)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0, p1, v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->recycleViewsFromStart(LX/13M4;II)V

    return-void
.end method

.method private recycleChildren(LX/13M4;II)V
    .locals 1

    if-ne p2, p3, :cond_0

    return-void

    :cond_0
    if-le p3, p2, :cond_1

    add-int/lit8 v0, p3, -0x1

    :goto_0
    if-lt v0, p2, :cond_2

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleViewAt(ILX/13M4;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-le p2, p3, :cond_2

    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleViewAt(ILX/13M4;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private recycleViewsFromEnd(LX/13M4;II)V
    .locals 6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v5

    if-gez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/13MJ;

    invoke-virtual {v0}, LX/13MJ;->LJFF()I

    move-result v4

    sub-int/2addr v4, p2

    add-int/2addr v4, p3

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_4

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/13MJ;

    invoke-virtual {v0, v1}, LX/13MJ;->LJ(Landroid/view/View;)I

    move-result v0

    if-lt v0, v4, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/13MJ;

    invoke-virtual {v0, v1}, LX/13MJ;->LJIILJJIL(Landroid/view/View;)I

    move-result v0

    if-lt v0, v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->recycleChildren(LX/13M4;II)V

    return-void

    :cond_2
    add-int/lit8 v3, v5, -0x1

    move v2, v3

    :goto_1
    if-ltz v2, :cond_4

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/13MJ;

    invoke-virtual {v0, v1}, LX/13MJ;->LJ(Landroid/view/View;)I

    move-result v0

    if-lt v0, v4, :cond_3

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/13MJ;

    invoke-virtual {v0, v1}, LX/13MJ;->LJIILJJIL(Landroid/view/View;)I

    move-result v0

    if-lt v0, v4, :cond_3

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_3
    invoke-direct {p0, p1, v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->recycleChildren(LX/13M4;II)V

    :cond_4
    return-void
.end method

.method private recycleViewsFromStart(LX/13M4;II)V
    .locals 5

    if-gez p2, :cond_0

    return-void

    :cond_0
    sub-int/2addr p2, p3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v4

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    if-eqz v0, :cond_2

    add-int/lit8 v3, v4, -0x1

    move v2, v3

    :goto_0
    if-ltz v2, :cond_4

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/13MJ;

    invoke-virtual {v0, v1}, LX/13MJ;->LIZIZ(Landroid/view/View;)I

    move-result v0

    if-gt v0, p2, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/13MJ;

    invoke-virtual {v0, v1}, LX/13MJ;->LJIILIIL(Landroid/view/View;)I

    move-result v0

    if-gt v0, p2, :cond_1

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->recycleChildren(LX/13M4;II)V

    return-void

    :cond_2
    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_4

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/13MJ;

    invoke-virtual {v0, v1}, LX/13MJ;->LIZIZ(Landroid/view/View;)I

    move-result v0

    if-gt v0, p2, :cond_3

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/13MJ;

    invoke-virtual {v0, v1}, LX/13MJ;->LJIILIIL(Landroid/view/View;)I

    move-result v0

    if-gt v0, p2, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-direct {p0, p1, v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->recycleChildren(LX/13M4;II)V

    :cond_4
    return-void
.end method

.method private resolveShouldLayoutReverse()V
    .locals 2

    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->isLayoutRTL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReverseLayout:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    return-void

    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReverseLayout:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    return-void
.end method

.method private updateAnchorFromChildren(LX/13M4;LX/13MF;LX/13ME;)Z
    .locals 7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    return v6

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getFocusedChild()Landroid/view/View;

    move-result-object v2

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewLayoutPosition()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewLayoutPosition()I

    move-result v1

    invoke-virtual {p2}, LX/13MF;->LIZIZ()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p3, v0, v2}, LX/13ME;->LIZJ(ILandroid/view/View;)V

    return v5

    :cond_1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLastStackFromEnd:Z

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mStackFromEnd:Z

    if-eq v0, v1, :cond_2

    return v6

    :cond_2
    iget-boolean v0, p3, LX/13ME;->LIZLLL:Z

    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findReferenceChild(LX/13M4;LX/13MF;ZZ)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p3, v0, v1}, LX/13ME;->LIZIZ(ILandroid/view/View;)V

    iget-boolean v0, p2, LX/13MF;->LJI:Z

    if-nez v0, :cond_6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->supportsPredictiveItemAnimations()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/13MJ;

    invoke-virtual {v0, v1}, LX/13MJ;->LJ(Landroid/view/View;)I

    move-result v4

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/13MJ;

    invoke-virtual {v0, v1}, LX/13MJ;->LIZIZ(Landroid/view/View;)I

    move-result v3

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/13MJ;

    invoke-virtual {v0}, LX/13MJ;->LJIIJ()I

    move-result v2

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/13MJ;

    invoke-virtual {v0}, LX/13MJ;->LJI()I

    move-result v1

    if-gt v3, v2, :cond_7

    if-ge v4, v2, :cond_7

    const/4 v0, 0x1

    :goto_0
    if-lt v4, v1, :cond_3

    if-le v3, v1, :cond_3

    const/4 v6, 0x1

    :cond_3
    if-nez v0, :cond_4

    if-eqz v6, :cond_6

    :cond_4
    iget-boolean v0, p3, LX/13ME;->LIZLLL:Z

    if-eqz v0, :cond_5

    move v2, v1

    :cond_5
    iput v2, p3, LX/13ME;->LIZJ:I

    :cond_6
    return v5

    :cond_7
    const/4 v0, 0x0

    goto :goto_0

    :cond_8
    return v6
.end method

.method private updateAnchorFromPendingData(LX/13MF;LX/13ME;)Z
    .locals 6

    iget-boolean v0, p1, LX/13MF;->LJI:Z

    const/4 v3, 0x0

    if-nez v0, :cond_d

    iget v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    const/4 v1, -0x1

    if-eq v2, v1, :cond_d

    const/high16 v5, -0x80000000

    if-ltz v2, :cond_c

    invoke-virtual {p1}, LX/13MF;->LIZIZ()I

    move-result v0

    if-ge v2, v0, :cond_c

    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    iput v4, p2, LX/13ME;->LIZIZ:I

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->LL:I

    if-ltz v0, :cond_1

    iget-boolean v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->LLILL:Z

    iput-boolean v0, p2, LX/13ME;->LIZLLL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/13MJ;

    invoke-virtual {v0}, LX/13MJ;->LJI()I

    move-result v1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->LLILIL:I

    sub-int/2addr v1, v0

    iput v1, p2, LX/13ME;->LIZJ:I

    return v2

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/13MJ;

    invoke-virtual {v0}, LX/13MJ;->LJIIJ()I

    move-result v1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->LLILIL:I

    add-int/2addr v1, v0

    iput v1, p2, LX/13ME;->LIZJ:I

    return v2

    :cond_1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    if-ne v0, v5, :cond_a

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/13MJ;

    invoke-virtual {v0, v4}, LX/13MJ;->LIZJ(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/13MJ;

    invoke-virtual {v0}, LX/13MJ;->LJIIJJI()I

    move-result v0

    if-le v1, v0, :cond_2

    invoke-virtual {p2}, LX/13ME;->LIZ()V

    return v2

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/13MJ;

    invoke-virtual {v0, v4}, LX/13MJ;->LJ(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/13MJ;

    invoke-virtual {v0}, LX/13MJ;->LJIIJ()I

    move-result v0

    sub-int/2addr v1, v0

    if-gez v1, :cond_3

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/13MJ;

    invoke-virtual {v0}, LX/13MJ;->LJIIJ()I

    move-result v0

    iput v0, p2, LX/13ME;->LIZJ:I

    iput-boolean v3, p2, LX/13ME;->LIZLLL:Z

    return v2

    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/13MJ;

    invoke-virtual {v0}, LX/13MJ;->LJI()I

    move-result v1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/13MJ;

    invoke-virtual {v0, v4}, LX/13MJ;->LIZIZ(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    if-gez v1, :cond_4

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/13MJ;

    invoke-virtual {v0}, LX/13MJ;->LJI()I

    move-result v0

    iput v0, p2, LX/13ME;->LIZJ:I

    iput-boolean v2, p2, LX/13ME;->LIZLLL:Z

    return v2

    :cond_4
    iget-boolean v0, p2, LX/13ME;->LIZLLL:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/13MJ;

    invoke-virtual {v0, v4}, LX/13MJ;->LIZIZ(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/13MJ;

    invoke-virtual {v0}, LX/13MJ;->LJIIL()I

    move-result v0

    add-int/2addr v1, v0

    :goto_0
    iput v1, p2, LX/13ME;->LIZJ:I

    return v2

    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/13MJ;

    invoke-virtual {v0, v4}, LX/13MJ;->LJ(Landroid/view/View;)I

    move-result v1

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    if-lez v0, :cond_8

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v1

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    if-ge v0, v1, :cond_9

    const/4 v1, 0x1

    :goto_1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    if-ne v1, v0, :cond_7

    const/4 v3, 0x1

    :cond_7
    iput-boolean v3, p2, LX/13ME;->LIZLLL:Z

    :cond_8
    invoke-virtual {p2}, LX/13ME;->LIZ()V

    return v2

    :cond_9
    const/4 v1, 0x0

    goto :goto_1

    :cond_a
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    iput-boolean v0, p2, LX/13ME;->LIZLLL:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/13MJ;

    invoke-virtual {v0}, LX/13MJ;->LJI()I

    move-result v1

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    sub-int/2addr v1, v0

    iput v1, p2, LX/13ME;->LIZJ:I

    return v2

    :cond_b
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/13MJ;

    invoke-virtual {v0}, LX/13MJ;->LJIIJ()I

    move-result v1

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    add-int/2addr v1, v0

    iput v1, p2, LX/13ME;->LIZJ:I

    return v2

    :cond_c
    iput v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    iput v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    :cond_d
    return v3
.end method

.method private updateAnchorInfoForLayout(LX/13M4;LX/13MF;LX/13ME;)V
    .locals 1

    invoke-direct {p0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->updateAnchorFromPendingData(LX/13MF;LX/13ME;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->updateAnchorFromChildren(LX/13M4;LX/13MF;LX/13ME;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p3}, LX/13ME;->LIZ()V

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mStackFromEnd:Z

    if-eqz v0, :cond_2

    invoke-virtual {p2}, LX/13MF;->LIZIZ()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    iput v0, p3, LX/13ME;->LIZIZ:I

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private updateLayoutState(IIZLX/13MF;)V
    .locals 6

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:LX/13MG;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->resolveIsInfinite()Z

    move-result v0

    iput-boolean v0, v1, LX/13MG;->LJIIJJI:Z

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:LX/13MG;

    iput p1, v0, LX/13MG;->LJFF:I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReusableIntPair:[I

    const/4 v4, 0x0

    aput v4, v0, v4

    const/4 v5, 0x1

    aput v4, v0, v5

    invoke-virtual {p0, p4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->calculateExtraLayoutSpace(LX/13MF;[I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReusableIntPair:[I

    aget v0, v0, v4

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReusableIntPair:[I

    aget v0, v0, v5

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-ne p1, v5, :cond_0

    const/4 v4, 0x1

    :cond_0
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:LX/13MG;

    if-eqz v4, :cond_6

    move v1, v0

    :goto_0
    iput v1, v2, LX/13MG;->LJII:I

    if-nez v4, :cond_1

    move v3, v0

    :cond_1
    iput v3, v2, LX/13MG;->LJIIIIZZ:I

    if-eqz v4, :cond_4

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/13MJ;

    invoke-virtual {v0}, LX/13MJ;->LJII()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v2, LX/13MG;->LJII:I

    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getChildClosestToEnd()Landroid/view/View;

    move-result-object v4

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:LX/13MG;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    if-eqz v0, :cond_2

    const/4 v5, -0x1

    :cond_2
    iput v5, v3, LX/13MG;->LJ:I

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v2

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:LX/13MG;

    iget v0, v1, LX/13MG;->LJ:I

    add-int/2addr v2, v0

    iput v2, v3, LX/13MG;->LIZLLL:I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/13MJ;

    invoke-virtual {v0, v4}, LX/13MJ;->LIZIZ(Landroid/view/View;)I

    move-result v0

    iput v0, v1, LX/13MG;->LIZIZ:I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/13MJ;

    invoke-virtual {v0, v4}, LX/13MJ;->LIZIZ(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/13MJ;

    invoke-virtual {v0}, LX/13MJ;->LJI()I

    move-result v0

    sub-int/2addr v1, v0

    :goto_1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:LX/13MG;

    iput p2, v0, LX/13MG;->LIZJ:I

    if-eqz p3, :cond_3

    sub-int/2addr p2, v1

    iput p2, v0, LX/13MG;->LIZJ:I

    :cond_3
    iput v1, v0, LX/13MG;->LJI:I

    return-void

    :cond_4
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getChildClosestToStart()Landroid/view/View;

    move-result-object v4

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:LX/13MG;

    iget v1, v2, LX/13MG;->LJII:I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/13MJ;

    invoke-virtual {v0}, LX/13MJ;->LJIIJ()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v2, LX/13MG;->LJII:I

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:LX/13MG;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    if-nez v0, :cond_5

    const/4 v5, -0x1

    :cond_5
    iput v5, v3, LX/13MG;->LJ:I

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v2

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:LX/13MG;

    iget v0, v1, LX/13MG;->LJ:I

    add-int/2addr v2, v0

    iput v2, v3, LX/13MG;->LIZLLL:I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/13MJ;

    invoke-virtual {v0, v4}, LX/13MJ;->LJ(Landroid/view/View;)I

    move-result v0

    iput v0, v1, LX/13MG;->LIZIZ:I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/13MJ;

    invoke-virtual {v0, v4}, LX/13MJ;->LJ(Landroid/view/View;)I

    move-result v0

    neg-int v1, v0

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/13MJ;

    invoke-virtual {v0}, LX/13MJ;->LJIIJ()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_1

    :cond_6
    move v1, v3

    goto/16 :goto_0
.end method

.method private updateLayoutStateToFillEnd(II)V
    .locals 3

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:LX/13MG;

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/13MJ;

    invoke-virtual {v0}, LX/13MJ;->LJI()I

    move-result v0

    sub-int/2addr v0, p2

    iput v0, v1, LX/13MG;->LIZJ:I

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:LX/13MG;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    iput v0, v2, LX/13MG;->LJ:I

    iput p1, v2, LX/13MG;->LIZLLL:I

    iput v1, v2, LX/13MG;->LJFF:I

    iput p2, v2, LX/13MG;->LIZIZ:I

    const/high16 v0, -0x80000000

    iput v0, v2, LX/13MG;->LJI:I

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private updateLayoutStateToFillEnd(LX/13ME;)V
    .locals 2

    iget v1, p1, LX/13ME;->LIZIZ:I

    iget v0, p1, LX/13ME;->LIZJ:I

    invoke-direct {p0, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->updateLayoutStateToFillEnd(II)V

    return-void
.end method

.method private updateLayoutStateToFillStart(II)V
    .locals 3

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:LX/13MG;

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/13MJ;

    invoke-virtual {v0}, LX/13MJ;->LJIIJ()I

    move-result v0

    sub-int v0, p2, v0

    iput v0, v1, LX/13MG;->LIZJ:I

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:LX/13MG;

    iput p1, v2, LX/13MG;->LIZLLL:I

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, v2, LX/13MG;->LJ:I

    iput v1, v2, LX/13MG;->LJFF:I

    iput p2, v2, LX/13MG;->LIZIZ:I

    const/high16 v0, -0x80000000

    iput v0, v2, LX/13MG;->LJI:I

    return-void

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private updateLayoutStateToFillStart(LX/13ME;)V
    .locals 2

    iget v1, p1, LX/13ME;->LIZIZ:I

    iget v0, p1, LX/13ME;->LIZJ:I

    invoke-direct {p0, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->updateLayoutStateToFillStart(II)V

    return-void
.end method


# virtual methods
.method public assertNotInLayoutOrScroll(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public calculateExtraLayoutSpace(LX/13MF;[I)V
    .locals 4

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->getExtraLayoutSpace(LX/13MF;)I

    move-result v3

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:LX/13MG;

    iget v2, v0, LX/13MG;->LJFF:I

    const/4 v1, -0x1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    aput v3, p2, v0

    const/4 v0, 0x1

    aput v1, p2, v0

    return-void

    :cond_0
    move v1, v3

    const/4 v3, 0x0

    goto :goto_0
.end method

.method public canScrollHorizontally()Z
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public canScrollVertically()Z
    .locals 2

    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public collectAdjacentPrefetchPositions(IILX/13MF;LX/13Mv;)V
    .locals 3

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    if-eqz v0, :cond_0

    move p1, p2

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ensureLayoutState()V

    const/4 v2, 0x1

    if-lez p1, :cond_2

    const/4 v1, 0x1

    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-direct {p0, v1, v0, v2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->updateLayoutState(IIZLX/13MF;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:LX/13MG;

    invoke-virtual {p0, p3, v0, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->collectPrefetchPositionsForLayoutState(LX/13MF;LX/13MG;LX/13Mv;)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, -0x1

    goto :goto_0
.end method

.method public collectInitialPrefetchPositions(ILX/13Mv;)V
    .locals 5

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    const/4 v4, 0x1

    const/4 v1, -0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->LL:I

    if-ltz v2, :cond_2

    iget-boolean v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->LLILL:Z

    :cond_0
    if-eqz v0, :cond_1

    :goto_0
    const/4 v4, -0x1

    :cond_1
    :goto_1
    const/4 v1, 0x0

    :goto_2
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mInitialPrefetchItemCount:I

    if-ge v1, v0, :cond_4

    if-ltz v2, :cond_4

    if-ge v2, p1, :cond_4

    move-object v0, p2

    check-cast v0, LX/13MA;

    invoke-virtual {v0, v2, v3}, LX/13MA;->LIZ(II)V

    add-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->resolveShouldLayoutReverse()V

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    iget v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    if-ne v2, v1, :cond_0

    if-eqz v0, :cond_3

    add-int/lit8 v2, p1, -0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    return-void
.end method

.method public collectPrefetchPositionsForLayoutState(LX/13MF;LX/13MG;LX/13Mv;)V
    .locals 3

    iget v2, p2, LX/13MG;->LIZLLL:I

    if-ltz v2, :cond_0

    invoke-virtual {p1}, LX/13MF;->LIZIZ()I

    move-result v0

    if-ge v2, v0, :cond_0

    const/4 v1, 0x0

    iget v0, p2, LX/13MG;->LJI:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    check-cast p3, LX/13MA;

    invoke-virtual {p3, v2, v0}, LX/13MA;->LIZ(II)V

    :cond_0
    return-void
.end method

.method public computeHorizontalScrollExtent(LX/13MF;)I
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeScrollExtent(LX/13MF;)I

    move-result v0

    return v0
.end method

.method public computeHorizontalScrollOffset(LX/13MF;)I
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeScrollOffset(LX/13MF;)I

    move-result v0

    return v0
.end method

.method public computeHorizontalScrollRange(LX/13MF;)I
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeScrollRange(LX/13MF;)I

    move-result v0

    return v0
.end method

.method public computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    const/4 v3, 0x1

    if-ge p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    if-eq v1, v0, :cond_2

    const/4 v3, -0x1

    :cond_2
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    const/4 v2, 0x0

    if-nez v0, :cond_3

    new-instance v1, Landroid/graphics/PointF;

    int-to-float v0, v3

    invoke-direct {v1, v0, v2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v1

    :cond_3
    new-instance v1, Landroid/graphics/PointF;

    int-to-float v0, v3

    invoke-direct {v1, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v1
.end method

.method public computeVerticalScrollExtent(LX/13MF;)I
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeScrollExtent(LX/13MF;)I

    move-result v0

    return v0
.end method

.method public computeVerticalScrollOffset(LX/13MF;)I
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeScrollOffset(LX/13MF;)I

    move-result v0

    return v0
.end method

.method public computeVerticalScrollRange(LX/13MF;)I
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeScrollRange(LX/13MF;)I

    move-result v0

    return v0
.end method

.method public convertFocusDirectionToLayoutDirection(I)I
    .locals 4

    const/4 v3, -0x1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_b

    const/4 v0, 0x2

    if-eq p1, v0, :cond_8

    const/16 v0, 0x11

    const/high16 v1, -0x80000000

    if-eq p1, v0, :cond_6

    const/16 v0, 0x21

    if-eq p1, v0, :cond_4

    const/16 v0, 0x42

    if-eq p1, v0, :cond_2

    const/16 v0, 0x82

    if-eq p1, v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    if-eq v0, v2, :cond_1

    const/high16 v2, -0x80000000

    :cond_1
    return v2

    :cond_2
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    if-eqz v0, :cond_3

    const/high16 v2, -0x80000000

    :cond_3
    return v2

    :cond_4
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    if-eq v0, v2, :cond_5

    const/high16 v3, -0x80000000

    :cond_5
    return v3

    :cond_6
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    if-eqz v0, :cond_7

    const/high16 v3, -0x80000000

    :cond_7
    return v3

    :cond_8
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    if-ne v0, v2, :cond_9

    return v2

    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->isLayoutRTL()Z

    move-result v0

    if-eqz v0, :cond_a

    return v3

    :cond_a
    return v2

    :cond_b
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    if-ne v0, v2, :cond_c

    return v3

    :cond_c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->isLayoutRTL()Z

    move-result v0

    if-eqz v0, :cond_d

    return v2

    :cond_d
    return v3
.end method

.method public createLayoutState()LX/13MG;
    .locals 1

    new-instance v0, LX/13MG;

    invoke-direct {v0}, LX/13MG;-><init>()V

    return-object v0
.end method

.method public ensureLayoutState()V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:LX/13MG;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->createLayoutState()LX/13MG;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:LX/13MG;

    :cond_0
    return-void
.end method

.method public fill(LX/13M4;LX/13MG;LX/13MF;Z)I
    .locals 7

    iget v5, p2, LX/13MG;->LIZJ:I

    iget v0, p2, LX/13MG;->LJI:I

    const/high16 v4, -0x80000000

    if-eq v0, v4, :cond_1

    if-gez v5, :cond_0

    add-int/2addr v0, v5

    iput v0, p2, LX/13MG;->LJI:I

    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->recycleByLayoutState(LX/13M4;LX/13MG;)V

    :cond_1
    iget v3, p2, LX/13MG;->LIZJ:I

    iget v0, p2, LX/13MG;->LJII:I

    add-int/2addr v3, v0

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutChunkResult:LX/13Me;

    :cond_2
    iget-boolean v0, p2, LX/13MG;->LJIIJJI:Z

    if-nez v0, :cond_3

    if-lez v3, :cond_8

    :cond_3
    iget v6, p2, LX/13MG;->LIZLLL:I

    const/4 v1, 0x0

    if-ltz v6, :cond_8

    invoke-virtual {p3}, LX/13MF;->LIZIZ()I

    move-result v0

    if-ge v6, v0, :cond_8

    iput v1, v2, LX/13Me;->LIZ:I

    iput-boolean v1, v2, LX/13Me;->LIZIZ:Z

    iput-boolean v1, v2, LX/13Me;->LIZJ:Z

    iput-boolean v1, v2, LX/13Me;->LIZLLL:Z

    invoke-virtual {p0, p1, p3, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->layoutChunk(LX/13M4;LX/13MF;LX/13MG;LX/13Me;)V

    iget-boolean v0, v2, LX/13Me;->LIZIZ:Z

    if-nez v0, :cond_8

    iget v1, p2, LX/13MG;->LIZIZ:I

    iget v6, v2, LX/13Me;->LIZ:I

    iget v0, p2, LX/13MG;->LJFF:I

    mul-int/2addr v0, v6

    add-int/2addr v1, v0

    iput v1, p2, LX/13MG;->LIZIZ:I

    iget-boolean v0, v2, LX/13Me;->LIZJ:Z

    if-eqz v0, :cond_4

    iget-object v0, p2, LX/13MG;->LJIIJ:Ljava/util/List;

    if-nez v0, :cond_4

    iget-boolean v0, p3, LX/13MF;->LJI:Z

    if-nez v0, :cond_5

    :cond_4
    iget v0, p2, LX/13MG;->LIZJ:I

    sub-int/2addr v0, v6

    iput v0, p2, LX/13MG;->LIZJ:I

    sub-int/2addr v3, v6

    :cond_5
    iget v1, p2, LX/13MG;->LJI:I

    if-eq v1, v4, :cond_7

    add-int/2addr v1, v6

    iput v1, p2, LX/13MG;->LJI:I

    iget v0, p2, LX/13MG;->LIZJ:I

    if-gez v0, :cond_6

    add-int/2addr v1, v0

    iput v1, p2, LX/13MG;->LJI:I

    :cond_6
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->recycleByLayoutState(LX/13M4;LX/13MG;)V

    :cond_7
    if-eqz p4, :cond_2

    iget-boolean v0, v2, LX/13Me;->LIZLLL:Z

    if-eqz v0, :cond_2

    :cond_8
    iget v0, p2, LX/13MG;->LIZJ:I

    sub-int/2addr v5, v0

    return v5
.end method

.method public findFirstCompletelyVisibleItemPosition()I
    .locals 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v2, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findOneVisibleChild(IIZZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public findFirstVisibleChildClosestToEnd(ZZ)Landroid/view/View;
    .locals 2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    invoke-virtual {p0, v1, v0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findOneVisibleChild(IIZZ)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v0, -0x1

    invoke-virtual {p0, v1, v0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findOneVisibleChild(IIZZ)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public findFirstVisibleChildClosestToStart(ZZ)Landroid/view/View;
    .locals 2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v0, -0x1

    invoke-virtual {p0, v1, v0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findOneVisibleChild(IIZZ)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    invoke-virtual {p0, v1, v0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findOneVisibleChild(IIZZ)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public findFirstVisibleItemPosition()I
    .locals 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v2, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findOneVisibleChild(IIZZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public findLastCompletelyVisibleItemPosition()I
    .locals 4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v3

    const/4 v2, 0x1

    sub-int/2addr v3, v2

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-virtual {p0, v3, v1, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findOneVisibleChild(IIZZ)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v1

    :cond_0
    return v1
.end method

.method public findLastVisibleItemPosition()I
    .locals 4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v3

    const/4 v2, 0x1

    sub-int/2addr v3, v2

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-virtual {p0, v3, v1, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findOneVisibleChild(IIZZ)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v1

    :cond_0
    return v1
.end method

.method public findOnePartiallyOrCompletelyInvisibleChild(II)Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ensureLayoutState()V

    if-gt p2, p1, :cond_0

    if-lt p2, p1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/13MJ;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/13MJ;->LJ(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/13MJ;

    invoke-virtual {v0}, LX/13MJ;->LJIIJ()I

    move-result v0

    if-ge v1, v0, :cond_1

    const/16 v2, 0x4104

    const/16 v1, 0x4004

    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mHorizontalBoundCheck:LX/18RL;

    invoke-virtual {v0, p1, p2, v2, v1}, LX/18RL;->LIZ(IIII)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_1
    const/16 v2, 0x1041

    const/16 v1, 0x1001

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mVerticalBoundCheck:LX/18RL;

    invoke-virtual {v0, p1, p2, v2, v1}, LX/18RL;->LIZ(IIII)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public findOneVisibleChild(IIZZ)Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ensureLayoutState()V

    const/16 v2, 0x140

    if-eqz p3, :cond_1

    const/16 v1, 0x6003

    :goto_0
    if-nez p4, :cond_0

    const/4 v2, 0x0

    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mHorizontalBoundCheck:LX/18RL;

    invoke-virtual {v0, p1, p2, v1, v2}, LX/18RL;->LIZ(IIII)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_1
    const/16 v1, 0x140

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mVerticalBoundCheck:LX/18RL;

    invoke-virtual {v0, p1, p2, v1, v2}, LX/18RL;->LIZ(IIII)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public findReferenceChild(LX/13M4;LX/13MF;ZZ)Landroid/view/View;
    .locals 14

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ensureLayoutState()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v8

    const/4 v0, 0x1

    if-eqz p4, :cond_7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v9

    sub-int/2addr v9, v0

    const/4 v8, -0x1

    const/4 v13, -0x1

    :goto_0
    invoke-virtual/range {p2 .. p2}, LX/13MF;->LIZIZ()I

    move-result v7

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/13MJ;

    invoke-virtual {v0}, LX/13MJ;->LJIIJ()I

    move-result v6

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/13MJ;

    invoke-virtual {v0}, LX/13MJ;->LJI()I

    move-result v5

    const/4 v12, 0x0

    move-object v11, v12

    move-object v10, v12

    :goto_1
    if-eq v9, v8, :cond_8

    invoke-virtual {p0, v9}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/13MJ;

    invoke-virtual {v0, v4}, LX/13MJ;->LJ(Landroid/view/View;)I

    move-result v3

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/13MJ;

    invoke-virtual {v0, v4}, LX/13MJ;->LIZIZ(Landroid/view/View;)I

    move-result v2

    if-ltz v1, :cond_0

    if-ge v1, v7, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v10, :cond_0

    move-object v10, v4

    :cond_0
    :goto_2
    add-int/2addr v9, v13

    goto :goto_1

    :cond_1
    if-gt v2, v6, :cond_3

    if-ge v3, v6, :cond_3

    const/4 v1, 0x1

    :goto_3
    if-lt v3, v5, :cond_2

    if-le v2, v5, :cond_2

    const/4 v0, 0x1

    :goto_4
    if-nez v1, :cond_4

    if-nez v0, :cond_4

    return-object v4

    :cond_2
    const/4 v0, 0x0

    goto :goto_4

    :cond_3
    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    if-eqz p3, :cond_5

    if-nez v0, :cond_6

    if-nez v12, :cond_0

    :goto_5
    move-object v12, v4

    goto :goto_2

    :cond_5
    if-nez v1, :cond_6

    if-nez v12, :cond_0

    goto :goto_5

    :cond_6
    move-object v11, v4

    goto :goto_2

    :cond_7
    const/4 v9, 0x0

    const/4 v13, 0x1

    goto :goto_0

    :cond_8
    if-nez v12, :cond_a

    if-eqz v11, :cond_9

    return-object v11

    :cond_9
    return-object v10

    :cond_a
    return-object v12
.end method

.method public findViewByPosition(I)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    sub-int v0, p1, v0

    if-ltz v0, :cond_1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    if-ne v0, p1, :cond_1

    return-object v1

    :cond_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 2

    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    return-object v1
.end method

.method public getExtraLayoutSpace(LX/13MF;)I
    .locals 3

    iget v2, p1, LX/13MF;->LIZ:I

    const/4 v1, -0x1

    const/4 v0, 0x0

    if-eq v2, v1, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/13MJ;

    invoke-virtual {v0}, LX/13MJ;->LJIIJJI()I

    move-result v0

    return v0

    :cond_0
    return v0
.end method

.method public getInitialPrefetchItemCount()I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mInitialPrefetchItemCount:I

    return v0
.end method

.method public getOrientation()I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    return v0
.end method

.method public getRecycleChildrenOnDetach()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mRecycleChildrenOnDetach:Z

    return v0
.end method

.method public getReverseLayout()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReverseLayout:Z

    return v0
.end method

.method public getStackFromEnd()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mStackFromEnd:Z

    return v0
.end method

.method public isAutoMeasureEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isLayoutRTL()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLayoutDirection()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public isSmoothScrollbarEnabled()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    return v0
.end method

.method public layoutChunk(LX/13M4;LX/13MF;LX/13MG;LX/13Me;)V
    .locals 14

    move-object/from16 v5, p3

    invoke-virtual {v5, p1}, LX/13MG;->LIZIZ(LX/13M4;)Landroid/view/View;

    move-result-object v9

    const/4 v3, 0x1

    move-object/from16 v4, p4

    if-nez v9, :cond_0

    iput-boolean v3, v4, LX/13Me;->LIZIZ:Z

    return-void

    :cond_0
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    iget-object v0, v5, LX/13MG;->LJIIJ:Ljava/util/List;

    const/4 v6, -0x1

    const/4 v7, 0x0

    move-object v8, p0

    if-nez v0, :cond_9

    iget-boolean v1, v8, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    iget v0, v5, LX/13MG;->LJFF:I

    if-ne v0, v6, :cond_8

    const/4 v0, 0x1

    :goto_0
    if-ne v1, v0, :cond_7

    invoke-virtual {v8, v9}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;)V

    :goto_1
    invoke-virtual {v8, v9, v7, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    iget-object v0, v8, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/13MJ;

    invoke-virtual {v0, v9}, LX/13MJ;->LIZJ(Landroid/view/View;)I

    move-result v0

    iput v0, v4, LX/13Me;->LIZ:I

    iget v0, v8, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    if-ne v0, v3, :cond_5

    invoke-virtual {v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->isLayoutRTL()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v12

    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    move-result v0

    sub-int/2addr v12, v0

    iget-object v0, v8, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/13MJ;

    invoke-virtual {v0, v9}, LX/13MJ;->LIZLLL(Landroid/view/View;)I

    move-result v0

    sub-int v10, v12, v0

    :goto_2
    iget v0, v5, LX/13MG;->LJFF:I

    if-ne v0, v6, :cond_3

    iget v13, v5, LX/13MG;->LIZIZ:I

    iget v0, v4, LX/13Me;->LIZ:I

    sub-int v11, v13, v0

    :goto_3
    invoke-virtual/range {v8 .. v13}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemChanged()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iput-boolean v3, v4, LX/13Me;->LIZJ:Z

    :cond_2
    invoke-virtual {v9}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    iput-boolean v0, v4, LX/13Me;->LIZLLL:Z

    return-void

    :cond_3
    iget v11, v5, LX/13MG;->LIZIZ:I

    iget v13, v4, LX/13Me;->LIZ:I

    add-int/2addr v13, v11

    goto :goto_3

    :cond_4
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    move-result v10

    iget-object v0, v8, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/13MJ;

    invoke-virtual {v0, v9}, LX/13MJ;->LIZLLL(Landroid/view/View;)I

    move-result v12

    add-int/2addr v12, v10

    goto :goto_2

    :cond_5
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v11

    iget-object v0, v8, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/13MJ;

    invoke-virtual {v0, v9}, LX/13MJ;->LIZLLL(Landroid/view/View;)I

    move-result v13

    add-int/2addr v13, v11

    iget v0, v5, LX/13MG;->LJFF:I

    if-ne v0, v6, :cond_6

    iget v12, v5, LX/13MG;->LIZIZ:I

    iget v0, v4, LX/13Me;->LIZ:I

    sub-int v10, v12, v0

    goto :goto_3

    :cond_6
    iget v10, v5, LX/13MG;->LIZIZ:I

    iget v12, v4, LX/13Me;->LIZ:I

    add-int/2addr v12, v10

    goto :goto_3

    :cond_7
    invoke-virtual {v8, v9, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;I)V

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    goto :goto_0

    :cond_9
    iget-boolean v1, v8, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    iget v0, v5, LX/13MG;->LJFF:I

    if-ne v0, v6, :cond_a

    const/4 v0, 0x1

    :goto_4
    if-ne v1, v0, :cond_b

    invoke-virtual {v8, v9}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addDisappearingView(Landroid/view/View;)V

    goto/16 :goto_1

    :cond_a
    const/4 v0, 0x0

    goto :goto_4

    :cond_b
    invoke-virtual {v8, v9, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addDisappearingView(Landroid/view/View;I)V

    goto/16 :goto_1
.end method

.method public onAnchorReady(LX/13M4;LX/13MF;LX/13ME;I)V
    .locals 0

    return-void
.end method

.method public onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;LX/13M4;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;LX/13M4;)V

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mRecycleChildrenOnDetach:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleAllViews(LX/13M4;)V

    invoke-virtual {p2}, LX/13M4;->LIZLLL()V

    :cond_0
    return-void
.end method

.method public onFocusSearchFailed(Landroid/view/View;ILX/13M4;LX/13MF;)Landroid/view/View;
    .locals 5

    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->resolveShouldLayoutReverse()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return-object v4

    :cond_0
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->convertFocusDirectionToLayoutDirection(I)I

    move-result v3

    const/high16 v2, -0x80000000

    if-ne v3, v2, :cond_1

    return-object v4

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ensureLayoutState()V

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/13MJ;

    invoke-virtual {v0}, LX/13MJ;->LJIIJJI()I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3eaaaaab

    mul-float/2addr v1, v0

    float-to-int v1, v1

    const/4 v0, 0x0

    invoke-direct {p0, v3, v1, v0, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->updateLayoutState(IIZLX/13MF;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:LX/13MG;

    iput v2, v1, LX/13MG;->LJI:I

    iput-boolean v0, v1, LX/13MG;->LIZ:Z

    const/4 v0, 0x1

    invoke-virtual {p0, p3, v1, p4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->fill(LX/13M4;LX/13MG;LX/13MF;Z)I

    const/4 v0, -0x1

    if-ne v3, v0, :cond_3

    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findPartiallyOrCompletelyInvisibleChildClosestToStart()Landroid/view/View;

    move-result-object v2

    :cond_2
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getChildClosestToStart()Landroid/view/View;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez v2, :cond_4

    return-object v4

    :cond_3
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findPartiallyOrCompletelyInvisibleChildClosestToEnd()Landroid/view/View;

    move-result-object v2

    if-eq v3, v0, :cond_2

    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getChildClosestToEnd()Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_4
    return-object v1

    :cond_5
    return-object v2
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    :cond_0
    return-void
.end method

.method public onLayoutChildren(LX/13M4;LX/13MF;)V
    .locals 8

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    const/4 v5, -0x1

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    if-eq v0, v5, :cond_1

    :cond_0
    invoke-virtual {p2}, LX/13MF;->LIZIZ()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleAllViews(LX/13M4;)V

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->LL:I

    if-ltz v0, :cond_2

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ensureLayoutState()V

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:LX/13MG;

    iput-boolean v3, v0, LX/13MG;->LIZ:Z

    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->resolveShouldLayoutReverse()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getFocusedChild()Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mAnchorInfo:LX/13ME;

    iget-boolean v0, v1, LX/13ME;->LJ:Z

    if-eqz v0, :cond_13

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    if-ne v0, v5, :cond_13

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_13

    if-eqz v2, :cond_4

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/13MJ;

    invoke-virtual {v0, v2}, LX/13MJ;->LJ(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/13MJ;

    invoke-virtual {v0}, LX/13MJ;->LJI()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/13MJ;

    invoke-virtual {v0, v2}, LX/13MJ;->LIZIZ(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/13MJ;

    invoke-virtual {v0}, LX/13MJ;->LJIIJ()I

    move-result v0

    if-gt v1, v0, :cond_4

    :cond_3
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mAnchorInfo:LX/13ME;

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v1, v0, v2}, LX/13ME;->LIZJ(ILandroid/view/View;)V

    :cond_4
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:LX/13MG;

    iget v0, v1, LX/13MG;->LJIIIZ:I

    if-ltz v0, :cond_12

    const/4 v0, 0x1

    :goto_1
    iput v0, v1, LX/13MG;->LJFF:I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReusableIntPair:[I

    aput v3, v0, v3

    aput v3, v0, v4

    invoke-virtual {p0, p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->calculateExtraLayoutSpace(LX/13MF;[I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReusableIntPair:[I

    aget v0, v0, v3

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/13MJ;

    invoke-virtual {v0}, LX/13MJ;->LJIIJ()I

    move-result v0

    add-int/2addr v6, v0

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReusableIntPair:[I

    aget v0, v0, v4

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/13MJ;

    invoke-virtual {v0}, LX/13MJ;->LJII()I

    move-result v0

    add-int/2addr v7, v0

    iget-boolean v0, p2, LX/13MF;->LJI:Z

    if-eqz v0, :cond_5

    iget v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    if-eq v2, v5, :cond_5

    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    const/high16 v0, -0x80000000

    if-eq v1, v0, :cond_5

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/13MJ;

    invoke-virtual {v0}, LX/13MJ;->LJI()I

    move-result v2

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/13MJ;

    invoke-virtual {v0, v1}, LX/13MJ;->LIZIZ(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v2, v0

    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    :goto_2
    sub-int/2addr v2, v1

    if-lez v2, :cond_10

    add-int/2addr v6, v2

    :cond_5
    :goto_3
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mAnchorInfo:LX/13ME;

    iget-boolean v0, v1, LX/13ME;->LIZLLL:Z

    if-eqz v0, :cond_f

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    if-eqz v0, :cond_7

    :cond_6
    const/4 v5, 0x1

    :cond_7
    :goto_4
    invoke-virtual {p0, p1, p2, v1, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->onAnchorReady(LX/13M4;LX/13MF;LX/13ME;I)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->detachAndScrapAttachedViews(LX/13M4;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:LX/13MG;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->resolveIsInfinite()Z

    move-result v0

    iput-boolean v0, v1, LX/13MG;->LJIIJJI:Z

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:LX/13MG;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:LX/13MG;

    iput v3, v0, LX/13MG;->LJIIIIZZ:I

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mAnchorInfo:LX/13ME;

    iget-boolean v0, v1, LX/13ME;->LIZLLL:Z

    if-eqz v0, :cond_d

    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->updateLayoutStateToFillStart(LX/13ME;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:LX/13MG;

    iput v6, v0, LX/13MG;->LJII:I

    invoke-virtual {p0, p1, v0, p2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->fill(LX/13M4;LX/13MG;LX/13MF;Z)I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:LX/13MG;

    iget v2, v0, LX/13MG;->LIZIZ:I

    iget v6, v0, LX/13MG;->LIZLLL:I

    iget v0, v0, LX/13MG;->LIZJ:I

    if-lez v0, :cond_8

    add-int/2addr v7, v0

    :cond_8
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mAnchorInfo:LX/13ME;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->updateLayoutStateToFillEnd(LX/13ME;)V

    iget-object v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:LX/13MG;

    iput v7, v5, LX/13MG;->LJII:I

    iget v1, v5, LX/13MG;->LIZLLL:I

    iget v0, v5, LX/13MG;->LJ:I

    add-int/2addr v1, v0

    iput v1, v5, LX/13MG;->LIZLLL:I

    invoke-virtual {p0, p1, v5, p2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->fill(LX/13M4;LX/13MG;LX/13MF;Z)I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:LX/13MG;

    iget v7, v0, LX/13MG;->LIZIZ:I

    iget v1, v0, LX/13MG;->LIZJ:I

    if-lez v1, :cond_9

    invoke-direct {p0, v6, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->updateLayoutStateToFillStart(II)V

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:LX/13MG;

    iput v1, v0, LX/13MG;->LJII:I

    invoke-virtual {p0, p1, v0, p2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->fill(LX/13M4;LX/13MG;LX/13MF;Z)I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:LX/13MG;

    iget v2, v0, LX/13MG;->LIZIZ:I

    :cond_9
    :goto_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    if-lez v0, :cond_a

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mStackFromEnd:Z

    xor-int/2addr v1, v0

    if-eqz v1, :cond_c

    invoke-direct {p0, v7, p1, p2, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->fixLayoutEndGap(ILX/13M4;LX/13MF;Z)I

    move-result v0

    add-int/2addr v2, v0

    add-int/2addr v7, v0

    invoke-direct {p0, v2, p1, p2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->fixLayoutStartGap(ILX/13M4;LX/13MF;Z)I

    move-result v0

    :goto_6
    add-int/2addr v2, v0

    add-int/2addr v7, v0

    :cond_a
    invoke-direct {p0, p1, p2, v2, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->layoutForPredictiveAnimations(LX/13M4;LX/13MF;II)V

    iget-boolean v0, p2, LX/13MF;->LJI:Z

    if-nez v0, :cond_b

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/13MJ;

    invoke-virtual {v1}, LX/13MJ;->LJIIJJI()I

    move-result v0

    iput v0, v1, LX/13MJ;->LIZIZ:I

    :goto_7
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mStackFromEnd:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLastStackFromEnd:Z

    return-void

    :cond_b
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mAnchorInfo:LX/13ME;

    invoke-virtual {v0}, LX/13ME;->LIZLLL()V

    goto :goto_7

    :cond_c
    invoke-direct {p0, v2, p1, p2, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->fixLayoutStartGap(ILX/13M4;LX/13MF;Z)I

    move-result v0

    add-int/2addr v2, v0

    add-int/2addr v7, v0

    invoke-direct {p0, v7, p1, p2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->fixLayoutEndGap(ILX/13M4;LX/13MF;Z)I

    move-result v0

    goto :goto_6

    :cond_d
    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->updateLayoutStateToFillEnd(LX/13ME;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:LX/13MG;

    iput v7, v0, LX/13MG;->LJII:I

    invoke-virtual {p0, p1, v0, p2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->fill(LX/13M4;LX/13MG;LX/13MF;Z)I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:LX/13MG;

    iget v7, v0, LX/13MG;->LIZIZ:I

    iget v5, v0, LX/13MG;->LIZLLL:I

    iget v0, v0, LX/13MG;->LIZJ:I

    if-lez v0, :cond_e

    add-int/2addr v6, v0

    :cond_e
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mAnchorInfo:LX/13ME;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->updateLayoutStateToFillStart(LX/13ME;)V

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:LX/13MG;

    iput v6, v2, LX/13MG;->LJII:I

    iget v1, v2, LX/13MG;->LIZLLL:I

    iget v0, v2, LX/13MG;->LJ:I

    add-int/2addr v1, v0

    iput v1, v2, LX/13MG;->LIZLLL:I

    invoke-virtual {p0, p1, v2, p2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->fill(LX/13M4;LX/13MG;LX/13MF;Z)I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:LX/13MG;

    iget v2, v0, LX/13MG;->LIZIZ:I

    iget v1, v0, LX/13MG;->LIZJ:I

    if-lez v1, :cond_9

    invoke-direct {p0, v5, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->updateLayoutStateToFillEnd(II)V

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:LX/13MG;

    iput v1, v0, LX/13MG;->LJII:I

    invoke-virtual {p0, p1, v0, p2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->fill(LX/13M4;LX/13MG;LX/13MF;Z)I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:LX/13MG;

    iget v7, v0, LX/13MG;->LIZIZ:I

    goto :goto_5

    :cond_f
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    if-eqz v0, :cond_6

    goto/16 :goto_4

    :cond_10
    sub-int/2addr v7, v2

    goto/16 :goto_3

    :cond_11
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/13MJ;

    invoke-virtual {v0, v1}, LX/13MJ;->LJ(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/13MJ;

    invoke-virtual {v0}, LX/13MJ;->LJIIJ()I

    move-result v0

    sub-int/2addr v1, v0

    iget v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    goto/16 :goto_2

    :cond_12
    const/4 v0, -0x1

    goto/16 :goto_1

    :cond_13
    invoke-virtual {v1}, LX/13ME;->LIZLLL()V

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mAnchorInfo:LX/13ME;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mStackFromEnd:Z

    xor-int/2addr v1, v0

    iput-boolean v1, v2, LX/13ME;->LIZLLL:Z

    invoke-direct {p0, p1, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->updateAnchorInfoForLayout(LX/13M4;LX/13MF;LX/13ME;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mAnchorInfo:LX/13ME;

    iput-boolean v4, v0, LX/13ME;->LJ:Z

    goto/16 :goto_0
.end method

.method public onLayoutCompleted(LX/13MF;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onLayoutCompleted(LX/13MF;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mAnchorInfo:LX/13ME;

    invoke-virtual {v0}, LX/13ME;->LIZLLL()V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iput v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->LL:I

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    :cond_1
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;)V

    return-object v1

    :cond_0
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    invoke-direct {v3}, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;-><init>()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ensureLayoutState()V

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLastStackFromEnd:Z

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    xor-int/2addr v1, v0

    iput-boolean v1, v3, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->LLILL:Z

    if-eqz v1, :cond_1

    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getChildClosestToEnd()Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/13MJ;

    invoke-virtual {v0}, LX/13MJ;->LJI()I

    move-result v1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/13MJ;

    invoke-virtual {v0, v2}, LX/13MJ;->LIZIZ(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v3, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->LLILIL:I

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    iput v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->LL:I

    return-object v3

    :cond_1
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getChildClosestToStart()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    iput v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->LL:I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/13MJ;

    invoke-virtual {v0, v1}, LX/13MJ;->LJ(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/13MJ;

    invoke-virtual {v0}, LX/13MJ;->LJIIJ()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v3, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->LLILIL:I

    return-object v3

    :cond_2
    const/4 v0, -0x1

    iput v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->LL:I

    return-object v3
.end method

.method public prepareForDrop(Landroid/view/View;Landroid/view/View;II)V
    .locals 5

    const-string v0, "Cannot drop a view during a scroll or layout calculation"

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ensureLayoutState()V

    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->resolveShouldLayoutReverse()V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v2

    const/4 v4, 0x1

    const/4 v3, -0x1

    if-ge v0, v2, :cond_0

    const/4 v1, 0x1

    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    if-eqz v0, :cond_2

    if-ne v1, v4, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/13MJ;

    invoke-virtual {v0}, LX/13MJ;->LJI()I

    move-result v3

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/13MJ;

    invoke-virtual {v0, p2}, LX/13MJ;->LJ(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/13MJ;

    invoke-virtual {v0, p1}, LX/13MJ;->LIZJ(Landroid/view/View;)I

    move-result v0

    add-int/2addr v1, v0

    sub-int/2addr v3, v1

    invoke-virtual {p0, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void

    :cond_0
    const/4 v1, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/13MJ;

    invoke-virtual {v0}, LX/13MJ;->LJI()I

    move-result v1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/13MJ;

    invoke-virtual {v0, p2}, LX/13MJ;->LIZIZ(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void

    :cond_2
    if-ne v1, v3, :cond_3

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/13MJ;

    invoke-virtual {v0, p2}, LX/13MJ;->LJ(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void

    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/13MJ;

    invoke-virtual {v0, p2}, LX/13MJ;->LIZIZ(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/13MJ;

    invoke-virtual {v0, p1}, LX/13MJ;->LIZJ(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void
.end method

.method public resolveIsInfinite()Z
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/13MJ;

    invoke-virtual {v0}, LX/13MJ;->LJIIIIZZ()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/13MJ;

    invoke-virtual {v0}, LX/13MJ;->LJFF()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public scrollBy(ILX/13M4;LX/13MF;)I
    .locals 5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ensureLayoutState()V

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:LX/13MG;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/13MG;->LIZ:Z

    if-lez p1, :cond_0

    const/4 v3, 0x1

    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-direct {p0, v3, v2, v0, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->updateLayoutState(IIZLX/13MF;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:LX/13MG;

    iget v1, v0, LX/13MG;->LJI:I

    invoke-virtual {p0, p2, v0, p3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->fill(LX/13M4;LX/13MG;LX/13MF;Z)I

    move-result v0

    add-int/2addr v1, v0

    if-gez v1, :cond_1

    return v4

    :cond_0
    const/4 v3, -0x1

    goto :goto_0

    :cond_1
    if-le v2, v1, :cond_2

    mul-int p1, v3, v1

    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/13MJ;

    neg-int v0, p1

    invoke-virtual {v1, v0}, LX/13MJ;->LJIILL(I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:LX/13MG;

    iput p1, v0, LX/13MG;->LJIIIZ:I

    return p1

    :cond_3
    return v4
.end method

.method public scrollHorizontallyBy(ILX/13M4;LX/13MF;)I
    .locals 2

    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollBy(ILX/13M4;LX/13MF;)I

    move-result v0

    return v0
.end method

.method public scrollToPosition(I)V
    .locals 2

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    iput v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->LL:I

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    return-void
.end method

.method public scrollToPositionWithOffset(II)V
    .locals 2

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    iput p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    iput v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->LL:I

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    return-void
.end method

.method public scrollVerticallyBy(ILX/13M4;LX/13MF;)I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollBy(ILX/13M4;LX/13MF;)I

    move-result v0

    return v0
.end method

.method public setInitialPrefetchItemCount(I)V
    .locals 0

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mInitialPrefetchItemCount:I

    return-void
.end method

.method public setOrientation(I)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "invalid orientation:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/13MJ;

    if-nez v0, :cond_2

    :cond_1
    invoke-static {p1, p0}, LX/13MJ;->LIZ(ILandroidx/recyclerview/widget/RecyclerView$LayoutManager;)LX/13MJ;

    move-result-object v1

    iput-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/13MJ;

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mAnchorInfo:LX/13ME;

    iput-object v1, v0, LX/13ME;->LIZ:LX/13MJ;

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    :cond_2
    return-void
.end method

.method public setRecycleChildrenOnDetach(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mRecycleChildrenOnDetach:Z

    return-void
.end method

.method public setReverseLayout(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReverseLayout:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReverseLayout:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    return-void
.end method

.method public setSmoothScrollbarEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    return-void
.end method

.method public setStackFromEnd(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mStackFromEnd:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mStackFromEnd:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    return-void
.end method

.method public shouldMeasureTwice()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeightMode()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidthMode()I

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->hasFlexibleChildInBothOrientations()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;LX/13MF;I)V
    .locals 2

    new-instance v1, LX/0m7f;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0m7f;-><init>(Landroid/content/Context;)V

    iput p3, v1, LX/13MC;->LIZ:I

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(LX/13MC;)V

    return-void
.end method

.method public supportsPredictiveItemAnimations()Z
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_0

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLastStackFromEnd:Z

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mStackFromEnd:Z

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public validateChildOrder()V
    .locals 9

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    const/4 v6, 0x1

    if-ge v0, v6, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v8

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/13MJ;

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/13MJ;->LJ(Landroid/view/View;)I

    move-result v5

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    const-string v7, "detected invalid location"

    const-string v4, "detected invalid position. loc invalid? "

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    if-ge v3, v0, :cond_8

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/13MJ;

    invoke-virtual {v0, v2}, LX/13MJ;->LJ(Landroid/view/View;)I

    move-result v2

    if-ge v1, v8, :cond_2

    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->logChildren()V

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-lt v2, v5, :cond_1

    const/4 v6, 0x0

    :cond_1
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    if-gt v2, v5, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->logChildren()V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/4 v3, 0x1

    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    if-ge v3, v0, :cond_8

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/13MJ;

    invoke-virtual {v0, v2}, LX/13MJ;->LJ(Landroid/view/View;)I

    move-result v2

    if-ge v1, v8, :cond_6

    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->logChildren()V

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-lt v2, v5, :cond_5

    const/4 v6, 0x0

    :cond_5
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    if-lt v2, v5, :cond_7

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->logChildren()V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    return-void
.end method
