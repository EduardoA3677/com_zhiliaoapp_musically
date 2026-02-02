.class public final LX/0CPE;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Landroid/graphics/Bitmap;Ljava/lang/Float;Ljava/lang/Float;)Landroid/graphics/Bitmap;
    .locals 10

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v3, v5

    int-to-float v2, v4

    div-float v1, v3, v2

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr v2, v0

    float-to-int v9, v2

    move v0, v4

    :goto_0
    sub-int/2addr v5, v9

    div-int/lit8 v8, v5, 0x2

    if-nez p2, :cond_2

    sub-int/2addr v4, v0

    div-int/lit8 v1, v4, 0x2

    :goto_1
    invoke-static {p0, v8, v1, v9, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p0

    :cond_1
    return-object p0

    :cond_2
    sub-int/2addr v4, v0

    div-int/lit8 v7, v4, 0x2

    int-to-double v3, v4

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-double v5, v1

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    sub-double/2addr v1, v5

    mul-double/2addr v3, v1

    double-to-int v1, v3

    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    div-float/2addr v3, v0

    float-to-int v0, v3

    move v9, v5

    goto :goto_0
.end method
