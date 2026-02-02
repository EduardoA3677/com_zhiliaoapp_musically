.class public final LX/12n8;
.super LX/12m4;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/tux/behavior/TopSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/tux/behavior/TopSheetBehavior<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/tux/behavior/TopSheetBehavior;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/tux/behavior/TopSheetBehavior<",
            "TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/12n8;->LIZ:Lcom/bytedance/tux/behavior/TopSheetBehavior;

    invoke-direct {p0}, LX/12m4;-><init>()V

    return-void
.end method


# virtual methods
.method public final clampViewPositionHorizontal(Landroid/view/View;II)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    return v0
.end method

.method public final clampViewPositionVertical(Landroid/view/View;II)I
    .locals 3

    iget-object v2, p0, LX/12n8;->LIZ:Lcom/bytedance/tux/behavior/TopSheetBehavior;

    iget-boolean v0, v2, Lcom/bytedance/tux/behavior/TopSheetBehavior;->LJIIL:Z

    if-eqz v0, :cond_0

    iget v0, v2, Lcom/bytedance/tux/behavior/TopSheetBehavior;->LJIJI:I

    :goto_0
    neg-int v1, v0

    invoke-virtual {v2}, Lcom/bytedance/tux/behavior/TopSheetBehavior;->getExpandedOffset()I

    move-result v0

    neg-int v0, v0

    invoke-static {p2, v1, v0}, LX/0cTx;->LIZIZ(III)I

    move-result v0

    return v0

    :cond_0
    iget v0, v2, Lcom/bytedance/tux/behavior/TopSheetBehavior;->LJIIJJI:I

    goto :goto_0
.end method

.method public final getViewVerticalDragRange(Landroid/view/View;)I
    .locals 2

    iget-object v1, p0, LX/12n8;->LIZ:Lcom/bytedance/tux/behavior/TopSheetBehavior;

    iget-boolean v0, v1, Lcom/bytedance/tux/behavior/TopSheetBehavior;->LJIIL:Z

    if-eqz v0, :cond_0

    iget v0, v1, Lcom/bytedance/tux/behavior/TopSheetBehavior;->LJIJI:I

    return v0

    :cond_0
    iget v0, v1, Lcom/bytedance/tux/behavior/TopSheetBehavior;->LJIIJJI:I

    return v0
.end method

.method public final onViewDragStateChanged(I)V
    .locals 3

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    iget-object v1, p0, LX/12n8;->LIZ:Lcom/bytedance/tux/behavior/TopSheetBehavior;

    iget-boolean v0, v1, Lcom/bytedance/tux/behavior/TopSheetBehavior;->LJIILIIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, Lcom/bytedance/tux/behavior/TopSheetBehavior;->setStateInternal(I)V

    :cond_0
    return-void
.end method

.method public final onViewPositionChanged(Landroid/view/View;IIII)V
    .locals 5

    iget-object v4, p0, LX/12n8;->LIZ:Lcom/bytedance/tux/behavior/TopSheetBehavior;

    iget-object v0, v4, Lcom/bytedance/tux/behavior/TopSheetBehavior;->LJIJJ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v4, Lcom/bytedance/tux/behavior/TopSheetBehavior;->LJIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget v1, v4, Lcom/bytedance/tux/behavior/TopSheetBehavior;->LJIIJJI:I

    if-gt p3, v1, :cond_0

    invoke-virtual {v4}, Lcom/bytedance/tux/behavior/TopSheetBehavior;->getExpandedOffset()I

    move-result v0

    if-eq v1, v0, :cond_0

    iget v1, v4, Lcom/bytedance/tux/behavior/TopSheetBehavior;->LJIIJJI:I

    sub-int v0, v1, p3

    int-to-float v3, v0

    invoke-virtual {v4}, Lcom/bytedance/tux/behavior/TopSheetBehavior;->getExpandedOffset()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    :goto_0
    div-float/2addr v3, v0

    iget-object v0, v4, Lcom/bytedance/tux/behavior/TopSheetBehavior;->LJIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_1

    iget-object v0, v4, Lcom/bytedance/tux/behavior/TopSheetBehavior;->LJIL:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oBi;

    invoke-virtual {v0, v3}, LX/0oBi;->LIZ(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    iget v1, v4, Lcom/bytedance/tux/behavior/TopSheetBehavior;->LJIIJJI:I

    sub-int v0, v1, p3

    int-to-float v3, v0

    iget v0, v4, Lcom/bytedance/tux/behavior/TopSheetBehavior;->LJIJI:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onViewReleased(Landroid/view/View;FF)V
    .locals 7

    const/4 v6, 0x0

    cmpl-float v0, p3, v6

    const/4 v3, 0x1

    const/4 v4, 0x6

    if-lez v0, :cond_2

    iget-object v1, p0, LX/12n8;->LIZ:Lcom/bytedance/tux/behavior/TopSheetBehavior;

    iget-boolean v0, v1, Lcom/bytedance/tux/behavior/TopSheetBehavior;->LIZ:Z

    if-eqz v0, :cond_1

    iget v2, v1, Lcom/bytedance/tux/behavior/TopSheetBehavior;->LJIIIIZZ:I

    :goto_0
    const/4 v4, 0x3

    :cond_0
    :goto_1
    iget-object v1, p0, LX/12n8;->LIZ:Lcom/bytedance/tux/behavior/TopSheetBehavior;

    neg-int v0, v2

    invoke-virtual {v1, p1, v4, v0, v3}, Lcom/bytedance/tux/behavior/TopSheetBehavior;->startSettlingAnimation(Landroid/view/View;IIZ)V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    neg-int v1, v0

    iget-object v0, p0, LX/12n8;->LIZ:Lcom/bytedance/tux/behavior/TopSheetBehavior;

    iget v2, v0, Lcom/bytedance/tux/behavior/TopSheetBehavior;->LJIIIZ:I

    if-gt v1, v2, :cond_0

    iget v2, v0, Lcom/bytedance/tux/behavior/TopSheetBehavior;->LJII:I

    goto :goto_0

    :cond_2
    iget-object v5, p0, LX/12n8;->LIZ:Lcom/bytedance/tux/behavior/TopSheetBehavior;

    iget-boolean v0, v5, Lcom/bytedance/tux/behavior/TopSheetBehavior;->LJIIL:Z

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    neg-int v1, v0

    iget v0, v5, Lcom/bytedance/tux/behavior/TopSheetBehavior;->LJIIJJI:I

    if-lt v1, v0, :cond_7

    invoke-virtual {v5}, Lcom/bytedance/tux/behavior/TopSheetBehavior;->calculatePeekHeight()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3dcccccd    # 0.1f

    mul-float/2addr v0, p3

    add-float/2addr v1, v0

    iget v0, v5, Lcom/bytedance/tux/behavior/TopSheetBehavior;->LJIIJJI:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    int-to-float v0, v2

    div-float/2addr v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_7

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_3

    const/16 v0, -0x1f4

    int-to-float v0, v0

    cmpg-float v0, p3, v0

    if-ltz v0, :cond_6

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v2

    iget-object v0, p0, LX/12n8;->LIZ:Lcom/bytedance/tux/behavior/TopSheetBehavior;

    iget v1, v0, Lcom/bytedance/tux/behavior/TopSheetBehavior;->LJIJI:I

    invoke-virtual {v0}, Lcom/bytedance/tux/behavior/TopSheetBehavior;->getExpandedOffset()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    if-lt v2, v0, :cond_6

    iget-object v1, p0, LX/12n8;->LIZ:Lcom/bytedance/tux/behavior/TopSheetBehavior;

    iget-boolean v0, v1, Lcom/bytedance/tux/behavior/TopSheetBehavior;->LIZ:Z

    if-eqz v0, :cond_4

    iget v2, v1, Lcom/bytedance/tux/behavior/TopSheetBehavior;->LJIIIIZZ:I

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    neg-int v1, v0

    iget-object v0, p0, LX/12n8;->LIZ:Lcom/bytedance/tux/behavior/TopSheetBehavior;

    iget v0, v0, Lcom/bytedance/tux/behavior/TopSheetBehavior;->LJII:I

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    neg-int v1, v0

    iget-object v0, p0, LX/12n8;->LIZ:Lcom/bytedance/tux/behavior/TopSheetBehavior;

    iget v0, v0, Lcom/bytedance/tux/behavior/TopSheetBehavior;->LJIIIZ:I

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v2, v0, :cond_5

    iget-object v0, p0, LX/12n8;->LIZ:Lcom/bytedance/tux/behavior/TopSheetBehavior;

    iget v2, v0, Lcom/bytedance/tux/behavior/TopSheetBehavior;->LJII:I

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, LX/12n8;->LIZ:Lcom/bytedance/tux/behavior/TopSheetBehavior;

    iget v2, v0, Lcom/bytedance/tux/behavior/TopSheetBehavior;->LJIIIZ:I

    goto/16 :goto_1

    :cond_6
    iget-object v0, p0, LX/12n8;->LIZ:Lcom/bytedance/tux/behavior/TopSheetBehavior;

    iget v2, v0, Lcom/bytedance/tux/behavior/TopSheetBehavior;->LJIJI:I

    const/4 v4, 0x5

    goto/16 :goto_1

    :cond_7
    cmpg-float v0, p3, v6

    if-eqz v0, :cond_a

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_a

    iget-object v1, p0, LX/12n8;->LIZ:Lcom/bytedance/tux/behavior/TopSheetBehavior;

    iget-boolean v0, v1, Lcom/bytedance/tux/behavior/TopSheetBehavior;->LIZ:Z

    if-eqz v0, :cond_8

    iget v2, v1, Lcom/bytedance/tux/behavior/TopSheetBehavior;->LJIIJJI:I

    :goto_2
    const/4 v4, 0x4

    goto/16 :goto_1

    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    neg-int v2, v0

    iget-object v0, p0, LX/12n8;->LIZ:Lcom/bytedance/tux/behavior/TopSheetBehavior;

    iget v0, v0, Lcom/bytedance/tux/behavior/TopSheetBehavior;->LJIIIZ:I

    sub-int v0, v2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget-object v0, p0, LX/12n8;->LIZ:Lcom/bytedance/tux/behavior/TopSheetBehavior;

    iget v0, v0, Lcom/bytedance/tux/behavior/TopSheetBehavior;->LJIIJJI:I

    sub-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v1, v0, :cond_9

    iget-object v0, p0, LX/12n8;->LIZ:Lcom/bytedance/tux/behavior/TopSheetBehavior;

    iget v2, v0, Lcom/bytedance/tux/behavior/TopSheetBehavior;->LJIIIZ:I

    goto/16 :goto_1

    :cond_9
    iget-object v0, p0, LX/12n8;->LIZ:Lcom/bytedance/tux/behavior/TopSheetBehavior;

    iget v2, v0, Lcom/bytedance/tux/behavior/TopSheetBehavior;->LJIIJJI:I

    goto :goto_2

    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object v1, p0, LX/12n8;->LIZ:Lcom/bytedance/tux/behavior/TopSheetBehavior;

    iget-boolean v0, v1, Lcom/bytedance/tux/behavior/TopSheetBehavior;->LIZ:Z

    if-eqz v0, :cond_c

    neg-int v2, v2

    iget v0, v1, Lcom/bytedance/tux/behavior/TopSheetBehavior;->LJIIIIZZ:I

    sub-int v0, v2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget-object v0, p0, LX/12n8;->LIZ:Lcom/bytedance/tux/behavior/TopSheetBehavior;

    iget v0, v0, Lcom/bytedance/tux/behavior/TopSheetBehavior;->LJIIJJI:I

    sub-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v1, v0, :cond_b

    iget-object v0, p0, LX/12n8;->LIZ:Lcom/bytedance/tux/behavior/TopSheetBehavior;

    iget v2, v0, Lcom/bytedance/tux/behavior/TopSheetBehavior;->LJIIIIZZ:I

    goto/16 :goto_0

    :cond_b
    iget-object v0, p0, LX/12n8;->LIZ:Lcom/bytedance/tux/behavior/TopSheetBehavior;

    iget v2, v0, Lcom/bytedance/tux/behavior/TopSheetBehavior;->LJIIJJI:I

    goto :goto_2

    :cond_c
    neg-int v2, v2

    iget v0, v1, Lcom/bytedance/tux/behavior/TopSheetBehavior;->LJIIIZ:I

    if-le v2, v0, :cond_d

    iget v0, v1, Lcom/bytedance/tux/behavior/TopSheetBehavior;->LJIIJJI:I

    sub-int v0, v2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v2, v0, :cond_f

    iget-object v0, p0, LX/12n8;->LIZ:Lcom/bytedance/tux/behavior/TopSheetBehavior;

    iget v2, v0, Lcom/bytedance/tux/behavior/TopSheetBehavior;->LJII:I

    goto/16 :goto_0

    :cond_d
    sub-int v0, v2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget-object v0, p0, LX/12n8;->LIZ:Lcom/bytedance/tux/behavior/TopSheetBehavior;

    iget v0, v0, Lcom/bytedance/tux/behavior/TopSheetBehavior;->LJIIJJI:I

    sub-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v1, v0, :cond_e

    iget-object v0, p0, LX/12n8;->LIZ:Lcom/bytedance/tux/behavior/TopSheetBehavior;

    iget v2, v0, Lcom/bytedance/tux/behavior/TopSheetBehavior;->LJIIIZ:I

    goto/16 :goto_1

    :cond_e
    iget-object v0, p0, LX/12n8;->LIZ:Lcom/bytedance/tux/behavior/TopSheetBehavior;

    iget v2, v0, Lcom/bytedance/tux/behavior/TopSheetBehavior;->LJIIJJI:I

    goto/16 :goto_2

    :cond_f
    iget-object v0, p0, LX/12n8;->LIZ:Lcom/bytedance/tux/behavior/TopSheetBehavior;

    iget v2, v0, Lcom/bytedance/tux/behavior/TopSheetBehavior;->LJIIIZ:I

    goto/16 :goto_1
.end method

.method public final tryCaptureView(Landroid/view/View;I)Z
    .locals 4

    iget-object v3, p0, LX/12n8;->LIZ:Lcom/bytedance/tux/behavior/TopSheetBehavior;

    iget v1, v3, Lcom/bytedance/tux/behavior/TopSheetBehavior;->LJIILJJIL:I

    const/4 v2, 0x0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v2

    :cond_0
    iget-boolean v0, v3, Lcom/bytedance/tux/behavior/TopSheetBehavior;->LJJII:Z

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    iget v0, v3, Lcom/bytedance/tux/behavior/TopSheetBehavior;->LJJI:I

    if-ne v0, p2, :cond_2

    iget-object v0, v3, Lcom/bytedance/tux/behavior/TopSheetBehavior;->LJIJJLI:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_2

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    iget-object v0, p0, LX/12n8;->LIZ:Lcom/bytedance/tux/behavior/TopSheetBehavior;

    iget-object v0, v0, Lcom/bytedance/tux/behavior/TopSheetBehavior;->LJIJJ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_3

    const/4 v2, 0x1

    :cond_3
    return v2
.end method
