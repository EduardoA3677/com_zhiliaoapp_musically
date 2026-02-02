.class public final LX/12ik;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/12ij;


# direct methods
.method public constructor <init>(LX/12ij;)V
    .locals 0

    iput-object p1, p0, LX/12ik;->LL:LX/12ij;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onContextClick(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, LX/12ik;->LL:LX/12ij;

    invoke-virtual {v0}, Landroid/view/View;->performContextClick()Z

    move-result v0

    return v0
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, LX/12ik;->LL:LX/12ij;

    invoke-virtual {v0}, LX/12ij;->getScroller()Landroid/widget/OverScroller;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/OverScroller;->forceFinished(Z)V

    iget-object v0, p0, LX/12ik;->LL:LX/12ij;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    iget-object v0, p0, LX/12ik;->LL:LX/12ij;

    invoke-virtual {v0, p1}, LX/12ij;->LIZIZ(Landroid/view/MotionEvent;)Z

    return v1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 12

    iget-object v0, p0, LX/12ik;->LL:LX/12ij;

    invoke-virtual {v0}, LX/12ij;->getScrollRange()I

    move-result v9

    if-nez v9, :cond_0

    iget-object v0, p0, LX/12ik;->LL:LX/12ij;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/12ik;->LL:LX/12ij;

    invoke-virtual {v0}, Landroid/view/View;->getOverScrollMode()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    if-lez v9, :cond_1

    iget-object v0, p0, LX/12ik;->LL:LX/12ij;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    :goto_0
    const/4 v2, 0x0

    iget-object v0, p0, LX/12ik;->LL:LX/12ij;

    invoke-virtual {v0}, LX/12ij;->getScroller()Landroid/widget/OverScroller;

    move-result-object v1

    iget-object v0, p0, LX/12ik;->LL:LX/12ij;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v3

    move/from16 v0, p4

    float-to-int v0, v0

    neg-int v5, v0

    move v4, v2

    move v6, v2

    move v7, v2

    move v8, v2

    move v10, v2

    move v11, v2

    invoke-virtual/range {v1 .. v11}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    iget-object v0, p0, LX/12ik;->LL:LX/12ij;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    const/4 v0, 0x1

    return v0

    :cond_2
    iget-object v0, p0, LX/12ik;->LL:LX/12ij;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    iget-object v0, p0, LX/12ik;->LL:LX/12ij;

    invoke-virtual {v0}, LX/12ij;->performLongClick()Z

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 7

    iget-object v0, p0, LX/12ik;->LL:LX/12ij;

    invoke-virtual {v0}, LX/12ij;->LIZLLL()V

    iget-object v0, p0, LX/12ik;->LL:LX/12ij;

    invoke-virtual {v0}, LX/12ij;->getLayout()Landroid/text/Layout;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/12ik;->LL:LX/12ij;

    invoke-virtual {v3}, LX/12ij;->getScrollRange()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getOverScrollMode()I

    const/4 v0, -0x1

    invoke-virtual {v3, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v6

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v5

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    :goto_0
    float-to-double v0, p4

    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v4

    double-to-float v0, v4

    float-to-int v1, v0

    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    move-result v0

    invoke-static {v3, v1, v0, v2}, LX/12ij;->LIZ(LX/12ij;III)V

    const/4 v4, 0x1

    :cond_1
    return v4

    :cond_2
    const/4 v0, 0x0

    cmpl-float v0, p4, v0

    if-lez v0, :cond_6

    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-lt v0, v2, :cond_5

    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    if-nez v5, :cond_3

    if-nez v1, :cond_4

    :cond_3
    const/4 v4, 0x1

    :cond_4
    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-gtz v0, :cond_9

    const/4 v1, 0x1

    :goto_2
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    if-nez v6, :cond_7

    if-nez v1, :cond_8

    :cond_7
    const/4 v4, 0x1

    :cond_8
    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    :cond_9
    const/4 v1, 0x0

    goto :goto_2
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, LX/12ik;->LL:LX/12ij;

    invoke-virtual {v0, p1}, LX/12ij;->LIZIZ(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, LX/12ik;->LL:LX/12ij;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    move-result v0

    return v0
.end method
