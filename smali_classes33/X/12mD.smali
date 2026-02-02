.class public final LX/12mD;
.super LX/12m4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;)V
    .locals 0

    iput-object p1, p0, LX/12mD;->LIZ:Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;

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

    iget-object v0, p0, LX/12mD;->LIZ:Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;

    invoke-virtual {v0}, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->getExpandedOffset()I

    move-result v2

    iget-object v1, p0, LX/12mD;->LIZ:Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;

    iget-boolean v0, v1, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJIILL:Z

    if-eqz v0, :cond_0

    iget v0, v1, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJJII:I

    :goto_0
    invoke-static {p2, v2, v0}, LX/0cTx;->LIZIZ(III)I

    move-result v0

    return v0

    :cond_0
    iget v0, v1, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJIILJJIL:I

    goto :goto_0
.end method

.method public final getViewVerticalDragRange(Landroid/view/View;)I
    .locals 2

    iget-object v1, p0, LX/12mD;->LIZ:Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;

    iget-boolean v0, v1, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJIILL:Z

    if-eqz v0, :cond_0

    iget v0, v1, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJJII:I

    return v0

    :cond_0
    iget v0, v1, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJIILJJIL:I

    return v0
.end method

.method public final onViewDragStateChanged(I)V
    .locals 3

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    iget-object v1, p0, LX/12mD;->LIZ:Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;

    iget-boolean v0, v1, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJIIZILJ:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->setStateInternal(I)V

    :cond_0
    return-void
.end method

.method public final onViewPositionChanged(Landroid/view/View;IIII)V
    .locals 1

    iget-object v0, p0, LX/12mD;->LIZ:Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;

    invoke-virtual {v0, p3}, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->dispatchOnSlide(I)V

    return-void
.end method

.method public final onViewReleased(Landroid/view/View;FF)V
    .locals 5

    const/4 v2, 0x0

    cmpg-float v0, p3, v2

    const/4 v4, 0x0

    const/4 v3, 0x6

    if-ltz v0, :cond_9

    iget-object v0, p0, LX/12mD;->LIZ:Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;

    invoke-virtual {v0, p1, p3}, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJI(Landroid/view/View;F)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v1, p0, LX/12mD;->LIZ:Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;

    iget-boolean v0, v1, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJIILL:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1, p3}, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->shouldHide(Landroid/view/View;F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12mD;->LIZ:Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;

    iget v4, v0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJJII:I

    const/4 v3, 0x5

    :goto_0
    iget-object v1, p0, LX/12mD;->LIZ:Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v3, v4, v0}, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->startSettlingAnimation(Landroid/view/View;IIZ)V

    return-void

    :cond_0
    cmpl-float v0, p3, v2

    if-eqz v0, :cond_3

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_3

    iget-object v1, p0, LX/12mD;->LIZ:Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;

    iget-boolean v0, v1, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LIZ:Z

    if-eqz v0, :cond_1

    iget v4, v1, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJIILJJIL:I

    :goto_1
    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object v0, p0, LX/12mD;->LIZ:Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;

    iget v0, v0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJIIL:I

    sub-int v0, v2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget-object v0, p0, LX/12mD;->LIZ:Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;

    iget v0, v0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJIILJJIL:I

    sub-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, LX/12mD;->LIZ:Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;

    iget v4, v0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJIIL:I

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/12mD;->LIZ:Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;

    iget v4, v0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJIILJJIL:I

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object v1, p0, LX/12mD;->LIZ:Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;

    iget-boolean v0, v1, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LIZ:Z

    if-eqz v0, :cond_5

    iget v0, v1, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJIIJJI:I

    sub-int v0, v2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget-object v0, p0, LX/12mD;->LIZ:Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;

    iget v0, v0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJIILJJIL:I

    sub-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v1, v0, :cond_4

    iget-object v0, p0, LX/12mD;->LIZ:Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;

    iget v4, v0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJIIJJI:I

    goto :goto_3

    :cond_4
    iget-object v0, p0, LX/12mD;->LIZ:Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;

    iget v4, v0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJIILJJIL:I

    goto :goto_2

    :cond_5
    iget v0, v1, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJIIL:I

    if-ge v2, v0, :cond_7

    iget v0, v1, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJIILJJIL:I

    sub-int v0, v2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v2, v0, :cond_6

    iget-object v0, p0, LX/12mD;->LIZ:Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :cond_6
    iget-object v0, p0, LX/12mD;->LIZ:Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;

    iget v4, v0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJIIL:I

    goto/16 :goto_0

    :cond_7
    sub-int v0, v2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget-object v0, p0, LX/12mD;->LIZ:Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;

    iget v0, v0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJIILJJIL:I

    sub-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v1, v0, :cond_8

    iget-object v0, p0, LX/12mD;->LIZ:Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;

    iget v4, v0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJIIL:I

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, LX/12mD;->LIZ:Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;

    iget v4, v0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJIILJJIL:I

    :goto_2
    const/4 v3, 0x4

    goto/16 :goto_0

    :cond_9
    iget-object v1, p0, LX/12mD;->LIZ:Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;

    iget-boolean v0, v1, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LIZ:Z

    if-eqz v0, :cond_a

    iget v4, v1, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJIIJJI:I

    const/4 v3, 0x3

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object v1, p0, LX/12mD;->LIZ:Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;

    iget v0, v1, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJIIL:I

    if-le v2, v0, :cond_b

    move v4, v0

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_3
    const/4 v3, 0x3

    goto/16 :goto_0
.end method

.method public final tryCaptureView(Landroid/view/View;I)Z
    .locals 4

    iget-object v3, p0, LX/12mD;->LIZ:Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;

    iget v1, v3, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJIJJ:I

    const/4 v2, 0x0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v2

    :cond_0
    iget-boolean v0, v3, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJJIJL:Z

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    iget v0, v3, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJJIJIIJIL:I

    if-ne v0, p2, :cond_2

    iget-object v0, v3, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJJIIZ:Ljava/lang/ref/WeakReference;

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
    iget-object v0, p0, LX/12mD;->LIZ:Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;

    iget-object v0, v0, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->LJJIIJZLJL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_3

    const/4 v2, 0x1

    :cond_3
    return v2
.end method
