.class public Lcom/ss/android/ugc/aweme/ecommerce/core/view/skc/SkuFlowLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
.source "SourceFile"


# instance fields
.field public LL:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;-><init>()V

    return-void
.end method


# virtual methods
.method public LJIIL(LX/13M4;LX/13MF;)V
    .locals 13

    move-object v7, p0

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v2

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingEnd()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-static {}, LX/0CXD;->LIZ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingStart()I

    move-result v0

    sub-int v9, v2, v0

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v10

    const/4 v3, 0x0

    if-lez v2, :cond_7

    :goto_0
    if-ltz v3, :cond_7

    invoke-virtual {p2}, LX/13MF;->LIZIZ()I

    move-result v0

    if-ge v3, v0, :cond_7

    invoke-virtual {p1, v3}, LX/13M4;->LJI(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v0, v4, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    if-eqz v0, :cond_0

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v4, :cond_1

    :cond_0
    new-instance v4, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-direct {v4, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    :cond_1
    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;)V

    invoke-virtual {v7, v8, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    move-result v0

    sub-int v6, v9, v0

    invoke-virtual {v4}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    sub-int/2addr v6, v0

    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result v5

    add-int/2addr v5, v10

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v5, v0

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v5, v0

    if-gez v6, :cond_2

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingStart()I

    move-result v0

    sub-int v11, v2, v0

    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    move-result v0

    sub-int v6, v11, v0

    invoke-virtual {v4}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    sub-int/2addr v6, v0

    iget v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/core/view/skc/SkuFlowLayoutManager;->LL:I

    add-int/2addr v5, v0

    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result v12

    add-int/2addr v12, v5

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v12, v0

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v12, v0

    move v10, v5

    :goto_1
    invoke-virtual {v4}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    sub-int v9, v6, v0

    invoke-virtual/range {v7 .. v12}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move v11, v9

    move v12, v5

    goto :goto_1

    :cond_3
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingStart()I

    move-result v11

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v10

    const/4 v5, 0x0

    if-lez v2, :cond_7

    :goto_2
    if-ltz v5, :cond_7

    invoke-virtual {p2}, LX/13MF;->LIZIZ()I

    move-result v0

    if-ge v5, v0, :cond_7

    invoke-virtual {p1, v5}, LX/13M4;->LJI(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v0, v4, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    if-eqz v0, :cond_4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v4, :cond_5

    :cond_4
    new-instance v4, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-direct {v4, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    :cond_5
    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;)V

    invoke-virtual {v7, v8, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    move-result v3

    add-int/2addr v3, v11

    invoke-virtual {v4}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    add-int/2addr v3, v0

    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result v6

    add-int/2addr v6, v10

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v6, v0

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v6, v0

    if-le v3, v2, :cond_6

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingStart()I

    move-result v11

    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v11

    invoke-virtual {v4}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v3

    add-int/2addr v3, v0

    iget v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/core/view/skc/SkuFlowLayoutManager;->LL:I

    add-int/2addr v6, v0

    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result v12

    add-int/2addr v12, v6

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v12, v0

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v12, v0

    move v10, v6

    :goto_3
    move v9, v11

    invoke-virtual {v4}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v11

    add-int/2addr v11, v3

    invoke-virtual/range {v7 .. v12}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_6
    move v12, v6

    goto :goto_3

    :cond_7
    return-void
.end method

.method public final canScrollHorizontally()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final canScrollVertically()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 2

    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    return-object v1
.end method

.method public final isAutoMeasureEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onAdapterChanged(LX/13M6;LX/13M6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/13M6<",
            "*>;",
            "LX/13M6<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAllViews()V

    return-void
.end method

.method public final onLayoutChildren(LX/13M4;LX/13MF;)V
    .locals 1

    invoke-virtual {p2}, LX/13MF;->LIZIZ()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleAllViews(LX/13M4;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->detachAndScrapAttachedViews(LX/13M4;)V

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommerce/core/view/skc/SkuFlowLayoutManager;->LJIIL(LX/13M4;LX/13MF;)V

    return-void
.end method

.method public final supportsPredictiveItemAnimations()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
