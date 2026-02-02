.class public final LX/162t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(FLandroid/graphics/RectF;Landroid/graphics/RectF;Lcom/bytedance/ies/cutsame/util/Size;)F
    .locals 3

    iget v0, p3, Lcom/bytedance/ies/cutsame/util/Size;->width:I

    int-to-float v2, v0

    iget v0, p3, Lcom/bytedance/ies/cutsame/util/Size;->height:I

    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float/2addr p0, v0

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v1, v0

    cmpg-float v0, v1, v2

    if-gez v0, :cond_0

    mul-float/2addr p0, v1

    div-float/2addr p0, v2

    :cond_0
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr p0, v0

    return p0
.end method

.method public static LIZIZ(Ljava/util/List;Landroid/graphics/RectF;FF)F
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/high16 v3, 0x3f800000    # 1.0f

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v2, v4, Landroid/graphics/PointF;->x:F

    iget v1, p1, Landroid/graphics/RectF;->left:F

    cmpg-float v0, v2, v1

    if-gez v0, :cond_1

    sub-float/2addr v2, p2

    sub-float/2addr v1, p2

    div-float/2addr v2, v1

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v3

    :cond_1
    iget v2, v4, Landroid/graphics/PointF;->x:F

    iget v1, p1, Landroid/graphics/RectF;->right:F

    cmpl-float v0, v2, v1

    if-lez v0, :cond_2

    sub-float/2addr v2, p2

    sub-float/2addr v1, p2

    div-float/2addr v2, v1

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v3

    :cond_2
    iget v2, v4, Landroid/graphics/PointF;->y:F

    iget v1, p1, Landroid/graphics/RectF;->top:F

    cmpg-float v0, v2, v1

    if-gez v0, :cond_3

    sub-float/2addr v2, p3

    sub-float/2addr v1, p3

    div-float/2addr v2, v1

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v3

    :cond_3
    iget v2, v4, Landroid/graphics/PointF;->y:F

    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, v2, v1

    if-lez v0, :cond_0

    sub-float/2addr v2, p3

    sub-float/2addr v1, p3

    div-float/2addr v2, v1

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v3

    goto :goto_0

    :cond_4
    return v3
.end method

.method public static LIZJ(Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/bytedance/ies/cutsame/util/Size;)F
    .locals 4

    iget v0, p2, Lcom/bytedance/ies/cutsame/util/Size;->width:I

    int-to-float v3, v0

    iget v0, p2, Lcom/bytedance/ies/cutsame/util/Size;->height:I

    int-to-float v0, v0

    div-float/2addr v3, v0

    invoke-static {}, LX/0HGZ;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v1, v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v2, v0

    cmpg-float v0, v2, v3

    if-gez v0, :cond_0

    mul-float/2addr v1, v3

    div-float/2addr v1, v2

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v1, v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v2, v0

    cmpl-float v0, v1, v3

    if-lez v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v1, v0

    cmpg-float v0, v2, v3

    if-gez v0, :cond_0

    mul-float/2addr v1, v3

    div-float/2addr v1, v2

    return v1

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v1, v0

    cmpl-float v0, v2, v3

    if-ltz v0, :cond_0

    mul-float/2addr v1, v2

    div-float/2addr v1, v3

    return v1
.end method

.method public static LIZLLL(Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/bytedance/ies/cutsame/util/Size;)LX/124K;
    .locals 7

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v4, v0

    iget v0, p2, Lcom/bytedance/ies/cutsame/util/Size;->width:I

    int-to-float v3, v0

    iget v0, p2, Lcom/bytedance/ies/cutsame/util/Size;->height:I

    int-to-float v0, v0

    div-float/2addr v3, v0

    invoke-static {}, LX/0HGZ;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    sub-float/2addr v5, v0

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v2

    :goto_0
    div-float/2addr v5, v2

    invoke-static {}, LX/0HGZ;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    sub-float/2addr v6, v0

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget v0, p2, Lcom/bytedance/ies/cutsame/util/Size;->width:I

    int-to-float v1, v0

    iget v0, p2, Lcom/bytedance/ies/cutsame/util/Size;->height:I

    :goto_1
    int-to-float v0, v0

    div-float/2addr v1, v0

    div-float/2addr v2, v1

    :goto_2
    div-float/2addr v6, v2

    new-instance v1, LX/124K;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    move v3, v2

    invoke-direct/range {v1 .. v6}, LX/124K;-><init>(FFFFF)V

    return-object v1

    :cond_0
    cmpl-float v0, v4, v3

    if-lez v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    sub-float/2addr v6, v0

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget v0, p2, Lcom/bytedance/ies/cutsame/util/Size;->width:I

    int-to-float v1, v0

    iget v0, p2, Lcom/bytedance/ies/cutsame/util/Size;->height:I

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    sub-float/2addr v6, v0

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result v2

    goto :goto_2

    :cond_2
    cmpl-float v0, v4, v3

    if-lez v0, :cond_3

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    sub-float/2addr v5, v0

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v2

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    sub-float/2addr v5, v0

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget v0, p2, Lcom/bytedance/ies/cutsame/util/Size;->width:I

    int-to-float v1, v0

    iget v0, p2, Lcom/bytedance/ies/cutsame/util/Size;->height:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    mul-float/2addr v2, v1

    goto :goto_0
.end method

.method public static LJ(Landroid/graphics/RectF;Landroid/graphics/RectF;)LX/124K;
    .locals 5

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v2, v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v3, v0

    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    sub-float/2addr p0, v1

    sub-float/2addr p1, v0

    new-instance v1, LX/124K;

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, LX/124K;-><init>(FFFFF)V

    return-object v1
.end method

.method public static LJFF(Landroid/graphics/RectF;F)Ljava/util/List;
    .locals 13

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {v3, p1, v1, v0}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    const/16 v0, 0x8

    new-array v6, v0, [F

    iget v2, p0, Landroid/graphics/RectF;->left:F

    const/4 v12, 0x0

    aput v2, v6, v12

    iget v0, p0, Landroid/graphics/RectF;->top:F

    const/4 v11, 0x1

    aput v0, v6, v11

    iget v1, p0, Landroid/graphics/RectF;->right:F

    const/4 v10, 0x2

    aput v1, v6, v10

    const/4 v9, 0x3

    aput v0, v6, v9

    const/4 v8, 0x4

    aput v2, v6, v8

    iget v0, p0, Landroid/graphics/RectF;->bottom:F

    const/4 v7, 0x5

    aput v0, v6, v7

    const/4 v5, 0x6

    aput v1, v6, v5

    const/4 v4, 0x7

    aput v0, v6, v4

    invoke-virtual {v3, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    new-array v3, v8, [Landroid/graphics/PointF;

    new-instance v2, Landroid/graphics/PointF;

    aget v1, v6, v12

    aget v0, v6, v11

    invoke-direct {v2, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v3, v12

    new-instance v2, Landroid/graphics/PointF;

    aget v1, v6, v10

    aget v0, v6, v9

    invoke-direct {v2, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v3, v11

    new-instance v2, Landroid/graphics/PointF;

    aget v1, v6, v8

    aget v0, v6, v7

    invoke-direct {v2, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v3, v10

    new-instance v2, Landroid/graphics/PointF;

    aget v1, v6, v5

    aget v0, v6, v4

    invoke-direct {v2, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v3, v9

    invoke-static {v3}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static LJI(Ljava/util/List;Landroid/graphics/RectF;)Z
    .locals 3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v1, v2, Landroid/graphics/PointF;->x:F

    iget v0, p1, Landroid/graphics/RectF;->left:F

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_1

    iget v0, p1, Landroid/graphics/RectF;->right:F

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_1

    iget v1, v2, Landroid/graphics/PointF;->y:F

    iget v0, p1, Landroid/graphics/RectF;->top:F

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_1

    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
