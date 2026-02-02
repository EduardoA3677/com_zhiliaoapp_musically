.class public final LX/0CG3;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public LIZ:I

.field public LIZIZ:I

.field public LIZJ:I

.field public LIZLLL:F

.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:Landroid/graphics/RectF;

.field public LJI:F

.field public LJII:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/high16 v0, -0x1000000

    iput v0, p0, LX/0CG3;->LIZ:I

    iput v0, p0, LX/0CG3;->LIZIZ:I

    iput v0, p0, LX/0CG3;->LIZJ:I

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, LX/0CG3;->LJ:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/0CG3;->LJFF:Landroid/graphics/RectF;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v7, v0

    iget v5, p0, LX/0CG3;->LIZLLL:F

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr v5, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v6, v0

    sub-float/2addr v6, v5

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v4, v0

    add-float/2addr v4, v5

    iget-object v1, p0, LX/0CG3;->LJ:Landroid/graphics/Paint;

    iget v0, p0, LX/0CG3;->LIZJ:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG3;->LJFF:Landroid/graphics/RectF;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v6, v7, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, p0, LX/0CG3;->LJFF:Landroid/graphics/RectF;

    iget-object v0, p0, LX/0CG3;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v5, v5, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget v1, p0, LX/0CG3;->LJII:F

    iget v0, p0, LX/0CG3;->LJI:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    iget-object v1, p0, LX/0CG3;->LJ:Landroid/graphics/Paint;

    iget v0, p0, LX/0CG3;->LIZIZ:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, LX/0CG3;->LJFF:Landroid/graphics/RectF;

    iget v1, p0, LX/0CG3;->LJI:F

    mul-float/2addr v1, v7

    iget v0, p0, LX/0CG3;->LJII:F

    mul-float/2addr v0, v7

    invoke-virtual {v2, v1, v6, v0, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, p0, LX/0CG3;->LJFF:Landroid/graphics/RectF;

    iget-object v0, p0, LX/0CG3;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v5, v5, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_0
    iget-object v1, p0, LX/0CG3;->LJ:Landroid/graphics/Paint;

    iget v0, p0, LX/0CG3;->LIZ:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CG3;->LJFF:Landroid/graphics/RectF;

    iget v0, p0, LX/0CG3;->LJI:F

    mul-float/2addr v7, v0

    invoke-virtual {v1, v3, v6, v7, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, p0, LX/0CG3;->LJFF:Landroid/graphics/RectF;

    iget-object v0, p0, LX/0CG3;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v5, v5, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final getOpacity()I
    .locals 1
    .annotation runtime LX/05TW;
    .end annotation

    const/4 v0, -0x3

    return v0
.end method

.method public final onLevelChange(I)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLevelChange(I)Z

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
