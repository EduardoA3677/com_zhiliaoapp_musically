.class public final LX/12n2;
.super LX/12n3;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/bytedance/tux/sheet/sidesheet/SideSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/tux/sheet/sidesheet/SideSheetBehavior<",
            "+",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/tux/sheet/sidesheet/SideSheetBehavior;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/tux/sheet/sidesheet/SideSheetBehavior<",
            "+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/12n3;-><init>()V

    iput-object p1, p0, LX/12n2;->LIZ:Lcom/bytedance/tux/sheet/sidesheet/SideSheetBehavior;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/ViewGroup$MarginLayoutParams;)I
    .locals 1

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    return v0
.end method

.method public final LIZIZ(I)F
    .locals 3

    iget-object v0, p0, LX/12n2;->LIZ:Lcom/bytedance/tux/sheet/sidesheet/SideSheetBehavior;

    iget v2, v0, Lcom/bytedance/tux/sheet/sidesheet/SideSheetBehavior;->LJIIJ:I

    invoke-virtual {p0}, LX/12n3;->LIZJ()I

    move-result v0

    sub-int/2addr v2, v0

    iget-object v0, p0, LX/12n2;->LIZ:Lcom/bytedance/tux/sheet/sidesheet/SideSheetBehavior;

    iget v0, v0, Lcom/bytedance/tux/sheet/sidesheet/SideSheetBehavior;->LJIIJ:I

    sub-int/2addr v0, p1

    int-to-float v1, v0

    int-to-float v0, v2

    div-float/2addr v1, v0

    return v1
.end method

.method public final LIZJ()I
    .locals 3

    iget-object v2, p0, LX/12n2;->LIZ:Lcom/bytedance/tux/sheet/sidesheet/SideSheetBehavior;

    iget v1, v2, Lcom/bytedance/tux/sheet/sidesheet/SideSheetBehavior;->LJIIJ:I

    iget v0, v2, Lcom/bytedance/tux/sheet/sidesheet/SideSheetBehavior;->LJIIIZ:I

    sub-int/2addr v1, v0

    iget v0, v2, Lcom/bytedance/tux/sheet/sidesheet/SideSheetBehavior;->LJIIL:I

    sub-int/2addr v1, v0

    if-gez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final LIZLLL()I
    .locals 1

    iget-object v0, p0, LX/12n2;->LIZ:Lcom/bytedance/tux/sheet/sidesheet/SideSheetBehavior;

    iget v0, v0, Lcom/bytedance/tux/sheet/sidesheet/SideSheetBehavior;->LJIIJ:I

    return v0
.end method

.method public final LJ()I
    .locals 1

    iget-object v0, p0, LX/12n2;->LIZ:Lcom/bytedance/tux/sheet/sidesheet/SideSheetBehavior;

    iget v0, v0, Lcom/bytedance/tux/sheet/sidesheet/SideSheetBehavior;->LJIIJ:I

    return v0
.end method

.method public final LJFF()I
    .locals 1

    invoke-virtual {p0}, LX/12n3;->LIZJ()I

    move-result v0

    return v0
.end method

.method public final LJI(Landroid/view/View;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ">(TV;)I"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object v0, p0, LX/12n2;->LIZ:Lcom/bytedance/tux/sheet/sidesheet/SideSheetBehavior;

    iget v0, v0, Lcom/bytedance/tux/sheet/sidesheet/SideSheetBehavior;->LJIIL:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public final LJII(LX/12nR;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    return v0
.end method

.method public final LJIIIIZZ(F)Z
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIIZ(Landroid/view/View;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    iget-object v0, p0, LX/12n2;->LIZ:Lcom/bytedance/tux/sheet/sidesheet/SideSheetBehavior;

    iget v1, v0, Lcom/bytedance/tux/sheet/sidesheet/SideSheetBehavior;->LJIIJ:I

    invoke-virtual {p0}, LX/12n3;->LIZJ()I

    move-result v0

    add-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    if-le v2, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIJ(FF)Z
    .locals 2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, 0x43fa0000    # 500.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIJJI(Landroid/view/View;F)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, LX/12n2;->LIZ:Lcom/bytedance/tux/sheet/sidesheet/SideSheetBehavior;

    iget v0, v0, Lcom/bytedance/tux/sheet/sidesheet/SideSheetBehavior;->LIZIZ:F

    mul-float/2addr p2, v0

    add-float/2addr v1, p2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
