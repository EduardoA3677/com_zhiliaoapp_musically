.class public final Lcom/ss/android/ugc/aweme/shortvideo/duet/layout/CenterLinearLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# instance fields
.field public LL:I

.field public LLILIL:I

.field public LLILL:I

.field public final LLILLIZIL:LX/0m7L;

.field public final LLILLJJLI:LX/0m6m;

.field public LLILLL:Landroid/view/View;

.field public LLILZ:Landroidx/recyclerview/widget/RecyclerView;

.field public LLILZIL:LX/0m6l;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/duet/layout/CenterLinearLayoutManager;->LLILL:I

    new-instance v0, LX/0m7L;

    invoke-direct {v0}, LX/0m7L;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/duet/layout/CenterLinearLayoutManager;->LLILLIZIL:LX/0m7L;

    new-instance v0, LX/0m6m;

    invoke-direct {v0, p0}, LX/0m6m;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/duet/layout/CenterLinearLayoutManager;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/duet/layout/CenterLinearLayoutManager;->LLILLJJLI:LX/0m6m;

    return-void
.end method


# virtual methods
.method public final LJIIL()I
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public final LJIILIIL()V
    .locals 4

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/duet/layout/CenterLinearLayoutManager;->LLILL:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    iput v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/duet/layout/CenterLinearLayoutManager;->LLILIL:I

    :cond_0
    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/duet/layout/CenterLinearLayoutManager;->LLILIL:I

    const/4 v2, 0x0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/duet/layout/CenterLinearLayoutManager;->LLILIL:I

    iput v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/duet/layout/CenterLinearLayoutManager;->LL:I

    iput v3, p0, Lcom/ss/android/ugc/aweme/shortvideo/duet/layout/CenterLinearLayoutManager;->LLILL:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/duet/layout/CenterLinearLayoutManager;->LLILLL:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/duet/layout/CenterLinearLayoutManager;->LLILLL:Landroid/view/View;

    :cond_1
    return-void
.end method

.method public final canScrollHorizontally()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 3

    invoke-static {}, LX/0Cz7;->LIZIZ()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/duet/layout/CenterLinearLayoutManager;->LL:I

    if-ge p1, v0, :cond_2

    :cond_0
    :goto_0
    new-instance v2, Landroid/graphics/PointF;

    int-to-float v1, v1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v2

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/duet/layout/CenterLinearLayoutManager;->LL:I

    if-ge p1, v0, :cond_0

    :cond_2
    const/4 v1, -0x1

    goto :goto_0
.end method

.method public final generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 3

    new-instance v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v1, -0x2

    const/4 v0, -0x1

    invoke-direct {v2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    return-object v2
.end method

.method public final onLayoutChildren(LX/13M4;LX/13MF;)V
    .locals 18

    move-object/from16 v3, p2

    iget v2, v3, LX/13MF;->LIZ:I

    move-object/from16 v12, p0

    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    move-object/from16 v1, p1

    if-nez v0, :cond_0

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/shortvideo/duet/layout/CenterLinearLayoutManager;->LJIILIIL()V

    invoke-virtual {v12, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->detachAndScrapAttachedViews(LX/13M4;)V

    return-void

    :cond_0
    iget-boolean v0, v3, LX/13MF;->LJI:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v3}, LX/13MF;->LIZIZ()I

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, v3, LX/13MF;->LJFF:Z

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, v3, LX/13MF;->LJFF:Z

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/shortvideo/duet/layout/CenterLinearLayoutManager;->LJIILIIL()V

    :cond_4
    iget v0, v12, Lcom/ss/android/ugc/aweme/shortvideo/duet/layout/CenterLinearLayoutManager;->LLILIL:I

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v12, Lcom/ss/android/ugc/aweme/shortvideo/duet/layout/CenterLinearLayoutManager;->LLILIL:I

    invoke-virtual {v12, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->detachAndScrapAttachedViews(LX/13M4;)V

    invoke-virtual {v12, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->detachAndScrapAttachedViews(LX/13M4;)V

    new-instance v0, LX/0m7V;

    invoke-direct {v0, v12}, LX/0m7V;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {v0}, LX/13MJ;->LJIIJ()I

    invoke-virtual {v0}, LX/13MJ;->LJI()I

    iget v4, v12, Lcom/ss/android/ugc/aweme/shortvideo/duet/layout/CenterLinearLayoutManager;->LLILIL:I

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/shortvideo/duet/layout/CenterLinearLayoutManager;->LJIIL()I

    move-result v5

    iget v0, v12, Lcom/ss/android/ugc/aweme/shortvideo/duet/layout/CenterLinearLayoutManager;->LLILIL:I

    invoke-virtual {v1, v0}, LX/13M4;->LJI(I)Landroid/view/View;

    move-result-object v13

    const/4 v0, 0x0

    invoke-virtual {v12, v13, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;I)V

    invoke-virtual {v12, v13, v0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    invoke-virtual {v12, v13}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    move-result v8

    invoke-virtual {v12, v13}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result v7

    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v2

    int-to-float v3, v2

    sub-int/2addr v5, v7

    int-to-float v2, v5

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v2, v11

    add-float/2addr v3, v2

    float-to-int v6, v3

    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    move-result v2

    int-to-float v5, v2

    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v3

    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    move-result v2

    sub-int/2addr v3, v2

    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v3, v2

    sub-int/2addr v3, v8

    int-to-float v2, v3

    div-float/2addr v2, v11

    add-float/2addr v5, v2

    float-to-int v2, v5

    new-instance v3, Landroid/graphics/Rect;

    add-int/2addr v8, v2

    add-int/2addr v7, v6

    invoke-direct {v3, v2, v6, v8, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v14, v3, Landroid/graphics/Rect;->left:I

    iget v15, v3, Landroid/graphics/Rect;->top:I

    iget v5, v3, Landroid/graphics/Rect;->right:I

    iget v2, v3, Landroid/graphics/Rect;->bottom:I

    move/from16 v17, v2

    move/from16 v16, v5

    invoke-virtual/range {v12 .. v17}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecorated(Landroid/view/View;IIII)V

    new-instance v2, LX/0m6o;

    invoke-direct {v2}, LX/0m6o;-><init>()V

    iget-object v2, v2, LX/0m6o;->LIZ:Landroid/util/SparseArray;

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    new-instance v2, LX/0m6o;

    invoke-direct {v2}, LX/0m6o;-><init>()V

    iget-object v2, v2, LX/0m6o;->LIZ:Landroid/util/SparseArray;

    invoke-virtual {v2, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_0
    iput v4, v12, Lcom/ss/android/ugc/aweme/shortvideo/duet/layout/CenterLinearLayoutManager;->LL:I

    invoke-virtual {v12, v13}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedLeft(Landroid/view/View;)I

    move-result v7

    invoke-virtual {v12, v13}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedRight(Landroid/view/View;)I

    move-result v3

    invoke-static {}, LX/0Cz7;->LIZIZ()Z

    move-result v2

    if-eqz v2, :cond_9

    iget v2, v12, Lcom/ss/android/ugc/aweme/shortvideo/duet/layout/CenterLinearLayoutManager;->LLILIL:I

    add-int/lit8 v6, v2, 0x1

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/shortvideo/duet/layout/CenterLinearLayoutManager;->LJIIL()I

    move-result v10

    :goto_1
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v2

    if-ge v6, v2, :cond_7

    invoke-virtual {v1, v6}, LX/13M4;->LJI(I)Landroid/view/View;

    move-result-object v13

    invoke-virtual {v12, v13, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;I)V

    invoke-virtual {v12, v13, v0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    invoke-virtual {v12, v13}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    move-result v9

    invoke-virtual {v12, v13}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result v8

    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v2

    int-to-float v4, v2

    sub-int v2, v10, v8

    int-to-float v2, v2

    div-float/2addr v2, v11

    add-float/2addr v4, v2

    float-to-int v4, v4

    new-instance v5, Landroid/graphics/Rect;

    sub-int v2, v7, v9

    add-int/2addr v8, v4

    invoke-direct {v5, v2, v4, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v14, v5, Landroid/graphics/Rect;->left:I

    iget v15, v5, Landroid/graphics/Rect;->top:I

    iget v4, v5, Landroid/graphics/Rect;->right:I

    iget v2, v5, Landroid/graphics/Rect;->bottom:I

    move/from16 v17, v2

    move/from16 v16, v4

    invoke-virtual/range {v12 .. v17}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecorated(Landroid/view/View;IIII)V

    iget v7, v5, Landroid/graphics/Rect;->left:I

    new-instance v4, LX/0m6o;

    invoke-direct {v4}, LX/0m6o;-><init>()V

    iget-object v2, v4, LX/0m6o;->LIZ:Landroid/util/SparseArray;

    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    iget-object v2, v4, LX/0m6o;->LIZ:Landroid/util/SparseArray;

    invoke-virtual {v2, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    iget-object v2, v4, LX/0m6o;->LIZ:Landroid/util/SparseArray;

    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    invoke-virtual {v2, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_2

    :cond_6
    new-instance v2, LX/0m6o;

    invoke-direct {v2}, LX/0m6o;-><init>()V

    iget-object v2, v2, LX/0m6o;->LIZ:Landroid/util/SparseArray;

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto/16 :goto_0

    :cond_7
    iget v2, v12, Lcom/ss/android/ugc/aweme/shortvideo/duet/layout/CenterLinearLayoutManager;->LLILIL:I

    add-int/lit8 v5, v2, -0x1

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/shortvideo/duet/layout/CenterLinearLayoutManager;->LJIIL()I

    move-result v8

    :goto_3
    if-ltz v5, :cond_d

    invoke-virtual {v1, v5}, LX/13M4;->LJI(I)Landroid/view/View;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;)V

    invoke-virtual {v12, v13, v0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    invoke-virtual {v12, v13}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    move-result v7

    invoke-virtual {v12, v13}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result v6

    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v2

    int-to-float v4, v2

    sub-int v2, v8, v6

    int-to-float v2, v2

    div-float/2addr v2, v11

    add-float/2addr v4, v2

    float-to-int v2, v4

    new-instance v4, Landroid/graphics/Rect;

    add-int/2addr v7, v3

    add-int/2addr v6, v2

    invoke-direct {v4, v3, v2, v7, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v14, v4, Landroid/graphics/Rect;->left:I

    iget v15, v4, Landroid/graphics/Rect;->top:I

    iget v3, v4, Landroid/graphics/Rect;->right:I

    iget v2, v4, Landroid/graphics/Rect;->bottom:I

    move/from16 v17, v2

    move/from16 v16, v3

    invoke-virtual/range {v12 .. v17}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecorated(Landroid/view/View;IIII)V

    iget v3, v4, Landroid/graphics/Rect;->right:I

    invoke-virtual {v13}, Landroid/view/View;->getLeft()I

    iput v5, v12, Lcom/ss/android/ugc/aweme/shortvideo/duet/layout/CenterLinearLayoutManager;->LL:I

    new-instance v2, LX/0m6o;

    invoke-direct {v2}, LX/0m6o;-><init>()V

    iget-object v2, v2, LX/0m6o;->LIZ:Landroid/util/SparseArray;

    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_8

    new-instance v2, LX/0m6o;

    invoke-direct {v2}, LX/0m6o;-><init>()V

    iget-object v2, v2, LX/0m6o;->LIZ:Landroid/util/SparseArray;

    invoke-virtual {v2, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_4
    add-int/lit8 v5, v5, -0x1

    goto :goto_3

    :cond_8
    new-instance v2, LX/0m6o;

    invoke-direct {v2}, LX/0m6o;-><init>()V

    iget-object v2, v2, LX/0m6o;->LIZ:Landroid/util/SparseArray;

    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    invoke-virtual {v2, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_4

    :cond_9
    iget v2, v12, Lcom/ss/android/ugc/aweme/shortvideo/duet/layout/CenterLinearLayoutManager;->LLILIL:I

    add-int/lit8 v6, v2, -0x1

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/shortvideo/duet/layout/CenterLinearLayoutManager;->LJIIL()I

    move-result v10

    :goto_5
    if-ltz v6, :cond_b

    invoke-virtual {v1, v6}, LX/13M4;->LJI(I)Landroid/view/View;

    move-result-object v13

    invoke-virtual {v12, v13, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;I)V

    invoke-virtual {v12, v13, v0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    invoke-virtual {v12, v13}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    move-result v9

    invoke-virtual {v12, v13}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result v8

    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v2

    int-to-float v4, v2

    sub-int v2, v10, v8

    int-to-float v2, v2

    div-float/2addr v2, v11

    add-float/2addr v4, v2

    float-to-int v4, v4

    new-instance v5, Landroid/graphics/Rect;

    sub-int v2, v7, v9

    add-int/2addr v8, v4

    invoke-direct {v5, v2, v4, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v14, v5, Landroid/graphics/Rect;->left:I

    iget v15, v5, Landroid/graphics/Rect;->top:I

    iget v4, v5, Landroid/graphics/Rect;->right:I

    iget v2, v5, Landroid/graphics/Rect;->bottom:I

    move/from16 v17, v2

    move/from16 v16, v4

    invoke-virtual/range {v12 .. v17}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecorated(Landroid/view/View;IIII)V

    iget v7, v5, Landroid/graphics/Rect;->left:I

    iput v6, v12, Lcom/ss/android/ugc/aweme/shortvideo/duet/layout/CenterLinearLayoutManager;->LL:I

    new-instance v4, LX/0m6o;

    invoke-direct {v4}, LX/0m6o;-><init>()V

    iget-object v2, v4, LX/0m6o;->LIZ:Landroid/util/SparseArray;

    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_a

    iget-object v2, v4, LX/0m6o;->LIZ:Landroid/util/SparseArray;

    invoke-virtual {v2, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_6
    add-int/lit8 v6, v6, -0x1

    goto :goto_5

    :cond_a
    iget-object v2, v4, LX/0m6o;->LIZ:Landroid/util/SparseArray;

    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    invoke-virtual {v2, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_6

    :cond_b
    iget v2, v12, Lcom/ss/android/ugc/aweme/shortvideo/duet/layout/CenterLinearLayoutManager;->LLILIL:I

    add-int/lit8 v5, v2, 0x1

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/shortvideo/duet/layout/CenterLinearLayoutManager;->LJIIL()I

    move-result v8

    :goto_7
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v2

    if-ge v5, v2, :cond_d

    invoke-virtual {v1, v5}, LX/13M4;->LJI(I)Landroid/view/View;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;)V

    invoke-virtual {v12, v13, v0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    invoke-virtual {v12, v13}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    move-result v7

    invoke-virtual {v12, v13}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result v6

    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v2

    int-to-float v4, v2

    sub-int v2, v8, v6

    int-to-float v2, v2

    div-float/2addr v2, v11

    add-float/2addr v4, v2

    float-to-int v2, v4

    new-instance v4, Landroid/graphics/Rect;

    add-int/2addr v7, v3

    add-int/2addr v6, v2

    invoke-direct {v4, v3, v2, v7, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v14, v4, Landroid/graphics/Rect;->left:I

    iget v15, v4, Landroid/graphics/Rect;->top:I

    iget v3, v4, Landroid/graphics/Rect;->right:I

    iget v2, v4, Landroid/graphics/Rect;->bottom:I

    move/from16 v17, v2

    move/from16 v16, v3

    invoke-virtual/range {v12 .. v17}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecorated(Landroid/view/View;IIII)V

    iget v3, v4, Landroid/graphics/Rect;->right:I

    new-instance v2, LX/0m6o;

    invoke-direct {v2}, LX/0m6o;-><init>()V

    iget-object v2, v2, LX/0m6o;->LIZ:Landroid/util/SparseArray;

    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_c

    new-instance v2, LX/0m6o;

    invoke-direct {v2}, LX/0m6o;-><init>()V

    iget-object v2, v2, LX/0m6o;->LIZ:Landroid/util/SparseArray;

    invoke-virtual {v2, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_c
    new-instance v2, LX/0m6o;

    invoke-direct {v2}, LX/0m6o;-><init>()V

    iget-object v2, v2, LX/0m6o;->LIZ:Landroid/util/SparseArray;

    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    invoke-virtual {v2, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_8

    :cond_d
    iget-object v2, v12, Lcom/ss/android/ugc/aweme/shortvideo/duet/layout/CenterLinearLayoutManager;->LLILZ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_e

    iget-object v1, v12, Lcom/ss/android/ugc/aweme/shortvideo/duet/layout/CenterLinearLayoutManager;->LLILLJJLI:LX/0m6m;

    invoke-virtual {v1, v2, v0, v0}, LX/0R1A;->LJJIZ(Landroidx/recyclerview/widget/RecyclerView;II)V

    :cond_e
    return-void
.end method

.method public final scrollHorizontallyBy(ILX/13M4;LX/13MF;)I
    .locals 6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    new-instance v2, LX/0m7V;

    invoke-direct {v2, p0}, LX/0m7V;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    neg-int v5, p1

    invoke-virtual {v2}, LX/13MJ;->LJI()I

    move-result v1

    invoke-virtual {v2}, LX/13MJ;->LJIIJ()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v4, v1, 0x2

    invoke-virtual {v2}, LX/13MJ;->LJIIJ()I

    move-result v0

    add-int/2addr v4, v0

    if-lez p1, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int/2addr v1, v0

    sub-int/2addr v1, v4

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_0
    neg-int v5, v0

    :cond_0
    new-instance v0, LX/0m6o;

    invoke-direct {v0}, LX/0m6o;-><init>()V

    neg-int v0, v5

    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->offsetChildrenHorizontal(I)V

    return v0

    :cond_1
    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/duet/layout/CenterLinearLayoutManager;->LL:I

    if-nez v0, :cond_0

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int/2addr v1, v0

    sub-int/2addr v1, v4

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    :cond_2
    return v3
.end method

.method public final smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;LX/13MF;I)V
    .locals 2

    new-instance v1, LX/0m70;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0m70;-><init>(Landroid/content/Context;)V

    iput p3, v1, LX/13MC;->LIZ:I

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(LX/13MC;)V

    return-void
.end method
