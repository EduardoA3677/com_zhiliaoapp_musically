.class public final LX/124J;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(IIIIII)Landroid/graphics/Matrix;
    .locals 7

    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v1, p4

    int-to-float v5, p0

    div-float/2addr v1, v5

    int-to-float v0, p5

    int-to-float v4, p1

    div-float/2addr v0, v4

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v3

    int-to-float v2, p2

    mul-float/2addr v5, v3

    const/4 v0, 0x2

    int-to-float v1, v0

    div-float/2addr v5, v1

    sub-float/2addr v2, v5

    int-to-float v0, p3

    mul-float/2addr v4, v3

    div-float/2addr v4, v1

    sub-float/2addr v0, v4

    invoke-virtual {v6, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {v6, v2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-object v6
.end method

.method public static LIZIZ(Ljava/util/List;Landroid/graphics/RectF;Landroid/graphics/Matrix;)Ljava/util/List;
    .locals 9

    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p2, v7}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v2, LX/0SU7;->LIZIZ:LX/0SU7;

    const-string v1, "edit_crop"

    const-string v0, "Transition matrix cannot be inverted"

    invoke-static {v2, v1, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p0, v5}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    const/4 v6, 0x2

    new-array v2, v6, [F

    iget v0, v3, Landroid/graphics/PointF;->x:F

    const/4 v1, 0x0

    aput v0, v2, v1

    iget v0, v3, Landroid/graphics/PointF;->y:F

    const/4 v3, 0x1

    aput v0, v2, v3

    new-array v0, v6, [F

    fill-array-data v0, :array_0

    invoke-virtual {v7, v0, v2}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    new-instance v2, Landroid/graphics/PointF;

    aget v1, v0, v1

    aget v0, v0, v3

    invoke-direct {v2, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v8

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v4, v5}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v5, v1, Landroid/graphics/PointF;->x:F

    iget v0, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v5, v0

    div-float/2addr v5, p0

    iget v4, v1, Landroid/graphics/PointF;->y:F

    iget v0, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, v0

    div-float/2addr v4, v8

    new-instance v3, Landroid/graphics/PointF;

    const/4 v2, 0x0

    cmpg-float v0, v5, v2

    if-gez v0, :cond_2

    const/4 v5, 0x0

    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v5, v1

    if-lez v0, :cond_3

    const/high16 v5, 0x3f800000    # 1.0f

    :cond_3
    cmpg-float v0, v4, v2

    if-gez v0, :cond_5

    const/4 v4, 0x0

    :cond_4
    move v1, v4

    :goto_2
    invoke-direct {v3, v5, v1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    cmpl-float v0, v4, v1

    if-lez v0, :cond_4

    goto :goto_2

    :cond_6
    return-object v7

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public static LIZJ(Landroid/graphics/Matrix;Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/Matrix;
    .locals 9

    const/16 v4, 0x8

    new-array v6, v4, [F

    iget v5, p2, Landroid/graphics/RectF;->left:F

    const/4 v8, 0x0

    aput v5, v6, v8

    iget v1, p2, Landroid/graphics/RectF;->top:F

    const/4 v7, 0x1

    aput v1, v6, v7

    iget v2, p2, Landroid/graphics/RectF;->right:F

    const/4 v3, 0x2

    aput v2, v6, v3

    const/4 v0, 0x3

    aput v1, v6, v0

    const/4 v0, 0x4

    aput v5, v6, v0

    iget v1, p2, Landroid/graphics/RectF;->bottom:F

    const/4 v0, 0x5

    aput v1, v6, v0

    const/4 v0, 0x6

    aput v2, v6, v0

    const/4 v0, 0x7

    aput v1, v6, v0

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    invoke-static {p0}, LX/124J;->LIZLLL(Landroid/graphics/Matrix;)LX/124K;

    move-result-object v0

    iget v1, v0, LX/124K;->LIZJ:F

    const/16 v0, 0x5a

    int-to-float v0, v0

    rem-float/2addr v1, v0

    neg-float v2, v1

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {v5, v2, v1, v0}, Landroid/graphics/Matrix;->setRotate(FFF)V

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    new-instance v5, Landroid/graphics/RectF;

    aget v1, v6, v8

    aget v0, v6, v7

    invoke-direct {v5, v1, v0, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v3, v4}, LX/0PAW;->LJIIL(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    invoke-static {v0, v3}, LX/0PAW;->LJIIJJI(Lkotlin/ranges/IntRange;I)LX/0PAZ;

    move-result-object v0

    iget v4, v0, LX/0PAZ;->LL:I

    iget v3, v0, LX/0PAZ;->LLILIL:I

    iget v2, v0, LX/0PAZ;->LLILL:I

    if-lez v2, :cond_4

    if-le v4, v3, :cond_5

    :cond_0
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v3, v0

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v2, v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v5

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {v2, v5, v5, v1, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v2, v6, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    iget v1, v6, Landroid/graphics/RectF;->left:F

    iget v4, p2, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v1, v4

    const/4 v3, 0x0

    if-gtz v0, :cond_3

    iget v1, v6, Landroid/graphics/RectF;->right:F

    iget v4, p2, Landroid/graphics/RectF;->right:F

    cmpg-float v0, v1, v4

    if-ltz v0, :cond_3

    const/4 v4, 0x0

    :goto_0
    iget v2, v6, Landroid/graphics/RectF;->top:F

    iget v1, p2, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v2, v1

    if-lez v0, :cond_2

    sub-float v3, v1, v2

    :cond_1
    :goto_1
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2, p0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {v2, v5, v5, v1, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-object v2

    :cond_2
    iget v2, v6, Landroid/graphics/RectF;->bottom:F

    iget v1, p2, Landroid/graphics/RectF;->bottom:F

    cmpg-float v0, v2, v1

    if-gez v0, :cond_1

    sub-float v3, v1, v2

    goto :goto_1

    :cond_3
    sub-float/2addr v4, v1

    goto :goto_0

    :cond_4
    if-gez v2, :cond_0

    if-gt v3, v4, :cond_0

    :cond_5
    :goto_2
    aget v1, v6, v4

    add-int/lit8 v0, v4, 0x1

    aget v0, v6, v0

    invoke-virtual {v5, v1, v0}, Landroid/graphics/RectF;->union(FF)V

    if-eq v4, v3, :cond_0

    add-int/2addr v4, v2

    goto :goto_2
.end method

.method public static LIZLLL(Landroid/graphics/Matrix;)LX/124K;
    .locals 9

    const/16 v0, 0x9

    new-array v1, v0, [F

    invoke-virtual {p0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v0, 0x0

    aget v5, v1, v0

    const/4 v0, 0x4

    aget v6, v1, v0

    const/4 v0, 0x2

    aget v8, v1, v0

    const/4 v0, 0x5

    aget p0, v1, v0

    const/4 v0, 0x1

    aget v0, v1, v0

    float-to-double v2, v0

    float-to-double v0, v5

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    double-to-float v0, v1

    float-to-double v1, v0

    const-wide v3, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    mul-double/2addr v1, v3

    double-to-float v0, v1

    neg-float v7, v0

    new-instance v4, LX/124K;

    invoke-direct/range {v4 .. v9}, LX/124K;-><init>(FFFFF)V

    return-object v4
.end method
