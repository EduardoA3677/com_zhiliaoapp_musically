.class public final LX/12pU;
.super LX/12m4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic LIZ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 0

    iput-object p1, p0, LX/12pU;->LIZ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

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

    iget-object v0, p0, LX/12pU;->LIZ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getExpandedOffset()I

    move-result v2

    iget-object v1, p0, LX/12pU;->LIZ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-boolean v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->hideable:Z

    if-eqz v0, :cond_0

    iget v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->parentHeight:I

    :goto_0
    invoke-static {p2, v2, v0}, LX/0cTx;->LIZIZ(III)I

    move-result v0

    return v0

    :cond_0
    iget v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->collapsedOffset:I

    goto :goto_0
.end method

.method public final getViewVerticalDragRange(Landroid/view/View;)I
    .locals 2

    iget-object v1, p0, LX/12pU;->LIZ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-boolean v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->hideable:Z

    if-eqz v0, :cond_0

    iget v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->parentHeight:I

    return v0

    :cond_0
    iget v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->collapsedOffset:I

    return v0
.end method

.method public final onViewDragStateChanged(I)V
    .locals 3

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    iget-object v1, p0, LX/12pU;->LIZ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-boolean v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->draggable:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setStateInternal(I)V

    :cond_0
    return-void
.end method

.method public final onViewPositionChanged(Landroid/view/View;IIII)V
    .locals 1

    iget-object v0, p0, LX/12pU;->LIZ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->dispatchOnSlide(I)V

    return-void
.end method

.method public final onViewReleased(Landroid/view/View;FF)V
    .locals 5

    const/4 v2, 0x0

    cmpg-float v0, p3, v2

    const/4 v3, 0x1

    const/4 v4, 0x6

    if-gez v0, :cond_2

    iget-object v1, p0, LX/12pU;->LIZ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-boolean v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->fitToContents:Z

    if-eqz v0, :cond_1

    iget v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->fitToContentsOffset:I

    :goto_0
    const/4 v4, 0x3

    :cond_0
    :goto_1
    iget-object v1, p0, LX/12pU;->LIZ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v1, p1, v4, v0, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->startSettlingAnimation(Landroid/view/View;IIZ)V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object v1, p0, LX/12pU;->LIZ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->halfExpandedOffset:I

    if-gt v2, v0, :cond_0

    iget v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->expandedOffset:I

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/12pU;->LIZ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-boolean v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->hideable:Z

    if-eqz v0, :cond_7

    invoke-virtual {v1, p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->shouldHide(Landroid/view/View;F)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_3

    const/high16 v0, 0x43fa0000    # 500.0f

    cmpl-float v0, p3, v0

    if-gtz v0, :cond_6

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object v0, p0, LX/12pU;->LIZ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->parentHeight:I

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getExpandedOffset()I

    move-result v0

    add-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    if-gt v2, v0, :cond_6

    iget-object v1, p0, LX/12pU;->LIZ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-boolean v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->fitToContents:Z

    if-eqz v0, :cond_4

    iget v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->fitToContentsOffset:I

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v0, p0, LX/12pU;->LIZ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->expandedOffset:I

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v0, p0, LX/12pU;->LIZ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->halfExpandedOffset:I

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v2, v0, :cond_5

    iget-object v0, p0, LX/12pU;->LIZ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->expandedOffset:I

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/12pU;->LIZ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->halfExpandedOffset:I

    goto :goto_1

    :cond_6
    iget-object v0, p0, LX/12pU;->LIZ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->parentHeight:I

    const/4 v4, 0x5

    goto :goto_1

    :cond_7
    cmpl-float v0, p3, v2

    if-eqz v0, :cond_a

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_a

    iget-object v1, p0, LX/12pU;->LIZ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-boolean v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->fitToContents:Z

    if-eqz v0, :cond_8

    iget v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->collapsedOffset:I

    :goto_2
    const/4 v4, 0x4

    goto/16 :goto_1

    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object v0, p0, LX/12pU;->LIZ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->halfExpandedOffset:I

    sub-int v0, v2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget-object v0, p0, LX/12pU;->LIZ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->collapsedOffset:I

    sub-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v1, v0, :cond_9

    iget-object v0, p0, LX/12pU;->LIZ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->halfExpandedOffset:I

    goto/16 :goto_1

    :cond_9
    iget-object v0, p0, LX/12pU;->LIZ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->collapsedOffset:I

    goto :goto_2

    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object v1, p0, LX/12pU;->LIZ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-boolean v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->fitToContents:Z

    if-eqz v0, :cond_c

    iget v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->fitToContentsOffset:I

    sub-int v0, v2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget-object v0, p0, LX/12pU;->LIZ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->collapsedOffset:I

    sub-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v1, v0, :cond_b

    iget-object v0, p0, LX/12pU;->LIZ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->fitToContentsOffset:I

    goto/16 :goto_0

    :cond_b
    iget-object v0, p0, LX/12pU;->LIZ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->collapsedOffset:I

    goto :goto_2

    :cond_c
    iget v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->halfExpandedOffset:I

    if-ge v2, v0, :cond_d

    iget v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->collapsedOffset:I

    sub-int v0, v2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v2, v0, :cond_f

    iget-object v0, p0, LX/12pU;->LIZ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->expandedOffset:I

    goto/16 :goto_0

    :cond_d
    sub-int v0, v2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget-object v0, p0, LX/12pU;->LIZ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->collapsedOffset:I

    sub-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v1, v0, :cond_e

    iget-object v0, p0, LX/12pU;->LIZ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->halfExpandedOffset:I

    goto/16 :goto_1

    :cond_e
    iget-object v0, p0, LX/12pU;->LIZ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->collapsedOffset:I

    goto :goto_2

    :cond_f
    iget-object v0, p0, LX/12pU;->LIZ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->halfExpandedOffset:I

    goto/16 :goto_1
.end method

.method public final tryCaptureView(Landroid/view/View;I)Z
    .locals 4

    iget-object v3, p0, LX/12pU;->LIZ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v1, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->state:I

    const/4 v2, 0x0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v2

    :cond_0
    iget-boolean v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->touchingScrollingChild:Z

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    iget v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->activePointerId:I

    if-ne v0, p2, :cond_2

    iget-object v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

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
    iget-object v0, p0, LX/12pU;->LIZ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_3

    const/4 v2, 0x1

    :cond_3
    return v2
.end method
