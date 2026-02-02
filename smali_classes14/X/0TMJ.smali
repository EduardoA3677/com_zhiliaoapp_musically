.class public final LX/0TMJ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Landroid/widget/ImageView;)Landroid/graphics/RectF;
    .locals 4

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object p0

    new-instance v3, Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-direct {v3, v0, v0, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {p0, v0, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    return-object v0
.end method

.method public static final LIZIZ(Landroid/widget/ImageView;FFF)Landroid/graphics/RectF;
    .locals 5

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    return-object v0

    :cond_0
    new-instance v4, Landroid/graphics/Matrix;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    invoke-virtual {v4, p1, p2, p3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    new-instance v3, Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-direct {v3, v0, v0, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v4, v0, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    return-object v0
.end method

.method public static final LIZJ(Landroid/graphics/RectF;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/RectF;",
            ")",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v3, v0, [Landroid/graphics/PointF;

    new-instance v2, Landroid/graphics/PointF;

    iget v1, p0, Landroid/graphics/RectF;->left:F

    iget v0, p0, Landroid/graphics/RectF;->top:F

    invoke-direct {v2, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v0, 0x0

    aput-object v2, v3, v0

    new-instance v2, Landroid/graphics/PointF;

    iget v1, p0, Landroid/graphics/RectF;->right:F

    iget v0, p0, Landroid/graphics/RectF;->top:F

    invoke-direct {v2, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v0, 0x1

    aput-object v2, v3, v0

    new-instance v2, Landroid/graphics/PointF;

    iget v1, p0, Landroid/graphics/RectF;->left:F

    iget v0, p0, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v2, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v0, 0x2

    aput-object v2, v3, v0

    new-instance v2, Landroid/graphics/PointF;

    iget v1, p0, Landroid/graphics/RectF;->right:F

    iget v0, p0, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v2, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v0, 0x3

    aput-object v2, v3, v0

    invoke-static {v3}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;I)I
    .locals 1

    if-eqz p1, :cond_6

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x6

    if-eq p1, v0, :cond_2

    invoke-static {p0}, LX/0Skg;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f01059b

    return v0

    :cond_0
    invoke-static {}, LX/0T6b;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0103ff

    return v0

    :cond_1
    const v0, 0x7f01059c

    return v0

    :cond_2
    const v0, 0x7f010400

    return v0

    :cond_3
    const v0, 0x7f010403

    return v0

    :cond_4
    const v0, 0x7f010401

    return v0

    :cond_5
    const v0, 0x7f010402

    return v0

    :cond_6
    const v0, 0x7f010404

    return v0
.end method

.method public static final LJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;I)I
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    invoke-static {p0}, LX/0Skg;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f060069

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
