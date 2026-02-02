.class public final Lcom/ss/android/ugc/aweme/ecommerce/core/view/skc/SkuGridLayoutManager;
.super Landroidx/recyclerview/widget/GridLayoutManager;
.source "SourceFile"


# instance fields
.field public LLILZLL:LX/0DZh;

.field public LLIZ:F

.field public LLIZLLLIL:I

.field public LLJ:Z

.field public LLJI:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/view/skc/SkuGridLayoutManager;->LLIZ:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/view/skc/SkuGridLayoutManager;->LLJ:Z

    return-void
.end method


# virtual methods
.method public final onLayoutChildren(LX/13M4;LX/13MF;)V
    .locals 13

    if-eqz p1, :cond_e

    if-eqz p2, :cond_e

    invoke-virtual {p2}, LX/13MF;->LIZIZ()I

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p2}, LX/13MF;->LIZIZ()I

    move-result v0

    move-object v7, p0

    if-nez v0, :cond_0

    invoke-virtual {v7, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleAllViews(LX/13M4;)V

    return-void

    :cond_0
    iget-boolean v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/core/view/skc/SkuGridLayoutManager;->LLJI:Z

    const/4 v2, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_5

    iget-boolean v3, v7, Lcom/ss/android/ugc/aweme/ecommerce/core/view/skc/SkuGridLayoutManager;->LLJ:Z

    :goto_0
    iget-boolean v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/core/view/skc/SkuGridLayoutManager;->LLJ:Z

    if-eq v0, v3, :cond_1

    iput-boolean v3, v7, Lcom/ss/android/ugc/aweme/ecommerce/core/view/skc/SkuGridLayoutManager;->LLJ:Z

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/ecommerce/core/view/skc/SkuGridLayoutManager;->LLILZLL:LX/0DZh;

    if-eqz v1, :cond_1

    xor-int/lit8 v0, v3, 0x1

    invoke-interface {v1, v0}, LX/0DZh;->LIZ(Z)V

    :cond_1
    iput-boolean v6, v7, Lcom/ss/android/ugc/aweme/ecommerce/core/view/skc/SkuGridLayoutManager;->LLJI:Z

    iget-boolean v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/core/view/skc/SkuGridLayoutManager;->LLJ:Z

    if-eqz v0, :cond_d

    invoke-virtual {v7, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->detachAndScrapAttachedViews(LX/13M4;)V

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v1

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingEnd()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {}, LX/0CXD;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingStart()I

    move-result v0

    sub-int v9, v1, v0

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v10

    const/4 v3, 0x0

    if-lez v1, :cond_e

    :goto_1
    if-ltz v3, :cond_e

    invoke-virtual {p2}, LX/13MF;->LIZIZ()I

    move-result v0

    if-ge v3, v0, :cond_e

    invoke-virtual {p1, v3}, LX/13M4;->LJI(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v0, v4, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    if-eqz v0, :cond_2

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v4, :cond_3

    :cond_2
    new-instance v4, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    :cond_3
    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;)V

    invoke-virtual {v7, v8, v2, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

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

    if-gez v6, :cond_4

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingStart()I

    move-result v0

    sub-int v11, v1, v0

    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    move-result v0

    sub-int v6, v11, v0

    invoke-virtual {v4}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    sub-int/2addr v6, v0

    iget v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/core/view/skc/SkuGridLayoutManager;->LLIZLLLIL:I

    add-int/2addr v5, v0

    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result v12

    add-int/2addr v12, v5

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v12, v0

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v12, v0

    move v10, v5

    :goto_2
    invoke-virtual {v4}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    sub-int v9, v6, v0

    invoke-virtual/range {v7 .. v12}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    move v11, v9

    move v12, v5

    goto :goto_2

    :cond_5
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v5

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingEnd()I

    move-result v0

    sub-int/2addr v5, v0

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingStart()I

    move-result v0

    sub-int/2addr v5, v0

    invoke-virtual {p1, v2}, LX/13M4;->LJI(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v0, v3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    if-eqz v0, :cond_6

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v3, :cond_7

    :cond_6
    new-instance v3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    :cond_7
    invoke-virtual {v7, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;)V

    invoke-virtual {v7, v4, v2, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    invoke-virtual {v7, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v3}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v7, v4, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleView(Landroid/view/View;LX/13M4;)V

    div-int/2addr v5, v1

    mul-int/lit8 v1, v5, 0x2

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    if-gt v0, v1, :cond_8

    const/4 v3, 0x1

    goto/16 :goto_0

    :cond_8
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingStart()I

    move-result v11

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v10

    const/4 v5, 0x0

    if-lez v1, :cond_e

    :goto_3
    if-ltz v5, :cond_e

    invoke-virtual {p2}, LX/13MF;->LIZIZ()I

    move-result v0

    if-ge v5, v0, :cond_e

    invoke-virtual {p1, v5}, LX/13M4;->LJI(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v0, v4, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    if-eqz v0, :cond_a

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v4, :cond_b

    :cond_a
    new-instance v4, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    :cond_b
    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;)V

    invoke-virtual {v7, v8, v2, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

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

    if-le v3, v1, :cond_c

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingStart()I

    move-result v11

    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v11

    invoke-virtual {v4}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v3

    add-int/2addr v3, v0

    iget v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/core/view/skc/SkuGridLayoutManager;->LLIZLLLIL:I

    add-int/2addr v6, v0

    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result v12

    add-int/2addr v12, v6

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v12, v0

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v12, v0

    move v10, v6

    :goto_4
    move v9, v11

    invoke-virtual {v4}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v11

    add-int/2addr v11, v3

    invoke-virtual/range {v7 .. v12}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_c
    move v12, v6

    goto :goto_4

    :cond_d
    invoke-super {v7, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->onLayoutChildren(LX/13M4;LX/13MF;)V

    :cond_e
    return-void
.end method

.method public final scrollHorizontallyBy(ILX/13M4;LX/13MF;)I
    .locals 4

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/GridLayoutManager;->scrollHorizontallyBy(ILX/13M4;LX/13MF;)I

    move-result v3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/view/skc/SkuGridLayoutManager;->LLJ:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->computeHorizontalScrollOffset(LX/13MF;)I

    move-result v2

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->computeHorizontalScrollExtent(LX/13MF;)I

    move-result v0

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->computeHorizontalScrollRange(LX/13MF;)I

    move-result v1

    sub-int/2addr v1, v0

    const/4 v0, 0x1

    if-ge v1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    int-to-float v2, v2

    int-to-float v0, v1

    div-float/2addr v2, v0

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v1, v0}, LX/0PAW;->LIZJ(FFF)F

    move-result v1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/view/skc/SkuGridLayoutManager;->LLIZ:F

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_1

    iput v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/view/skc/SkuGridLayoutManager;->LLIZ:F

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/view/skc/SkuGridLayoutManager;->LLILZLL:LX/0DZh;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/0DZh;->LIZIZ(F)V

    :cond_1
    return v3
.end method

.method public final setMeasuredDimension(Landroid/graphics/Rect;II)V
    .locals 3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/view/skc/SkuGridLayoutManager;->LLJ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getMinimumWidth()I

    move-result v0

    invoke-static {p2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->chooseSize(III)I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getMinimumHeight()I

    move-result v0

    invoke-static {p3, v2, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->chooseSize(III)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/GridLayoutManager;->setMeasuredDimension(Landroid/graphics/Rect;II)V

    return-void
.end method
