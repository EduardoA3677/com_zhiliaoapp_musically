.class public final LX/0nZf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# instance fields
.field public final synthetic LL:LX/0nZc;


# direct methods
.method public constructor <init>(LX/0nZc;)V
    .locals 0

    iput-object p1, p0, LX/0nZf;->LL:LX/0nZc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 6

    iget-object v2, p0, LX/0nZf;->LL:LX/0nZc;

    iget v1, v2, LX/0nZc;->LJI:F

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v0

    mul-float/2addr v1, v0

    iput v1, v2, LX/0nZc;->LJI:F

    iget-object v2, p0, LX/0nZf;->LL:LX/0nZc;

    iget v1, v2, LX/0nZc;->LJI:F

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, v2, LX/0nZc;->LJI:F

    iget-object v0, p0, LX/0nZf;->LL:LX/0nZc;

    iget-object v1, v0, LX/0nZc;->LIZJ:LX/0nZb;

    iget v0, v0, LX/0nZc;->LJI:F

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, LX/0nZf;->LL:LX/0nZc;

    iget-object v1, v0, LX/0nZc;->LIZJ:LX/0nZb;

    iget v0, v0, LX/0nZc;->LJI:F

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, p0, LX/0nZf;->LL:LX/0nZc;

    iget-object v1, v0, LX/0nZc;->LJ:LX/0nZg;

    if-eqz v1, :cond_0

    iget v0, v0, LX/0nZc;->LJI:F

    invoke-interface {v1, v0}, LX/0nZg;->onScale(F)V

    :cond_0
    iget-object v2, p0, LX/0nZf;->LL:LX/0nZc;

    iget-object v0, v2, LX/0nZc;->LIZJ:LX/0nZb;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v4

    iget-object v0, v2, LX/0nZc;->LIZJ:LX/0nZb;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v3

    invoke-virtual {v2}, LX/0nZc;->LIZ()Lkotlin/Pair;

    move-result-object v5

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_2

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    invoke-static {v4, v1, v0}, LX/0PAW;->LIZJ(FFF)F

    move-result v4

    :goto_0
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-static {v3, v1, v0}, LX/0PAW;->LIZJ(FFF)F

    move-result v1

    :goto_1
    iget-object v0, v2, LX/0nZc;->LIZJ:LX/0nZb;

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, v2, LX/0nZc;->LIZJ:LX/0nZb;

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-static {v3, v1, v0}, LX/0PAW;->LIZJ(FFF)F

    move-result v1

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    invoke-static {v4, v1, v0}, LX/0PAW;->LIZJ(FFF)F

    move-result v4

    goto :goto_0
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 9

    iget-object v0, p0, LX/0nZf;->LL:LX/0nZc;

    invoke-virtual {v0}, LX/0nZc;->LIZIZ()Lkotlin/Pair;

    move-result-object v0

    const/high16 v8, -0x40800000    # -1.0f

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v7

    :goto_0
    iget-object v0, p0, LX/0nZf;->LL:LX/0nZc;

    invoke-virtual {v0}, LX/0nZc;->LIZIZ()Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v6

    :goto_1
    iget-object v5, p0, LX/0nZf;->LL:LX/0nZc;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    new-array v3, v0, [F

    const/4 v2, 0x0

    aput v4, v3, v2

    const/4 v4, 0x1

    aput v1, v3, v4

    iget-object v0, v5, LX/0nZc;->LIZJ:LX/0nZb;

    invoke-virtual {v0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    :cond_0
    aget v1, v3, v2

    aget v2, v3, v4

    cmpg-float v0, v7, v8

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_2
    const/high16 v3, 0x40000000    # 2.0f

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0nZf;->LL:LX/0nZc;

    iget-object v0, v0, LX/0nZc;->LIZJ:LX/0nZb;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v7, v0

    if-gez v0, :cond_1

    iget-object v0, p0, LX/0nZf;->LL:LX/0nZc;

    iget-object v1, v0, LX/0nZc;->LIZJ:LX/0nZb;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v3

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotX(F)V

    :goto_3
    cmpg-float v0, v6, v8

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0nZf;->LL:LX/0nZc;

    iget-object v0, v0, LX/0nZc;->LIZJ:LX/0nZb;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v6, v0

    if-gez v0, :cond_5

    iget-object v0, p0, LX/0nZf;->LL:LX/0nZc;

    iget-object v1, v0, LX/0nZc;->LIZJ:LX/0nZb;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v3

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotY(F)V

    return v4

    :cond_1
    iget-object v0, p0, LX/0nZf;->LL:LX/0nZc;

    iget-object v0, v0, LX/0nZc;->LIZJ:LX/0nZb;

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/high16 v6, -0x40800000    # -1.0f

    goto :goto_1

    :cond_4
    const/high16 v7, -0x40800000    # -1.0f

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, LX/0nZf;->LL:LX/0nZc;

    iget-object v0, v0, LX/0nZc;->LIZJ:LX/0nZb;

    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotY(F)V

    return v4
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 4

    iget-object v3, p0, LX/0nZf;->LL:LX/0nZc;

    iget v2, v3, LX/0nZc;->LJI:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v2, v0

    if-gez v0, :cond_1

    invoke-virtual {v3}, LX/0nZc;->LIZJ()V

    :cond_0
    return-void

    :cond_1
    const/high16 v1, 0x40200000    # 2.5f

    cmpl-float v0, v2, v1

    if-lez v0, :cond_0

    iput v1, v3, LX/0nZc;->LJI:F

    iget-object v0, v3, LX/0nZc;->LIZJ:LX/0nZb;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method
