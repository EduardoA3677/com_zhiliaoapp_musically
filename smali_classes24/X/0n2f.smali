.class public final LX/0n2f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(FFFLandroid/graphics/RectF;F)Z
    .locals 8

    if-nez p3, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    new-instance v5, Landroid/graphics/RectF;

    iget v3, p3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, p4

    iget v2, p3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, p4

    iget v1, p3, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, p4

    iget v0, p3, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, p4

    invoke-direct {v5, v3, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_1

    invoke-virtual {v5, p0, p1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    return v0

    :cond_1
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    neg-float v0, p2

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v1, v2

    sub-float/2addr p0, v7

    mul-float v0, p0, v1

    add-float/2addr v7, v0

    sub-float/2addr p1, v6

    mul-float v0, p1, v4

    sub-float/2addr v7, v0

    mul-float/2addr p1, v1

    add-float/2addr v6, p1

    mul-float/2addr p0, v4

    add-float/2addr v6, p0

    invoke-virtual {v5, v7, v6}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    return v0
.end method

.method public static LIZIZ(Landroid/graphics/PointF;FFF)Landroid/graphics/PointF;
    .locals 9

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_0

    return-object p0

    :cond_0
    iget v0, p0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, p1

    float-to-double v0, v0

    float-to-double v5, p3

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    iget v2, p0, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, p2

    float-to-double v2, v2

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    mul-double/2addr v2, v7

    sub-double/2addr v0, v2

    float-to-double v2, p1

    add-double/2addr v0, v2

    iget v2, p0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, p1

    float-to-double v3, v2

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    mul-double/2addr v3, v7

    iget v2, p0, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, p2

    float-to-double v7, v2

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    mul-double/2addr v7, v5

    add-double/2addr v3, v7

    float-to-double v5, p2

    add-double/2addr v3, v5

    double-to-float v2, v0

    double-to-float v1, v3

    invoke-virtual {p0, v2, v1}, Landroid/graphics/PointF;->set(FF)V

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public static LIZJ(Landroid/graphics/Point;FFF)V
    .locals 6

    float-to-double v2, p3

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v5, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v4, v0

    iget v3, p0, Landroid/graphics/Point;->x:I

    int-to-float v2, v3

    sub-float/2addr v2, p1

    mul-float/2addr v2, v4

    add-float/2addr v2, p1

    iget v1, p0, Landroid/graphics/Point;->y:I

    int-to-float v0, v1

    sub-float/2addr v0, p2

    mul-float/2addr v0, v5

    sub-float/2addr v2, v0

    int-to-float v0, v1

    sub-float/2addr v0, p2

    mul-float/2addr v0, v4

    add-float/2addr p2, v0

    int-to-float v0, v3

    sub-float/2addr v0, p1

    mul-float/2addr v0, v5

    add-float/2addr p2, v0

    float-to-int v1, v2

    float-to-int v0, p2

    invoke-virtual {p0, v1, v0}, Landroid/graphics/Point;->set(II)V

    return-void
.end method

.method public static LIZLLL(FFLandroid/graphics/RectF;F)V
    .locals 7

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    float-to-double v2, p3

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v3, v0

    sub-float v2, v6, p0

    mul-float v0, v2, v3

    add-float/2addr p0, v0

    sub-float v1, v5, p1

    mul-float v0, v1, v4

    sub-float/2addr p0, v0

    mul-float/2addr v1, v3

    add-float/2addr p1, v1

    mul-float/2addr v2, v4

    add-float/2addr p1, v2

    sub-float/2addr p0, v6

    sub-float/2addr p1, v5

    invoke-virtual {p2, p0, p1}, Landroid/graphics/RectF;->offset(FF)V

    return-void
.end method

.method public static LJ(Landroid/graphics/RectF;F)V
    .locals 3

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result v2

    mul-float v1, p1, v0

    mul-float/2addr p1, v2

    sub-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    sub-float/2addr p1, v2

    div-float/2addr p1, v0

    iget v0, p0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v1

    iput v0, p0, Landroid/graphics/RectF;->left:F

    iget v0, p0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, p1

    iput v0, p0, Landroid/graphics/RectF;->top:F

    iget v0, p0, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, v1

    iput v0, p0, Landroid/graphics/RectF;->right:F

    iget v0, p0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, p1

    iput v0, p0, Landroid/graphics/RectF;->bottom:F

    return-void
.end method
