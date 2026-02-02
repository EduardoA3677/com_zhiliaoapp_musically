.class public final LX/12n0;
.super LX/12m4;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/tux/sheet/sidesheet/SideSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/tux/sheet/sidesheet/SideSheetBehavior<",
            "TV;>;"
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
            "TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/12n0;->LIZ:Lcom/bytedance/tux/sheet/sidesheet/SideSheetBehavior;

    invoke-direct {p0}, LX/12m4;-><init>()V

    return-void
.end method


# virtual methods
.method public final clampViewPositionHorizontal(Landroid/view/View;II)I
    .locals 2

    iget-object v0, p0, LX/12n0;->LIZ:Lcom/bytedance/tux/sheet/sidesheet/SideSheetBehavior;

    iget-object v0, v0, Lcom/bytedance/tux/sheet/sidesheet/SideSheetBehavior;->LJIILJJIL:LX/12n3;

    invoke-virtual {v0}, LX/12n3;->LJFF()I

    move-result v1

    iget-object v0, p0, LX/12n0;->LIZ:Lcom/bytedance/tux/sheet/sidesheet/SideSheetBehavior;

    iget-object v0, v0, Lcom/bytedance/tux/sheet/sidesheet/SideSheetBehavior;->LJIILJJIL:LX/12n3;

    invoke-virtual {v0}, LX/12n3;->LJ()I

    move-result v0

    invoke-static {p2, v1, v0}, LX/0cTx;->LIZIZ(III)I

    move-result v0

    return v0
.end method

.method public final clampViewPositionVertical(Landroid/view/View;II)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    return v0
.end method

.method public final getViewHorizontalDragRange(Landroid/view/View;)I
    .locals 2

    iget-object v0, p0, LX/12n0;->LIZ:Lcom/bytedance/tux/sheet/sidesheet/SideSheetBehavior;

    iget v1, v0, Lcom/bytedance/tux/sheet/sidesheet/SideSheetBehavior;->LJIIIZ:I

    iget v0, v0, Lcom/bytedance/tux/sheet/sidesheet/SideSheetBehavior;->LJIIL:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final onViewDragStateChanged(I)V
    .locals 3

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    iget-object v1, p0, LX/12n0;->LIZ:Lcom/bytedance/tux/sheet/sidesheet/SideSheetBehavior;

    iget-boolean v0, v1, Lcom/bytedance/tux/sheet/sidesheet/SideSheetBehavior;->LIZ:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, Lcom/bytedance/tux/sheet/sidesheet/SideSheetBehavior;->setStateInternal(I)V

    :cond_0
    return-void
.end method

.method public final onViewPositionChanged(Landroid/view/View;IIII)V
    .locals 2

    iget-object v1, p0, LX/12n0;->LIZ:Lcom/bytedance/tux/sheet/sidesheet/SideSheetBehavior;

    iget-object v0, v1, Lcom/bytedance/tux/sheet/sidesheet/SideSheetBehavior;->LJ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/bytedance/tux/sheet/sidesheet/SideSheetBehavior;->LJIILJJIL:LX/12n3;

    invoke-virtual {v0, p2}, LX/12n3;->LIZIZ(I)F

    iget-object v0, v1, Lcom/bytedance/tux/sheet/sidesheet/SideSheetBehavior;->LJ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o9u;

    invoke-virtual {v0}, LX/0o9u;->LIZ()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onViewReleased(Landroid/view/View;FF)V
    .locals 5

    iget-object v4, p0, LX/12n0;->LIZ:Lcom/bytedance/tux/sheet/sidesheet/SideSheetBehavior;

    iget-object v0, v4, Lcom/bytedance/tux/sheet/sidesheet/SideSheetBehavior;->LJIILJJIL:LX/12n3;

    invoke-virtual {v0, p2}, LX/12n3;->LJIIIIZZ(F)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_3

    iget-object v0, v4, Lcom/bytedance/tux/sheet/sidesheet/SideSheetBehavior;->LJIILJJIL:LX/12n3;

    invoke-virtual {v0, p1, p2}, LX/12n3;->LJIIJJI(Landroid/view/View;F)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, Lcom/bytedance/tux/sheet/sidesheet/SideSheetBehavior;->LJIILJJIL:LX/12n3;

    invoke-virtual {v0, p2, p3}, LX/12n3;->LJIIJ(FF)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, Lcom/bytedance/tux/sheet/sidesheet/SideSheetBehavior;->LJIILJJIL:LX/12n3;

    invoke-virtual {v0, p1}, LX/12n3;->LJIIIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    :goto_0
    const/4 v1, 0x5

    :goto_1
    iget-object v0, p0, LX/12n0;->LIZ:Lcom/bytedance/tux/sheet/sidesheet/SideSheetBehavior;

    invoke-virtual {v0, v1, p1, v3}, Lcom/bytedance/tux/sheet/sidesheet/SideSheetBehavior;->LIZ(ILandroid/view/View;Z)V

    return-void

    :cond_1
    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-eqz v0, :cond_2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    iget-object v0, v4, Lcom/bytedance/tux/sheet/sidesheet/SideSheetBehavior;->LJIILJJIL:LX/12n3;

    invoke-virtual {v0}, LX/12n3;->LIZJ()I

    move-result v0

    sub-int v0, v2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget-object v0, v4, Lcom/bytedance/tux/sheet/sidesheet/SideSheetBehavior;->LJIILJJIL:LX/12n3;

    invoke-virtual {v0}, LX/12n3;->LIZLLL()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v1, v0, :cond_0

    :cond_3
    const/4 v1, 0x3

    goto :goto_1
.end method

.method public final tryCaptureView(Landroid/view/View;I)Z
    .locals 4

    iget-object v3, p0, LX/12n0;->LIZ:Lcom/bytedance/tux/sheet/sidesheet/SideSheetBehavior;

    iget v2, v3, Lcom/bytedance/tux/sheet/sidesheet/SideSheetBehavior;->LIZJ:I

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-ne v2, v0, :cond_0

    return v1

    :cond_0
    iget-object v0, v3, Lcom/bytedance/tux/sheet/sidesheet/SideSheetBehavior;->LIZLLL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
