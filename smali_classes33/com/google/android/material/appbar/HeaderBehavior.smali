.class public abstract Lcom/google/android/material/appbar/HeaderBehavior;
.super LX/12nb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "LX/12nb<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public activePointerId:I

.field public flingRunnable:Ljava/lang/Runnable;

.field public isBeingDragged:Z

.field public lastMotionY:I

.field public scroller:Landroid/widget/OverScroller;

.field public touchSlop:I

.field public velocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/12nb;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->activePointerId:I

    iput v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->touchSlop:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/12nb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->activePointerId:I

    iput v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->touchSlop:I

    return-void
.end method

.method private ensureVelocityTracker()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method


# virtual methods
.method public canDragView(Landroid/view/View;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public final fling(LX/12nR;Landroid/view/View;IIF)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12nR;",
            "TV;IIF)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->flingRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-static {p2, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->flingRunnable:Ljava/lang/Runnable;

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->scroller:Landroid/widget/OverScroller;

    if-nez v0, :cond_1

    new-instance v1, Landroid/widget/OverScroller;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/material/appbar/HeaderBehavior;->scroller:Landroid/widget/OverScroller;

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->scroller:Landroid/widget/OverScroller;

    const/4 v1, 0x0

    invoke-virtual {p0}, LX/12nb;->getTopAndBottomOffset()I

    move-result v2

    invoke-static {p5}, Ljava/lang/Math;->round(F)I

    move-result v4

    move v8, p4

    move v7, p3

    move v3, v1

    move v5, v1

    move v6, v1

    invoke-virtual/range {v0 .. v8}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    iget-object v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->scroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/12nW;

    invoke-direct {v0, p0, p1, p2}, LX/12nW;-><init>(Lcom/google/android/material/appbar/HeaderBehavior;LX/12nR;Landroid/view/View;)V

    iput-object v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->flingRunnable:Ljava/lang/Runnable;

    invoke-virtual {p2, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0

    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/appbar/HeaderBehavior;->onFlingFinished(LX/12nR;Landroid/view/View;)V

    return v1
.end method

.method public getMaxDragOffset(Landroid/view/View;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)I"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    return v0
.end method

.method public getScrollRangeForDragFling(Landroid/view/View;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)I"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method

.method public getTopBottomOffsetForScrollingSibling()I
    .locals 1

    invoke-virtual {p0}, LX/12nb;->getTopAndBottomOffset()I

    move-result v0

    return v0
.end method

.method public onFlingFinished(LX/12nR;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12nR;",
            "TV;)V"
        }
    .end annotation

    return-void
.end method

.method public onInterceptTouchEvent(LX/12nR;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12nR;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    iget v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->touchSlop:I

    if-gez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->touchSlop:I

    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x2

    const/4 v5, 0x1

    const/4 v4, -0x1

    const/4 v3, 0x0

    if-ne v1, v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->isBeingDragged:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->activePointerId:I

    if-ne v0, v4, :cond_1

    return v3

    :cond_1
    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ne v0, v4, :cond_2

    return v3

    :cond_2
    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v2, v0

    iget v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->lastMotionY:I

    sub-int v0, v2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->touchSlop:I

    if-le v1, v0, :cond_3

    iput v2, p0, Lcom/google/android/material/appbar/HeaderBehavior;->lastMotionY:I

    return v5

    :cond_3
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_5

    iput v4, p0, Lcom/google/android/material/appbar/HeaderBehavior;->activePointerId:I

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v2, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p0, p2}, Lcom/google/android/material/appbar/HeaderBehavior;->canDragView(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1, v2, v1, p2}, LX/12nR;->LJII(IILandroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->isBeingDragged:Z

    if-eqz v0, :cond_5

    iput v1, p0, Lcom/google/android/material/appbar/HeaderBehavior;->lastMotionY:I

    invoke-virtual {p3, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->activePointerId:I

    invoke-direct {p0}, Lcom/google/android/material/appbar/HeaderBehavior;->ensureVelocityTracker()V

    iget-object v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->scroller:Landroid/widget/OverScroller;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->scroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    return v5

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_6
    return v3
.end method

.method public onTouchEvent(LX/12nR;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12nR;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    move-object/from16 v3, p3

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v4, -0x1

    const/4 v2, 0x1

    const/4 v10, 0x0

    move-object/from16 v7, p2

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    if-eq v1, v2, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v3, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v5, Lcom/google/android/material/appbar/HeaderBehavior;->activePointerId:I

    invoke-virtual {v3, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v5, Lcom/google/android/material/appbar/HeaderBehavior;->lastMotionY:I

    :cond_0
    :goto_1
    const/4 v1, 0x0

    :cond_1
    :goto_2
    iget-object v0, v5, Lcom/google/android/material/appbar/HeaderBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_2
    iget-boolean v0, v5, Lcom/google/android/material/appbar/HeaderBehavior;->isBeingDragged:Z

    if-nez v0, :cond_3

    if-nez v1, :cond_3

    const/4 v2, 0x0

    :cond_3
    return v2

    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    :cond_5
    iget v0, v5, Lcom/google/android/material/appbar/HeaderBehavior;->activePointerId:I

    invoke-virtual {v3, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ne v0, v4, :cond_6

    return v10

    :cond_6
    invoke-virtual {v3, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    iget v8, v5, Lcom/google/android/material/appbar/HeaderBehavior;->lastMotionY:I

    sub-int/2addr v8, v0

    iput v0, v5, Lcom/google/android/material/appbar/HeaderBehavior;->lastMotionY:I

    invoke-virtual {v5, v7}, Lcom/google/android/material/appbar/HeaderBehavior;->getMaxDragOffset(Landroid/view/View;)I

    move-result v9

    invoke-virtual/range {v5 .. v10}, Lcom/google/android/material/appbar/HeaderBehavior;->scroll(LX/12nR;Landroid/view/View;III)I

    goto :goto_1

    :cond_7
    iget-object v0, v5, Lcom/google/android/material/appbar/HeaderBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object v1, v5, Lcom/google/android/material/appbar/HeaderBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    const/16 v0, 0x3e8

    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    iget-object v1, v5, Lcom/google/android/material/appbar/HeaderBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    iget v0, v5, Lcom/google/android/material/appbar/HeaderBehavior;->activePointerId:I

    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v16

    invoke-virtual {v5, v7}, Lcom/google/android/material/appbar/HeaderBehavior;->getScrollRangeForDragFling(Landroid/view/View;)I

    move-result v0

    neg-int v14, v0

    move-object v11, v5

    move-object v12, v6

    move-object v13, v7

    move v15, v10

    invoke-virtual/range {v11 .. v16}, Lcom/google/android/material/appbar/HeaderBehavior;->fling(LX/12nR;Landroid/view/View;IIF)Z

    const/4 v1, 0x1

    :goto_3
    iput-boolean v10, v5, Lcom/google/android/material/appbar/HeaderBehavior;->isBeingDragged:Z

    iput v4, v5, Lcom/google/android/material/appbar/HeaderBehavior;->activePointerId:I

    iget-object v0, v5, Lcom/google/android/material/appbar/HeaderBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, v5, Lcom/google/android/material/appbar/HeaderBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    goto :goto_3
.end method

.method public final scroll(LX/12nR;Landroid/view/View;III)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12nR;",
            "TV;III)I"
        }
    .end annotation

    move-object v0, p0

    invoke-virtual {v0}, Lcom/google/android/material/appbar/HeaderBehavior;->getTopBottomOffsetForScrollingSibling()I

    move-result v3

    sub-int/2addr v3, p3

    move v4, p4

    move-object v2, p2

    move-object v1, p1

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/appbar/HeaderBehavior;->setHeaderTopBottomOffset(LX/12nR;Landroid/view/View;III)I

    move-result v0

    return v0
.end method

.method public setHeaderTopBottomOffset(LX/12nR;Landroid/view/View;I)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12nR;",
            "TV;I)I"
        }
    .end annotation

    const/high16 v4, -0x80000000

    const v5, 0x7fffffff

    move v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/appbar/HeaderBehavior;->setHeaderTopBottomOffset(LX/12nR;Landroid/view/View;III)I

    move-result v0

    return v0
.end method

.method public setHeaderTopBottomOffset(LX/12nR;Landroid/view/View;III)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12nR;",
            "TV;III)I"
        }
    .end annotation

    invoke-virtual {p0}, LX/12nb;->getTopAndBottomOffset()I

    move-result v1

    if-eqz p4, :cond_0

    if-lt v1, p4, :cond_0

    if-gt v1, p5, :cond_0

    invoke-static {p3, p4, p5}, LX/0cTx;->LIZIZ(III)I

    move-result v0

    if-eq v1, v0, :cond_0

    invoke-virtual {p0, v0}, LX/12nb;->setTopAndBottomOffset(I)Z

    sub-int/2addr v1, v0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method
