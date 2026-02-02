.class public final LX/13Rp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Landroid/graphics/Rect;IILandroid/graphics/Rect;LX/0CoE;)Landroid/graphics/Matrix;
    .locals 9

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v8

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v6, p1

    int-to-float v2, v8

    div-float/2addr v6, v2

    sub-int/2addr p1, v8

    div-int/lit8 v5, p1, 0x2

    sub-int/2addr p2, v7

    div-int/lit8 v4, p2, 0x2

    new-instance v3, Landroid/graphics/RectF;

    int-to-float v1, v7

    const/4 v0, 0x0

    invoke-direct {v3, v0, v0, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    div-int/lit8 v0, v8, 0x2

    int-to-float v1, v0

    div-int/lit8 v0, v7, 0x2

    int-to-float v0, v0

    invoke-virtual {v2, v6, v6, v1, v0}, Landroid/graphics/Matrix;->setScale(FFFF)V

    int-to-float v1, v5

    int-to-float v0, v4

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v2, v3, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    invoke-interface {p4, p0, v3}, LX/0CoE;->LIZ(Landroid/graphics/Rect;Landroid/graphics/RectF;)Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    return-object v0
.end method

.method public static final LIZIZ(Landroid/graphics/Matrix;Landroid/graphics/Matrix;Landroid/graphics/Rect;LX/13Rr;Lkotlin/jvm/functions/Function1;)Landroid/animation/AnimatorSet;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Matrix;",
            "Landroid/graphics/Matrix;",
            "Landroid/graphics/Rect;",
            "LX/13Rr;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/Matrix;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/animation/AnimatorSet;"
        }
    .end annotation

    const/16 v0, 0x9

    new-array v4, v0, [F

    invoke-virtual {p0, v4}, Landroid/graphics/Matrix;->getValues([F)V

    new-array v6, v0, [F

    invoke-virtual {p1, v6}, Landroid/graphics/Matrix;->getValues([F)V

    new-instance v2, LX/13Rn;

    invoke-direct {v2, p2, v4, p4}, LX/13Rn;-><init>(Landroid/graphics/Rect;[FLkotlin/jvm/functions/Function1;)V

    sget-object v3, LX/13Ro;->LIZ:LX/146c;

    new-instance v1, Landroid/animation/FloatArrayEvaluator;

    new-array v0, v0, [F

    invoke-direct {v1, v0}, Landroid/animation/FloatArrayEvaluator;-><init>([F)V

    const/4 v5, 0x2

    new-array v0, v5, [[F

    const/4 v10, 0x0

    aput-object v4, v0, v10

    const/4 v4, 0x1

    aput-object v6, v0, v4

    invoke-static {v3, v1, v0}, Landroid/animation/PropertyValuesHolder;->ofObject(Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    new-array v0, v4, [Landroid/animation/PropertyValuesHolder;

    aput-object v1, v0, v10

    invoke-static {v2, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iget-wide v0, p3, LX/13Rr;->LIZJ:J

    invoke-virtual {v3, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p3, LX/13Rr;->LIZ:Landroid/animation/TimeInterpolator;

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v9, p3, LX/13Rr;->LJ:LX/13Rq;

    new-instance v6, Landroid/graphics/RectF;

    const/4 v7, 0x0

    if-eqz p2, :cond_0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    :goto_0
    invoke-direct {v6, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {p0, v1, v6}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    invoke-virtual {p1, v0, v6}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v8

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {v9, v8, v6, v1, v0}, LX/13Rq;->getPath(FFFF)Landroid/graphics/Path;

    move-result-object v6

    sget-object v1, LX/13Ro;->LIZIZ:LX/146c;

    sget-object v0, LX/13Rs;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v7, v6}, Landroid/animation/PropertyValuesHolder;->ofObject(Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    new-array v0, v4, [Landroid/animation/PropertyValuesHolder;

    aput-object v1, v0, v10

    invoke-static {v2, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iget-wide v0, p3, LX/13Rr;->LIZJ:J

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p3, LX/13Rr;->LIZ:Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v0, v5, [Landroid/animation/Animator;

    aput-object v3, v0, v10

    aput-object v2, v0, v4

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object v1

    :cond_0
    move-object v0, v7

    goto :goto_0
.end method
