.class public final LX/13Nl;
.super LX/13OY;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;)V
    .locals 0

    invoke-direct {p0, p1}, LX/13OY;-><init>(Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/view/View;)I
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, p0, LX/13OY;->LIZ:Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/13OY;->LIZ:Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedRight(Landroid/view/View;)I

    move-result v1

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final LIZJ(Landroid/view/View;)I
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, p0, LX/13OY;->LIZ:Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/13OY;->LIZ:Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    move-result v1

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v0

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final LIZLLL(Landroid/view/View;)I
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, p0, LX/13OY;->LIZ:Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result v1

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v0

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final LJ(Landroid/view/View;)I
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, p0, LX/13OY;->LIZ:Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/13OY;->LIZ:Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedLeft(Landroid/view/View;)I

    move-result v1

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public final LJFF()I
    .locals 1

    iget-object v0, p0, LX/13OY;->LIZ:Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v0

    return v0
.end method

.method public final LJI()I
    .locals 2

    iget-object v0, p0, LX/13OY;->LIZ:Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v1

    iget-object v0, p0, LX/13OY;->LIZ:Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public final LJII()I
    .locals 1

    iget-object v0, p0, LX/13OY;->LIZ:Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    move-result v0

    return v0
.end method

.method public final LJIIIIZZ()I
    .locals 1

    iget-object v0, p0, LX/13OY;->LIZ:Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    move-result v0

    return v0
.end method

.method public final LJIIIZ()I
    .locals 2

    iget-object v0, p0, LX/13OY;->LIZ:Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v1

    iget-object v0, p0, LX/13OY;->LIZ:Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, p0, LX/13OY;->LIZ:Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public final LJIIJ(I)V
    .locals 1

    iget-object v0, p0, LX/13OY;->LIZ:Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->offsetChildrenHorizontal(I)V

    return-void
.end method
