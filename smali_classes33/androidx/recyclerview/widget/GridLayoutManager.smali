.class public Landroidx/recyclerview/widget/GridLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# instance fields
.field public LL:Z

.field public LLILIL:I

.field public LLILL:[I

.field public LLILLIZIL:[Landroid/view/View;

.field public final LLILLJJLI:Landroid/util/SparseIntArray;

.field public final LLILLL:Landroid/util/SparseIntArray;

.field public LLILZ:LX/13Dw;

.field public final LLILZIL:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->LLILIL:I

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->LLILLJJLI:Landroid/util/SparseIntArray;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->LLILLL:Landroid/util/SparseIntArray;

    new-instance v0, LX/10aQ;

    invoke-direct {v0}, LX/10aQ;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->LLILZ:LX/13Dw;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->LLILZIL:Landroid/graphics/Rect;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->LJIJ(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIZ)V
    .locals 1

    invoke-direct {p0, p1, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->LLILIL:I

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->LLILLJJLI:Landroid/util/SparseIntArray;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->LLILLL:Landroid/util/SparseIntArray;

    new-instance v0, LX/10aQ;

    invoke-direct {v0}, LX/10aQ;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->LLILZ:LX/13Dw;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->LLILZIL:Landroid/graphics/Rect;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->LJIJ(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->LLILIL:I

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->LLILLJJLI:Landroid/util/SparseIntArray;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->LLILLL:Landroid/util/SparseIntArray;

    new-instance v0, LX/10aQ;

    invoke-direct {v0}, LX/10aQ;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->LLILZ:LX/13Dw;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->LLILZIL:Landroid/graphics/Rect;

    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getProperties(Landroid/content/Context;Landroid/util/AttributeSet;II)LX/13Mf;

    move-result-object v0

    iget v0, v0, LX/13Mf;->LIZIZ:I

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->LJIJ(I)V

    return-void
.end method


# virtual methods
.method public final LJIIL(I)V
    .locals 7

    iget-object v6, p0, Landroidx/recyclerview/widget/GridLayoutManager;->LLILL:[I

    iget v5, p0, Landroidx/recyclerview/widget/GridLayoutManager;->LLILIL:I

    const/4 v4, 0x1

    if-eqz v6, :cond_0

    array-length v1, v6

    add-int/lit8 v0, v5, 0x1

    if-ne v1, v0, :cond_0

    array-length v0, v6

    sub-int/2addr v0, v4

    aget v0, v6, v0

    if-eq v0, p1, :cond_1

    :cond_0
    add-int/lit8 v0, v5, 0x1

    new-array v6, v0, [I

    :cond_1
    const/4 v3, 0x0

    aput v3, v6, v3

    div-int v2, p1, v5

    rem-int/2addr p1, v5

    const/4 v1, 0x0

    :goto_0
    if-gt v4, v5, :cond_3

    add-int/2addr v3, p1

    if-lez v3, :cond_2

    sub-int v0, v5, v3

    if-ge v0, p1, :cond_2

    add-int/lit8 v0, v2, 0x1

    sub-int/2addr v3, v5

    :goto_1
    add-int/2addr v1, v0

    aput v1, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    iput-object v6, p0, Landroidx/recyclerview/widget/GridLayoutManager;->LLILL:[I

    return-void
.end method

.method public final LJIILIIL(II)I
    .locals 4

    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->isLayoutRTL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->LLILL:[I

    iget v2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->LLILIL:I

    sub-int v0, v2, p1

    aget v1, v3, v0

    sub-int/2addr v2, p1

    sub-int/2addr v2, p2

    aget v0, v3, v2

    sub-int/2addr v1, v0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->LLILL:[I

    add-int/2addr p2, p1

    aget v1, v0, p2

    aget v0, v0, p1

    sub-int/2addr v1, v0

    return v1
.end method

.method public final LJIILJJIL(ILX/13M4;LX/13MF;)I
    .locals 3

    iget-boolean v0, p3, LX/13MF;->LJI:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->LLILZ:LX/13Dw;

    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->LLILIL:I

    invoke-virtual {v1, p1, v0}, LX/13Dw;->LIZIZ(II)I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p2, p1}, LX/13M4;->LJ(I)I

    move-result v2

    const/4 v0, -0x1

    if-ne v2, v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->LLILZ:LX/13Dw;

    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->LLILIL:I

    invoke-virtual {v1, v2, v0}, LX/13Dw;->LIZIZ(II)I

    move-result v0

    return v0
.end method

.method public final LJIILL(ILX/13M4;LX/13MF;)I
    .locals 3

    iget-boolean v0, p3, LX/13MF;->LJI:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->LLILZ:LX/13Dw;

    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->LLILIL:I

    invoke-virtual {v1, p1, v0}, LX/13Dw;->LIZJ(II)I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->LLILLL:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-eq v0, v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p2, p1}, LX/13M4;->LJ(I)I

    move-result v2

    if-ne v2, v1, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->LLILZ:LX/13Dw;

    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->LLILIL:I

    invoke-virtual {v1, v2, v0}, LX/13Dw;->LIZJ(II)I

    move-result v0

    return v0
.end method

.method public final LJIILLIIL(ILX/13M4;LX/13MF;)I
    .locals 3

    iget-boolean v0, p3, LX/13MF;->LJI:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->LLILZ:LX/13Dw;

    invoke-virtual {v0, p1}, LX/13Dw;->LJFF(I)I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->LLILLJJLI:Landroid/util/SparseIntArray;

    const/4 v2, -0x1

    invoke-virtual {v0, p1, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-eq v0, v2, :cond_1

    return v0

    :cond_1
    invoke-virtual {p2, p1}, LX/13M4;->LJ(I)I

    move-result v1

    if-ne v1, v2, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->LLILZ:LX/13Dw;

    invoke-virtual {v0, v1}, LX/13Dw;->LJFF(I)I

    move-result v0

    return v0
.end method

.method public final LJIIZILJ(ILandroid/view/View;Z)V
    .locals 8

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, LX/13MQ;

    iget-object v1, v5, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mDecorInsets:Landroid/graphics/Rect;

    iget v7, v1, Landroid/graphics/Rect;->top:I

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v7, v0

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v7, v0

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v7, v0

    iget v6, v1, Landroid/graphics/Rect;->left:I

    iget v0, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v6, v0

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v6, v0

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v6, v0

    iget v1, v5, LX/13MQ;->LL:I

    iget v0, v5, LX/13MQ;->LLILIL:I

    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->LJIILIIL(II)I

    move-result v2

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_2

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v2, p1, v6, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildMeasureSpec(IIIIZ)I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/13MJ;

    invoke-virtual {v1}, LX/13MJ;->LJIIJJI()I

    move-result v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeightMode()I

    move-result v2

    iget v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v3, v2, v7, v1, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildMeasureSpec(IIIIZ)I

    move-result v3

    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    if-eqz p3, :cond_1

    invoke-virtual {p0, p2, v0, v3, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->shouldReMeasureChild(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z

    move-result v1

    :goto_1
    if-eqz v1, :cond_0

    invoke-virtual {p2, v0, v3}, Landroid/view/View;->measure(II)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p2, v0, v3, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->shouldMeasureChild(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z

    move-result v1

    goto :goto_1

    :cond_2
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v2, p1, v7, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildMeasureSpec(IIIIZ)I

    move-result v3

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/13MJ;

    invoke-virtual {v0}, LX/13MJ;->LJIIJJI()I

    move-result v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidthMode()I

    move-result v1

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v2, v1, v6, v0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildMeasureSpec(IIIIZ)I

    move-result v0

    goto :goto_0
.end method

.method public final LJIJ(I)V
    .locals 3

    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->LLILIL:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->LL:Z

    if-lt p1, v0, :cond_1

    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->LLILIL:I

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->LLILZ:LX/13Dw;

    invoke-virtual {v0}, LX/13Dw;->LJI()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    return-void

    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Span count should be at least 1. Provided "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public LJIJI(LX/13Dw;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->LLILZ:LX/13Dw;

    return-void
.end method

.method public final LJIJJ()V
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    move-result v0

    :goto_0
    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->LJIIL(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v0

    goto :goto_0
.end method

.method public final checkLayoutParams(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z
    .locals 1

    instance-of v0, p1, LX/13MQ;

    return v0
.end method

.method public final collectPrefetchPositionsForLayoutState(LX/13MF;LX/13MG;LX/13Mv;)V
    .locals 6

    iget v5, p0, Landroidx/recyclerview/widget/GridLayoutManager;->LLILIL:I

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->LLILIL:I

    if-ge v3, v0, :cond_0

    iget v1, p2, LX/13MG;->LIZLLL:I

    if-ltz v1, :cond_0

    invoke-virtual {p1}, LX/13MF;->LIZIZ()I

    move-result v0

    if-ge v1, v0, :cond_0

    if-lez v5, :cond_0

    iget v2, p2, LX/13MG;->LIZLLL:I

    iget v0, p2, LX/13MG;->LJI:I

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    move-object v0, p3

    check-cast v0, LX/13MA;

    invoke-virtual {v0, v2, v1}, LX/13MA;->LIZ(II)V

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->LLILZ:LX/13Dw;

    invoke-virtual {v0, v2}, LX/13Dw;->LJFF(I)I

    move-result v0

    sub-int/2addr v5, v0

    iget v1, p2, LX/13MG;->LIZLLL:I

    iget v0, p2, LX/13MG;->LJ:I

    add-int/2addr v1, v0

    iput v1, p2, LX/13MG;->LIZLLL:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final computeHorizontalScrollOffset(LX/13MF;)I
    .locals 1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeHorizontalScrollOffset(LX/13MF;)I

    move-result v0

    return v0
.end method

.method public final computeHorizontalScrollRange(LX/13MF;)I
    .locals 1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeHorizontalScrollRange(LX/13MF;)I

    move-result v0

    return v0
.end method

.method public computeVerticalScrollOffset(LX/13MF;)I
    .locals 1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeVerticalScrollOffset(LX/13MF;)I

    move-result v0

    return v0
.end method

.method public final computeVerticalScrollRange(LX/13MF;)I
    .locals 1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeVerticalScrollRange(LX/13MF;)I

    move-result v0

    return v0
.end method

.method public final findReferenceChild(LX/13M4;LX/13MF;ZZ)Landroid/view/View;
    .locals 10

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v5

    const/4 v9, 0x1

    if-eqz p4, :cond_3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v6

    sub-int/2addr v6, v9

    const/4 v5, -0x1

    const/4 v9, -0x1

    :goto_0
    invoke-virtual {p2}, LX/13MF;->LIZIZ()I

    move-result v4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ensureLayoutState()V

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/13MJ;

    invoke-virtual {v0}, LX/13MJ;->LJIIJ()I

    move-result v3

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/13MJ;

    invoke-virtual {v0}, LX/13MJ;->LJI()I

    move-result v2

    const/4 v8, 0x0

    move-object v7, v8

    :goto_1
    if-eq v6, v5, :cond_4

    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    if-ltz v0, :cond_0

    if-ge v0, v4, :cond_0

    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->LJIILL(ILX/13M4;LX/13MF;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v7, :cond_0

    move-object v7, v1

    :cond_0
    :goto_2
    add-int/2addr v6, v9

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/13MJ;

    invoke-virtual {v0, v1}, LX/13MJ;->LJ(Landroid/view/View;)I

    move-result v0

    if-ge v0, v2, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/13MJ;

    invoke-virtual {v0, v1}, LX/13MJ;->LIZIZ(Landroid/view/View;)I

    move-result v0

    if-lt v0, v3, :cond_2

    return-object v1

    :cond_2
    if-nez v8, :cond_0

    move-object v8, v1

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    goto :goto_0

    :cond_4
    if-nez v8, :cond_5

    return-object v7

    :cond_5
    return-object v8
.end method

.method public final generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 3

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    const/4 v2, -0x2

    const/4 v1, -0x1

    if-nez v0, :cond_0

    new-instance v0, LX/13MQ;

    invoke-direct {v0, v2, v1}, LX/13MQ;-><init>(II)V

    return-object v0

    :cond_0
    new-instance v0, LX/13MQ;

    invoke-direct {v0, v1, v2}, LX/13MQ;-><init>(II)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 1

    new-instance v0, LX/13MQ;

    invoke-direct {v0, p1, p2}, LX/13MQ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 1

    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    new-instance v0, LX/13MQ;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, LX/13MQ;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    :cond_0
    new-instance v0, LX/13MQ;

    invoke-direct {v0, p1}, LX/13MQ;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final getColumnCountForAccessibility(LX/13M4;LX/13MF;)I
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->LLILIL:I

    return v0

    :cond_0
    invoke-virtual {p2}, LX/13MF;->LIZIZ()I

    move-result v0

    if-ge v0, v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-virtual {p2}, LX/13MF;->LIZIZ()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->LJIILJJIL(ILX/13M4;LX/13MF;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final getRowCountForAccessibility(LX/13M4;LX/13MF;)I
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->LLILIL:I

    return v0

    :cond_0
    invoke-virtual {p2}, LX/13MF;->LIZIZ()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-virtual {p2}, LX/13MF;->LIZIZ()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->LJIILJJIL(ILX/13M4;LX/13MF;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final layoutChunk(LX/13M4;LX/13MF;LX/13MG;LX/13Me;)V
    .locals 18

    move-object/from16 v3, p0

    iget-object v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/13MJ;

    invoke-virtual {v0}, LX/13MJ;->LJIIIZ()I

    move-result v9

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v9, v0, :cond_4

    const/16 v16, 0x1

    :goto_0
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v1, v3, Landroidx/recyclerview/widget/GridLayoutManager;->LLILL:[I

    iget v0, v3, Landroidx/recyclerview/widget/GridLayoutManager;->LLILIL:I

    aget v2, v1, v0

    :goto_1
    if-eqz v16, :cond_0

    invoke-virtual {v3}, Landroidx/recyclerview/widget/GridLayoutManager;->LJIJJ()V

    :cond_0
    move-object/from16 v4, p3

    iget v0, v4, LX/13MG;->LJ:I

    if-ne v0, v8, :cond_2

    const/4 v15, 0x1

    :goto_2
    iget v11, v3, Landroidx/recyclerview/widget/GridLayoutManager;->LLILIL:I

    move-object/from16 v12, p2

    move-object/from16 v13, p1

    if-nez v15, :cond_1

    iget v0, v4, LX/13MG;->LIZLLL:I

    invoke-virtual {v3, v0, v13, v12}, Landroidx/recyclerview/widget/GridLayoutManager;->LJIILL(ILX/13M4;LX/13MF;)I

    move-result v11

    iget v0, v4, LX/13MG;->LIZLLL:I

    invoke-virtual {v3, v0, v13, v12}, Landroidx/recyclerview/widget/GridLayoutManager;->LJIILLIIL(ILX/13M4;LX/13MF;)I

    move-result v0

    add-int/2addr v11, v0

    :cond_1
    const/4 v6, 0x0

    :goto_3
    iget v0, v3, Landroidx/recyclerview/widget/GridLayoutManager;->LLILIL:I

    if-ge v6, v0, :cond_6

    iget v1, v4, LX/13MG;->LIZLLL:I

    if-ltz v1, :cond_6

    invoke-virtual {v12}, LX/13MF;->LIZIZ()I

    move-result v0

    if-ge v1, v0, :cond_6

    if-lez v11, :cond_6

    iget v7, v4, LX/13MG;->LIZLLL:I

    invoke-virtual {v3, v7, v13, v12}, Landroidx/recyclerview/widget/GridLayoutManager;->LJIILLIIL(ILX/13M4;LX/13MF;)I

    move-result v5

    iget v0, v3, Landroidx/recyclerview/widget/GridLayoutManager;->LLILIL:I

    if-gt v5, v0, :cond_5

    sub-int/2addr v11, v5

    if-ltz v11, :cond_6

    invoke-virtual {v4, v13}, LX/13MG;->LIZIZ(LX/13M4;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, v3, Landroidx/recyclerview/widget/GridLayoutManager;->LLILLIZIL:[Landroid/view/View;

    aput-object v1, v0, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_2
    const/4 v15, 0x0

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    const/16 v16, 0x0

    goto :goto_0

    :cond_5
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Item at position "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " requires "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " spans but GridLayoutManager has only "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Landroidx/recyclerview/widget/GridLayoutManager;->LLILIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " spans."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6
    move-object/from16 v7, p4

    if-nez v6, :cond_7

    iput-boolean v8, v7, LX/13Me;->LIZIZ:Z

    return-void

    :cond_7
    if-eqz v15, :cond_e

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v14, 0x1

    move v5, v6

    :cond_8
    iget-object v0, v3, Landroidx/recyclerview/widget/GridLayoutManager;->LLILLIZIL:[Landroid/view/View;

    aget-object v0, v0, v11

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/13MQ;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v3, v0, v13, v12}, Landroidx/recyclerview/widget/GridLayoutManager;->LJIILLIIL(ILX/13M4;LX/13MF;)I

    move-result v0

    iput v0, v1, LX/13MQ;->LLILIL:I

    iput v8, v1, LX/13MQ;->LL:I

    add-int/2addr v8, v0

    add-int/2addr v11, v14

    :goto_4
    if-ne v11, v5, :cond_8

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    :goto_5
    if-ge v8, v6, :cond_f

    iget-object v0, v3, Landroidx/recyclerview/widget/GridLayoutManager;->LLILLIZIL:[Landroid/view/View;

    aget-object v1, v0, v8

    iget-object v0, v4, LX/13MG;->LJIIJ:Ljava/util/List;

    if-nez v0, :cond_c

    if-eqz v15, :cond_b

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;)V

    :goto_6
    iget-object v0, v3, Landroidx/recyclerview/widget/GridLayoutManager;->LLILZIL:Landroid/graphics/Rect;

    invoke-virtual {v3, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {v3, v9, v1, v10}, Landroidx/recyclerview/widget/GridLayoutManager;->LJIIZILJ(ILandroid/view/View;Z)V

    iget-object v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/13MJ;

    invoke-virtual {v0, v1}, LX/13MJ;->LIZJ(Landroid/view/View;)I

    move-result v0

    if-le v0, v5, :cond_9

    move v5, v0

    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, LX/13MQ;

    iget-object v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/13MJ;

    invoke-virtual {v0, v1}, LX/13MJ;->LIZLLL(Landroid/view/View;)I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    iget v0, v11, LX/13MQ;->LLILIL:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    cmpl-float v0, v1, v12

    if-lez v0, :cond_a

    move v12, v1

    :cond_a
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_b
    invoke-virtual {v3, v1, v10}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;I)V

    goto :goto_6

    :cond_c
    if-eqz v15, :cond_d

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addDisappearingView(Landroid/view/View;)V

    goto :goto_6

    :cond_d
    invoke-virtual {v3, v1, v10}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addDisappearingView(Landroid/view/View;I)V

    goto :goto_6

    :cond_e
    add-int/lit8 v11, v6, -0x1

    const/4 v8, 0x0

    const/4 v5, -0x1

    const/4 v14, -0x1

    goto :goto_4

    :cond_f
    if-eqz v16, :cond_11

    iget v0, v3, Landroidx/recyclerview/widget/GridLayoutManager;->LLILIL:I

    int-to-float v0, v0

    mul-float/2addr v12, v0

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->LJIIL(I)V

    const/4 v8, 0x0

    const/4 v5, 0x0

    :goto_7
    if-ge v8, v6, :cond_11

    iget-object v0, v3, Landroidx/recyclerview/widget/GridLayoutManager;->LLILLIZIL:[Landroid/view/View;

    aget-object v2, v0, v8

    const/4 v1, 0x1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {v3, v0, v2, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->LJIIZILJ(ILandroid/view/View;Z)V

    iget-object v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/13MJ;

    invoke-virtual {v0, v2}, LX/13MJ;->LIZJ(Landroid/view/View;)I

    move-result v0

    if-le v0, v5, :cond_10

    move v5, v0

    :cond_10
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_11
    const/4 v9, 0x0

    :goto_8
    if-ge v9, v6, :cond_14

    iget-object v0, v3, Landroidx/recyclerview/widget/GridLayoutManager;->LLILLIZIL:[Landroid/view/View;

    aget-object v8, v0, v9

    iget-object v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/13MJ;

    invoke-virtual {v0, v8}, LX/13MJ;->LIZJ(Landroid/view/View;)I

    move-result v0

    if-eq v0, v5, :cond_12

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, LX/13MQ;

    iget-object v2, v13, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mDecorInsets:Landroid/graphics/Rect;

    iget v12, v2, Landroid/graphics/Rect;->top:I

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v12, v0

    iget v0, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v12, v0

    iget v0, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v12, v0

    iget v1, v2, Landroid/graphics/Rect;->left:I

    iget v0, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    iget v0, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v0

    iget v0, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v0

    iget v2, v13, LX/13MQ;->LL:I

    iget v0, v13, LX/13MQ;->LLILIL:I

    invoke-virtual {v3, v2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->LJIILIIL(II)I

    move-result v11

    iget v2, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    const/4 v0, 0x1

    if-ne v2, v0, :cond_13

    iget v0, v13, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v11, v2, v1, v0, v10}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildMeasureSpec(IIIIZ)I

    move-result v1

    sub-int v0, v5, v12

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    :goto_9
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-virtual {v3, v8, v1, v2, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->shouldReMeasureChild(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v8, v1, v2}, Landroid/view/View;->measure(II)V

    :cond_12
    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_13
    const/high16 v2, 0x40000000    # 2.0f

    sub-int v0, v5, v1

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget v0, v13, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v11, v2, v12, v0, v10}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildMeasureSpec(IIIIZ)I

    move-result v2

    goto :goto_9

    :cond_14
    iput v5, v7, LX/13Me;->LIZ:I

    iget v1, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1a

    iget v1, v4, LX/13MG;->LJFF:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_19

    iget v0, v4, LX/13MG;->LIZIZ:I

    sub-int v2, v0, v5

    :goto_a
    const/4 v11, 0x0

    const/4 v4, 0x0

    :goto_b
    const/4 v9, 0x0

    :goto_c
    if-ge v9, v6, :cond_1c

    iget-object v1, v3, Landroidx/recyclerview/widget/GridLayoutManager;->LLILLIZIL:[Landroid/view/View;

    aget-object v10, v1, v9

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, LX/13MQ;

    iget v5, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    const/4 v1, 0x1

    if-ne v5, v1, :cond_18

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->isLayoutRTL()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    move-result v11

    iget-object v5, v3, Landroidx/recyclerview/widget/GridLayoutManager;->LLILL:[I

    iget v4, v3, Landroidx/recyclerview/widget/GridLayoutManager;->LLILIL:I

    iget v1, v8, LX/13MQ;->LL:I

    sub-int/2addr v4, v1

    aget v1, v5, v4

    add-int/2addr v11, v1

    iget-object v1, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/13MJ;

    invoke-virtual {v1, v10}, LX/13MJ;->LIZLLL(Landroid/view/View;)I

    move-result v1

    sub-int v4, v11, v1

    :goto_d
    move/from16 v16, v11

    move/from16 v17, v0

    move-object v12, v3

    move-object v13, v10

    move v14, v4

    move v15, v2

    invoke-virtual/range {v12 .. v17}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    move-result v1

    if-nez v1, :cond_15

    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemChanged()Z

    move-result v1

    if-eqz v1, :cond_16

    :cond_15
    const/4 v1, 0x1

    iput-boolean v1, v7, LX/13Me;->LIZJ:Z

    :cond_16
    iget-boolean v5, v7, LX/13Me;->LIZLLL:Z

    invoke-virtual {v10}, Landroid/view/View;->hasFocusable()Z

    move-result v1

    or-int/2addr v5, v1

    iput-boolean v5, v7, LX/13Me;->LIZLLL:Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_c

    :cond_17
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    move-result v5

    iget-object v4, v3, Landroidx/recyclerview/widget/GridLayoutManager;->LLILL:[I

    iget v1, v8, LX/13MQ;->LL:I

    aget v4, v4, v1

    add-int/2addr v4, v5

    iget-object v1, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/13MJ;

    invoke-virtual {v1, v10}, LX/13MJ;->LIZLLL(Landroid/view/View;)I

    move-result v11

    add-int/2addr v11, v4

    goto :goto_d

    :cond_18
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v2

    iget-object v1, v3, Landroidx/recyclerview/widget/GridLayoutManager;->LLILL:[I

    iget v0, v8, LX/13MQ;->LL:I

    aget v0, v1, v0

    add-int/2addr v2, v0

    iget-object v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/13MJ;

    invoke-virtual {v0, v10}, LX/13MJ;->LIZLLL(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_d

    :cond_19
    iget v2, v4, LX/13MG;->LIZIZ:I

    add-int v0, v2, v5

    goto :goto_a

    :cond_1a
    const/4 v1, -0x1

    iget v0, v4, LX/13MG;->LJFF:I

    if-ne v0, v1, :cond_1b

    iget v11, v4, LX/13MG;->LIZIZ:I

    sub-int v4, v11, v5

    :goto_e
    const/4 v2, 0x0

    const/4 v0, 0x0

    goto/16 :goto_b

    :cond_1b
    iget v4, v4, LX/13MG;->LIZIZ:I

    add-int v11, v4, v5

    goto :goto_e

    :cond_1c
    iget-object v1, v3, Landroidx/recyclerview/widget/GridLayoutManager;->LLILLIZIL:[Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final onAnchorReady(LX/13M4;LX/13MF;LX/13ME;I)V
    .locals 5

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->onAnchorReady(LX/13M4;LX/13MF;LX/13ME;I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->LJIJJ()V

    invoke-virtual {p2}, LX/13MF;->LIZIZ()I

    move-result v0

    if-lez v0, :cond_3

    iget-boolean v0, p2, LX/13MF;->LJI:Z

    if-nez v0, :cond_3

    const/4 v2, 0x1

    if-ne p4, v2, :cond_0

    const/4 v1, 0x1

    :goto_0
    iget v0, p3, LX/13ME;->LIZIZ:I

    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->LJIILL(ILX/13M4;LX/13MF;)I

    move-result v4

    if-nez v1, :cond_1

    invoke-virtual {p2}, LX/13MF;->LIZIZ()I

    move-result v3

    sub-int/2addr v3, v2

    iget v2, p3, LX/13ME;->LIZIZ:I

    :goto_1
    if-ge v2, v3, :cond_2

    add-int/lit8 v1, v2, 0x1

    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->LJIILL(ILX/13M4;LX/13MF;)I

    move-result v0

    if-le v0, v4, :cond_2

    move v2, v1

    move v4, v0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    :goto_2
    if-lez v4, :cond_3

    iget v0, p3, LX/13ME;->LIZIZ:I

    if-lez v0, :cond_3

    add-int/lit8 v0, v0, -0x1

    iput v0, p3, LX/13ME;->LIZIZ:I

    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->LJIILL(ILX/13M4;LX/13MF;)I

    move-result v4

    goto :goto_2

    :cond_2
    iput v2, p3, LX/13ME;->LIZIZ:I

    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->LLILLIZIL:[Landroid/view/View;

    if-eqz v0, :cond_4

    array-length v1, v0

    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->LLILIL:I

    if-eq v1, v0, :cond_5

    :cond_4
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->LLILIL:I

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->LLILLIZIL:[Landroid/view/View;

    :cond_5
    return-void
.end method

.method public final onFocusSearchFailed(Landroid/view/View;ILX/13M4;LX/13MF;)Landroid/view/View;
    .locals 24

    move-object/from16 v7, p1

    move-object/from16 v6, p0

    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    move-result-object v5

    const/16 v21, 0x0

    if-nez v5, :cond_0

    return-object v21

    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/13MQ;

    iget v4, v0, LX/13MQ;->LL:I

    iget v3, v0, LX/13MQ;->LLILIL:I

    add-int/2addr v3, v4

    move-object/from16 v22, p4

    move-object/from16 v23, p3

    move/from16 v2, p2

    move-object/from16 v1, v23

    move-object/from16 v0, v22

    invoke-super {v6, v7, v2, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->onFocusSearchFailed(Landroid/view/View;ILX/13M4;LX/13MF;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v21

    :cond_1
    invoke-virtual {v6, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->convertFocusDirectionToLayoutDirection(I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_10

    const/4 v1, 0x1

    :goto_0
    iget-boolean v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    if-eq v1, v0, :cond_f

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v8

    sub-int/2addr v8, v2

    const/4 v7, -0x1

    const/16 v20, -0x1

    :goto_1
    iget v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    if-ne v0, v2, :cond_e

    invoke-virtual {v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->isLayoutRTL()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v2, 0x1

    :goto_2
    move-object/from16 v1, v23

    move-object/from16 v0, v22

    invoke-virtual {v6, v8, v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->LJIILJJIL(ILX/13M4;LX/13MF;)I

    move-result v19

    const/16 v17, -0x1

    const/16 v16, -0x1

    const/4 v10, 0x0

    const/4 v9, 0x0

    move-object/from16 v18, v21

    :goto_3
    if-eq v8, v7, :cond_d

    move-object/from16 v1, v23

    move-object/from16 v0, v22

    invoke-virtual {v6, v8, v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->LJIILJJIL(ILX/13M4;LX/13MF;)I

    move-result v1

    invoke-virtual {v6, v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    if-eq v11, v5, :cond_d

    invoke-virtual {v11}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-eqz v0, :cond_3

    move/from16 v0, v19

    if-eq v1, v0, :cond_3

    if-eqz v21, :cond_7

    :cond_2
    return-object v21

    :cond_3
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, LX/13MQ;

    iget v12, v13, LX/13MQ;->LL:I

    iget v1, v13, LX/13MQ;->LLILIL:I

    add-int/2addr v1, v12

    invoke-virtual {v11}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-eqz v0, :cond_4

    if-ne v12, v4, :cond_4

    if-ne v1, v3, :cond_4

    return-object v11

    :cond_4
    invoke-virtual {v11}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v21, :cond_6

    :cond_5
    invoke-virtual {v11}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-nez v0, :cond_9

    if-nez v18, :cond_9

    :cond_6
    :goto_4
    invoke-virtual {v11}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, v13, LX/13MQ;->LL:I

    move/from16 v17, v0

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v10

    invoke-static {v12, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int/2addr v10, v0

    move-object/from16 v21, v11

    :cond_7
    :goto_5
    add-int v8, v8, v20

    goto :goto_3

    :cond_8
    iget v0, v13, LX/13MQ;->LL:I

    move/from16 v16, v0

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v9

    invoke-static {v12, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int/2addr v9, v0

    move-object/from16 v18, v11

    goto :goto_5

    :cond_9
    invoke-static {v12, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v15

    sub-int/2addr v15, v0

    invoke-virtual {v11}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-eqz v0, :cond_b

    if-gt v15, v10, :cond_6

    if-ne v15, v10, :cond_7

    move/from16 v0, v17

    if-le v12, v0, :cond_a

    const/4 v0, 0x1

    :goto_6
    if-ne v2, v0, :cond_7

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    goto :goto_6

    :cond_b
    if-nez v21, :cond_7

    const/4 v0, 0x0

    const/4 v14, 0x1

    move v0, v0

    invoke-virtual {v6, v11, v0, v14}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->isViewPartiallyVisible(Landroid/view/View;ZZ)Z

    move-result v0

    if-eqz v0, :cond_7

    if-gt v15, v9, :cond_6

    if-ne v15, v9, :cond_7

    move/from16 v0, v16

    if-gt v12, v0, :cond_c

    const/4 v14, 0x0

    :cond_c
    if-ne v2, v14, :cond_7

    goto :goto_4

    :cond_d
    if-nez v21, :cond_2

    return-object v18

    :cond_e
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_f
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v7

    const/16 v20, 0x1

    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_10
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public final onInitializeAccessibilityNodeInfo(LX/13M4;LX/13MF;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onInitializeAccessibilityNodeInfo(LX/13M4;LX/13MF;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    const-class v0, Landroid/widget/GridView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfoForItem(LX/13M4;LX/13MF;Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 6

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v0, v5, LX/13MQ;

    if-nez v0, :cond_0

    invoke-super {p0, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onInitializeAccessibilityNodeInfoForItem(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    return-void

    :cond_0
    check-cast v5, LX/13MQ;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewLayoutPosition()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->LJIILJJIL(ILX/13M4;LX/13MF;)I

    move-result v4

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget v1, v5, LX/13MQ;->LL:I

    iget v0, v5, LX/13MQ;->LLILIL:I

    invoke-static {v1, v0, v4, v2, v3}, LX/133f;->LIZ(IIIIZ)LX/133f;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionItemInfo(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget v1, v5, LX/13MQ;->LL:I

    iget v0, v5, LX/13MQ;->LLILIL:I

    invoke-static {v4, v2, v1, v0, v3}, LX/133f;->LIZ(IIIIZ)LX/133f;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionItemInfo(Ljava/lang/Object;)V

    return-void
.end method

.method public final onItemsAdded(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->LLILZ:LX/13Dw;

    invoke-virtual {v0}, LX/13Dw;->LJI()V

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->LLILZ:LX/13Dw;

    iget-object v0, v0, LX/13Dw;->LIZIZ:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public final onItemsChanged(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->LLILZ:LX/13Dw;

    invoke-virtual {v0}, LX/13Dw;->LJI()V

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->LLILZ:LX/13Dw;

    iget-object v0, v0, LX/13Dw;->LIZIZ:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public final onItemsMoved(Landroidx/recyclerview/widget/RecyclerView;III)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->LLILZ:LX/13Dw;

    invoke-virtual {v0}, LX/13Dw;->LJI()V

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->LLILZ:LX/13Dw;

    iget-object v0, v0, LX/13Dw;->LIZIZ:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public final onItemsRemoved(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->LLILZ:LX/13Dw;

    invoke-virtual {v0}, LX/13Dw;->LJI()V

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->LLILZ:LX/13Dw;

    iget-object v0, v0, LX/13Dw;->LIZIZ:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public final onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->LLILZ:LX/13Dw;

    invoke-virtual {v0}, LX/13Dw;->LJI()V

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->LLILZ:LX/13Dw;

    iget-object v0, v0, LX/13Dw;->LIZIZ:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public onLayoutChildren(LX/13M4;LX/13MF;)V
    .locals 6

    iget-boolean v0, p2, LX/13MF;->LJI:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_0

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, LX/13MQ;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewLayoutPosition()I

    move-result v2

    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->LLILLJJLI:Landroid/util/SparseIntArray;

    iget v0, v3, LX/13MQ;->LLILIL:I

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->LLILLL:Landroid/util/SparseIntArray;

    iget v0, v3, LX/13MQ;->LL:I

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->onLayoutChildren(LX/13M4;LX/13MF;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->LLILLJJLI:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->LLILLL:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public onLayoutCompleted(LX/13MF;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->onLayoutCompleted(LX/13MF;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->LL:Z

    return-void
.end method

.method public scrollHorizontallyBy(ILX/13M4;LX/13MF;)I
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->LJIJJ()V

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->LLILLIZIL:[Landroid/view/View;

    if-eqz v0, :cond_0

    array-length v1, v0

    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->LLILIL:I

    if-eq v1, v0, :cond_1

    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->LLILIL:I

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->LLILLIZIL:[Landroid/view/View;

    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollHorizontallyBy(ILX/13M4;LX/13MF;)I

    move-result v0

    return v0
.end method

.method public scrollVerticallyBy(ILX/13M4;LX/13MF;)I
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->LJIJJ()V

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->LLILLIZIL:[Landroid/view/View;

    if-eqz v0, :cond_0

    array-length v1, v0

    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->LLILIL:I

    if-eq v1, v0, :cond_1

    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->LLILIL:I

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->LLILLIZIL:[Landroid/view/View;

    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollVerticallyBy(ILX/13M4;LX/13MF;)I

    move-result v0

    return v0
.end method

.method public setMeasuredDimension(Landroid/graphics/Rect;II)V
    .locals 5

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->LLILL:[I

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->setMeasuredDimension(Landroid/graphics/Rect;II)V

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    move-result v0

    add-int/2addr v3, v0

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getMinimumHeight()I

    move-result v0

    invoke-static {p3, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->chooseSize(III)I

    move-result v3

    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->LLILL:[I

    array-length v0, v1

    sub-int/2addr v0, v4

    aget v1, v1, v0

    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getMinimumWidth()I

    move-result v0

    invoke-static {p2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->chooseSize(III)I

    move-result v2

    :goto_0
    invoke-virtual {p0, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->setMeasuredDimension(II)V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getMinimumWidth()I

    move-result v0

    invoke-static {p2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->chooseSize(III)I

    move-result v2

    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->LLILL:[I

    array-length v0, v1

    sub-int/2addr v0, v4

    aget v1, v1, v0

    add-int/2addr v1, v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getMinimumHeight()I

    move-result v0

    invoke-static {p3, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->chooseSize(III)I

    move-result v3

    goto :goto_0
.end method

.method public final setStackFromEnd(Z)V
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setStackFromEnd(Z)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "GridLayoutManager does not support stack from end. Consider using reverse layout"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public supportsPredictiveItemAnimations()Z
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->LL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
