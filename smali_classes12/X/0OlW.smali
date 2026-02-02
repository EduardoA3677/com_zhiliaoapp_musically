.class public final LX/0OlW;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0Oe3;)Landroid/graphics/Rect;
    .locals 5

    new-instance v4, Landroid/graphics/Rect;

    iget v3, p0, LX/0Oe3;->LIZ:I

    iget v2, p0, LX/0Oe3;->LIZIZ:I

    iget v1, p0, LX/0Oe3;->LIZJ:I

    iget v0, p0, LX/0Oe3;->LIZLLL:I

    invoke-direct {v4, v3, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v4
.end method

.method public static final LIZIZ(LX/0OCA;)Landroid/graphics/Rect;
    .locals 5
    .annotation runtime LX/05TW;
    .end annotation

    new-instance v4, Landroid/graphics/Rect;

    iget v0, p0, LX/0OCA;->LIZ:F

    float-to-int v3, v0

    iget v0, p0, LX/0OCA;->LIZIZ:F

    float-to-int v2, v0

    iget v0, p0, LX/0OCA;->LIZJ:F

    float-to-int v1, v0

    iget v0, p0, LX/0OCA;->LIZLLL:F

    float-to-int v0, v0

    invoke-direct {v4, v3, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v4
.end method

.method public static final LIZJ(LX/0OCA;)Landroid/graphics/RectF;
    .locals 5

    new-instance v4, Landroid/graphics/RectF;

    iget v3, p0, LX/0OCA;->LIZ:F

    iget v2, p0, LX/0OCA;->LIZIZ:F

    iget v1, p0, LX/0OCA;->LIZJ:F

    iget v0, p0, LX/0OCA;->LIZLLL:F

    invoke-direct {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v4
.end method

.method public static final LIZLLL(Landroid/graphics/RectF;)LX/0OCA;
    .locals 5

    new-instance v4, LX/0OCA;

    iget v3, p0, Landroid/graphics/RectF;->left:F

    iget v2, p0, Landroid/graphics/RectF;->top:F

    iget v1, p0, Landroid/graphics/RectF;->right:F

    iget v0, p0, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v4, v3, v2, v1, v0}, LX/0OCA;-><init>(FFFF)V

    return-object v4
.end method
