.class public final Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchFlowLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
.source "SourceFile"


# instance fields
.field public final LL:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public LLILL:I

.field public LLILLIZIL:I

.field public LLILLJJLI:I

.field public LLILLL:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchFlowLayoutManager;->LL:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchFlowLayoutManager;->LLILIL:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final canScrollHorizontally()Z
    .locals 1

    const/4 v0, 0x1

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
    .locals 9

    move-object v3, p0

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchFlowLayoutManager;->LL:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchFlowLayoutManager;->LLILIL:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iget v5, v0, Landroid/graphics/Rect;->left:I

    iget v6, v0, Landroid/graphics/Rect;->top:I

    iget v7, v0, Landroid/graphics/Rect;->right:I

    iget v8, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual/range {v3 .. v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecorated(Landroid/view/View;IIII)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onMeasure(LX/13M4;LX/13MF;II)V
    .locals 13

    move/from16 v0, p4

    move/from16 v1, p3

    invoke-super {p0, p1, p2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onMeasure(LX/13M4;LX/13MF;II)V

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, LX/0H80;->LIZ(F)F

    move-result v0

    float-to-int v11, v0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleAllViews(LX/13M4;)V

    invoke-virtual {p1}, LX/13M4;->LIZLLL()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchFlowLayoutManager;->LL:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    const/4 v10, 0x0

    iput v10, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchFlowLayoutManager;->LLILLJJLI:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    move-result v0

    sub-int v1, v3, v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchFlowLayoutManager;->LLILL:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    move-result v9

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v7

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v7, :cond_0

    invoke-virtual {p1, v4}, LX/13M4;->LJI(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v1, v10, v10}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchFlowLayoutManager;->LL:Landroid/util/SparseArray;

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v12

    move v8, v5

    :goto_1
    if-ge v10, v12, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchFlowLayoutManager;->LL:Landroid/util/SparseArray;

    invoke-virtual {v0, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    move-result v7

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result v4

    iget v0, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchFlowLayoutManager;->LLILL:I

    sub-int/2addr v0, v9

    if-le v7, v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    move-result v9

    move v8, v5

    :cond_1
    new-instance v1, Landroid/graphics/Rect;

    add-int v0, v9, v7

    add-int/2addr v4, v8

    invoke-direct {v1, v9, v8, v0, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchFlowLayoutManager;->LLILIL:Landroid/util/SparseArray;

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/2addr v7, v11

    add-int/2addr v9, v7

    if-lt v4, v5, :cond_2

    add-int/2addr v4, v11

    move v5, v4

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v0

    sub-int/2addr v5, v0

    iput v5, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchFlowLayoutManager;->LLILLJJLI:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v0

    add-int/2addr v5, v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    move-result v0

    add-int/2addr v5, v0

    const/high16 v0, -0x80000000

    if-eq v6, v0, :cond_6

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v6, v0, :cond_5

    :cond_4
    move v2, v5

    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v0

    sub-int v1, v2, v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchFlowLayoutManager;->LLILLIZIL:I

    invoke-virtual {p0, v3, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->setMeasuredDimension(II)V

    return-void

    :cond_6
    if-le v5, v2, :cond_4

    goto :goto_2
.end method

.method public final scrollHorizontallyBy(ILX/13M4;LX/13MF;)I
    .locals 0

    return p1
.end method

.method public final scrollVerticallyBy(ILX/13M4;LX/13MF;)I
    .locals 5

    iget v4, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchFlowLayoutManager;->LLILLJJLI:I

    iget v3, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchFlowLayoutManager;->LLILLIZIL:I

    sub-int v0, v4, v3

    const/4 v2, 0x0

    if-lez v0, :cond_2

    iget v1, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchFlowLayoutManager;->LLILLL:I

    add-int/2addr p1, v1

    if-ltz p1, :cond_0

    sub-int v0, v4, v3

    if-le p1, v0, :cond_1

    sub-int v2, v4, v3

    :cond_0
    :goto_0
    sub-int v1, v2, v1

    neg-int v0, v1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->offsetChildrenVertical(I)V

    iput v2, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchFlowLayoutManager;->LLILLL:I

    return v1

    :cond_1
    move v2, p1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public final supportsPredictiveItemAnimations()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
