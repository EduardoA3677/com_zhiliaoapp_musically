.class public abstract LX/13OR;
.super LX/13OS;
.source "SourceFile"


# instance fields
.field public LJFF:I

.field public final LJI:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/13OS;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, LX/13OR;->LJI:F

    return-void
.end method

.method public static LJIJJ(LX/13Oj;Landroid/view/View;)V
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
    iput-boolean v1, p0, LX/13Oj;->LIZJ:Z

    :cond_1
    iget-boolean v0, p0, LX/13Oj;->LIZLLL:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->isFocusable()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    iput-boolean v1, p0, LX/13Oj;->LIZLLL:Z

    return-void
.end method

.method public static LJIJJLI(Landroid/view/View;IIIILX/13Od;)V
    .locals 8

    move v7, p4

    move v6, p3

    move v5, p2

    move-object v2, p5

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, p0

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v4, p1

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v5, v0

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v6, v0

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v7, v0

    invoke-virtual/range {v2 .. v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecorated(Landroid/view/View;IIII)V

    return-void
.end method


# virtual methods
.method public final LJ(LX/13Od;)V
    .locals 0

    invoke-virtual {p0}, LX/13OR;->LJIL()V

    return-void
.end method

.method public LJFF(LX/13M4;LX/13MF;IIILX/13Od;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "finalizeLayout() on "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void
.end method

.method public final LJI()I
    .locals 1

    iget v0, p0, LX/13OR;->LJFF:I

    return v0
.end method

.method public LJIIL()Z
    .locals 1

    instance-of v0, p0, LX/13Om;

    return v0
.end method

.method public final LJIILIIL(LX/13M4;LX/13MF;LX/13OV;LX/13Oj;LX/13Od;)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, LX/13OR;->LJIJI(LX/13M4;LX/13MF;LX/13OV;LX/13Oj;LX/13Od;)V

    return-void
.end method

.method public LJIILJJIL(LX/13M4;LX/13MF;LX/13Od;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "prepareLayout() on "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void
.end method

.method public final LJIILL(I)V
    .locals 0

    iput p1, p0, LX/13OR;->LJFF:I

    return-void
.end method

.method public final LJIJ(LX/13Od;ZZ)I
    .locals 3

    instance-of v0, p1, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;

    iget-object v0, p1, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LLJILJILJ:LX/13Of;

    check-cast v0, LX/13OU;

    iget-object v2, v0, LX/13OU;->LIZIZ:Ljava/util/List;

    check-cast v2, Ljava/util/LinkedList;

    invoke-virtual {v2, p0}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    if-eqz p3, :cond_2

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/13OS;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/13OS;->LJIIL()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    const/4 v0, 0x0

    if-ne v1, p0, :cond_3

    return v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    iget v0, p0, LX/13OS;->LIZLLL:I

    return v0

    :cond_4
    iget v0, p0, LX/13OS;->LIZIZ:I

    return v0
.end method

.method public abstract LJIJI(LX/13M4;LX/13MF;LX/13OV;LX/13Oj;LX/13Od;)V
.end method

.method public LJIL()V
    .locals 0

    return-void
.end method
