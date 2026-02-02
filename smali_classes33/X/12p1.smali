.class public final LX/12p1;
.super LX/12p2;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/12p2;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/12w1;Landroid/view/View;Landroid/view/View;FLandroid/graphics/drawable/Drawable;)V
    .locals 11

    invoke-static {p1, p2}, LX/12p2;->LIZ(LX/12w1;Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v8

    move-object v0, p3

    invoke-static {p1, v0}, LX/12p2;->LIZ(LX/12w1;Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v7

    iget v1, v8, Landroid/graphics/RectF;->left:F

    iget v0, v7, Landroid/graphics/RectF;->left:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    const/4 v2, 0x1

    :goto_0
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    move v3, p4

    if-eqz v2, :cond_0

    float-to-double v3, v3

    mul-double/2addr v3, v0

    div-double/2addr v3, v9

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    sub-double/2addr v5, v0

    double-to-float v2, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v4, v0

    :goto_1
    iget v0, v8, Landroid/graphics/RectF;->left:F

    float-to-int v1, v0

    iget v0, v7, Landroid/graphics/RectF;->left:F

    float-to-int v0, v0

    invoke-static {v2, v1, v0}, LX/12mx;->LIZ(FII)I

    move-result v3

    move-object/from16 v5, p5

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v0, v8, Landroid/graphics/RectF;->right:F

    float-to-int v1, v0

    iget v0, v7, Landroid/graphics/RectF;->right:F

    float-to-int v0, v0

    invoke-static {v4, v1, v0}, LX/12mx;->LIZ(FII)I

    move-result v1

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void

    :cond_0
    float-to-double v3, v3

    mul-double/2addr v3, v0

    div-double/2addr v3, v9

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v2, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    sub-double/2addr v5, v0

    double-to-float v4, v5

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method
