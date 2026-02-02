.class public final LX/0CIr;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(FFLandroid/graphics/RectF;F)Z
    .locals 7

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_0

    invoke-virtual {p2, p0, p1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    neg-float v0, p3

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

    sub-float/2addr p0, v6

    mul-float v0, p0, v1

    add-float/2addr v6, v0

    sub-float/2addr p1, v5

    mul-float v0, p1, v4

    sub-float/2addr v6, v0

    mul-float/2addr p1, v1

    add-float/2addr v5, p1

    mul-float/2addr p0, v4

    add-float/2addr v5, p0

    invoke-virtual {p2, v6, v5}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    return v0
.end method
