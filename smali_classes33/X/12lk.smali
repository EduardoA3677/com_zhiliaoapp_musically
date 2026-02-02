.class public final LX/12lk;
.super LX/12m4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;)V
    .locals 0

    iput-object p1, p0, LX/12lk;->LIZ:Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;

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
    .locals 7

    int-to-double v4, p3

    iget-object v6, p0, LX/12lk;->LIZ:Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;

    iget-wide v2, v6, Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;->clampFraction:D

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v2

    mul-double/2addr v4, v0

    double-to-int v0, v4

    sub-int/2addr p2, v0

    iget v1, v6, Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;->mMinOffset:I

    iget-boolean v0, v6, Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;->mHideable:Z

    if-eqz v0, :cond_0

    iget v0, v6, Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;->mParentHeight:I

    :goto_0
    invoke-static {p2, v1, v0}, LX/0cTx;->LIZIZ(III)I

    move-result v0

    return v0

    :cond_0
    iget v0, v6, Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;->mMaxOffset:I

    goto :goto_0
.end method

.method public final getViewVerticalDragRange(Landroid/view/View;)I
    .locals 3

    iget-object v2, p0, LX/12lk;->LIZ:Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;

    iget-boolean v0, v2, Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;->mHideable:Z

    if-eqz v0, :cond_0

    iget v1, v2, Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;->mParentHeight:I

    iget v0, v2, Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;->mMinOffset:I

    :goto_0
    sub-int/2addr v1, v0

    return v1

    :cond_0
    iget v1, v2, Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;->mMaxOffset:I

    iget v0, v2, Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;->mMinOffset:I

    goto :goto_0
.end method

.method public final onViewDragStateChanged(I)V
    .locals 2

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    iget-object v0, p0, LX/12lk;->LIZ:Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;->setStateInternal(I)V

    :cond_0
    return-void
.end method

.method public final onViewPositionChanged(Landroid/view/View;IIII)V
    .locals 1

    iget-object v0, p0, LX/12lk;->LIZ:Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;

    invoke-virtual {v0, p3}, Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;->dispatchOnSlide(I)V

    return-void
.end method

.method public final onViewReleased(Landroid/view/View;FF)V
    .locals 4

    iget-object v1, p0, LX/12lk;->LIZ:Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;

    iget-boolean v0, v1, Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;->useDMAlbumLogic:Z

    if-eqz v0, :cond_5

    const/16 v0, -0x578

    :goto_0
    int-to-float v0, v0

    cmpg-float v0, p3, v0

    const/4 v3, 0x3

    if-gez v0, :cond_1

    iget v2, v1, Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;->mMinOffset:I

    :cond_0
    :goto_1
    iget-object v0, p0, LX/12lk;->LIZ:Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;

    iget-object v1, v0, Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;->mViewDragHelper:LX/12m3;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {v1, v0, v2}, LX/12m3;->LJIJI(II)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/12lk;->LIZ:Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;->setStateInternal(I)V

    new-instance v1, LX/12ll;

    iget-object v0, p0, LX/12lk;->LIZ:Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;

    invoke-direct {v1, v0, p1, v3}, LX/12ll;-><init>(Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;Landroid/view/View;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-boolean v0, v1, Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;->mHideable:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1, p1, p3}, Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;->shouldHide(Landroid/view/View;F)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/12lk;->LIZ:Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;

    iget v2, v0, Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;->mParentHeight:I

    const/4 v3, 0x5

    iget-object v0, p0, LX/12lk;->LIZ:Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;

    iget-object v0, v0, Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;->mViewRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12lk;->LIZ:Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;

    iget-object v0, v0, Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;->mCallback:LX/0GBk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object v0, p0, LX/12lk;->LIZ:Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;

    iget v0, v0, Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;->mMinOffset:I

    sub-int v0, v2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget-object v0, p0, LX/12lk;->LIZ:Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;

    iget v0, v0, Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;->mMaxOffset:I

    sub-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v0, p0, LX/12lk;->LIZ:Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;

    iget v2, v0, Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;->mMinOffset:I

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/12lk;->LIZ:Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;

    iget v2, v0, Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;->mMaxOffset:I

    goto :goto_2

    :cond_4
    iget-object v0, p0, LX/12lk;->LIZ:Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;

    iget v2, v0, Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;->mMaxOffset:I

    :goto_2
    const/4 v3, 0x4

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/12lk;->LIZ:Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;->setStateInternal(I)V

    return-void
.end method

.method public final tryCaptureView(Landroid/view/View;I)Z
    .locals 4

    iget-object v3, p0, LX/12lk;->LIZ:Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;

    iget v1, v3, Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;->mState:I

    const/4 v2, 0x0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v2

    :cond_0
    iget-boolean v0, v3, Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;->mTouchingScrollingChild:Z

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    iget v0, v3, Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;->mActivePointerId:I

    if-ne v0, p2, :cond_2

    iget-object v0, v3, Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;->mNestedScrollingChildRef:Ljava/lang/ref/WeakReference;

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
    iget-object v0, p0, LX/12lk;->LIZ:Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;

    iget-object v0, v0, Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;->mViewRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_3

    const/4 v2, 0x1

    :cond_3
    return v2
.end method
