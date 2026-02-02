.class public final LX/12ld;
.super LX/12m4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/base/opensourcemodified/android/support/design/widget/ViewPagerBottomSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/base/opensourcemodified/android/support/design/widget/ViewPagerBottomSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/base/opensourcemodified/android/support/design/widget/ViewPagerBottomSheetBehavior;)V
    .locals 0

    iput-object p1, p0, LX/12ld;->LIZ:Lcom/ss/android/ugc/aweme/base/opensourcemodified/android/support/design/widget/ViewPagerBottomSheetBehavior;

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

    iget-object v2, p0, LX/12ld;->LIZ:Lcom/ss/android/ugc/aweme/base/opensourcemodified/android/support/design/widget/ViewPagerBottomSheetBehavior;

    iget v1, v2, Lcom/ss/android/ugc/aweme/base/opensourcemodified/android/support/design/widget/ViewPagerBottomSheetBehavior;->LJ:I

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/base/opensourcemodified/android/support/design/widget/ViewPagerBottomSheetBehavior;->LJI:Z

    if-eqz v0, :cond_0

    iget v0, v2, Lcom/ss/android/ugc/aweme/base/opensourcemodified/android/support/design/widget/ViewPagerBottomSheetBehavior;->LJIILIIL:I

    :goto_0
    invoke-static {p2, v1, v0}, LX/0cTx;->LIZIZ(III)I

    move-result v0

    return v0

    :cond_0
    iget v0, v2, Lcom/ss/android/ugc/aweme/base/opensourcemodified/android/support/design/widget/ViewPagerBottomSheetBehavior;->LJFF:I

    goto :goto_0
.end method

.method public final getViewVerticalDragRange(Landroid/view/View;)I
    .locals 3

    iget-object v2, p0, LX/12ld;->LIZ:Lcom/ss/android/ugc/aweme/base/opensourcemodified/android/support/design/widget/ViewPagerBottomSheetBehavior;

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/base/opensourcemodified/android/support/design/widget/ViewPagerBottomSheetBehavior;->LJI:Z

    if-eqz v0, :cond_0

    iget v1, v2, Lcom/ss/android/ugc/aweme/base/opensourcemodified/android/support/design/widget/ViewPagerBottomSheetBehavior;->LJIILIIL:I

    iget v0, v2, Lcom/ss/android/ugc/aweme/base/opensourcemodified/android/support/design/widget/ViewPagerBottomSheetBehavior;->LJ:I

    :goto_0
    sub-int/2addr v1, v0

    return v1

    :cond_0
    iget v1, v2, Lcom/ss/android/ugc/aweme/base/opensourcemodified/android/support/design/widget/ViewPagerBottomSheetBehavior;->LJFF:I

    iget v0, v2, Lcom/ss/android/ugc/aweme/base/opensourcemodified/android/support/design/widget/ViewPagerBottomSheetBehavior;->LJ:I

    goto :goto_0
.end method

.method public final onViewDragStateChanged(I)V
    .locals 2

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    iget-object v0, p0, LX/12ld;->LIZ:Lcom/ss/android/ugc/aweme/base/opensourcemodified/android/support/design/widget/ViewPagerBottomSheetBehavior;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/base/opensourcemodified/android/support/design/widget/ViewPagerBottomSheetBehavior;->setStateInternal(I)V

    :cond_0
    return-void
.end method

.method public final onViewPositionChanged(Landroid/view/View;IIII)V
    .locals 1

    iget-object v0, p0, LX/12ld;->LIZ:Lcom/ss/android/ugc/aweme/base/opensourcemodified/android/support/design/widget/ViewPagerBottomSheetBehavior;

    invoke-virtual {v0, p3}, Lcom/ss/android/ugc/aweme/base/opensourcemodified/android/support/design/widget/ViewPagerBottomSheetBehavior;->dispatchOnSlide(I)V

    return-void
.end method

.method public final onViewReleased(Landroid/view/View;FF)V
    .locals 4

    const/4 v2, 0x0

    cmpg-float v0, p3, v2

    const/4 v3, 0x3

    if-gez v0, :cond_0

    iget-object v0, p0, LX/12ld;->LIZ:Lcom/ss/android/ugc/aweme/base/opensourcemodified/android/support/design/widget/ViewPagerBottomSheetBehavior;

    iget v2, v0, Lcom/ss/android/ugc/aweme/base/opensourcemodified/android/support/design/widget/ViewPagerBottomSheetBehavior;->LJ:I

    :goto_0
    iget-object v0, p0, LX/12ld;->LIZ:Lcom/ss/android/ugc/aweme/base/opensourcemodified/android/support/design/widget/ViewPagerBottomSheetBehavior;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/base/opensourcemodified/android/support/design/widget/ViewPagerBottomSheetBehavior;->LJIIIZ:LX/12m3;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {v1, v0, v2}, LX/12m3;->LJIJI(II)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/12ld;->LIZ:Lcom/ss/android/ugc/aweme/base/opensourcemodified/android/support/design/widget/ViewPagerBottomSheetBehavior;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/base/opensourcemodified/android/support/design/widget/ViewPagerBottomSheetBehavior;->setStateInternal(I)V

    new-instance v1, LX/12le;

    iget-object v0, p0, LX/12ld;->LIZ:Lcom/ss/android/ugc/aweme/base/opensourcemodified/android/support/design/widget/ViewPagerBottomSheetBehavior;

    invoke-direct {v1, v0, p1, v3}, LX/12le;-><init>(Lcom/ss/android/ugc/aweme/base/opensourcemodified/android/support/design/widget/ViewPagerBottomSheetBehavior;Landroid/view/View;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/12ld;->LIZ:Lcom/ss/android/ugc/aweme/base/opensourcemodified/android/support/design/widget/ViewPagerBottomSheetBehavior;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/base/opensourcemodified/android/support/design/widget/ViewPagerBottomSheetBehavior;->LJI:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1, p1, p3}, Lcom/ss/android/ugc/aweme/base/opensourcemodified/android/support/design/widget/ViewPagerBottomSheetBehavior;->shouldHide(Landroid/view/View;F)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/12ld;->LIZ:Lcom/ss/android/ugc/aweme/base/opensourcemodified/android/support/design/widget/ViewPagerBottomSheetBehavior;

    iget v2, v0, Lcom/ss/android/ugc/aweme/base/opensourcemodified/android/support/design/widget/ViewPagerBottomSheetBehavior;->LJIILIIL:I

    const/4 v3, 0x5

    goto :goto_0

    :cond_1
    cmpl-float v0, p3, v2

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object v0, p0, LX/12ld;->LIZ:Lcom/ss/android/ugc/aweme/base/opensourcemodified/android/support/design/widget/ViewPagerBottomSheetBehavior;

    iget v0, v0, Lcom/ss/android/ugc/aweme/base/opensourcemodified/android/support/design/widget/ViewPagerBottomSheetBehavior;->LJ:I

    sub-int v0, v2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget-object v0, p0, LX/12ld;->LIZ:Lcom/ss/android/ugc/aweme/base/opensourcemodified/android/support/design/widget/ViewPagerBottomSheetBehavior;

    iget v0, v0, Lcom/ss/android/ugc/aweme/base/opensourcemodified/android/support/design/widget/ViewPagerBottomSheetBehavior;->LJFF:I

    sub-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, LX/12ld;->LIZ:Lcom/ss/android/ugc/aweme/base/opensourcemodified/android/support/design/widget/ViewPagerBottomSheetBehavior;

    iget v2, v0, Lcom/ss/android/ugc/aweme/base/opensourcemodified/android/support/design/widget/ViewPagerBottomSheetBehavior;->LJ:I

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/12ld;->LIZ:Lcom/ss/android/ugc/aweme/base/opensourcemodified/android/support/design/widget/ViewPagerBottomSheetBehavior;

    iget v2, v0, Lcom/ss/android/ugc/aweme/base/opensourcemodified/android/support/design/widget/ViewPagerBottomSheetBehavior;->LJFF:I

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/12ld;->LIZ:Lcom/ss/android/ugc/aweme/base/opensourcemodified/android/support/design/widget/ViewPagerBottomSheetBehavior;

    iget v2, v0, Lcom/ss/android/ugc/aweme/base/opensourcemodified/android/support/design/widget/ViewPagerBottomSheetBehavior;->LJFF:I

    :goto_1
    const/4 v3, 0x4

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/12ld;->LIZ:Lcom/ss/android/ugc/aweme/base/opensourcemodified/android/support/design/widget/ViewPagerBottomSheetBehavior;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/base/opensourcemodified/android/support/design/widget/ViewPagerBottomSheetBehavior;->setStateInternal(I)V

    return-void
.end method

.method public final tryCaptureView(Landroid/view/View;I)Z
    .locals 4

    iget-object v3, p0, LX/12ld;->LIZ:Lcom/ss/android/ugc/aweme/base/opensourcemodified/android/support/design/widget/ViewPagerBottomSheetBehavior;

    iget v1, v3, Lcom/ss/android/ugc/aweme/base/opensourcemodified/android/support/design/widget/ViewPagerBottomSheetBehavior;->LJIIIIZZ:I

    const/4 v2, 0x0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v2

    :cond_0
    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/base/opensourcemodified/android/support/design/widget/ViewPagerBottomSheetBehavior;->LJIJJ:Z

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    iget v0, v3, Lcom/ss/android/ugc/aweme/base/opensourcemodified/android/support/design/widget/ViewPagerBottomSheetBehavior;->LJIJ:I

    if-ne v0, p2, :cond_2

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/base/opensourcemodified/android/support/design/widget/ViewPagerBottomSheetBehavior;->LJIILL:Ljava/lang/ref/WeakReference;

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
    iget-object v0, p0, LX/12ld;->LIZ:Lcom/ss/android/ugc/aweme/base/opensourcemodified/android/support/design/widget/ViewPagerBottomSheetBehavior;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/base/opensourcemodified/android/support/design/widget/ViewPagerBottomSheetBehavior;->LJIILJJIL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_3

    const/4 v2, 0x1

    :cond_3
    return v2
.end method
