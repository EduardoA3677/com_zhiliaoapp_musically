.class public final LX/12iR;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:F

.field public LIZIZ:F

.field public LIZJ:F

.field public final LIZLLL:Landroid/graphics/PointF;

.field public LJ:F

.field public LJFF:F

.field public LJI:F

.field public LJII:F

.field public LJIIIIZZ:I

.field public LJIIIZ:Landroid/view/MotionEvent;

.field public final LJIIJ:Landroid/view/ScaleGestureDetector;

.field public LJIIJJI:LX/0MTt;

.field public LJIIL:Landroid/view/ViewGroup;

.field public LJIILIIL:Landroid/view/ViewGroup;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/12iR;->LIZ:F

    iput v0, p0, LX/12iR;->LIZIZ:F

    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, LX/12iR;->LIZJ:F

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, LX/12iR;->LIZLLL:Landroid/graphics/PointF;

    new-instance v0, LX/12iQ;

    invoke-direct {v0, p0}, LX/12iQ;-><init>(LX/12iR;)V

    new-instance v1, Landroid/view/ScaleGestureDetector;

    invoke-direct {v1, p1, v0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ScaleGestureDetector;->setQuickScaleEnabled(Z)V

    iput-object v1, p0, LX/12iR;->LJIIJ:Landroid/view/ScaleGestureDetector;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget-object v1, p0, LX/12iR;->LJIIJJI:LX/0MTt;

    if-eqz v1, :cond_0

    iget v0, p0, LX/12iR;->LIZ:F

    invoke-interface {v1, v0}, LX/0MTt;->Vi(F)V

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, LX/12iR;->LJIIIIZZ:I

    iget-object v0, p0, LX/12iR;->LJIIL:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget v0, p0, LX/12iR;->LJ:F

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget v0, p0, LX/12iR;->LJFF:F

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v1, LY/ARunnableS88S0100000_32;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LY/ARunnableS88S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v0, p0, LX/12iR;->LJIILIIL:Landroid/view/ViewGroup;

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget v0, p0, LX/12iR;->LJ:F

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget v0, p0, LX/12iR;->LJFF:F

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final LIZIZ(Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v6, 0x2

    if-gt v0, v6, :cond_0

    iget-object v0, p0, LX/12iR;->LJIIJ:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_11

    if-eq v1, v6, :cond_e

    const/4 v0, 0x3

    if-eq v1, v0, :cond_b

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    const/4 v0, 0x6

    if-ne v1, v0, :cond_14

    iget v0, p0, LX/12iR;->LJIIIIZZ:I

    if-ne v0, v3, :cond_14

    invoke-static {}, LX/08iH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, LX/12iR;->LJIIIZ:Landroid/view/MotionEvent;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/12iR;->LJIIIZ:Landroid/view/MotionEvent;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Q4R;->LIZLLL()LX/0QUr;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0QUr;->LJ(Ljava/lang/String;)V

    invoke-static {v2}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, LX/12iR;->LIZ()V

    return v3

    :cond_3
    iget v0, p0, LX/12iR;->LJIIIIZZ:I

    if-nez v0, :cond_14

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v6, :cond_14

    iget-object v0, p0, LX/12iR;->LJIIL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    :cond_4
    iget-object v0, p0, LX/12iR;->LJIILIIL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    :cond_5
    iput v3, p0, LX/12iR;->LJIIIIZZ:I

    iget-object v0, p0, LX/12iR;->LJIIL:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    :goto_1
    iput v0, p0, LX/12iR;->LJ:F

    iget-object v0, p0, LX/12iR;->LJIIL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v1

    :cond_6
    iput v1, p0, LX/12iR;->LJFF:F

    iget-object v0, p0, LX/12iR;->LJIIJJI:LX/0MTt;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0MTt;->LJJIJIIJI()V

    :cond_7
    invoke-static {}, LX/08iH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    :try_start_1
    iget-object v0, p0, LX/12iR;->LJIIIZ:Landroid/view/MotionEvent;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_9
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, LX/12iR;->LJIIIZ:Landroid/view/MotionEvent;

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    invoke-static {}, LX/0Q4R;->LIZLLL()LX/0QUr;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0QUr;->LJ(Ljava/lang/String;)V

    invoke-static {v2}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :cond_a
    :goto_3
    iget-object v2, p0, LX/12iR;->LIZLLL:Landroid/graphics/PointF;

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr v1, v0

    int-to-float v5, v6

    div-float/2addr v1, v5

    iput v1, v2, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, LX/12iR;->LIZLLL:Landroid/graphics/PointF;

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v1, v0

    div-float/2addr v1, v5

    iput v1, v2, Landroid/graphics/PointF;->y:F

    return v3

    :cond_b
    iget v0, p0, LX/12iR;->LJIIIIZZ:I

    if-ne v0, v3, :cond_14

    invoke-virtual {p0}, LX/12iR;->LIZ()V

    iget-object v0, p0, LX/12iR;->LJIIL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    :cond_c
    iget-object v0, p0, LX/12iR;->LJIILIIL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    :cond_d
    return v4

    :cond_e
    iget v0, p0, LX/12iR;->LJIIIIZZ:I

    if-ne v0, v3, :cond_14

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v6, :cond_14

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr v5, v0

    int-to-float v1, v6

    div-float/2addr v5, v1

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v4, v0

    div-float/2addr v4, v1

    iget-object v2, p0, LX/12iR;->LJIIL:Landroid/view/ViewGroup;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v1

    iget-object v0, p0, LX/12iR;->LIZLLL:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v5

    sub-float/2addr v1, v0

    invoke-static {v2, v1}, LX/0X3I;->J7(Landroid/view/ViewGroup;F)V

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v1

    iget-object v0, p0, LX/12iR;->LIZLLL:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v4

    sub-float/2addr v1, v0

    invoke-static {v2, v1}, LX/0X3I;->Q7(Landroid/view/ViewGroup;F)V

    :cond_f
    iget-object v2, p0, LX/12iR;->LJIILIIL:Landroid/view/ViewGroup;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v1

    iget-object v0, p0, LX/12iR;->LIZLLL:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v5

    sub-float/2addr v1, v0

    invoke-static {v2, v1}, LX/0X3I;->J7(Landroid/view/ViewGroup;F)V

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v1

    iget-object v0, p0, LX/12iR;->LIZLLL:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v4

    sub-float/2addr v1, v0

    invoke-static {v2, v1}, LX/0X3I;->Q7(Landroid/view/ViewGroup;F)V

    :cond_10
    iget-object v0, p0, LX/12iR;->LIZLLL:Landroid/graphics/PointF;

    iput v5, v0, Landroid/graphics/PointF;->x:F

    iput v4, v0, Landroid/graphics/PointF;->y:F

    return v3

    :cond_11
    iget v0, p0, LX/12iR;->LJIIIIZZ:I

    if-ne v0, v3, :cond_12

    iput v4, p0, LX/12iR;->LJIIIIZZ:I

    :cond_12
    iget-object v0, p0, LX/12iR;->LJIIL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    :cond_13
    iget-object v0, p0, LX/12iR;->LJIILIIL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    :cond_14
    return v3
.end method
