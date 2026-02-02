.class public final LX/13Rx;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Landroid/graphics/Rect;IILandroid/graphics/Rect;LX/13Ry;)Landroid/graphics/Matrix;
    .locals 9

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v8

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v7

    :goto_0
    if-eqz v8, :cond_0

    if-eqz v7, :cond_0

    int-to-float v2, v7

    int-to-float v0, v8

    div-float/2addr v2, v0

    int-to-float v1, p2

    int-to-float v0, p1

    div-float/2addr v1, v0

    cmpl-float v0, v2, v1

    if-gez v0, :cond_0

    int-to-float v6, p1

    int-to-float v0, v8

    :goto_1
    div-float/2addr v6, v0

    sub-int/2addr p1, v8

    div-int/lit8 v5, p1, 0x2

    sub-int/2addr p2, v7

    div-int/lit8 v4, p2, 0x2

    new-instance v3, Landroid/graphics/RectF;

    int-to-float v2, v8

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

    invoke-interface {p4, p0, v3}, LX/13Ry;->LIZ(Landroid/graphics/Rect;Landroid/graphics/RectF;)Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0

    :cond_0
    int-to-float v6, p2

    int-to-float v0, v7

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    const/4 v7, 0x0

    goto :goto_0
.end method

.method public static final LIZIZ(Landroid/graphics/Matrix;Landroid/graphics/Matrix;Landroid/graphics/Rect;LX/13S3;Lkotlin/jvm/functions/Function1;)Landroid/animation/AnimatorSet;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Matrix;",
            "Landroid/graphics/Matrix;",
            "Landroid/graphics/Rect;",
            "LX/13S3;",
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

    new-array v3, v0, [F

    invoke-virtual {p1, v3}, Landroid/graphics/Matrix;->getValues([F)V

    new-instance v6, LX/13Rv;

    move-object/from16 v1, p4

    invoke-direct {v6, p2, v4, v1}, LX/13Rv;-><init>(Landroid/graphics/Rect;[FLkotlin/jvm/functions/Function1;)V

    sget-object v2, LX/13Rw;->LIZ:LX/146c;

    new-instance v1, LX/12gx;

    new-array v0, v0, [F

    invoke-direct {v1, v0}, LX/12gx;-><init>([F)V

    const/4 v5, 0x2

    new-array v0, v5, [[F

    const/4 v11, 0x0

    aput-object v4, v0, v11

    const/4 v4, 0x1

    aput-object v3, v0, v4

    invoke-static {v2, v1, v0}, Landroid/animation/PropertyValuesHolder;->ofObject(Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    new-array v0, v4, [Landroid/animation/PropertyValuesHolder;

    aput-object v1, v0, v11

    invoke-static {v6, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iget-wide v0, p3, LX/13S3;->LJFF:J

    invoke-virtual {v3, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p3, LX/13S3;->LIZIZ:Landroid/animation/TimeInterpolator;

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v10, p3, LX/13S3;->LJIIIIZZ:LX/13S9;

    new-instance v2, Landroid/graphics/RectF;

    const/4 v9, 0x0

    if-eqz p2, :cond_0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    :goto_0
    invoke-direct {v2, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {p0, v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v8

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v7

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v1, v8, v7}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    sget-object v0, LX/13Rw;->LIZIZ:LX/146c;

    invoke-static {v0, v9, v1}, Landroid/animation/PropertyValuesHolder;->ofObject(Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    new-array v0, v4, [Landroid/animation/PropertyValuesHolder;

    aput-object v1, v0, v11

    invoke-static {v6, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iget-wide v0, p3, LX/13S3;->LJ:J

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p3, LX/13S3;->LIZ:Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v0, v5, [Landroid/animation/Animator;

    aput-object v3, v0, v11

    aput-object v2, v0, v4

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object v1

    :cond_0
    move-object v0, v9

    goto :goto_0
.end method
