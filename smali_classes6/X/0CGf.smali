.class public final LX/0CGf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(Landroid/graphics/Rect;[Landroid/graphics/PointF;)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    if-eqz p0, :cond_3

    invoke-static {p1}, LX/0CGf;->LIZIZ([Landroid/graphics/PointF;)Landroid/graphics/RectF;

    move-result-object v2

    iget v1, v2, Landroid/graphics/RectF;->right:F

    iget v0, p0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    iget v1, v2, Landroid/graphics/RectF;->left:F

    iget v0, p0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    iget v0, p0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    iget v1, v2, Landroid/graphics/RectF;->top:F

    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    const/4 v3, 0x1

    :cond_3
    return v3
.end method

.method public static LIZIZ([Landroid/graphics/PointF;)Landroid/graphics/RectF;
    .locals 9

    const/4 v8, 0x0

    aget-object v0, p0, v8

    iget v7, v0, Landroid/graphics/PointF;->x:F

    iget v6, v0, Landroid/graphics/PointF;->y:F

    array-length v5, p0

    move v4, v7

    move v3, v6

    :goto_0
    if-ge v8, v5, :cond_4

    aget-object v2, p0, v8

    iget v1, v2, Landroid/graphics/PointF;->x:F

    cmpg-float v0, v1, v7

    if-gez v0, :cond_0

    move v7, v1

    :cond_0
    cmpl-float v0, v1, v4

    if-lez v0, :cond_1

    move v4, v1

    :cond_1
    iget v1, v2, Landroid/graphics/PointF;->y:F

    cmpg-float v0, v1, v6

    if-gez v0, :cond_2

    move v6, v1

    :cond_2
    cmpl-float v0, v1, v3

    if-lez v0, :cond_3

    move v3, v1

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v7, v6, v4, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method
