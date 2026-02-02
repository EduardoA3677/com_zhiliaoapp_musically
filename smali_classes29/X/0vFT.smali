.class public LX/0vFT;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public final LL:LX/0vFS;

.field public final LLILIL:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(LX/0vFS;)V
    .locals 1

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    iput-object p1, p0, LX/0vFT;->LL:LX/0vFS;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, LX/0vFT;->LLILIL:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 17

    move-object/from16 v3, p0

    iget-object v11, v3, LX/0vFT;->LL:LX/0vFS;

    new-instance v1, Landroid/graphics/PointF;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-direct {v1, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v10, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v10, :cond_2

    iget-object v0, v11, LX/0vFS;->LLJJIII:LX/0vEN;

    if-nez v0, :cond_0

    new-instance v0, LX/0vEM;

    invoke-direct {v0, v11}, LX/0vEM;-><init>(LX/0vFS;)V

    iput-object v0, v11, LX/0vFS;->LLJJIII:LX/0vEN;

    :cond_0
    iget-object v3, v11, LX/0vFS;->LLJJIII:LX/0vEN;

    iget-object v2, v11, LX/0vFU;->LLIZLLLIL:Landroid/graphics/Matrix;

    iget-object v0, v11, LX/0vFU;->LLJI:[F

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v0, v11, LX/0vFU;->LLJI:[F

    const/4 v7, 0x0

    aget v0, v0, v7

    check-cast v3, LX/0vEM;

    invoke-virtual {v3, v0}, LX/0vEM;->LIZ(F)F

    iput-boolean v10, v11, LX/0vFS;->LLJJJJJIL:Z

    iget-object v2, v11, LX/0vFU;->LLIZLLLIL:Landroid/graphics/Matrix;

    iget-object v0, v11, LX/0vFU;->LLJI:[F

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v0, v11, LX/0vFU;->LLJI:[F

    aget v0, v0, v7

    invoke-virtual {v3, v0}, LX/0vEM;->LIZ(F)F

    move-result v4

    new-instance v15, LY/ARunnableS84S0100000_28;

    const/16 v0, 0x55

    invoke-direct {v15, v11, v0}, LY/ARunnableS84S0100000_28;-><init>(LX/0vFS;I)V

    const/16 v16, 0x0

    iget-object v0, v11, LX/0vFS;->LLJJIJIIJIL:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v11}, LX/0vFS;->LJIJ()V

    :cond_1
    iget-object v0, v11, LX/0vFS;->LLJILLL:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v3, v11, LX/0vFS;->LLJILLL:Landroid/graphics/Matrix;

    iget-object v6, v11, LX/0vFU;->LLJI:[F

    iget v0, v1, Landroid/graphics/PointF;->x:F

    aput v0, v6, v7

    iget v0, v1, Landroid/graphics/PointF;->y:F

    aput v0, v6, v10

    iget-object v1, v11, LX/0vFU;->LLIZLLLIL:Landroid/graphics/Matrix;

    iget-object v0, v11, LX/0vFU;->LLJ:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    iget-object v5, v11, LX/0vFU;->LLJ:Landroid/graphics/Matrix;

    move-object v8, v6

    move v9, v7

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Matrix;->mapPoints([FI[FII)V

    new-instance v2, Landroid/graphics/PointF;

    aget v1, v6, v7

    aget v0, v6, v10

    invoke-direct {v2, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iget v1, v2, Landroid/graphics/PointF;->x:F

    iget v0, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v4, v4, v1, v0}, Landroid/graphics/Matrix;->setScale(FFFF)V

    iget v1, v2, Landroid/graphics/PointF;->x:F

    iget v0, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v11, v3, v1, v0}, LX/0vFS;->LJIIJJI(Landroid/graphics/Matrix;FF)Z

    invoke-virtual {v11, v3}, LX/0vFS;->LJIIL(Landroid/graphics/Matrix;)Z

    iget-object v12, v11, LX/0vFS;->LLJILLL:Landroid/graphics/Matrix;

    iget-wide v13, v11, LX/0vFS;->LLJJIJIL:J

    invoke-virtual/range {v11 .. v16}, LX/0vFS;->LJIIZILJ(Landroid/graphics/Matrix;JLjava/lang/Runnable;LY/AUListenerS230S0100000_28;)V

    :cond_2
    return v10

    :cond_3
    iget-object v0, v3, LX/0vFT;->LLILIL:Landroid/graphics/PointF;

    invoke-virtual {v0, v1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    return v10
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 12

    iget-object v2, p0, LX/0vFT;->LL:LX/0vFS;

    iget-object v1, v2, LX/0vFU;->LLIZLLLIL:Landroid/graphics/Matrix;

    iget-object v0, v2, LX/0vFU;->LLJI:[F

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v0, v2, LX/0vFU;->LLJI:[F

    const/4 v4, 0x0

    aget v1, v0, v4

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    float-to-int v6, p3

    move/from16 v0, p4

    float-to-int v7, v0

    iget-object v0, v2, LX/0vFS;->LLJJIJIIJIL:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, v2, LX/0vFU;->LLILLJJLI:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/0vFS;->LLJJJIL:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/0vFS;->LLJJJIL:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/0vFS;->LLJJJIL:Landroid/widget/Scroller;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/Scroller;->forceFinished(Z)V

    :cond_0
    iget-object v3, v2, LX/0vFS;->LLJJJIL:Landroid/widget/Scroller;

    const/high16 v8, -0x80000000

    const v9, 0x7fffffff

    move v5, v4

    move v10, v8

    move v11, v9

    invoke-virtual/range {v3 .. v11}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    iget-object v1, v2, LX/0vFS;->LLJJI:Landroid/graphics/Matrix;

    iget-object v0, v2, LX/0vFU;->LLIZLLLIL:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v0, v2, LX/0vFU;->LLIZLLLIL:Landroid/graphics/Matrix;

    invoke-virtual {v0, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-virtual {v2}, LX/0vFU;->LJFF()V

    :cond_1
    return v4
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
