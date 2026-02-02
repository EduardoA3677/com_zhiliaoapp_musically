.class public abstract LX/13Nz;
.super LX/13O7;
.source "SourceFile"


# instance fields
.field public final LJI:Landroid/graphics/Rect;

.field public LJII:Landroid/view/View;

.field public LJIIIIZZ:I

.field public final LJIIIZ:F

.field public LJIIJ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/13O7;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/13Nz;->LJI:Landroid/graphics/Rect;

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, LX/13Nz;->LJIIIZ:F

    const/4 v0, 0x0

    iput v0, p0, LX/13Nz;->LJIIJ:I

    return-void
.end method

.method public static LJIJI(LX/13Ns;Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemChanged()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iput-boolean v1, p0, LX/13Ns;->LIZJ:Z

    :cond_1
    iget-boolean v0, p0, LX/13Ns;->LIZLLL:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->isFocusable()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    iput-boolean v1, p0, LX/13Ns;->LIZLLL:Z

    return-void
.end method


# virtual methods
.method public LIZ(LX/13M4;LX/13MF;IIILX/13O5;)V
    .locals 9

    invoke-virtual {p0}, LX/13Nz;->LJJ()Z

    move-result v0

    if-eqz v0, :cond_7

    const/high16 v7, -0x80000000

    const v6, 0x7fffffff

    const/4 v5, 0x1

    const/4 v3, 0x0

    if-eq p5, v6, :cond_0

    if-eq p5, v7, :cond_0

    iget-object v0, p0, LX/13Nz;->LJII:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v8, p0, LX/13Nz;->LJI:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v4

    iget-object v0, p0, LX/13Nz;->LJII:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object v0, p0, LX/13Nz;->LJII:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    iget-object v0, p0, LX/13Nz;->LJII:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {v8, v4, v2, v1, v0}, Landroid/graphics/Rect;->union(IIII)V

    :cond_0
    iget-object v0, p0, LX/13Nz;->LJI:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    if-eq p5, v6, :cond_1

    if-eq p5, v7, :cond_1

    invoke-interface {p6}, LX/13O5;->getOrientation()I

    move-result v0

    if-ne v0, v5, :cond_5

    iget-object v1, p0, LX/13Nz;->LJI:Landroid/graphics/Rect;

    neg-int v0, p5

    invoke-virtual {v1, v3, v0}, Landroid/graphics/Rect;->offset(II)V

    :cond_1
    :goto_0
    move-object v4, p6

    check-cast v4, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;

    invoke-virtual {v4}, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->LJIILLIIL()I

    move-result v7

    invoke-virtual {v4}, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->LJIILL()I

    move-result v6

    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v0

    if-ne v0, v5, :cond_4

    iget-object v2, p0, LX/13Nz;->LJI:Landroid/graphics/Rect;

    neg-int v0, v6

    div-int/lit8 v1, v0, 0x4

    div-int/lit8 v0, v6, 0x4

    add-int/2addr v6, v0

    invoke-virtual {v2, v3, v1, v7, v6}, Landroid/graphics/Rect;->intersects(IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_1
    iget-object v0, p0, LX/13Nz;->LJII:Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {v4}, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->LJIILJJIL()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/13Nz;->LJII:Landroid/view/View;

    invoke-virtual {v4, v0}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->showView(Landroid/view/View;)V

    invoke-virtual {v4, v0, v5}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;->addHiddenView(Landroid/view/View;Z)V

    :cond_2
    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v0

    if-ne v0, v5, :cond_3

    iget-object v1, p0, LX/13Nz;->LJI:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, LX/13Nz;->LJI:Landroid/graphics/Rect;

    invoke-virtual {v4}, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->LJIILLIIL()I

    move-result v1

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v2, Landroid/graphics/Rect;->right:I

    :goto_2
    iget-object v5, p0, LX/13Nz;->LJII:Landroid/view/View;

    iget-object v0, p0, LX/13Nz;->LJI:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v0, p0, LX/13Nz;->LJI:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v5, v1, v0}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, LX/13Nz;->LJI:Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v5, v4, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    iget v0, p0, LX/13Nz;->LJIIIIZZ:I

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, LX/13Nz;->LJI:Landroid/graphics/Rect;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_3
    iget-object v1, p0, LX/13Nz;->LJI:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, LX/13Nz;->LJI:Landroid/graphics/Rect;

    invoke-virtual {v4}, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->LJIILL()I

    move-result v1

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    goto :goto_2

    :cond_4
    iget-object v2, p0, LX/13Nz;->LJI:Landroid/graphics/Rect;

    neg-int v0, v7

    div-int/lit8 v1, v0, 0x4

    div-int/lit8 v0, v7, 0x4

    add-int/2addr v7, v0

    invoke-virtual {v2, v1, v3, v7, v6}, Landroid/graphics/Rect;->intersects(IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_1

    :cond_5
    iget-object v1, p0, LX/13Nz;->LJI:Landroid/graphics/Rect;

    neg-int v0, p5

    invoke-virtual {v1, v0, v3}, Landroid/graphics/Rect;->offset(II)V

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, LX/13Nz;->LJI:Landroid/graphics/Rect;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, LX/13Nz;->LJII:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/view/View;->layout(IIII)V

    :cond_7
    iget-object v0, p0, LX/13Nz;->LJII:Landroid/view/View;

    if-eqz v0, :cond_8

    check-cast p6, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p6, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/13Nz;->LJII:Landroid/view/View;

    :cond_8
    return-void
.end method

.method public LIZIZ(LX/13M4;LX/13MF;LX/13O5;)V
    .locals 1

    invoke-virtual {p0}, LX/13Nz;->LJJ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/13Nz;->LJII:Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/13Nz;->LJII:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public final LIZLLL(LX/13O5;)V
    .locals 2

    iget-object v1, p0, LX/13Nz;->LJII:Landroid/view/View;

    if-eqz v1, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/13Nz;->LJII:Landroid/view/View;

    :cond_0
    invoke-virtual {p0, p1}, LX/13Nz;->LJIL(LX/13O5;)V

    return-void
.end method

.method public final LJFF(LX/13M4;LX/13MF;LX/13OG;LX/13Ns;LX/13O5;)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, LX/13Nz;->LJIJJLI(LX/13M4;LX/13MF;LX/13OG;LX/13Ns;LX/13O5;)V

    return-void
.end method

.method public final LJII()I
    .locals 1

    iget v0, p0, LX/13Nz;->LJIIJ:I

    return v0
.end method

.method public LJIIIIZZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIJ(LX/13O5;ZZZ)I
    .locals 4

    instance-of v0, p1, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;

    iget-object v0, p1, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->LLILZ:LX/0urJ;

    check-cast v0, LX/13O8;

    iget-object v2, v0, LX/13O8;->LIZIZ:Ljava/util/List;

    check-cast v2, Ljava/util/LinkedList;

    invoke-virtual {v2, p0}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    if-eqz p3, :cond_1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/13Nv;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/13Nv;->LJIIIIZZ()Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, v1, LX/13O7;

    if-eqz v0, :cond_0

    move-object v3, v1

    :cond_0
    :goto_1
    const/4 v2, 0x0

    if-ne v1, p0, :cond_3

    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move-object v1, v3

    goto :goto_1

    :cond_3
    if-nez p4, :cond_7

    if-eqz p2, :cond_5

    if-eqz p3, :cond_4

    iget v0, p0, LX/13O7;->LJ:I

    :goto_2
    add-int/2addr v2, v0

    return v2

    :cond_4
    iget v0, p0, LX/13O7;->LJFF:I

    goto :goto_2

    :cond_5
    if-eqz p3, :cond_6

    iget v0, p0, LX/13O7;->LIZJ:I

    goto :goto_2

    :cond_6
    iget v0, p0, LX/13O7;->LIZLLL:I

    goto :goto_2

    :cond_7
    if-nez v3, :cond_c

    if-eqz p2, :cond_b

    iget v0, p0, LX/13O7;->LJ:I

    :goto_3
    if-eqz p2, :cond_9

    if-eqz p3, :cond_8

    iget v2, p0, LX/13O7;->LJ:I

    :goto_4
    add-int/2addr v2, v0

    return v2

    :cond_8
    iget v2, p0, LX/13O7;->LJFF:I

    goto :goto_4

    :cond_9
    if-eqz p3, :cond_a

    iget v2, p0, LX/13O7;->LIZJ:I

    goto :goto_4

    :cond_a
    iget v2, p0, LX/13O7;->LIZLLL:I

    goto :goto_4

    :cond_b
    iget v0, p0, LX/13O7;->LIZJ:I

    goto :goto_3

    :cond_c
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public final LJIJJ(Landroid/view/View;IIIILX/13O5;)V
    .locals 8

    move-object v2, p6

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, p1

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int v4, p2, v0

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int v5, p3, v0

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int v6, p4, v0

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int v7, p5, v0

    invoke-virtual/range {v2 .. v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecorated(Landroid/view/View;IIII)V

    invoke-virtual {p0}, LX/13Nz;->LJJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/13Nz;->LJI:Landroid/graphics/Rect;

    iget v0, p0, LX/13O7;->LIZJ:I

    sub-int/2addr p2, v0

    iget v0, p0, LX/13O7;->LJ:I

    sub-int/2addr p3, v0

    iget v0, p0, LX/13O7;->LIZLLL:I

    add-int/2addr p4, v0

    iget v0, p0, LX/13O7;->LJFF:I

    add-int/2addr p5, v0

    invoke-virtual {v1, p2, p3, p4, p5}, Landroid/graphics/Rect;->union(IIII)V

    :cond_0
    return-void
.end method

.method public abstract LJIJJLI(LX/13M4;LX/13MF;LX/13OG;LX/13Ns;LX/13O5;)V
.end method

.method public LJIL(LX/13O5;)V
    .locals 0

    return-void
.end method

.method public LJJ()Z
    .locals 1

    iget v0, p0, LX/13Nz;->LJIIIIZZ:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
