.class public final LX/0CGX;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public final LIZ:F

.field public final LIZIZ:F

.field public final LIZJ:[I

.field public final LIZLLL:[F

.field public final LJ:F

.field public final LJFF:F

.field public final LJI:Landroid/graphics/Paint;

.field public final LJII:Landroid/graphics/Path;

.field public final LJIIIIZZ:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(FF[I[FF)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput p1, p0, LX/0CGX;->LIZ:F

    iput p2, p0, LX/0CGX;->LIZIZ:F

    iput-object p3, p0, LX/0CGX;->LIZJ:[I

    iput-object p4, p0, LX/0CGX;->LIZLLL:[F

    const/4 v0, 0x0

    iput v0, p0, LX/0CGX;->LJ:F

    iput p5, p0, LX/0CGX;->LJFF:F

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object v1, p0, LX/0CGX;->LJI:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/0CGX;->LJII:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/0CGX;->LJIIIIZZ:Landroid/graphics/RectF;

    invoke-virtual {p0}, LX/0CGX;->LIZ()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 6

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v5, p0, LX/0CGX;->LJI:Landroid/graphics/Paint;

    new-instance v4, Landroid/graphics/SweepGradient;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v3

    iget v0, p0, LX/0CGX;->LJ:F

    add-float/2addr v3, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v2

    iget v0, p0, LX/0CGX;->LJFF:F

    add-float/2addr v2, v0

    iget-object v1, p0, LX/0CGX;->LIZJ:[I

    iget-object v0, p0, LX/0CGX;->LIZLLL:[F

    invoke-direct {v4, v3, v2, v1, v0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v1, p0, LX/0CGX;->LJII:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CGX;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final getOpacity()I
    .locals 1
    .annotation runtime LX/05TW;
    .end annotation

    const/4 v0, -0x3

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object v0, p0, LX/0CGX;->LJIIIIZZ:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v3, p0, LX/0CGX;->LJIIIIZZ:Landroid/graphics/RectF;

    iget v2, p0, LX/0CGX;->LIZ:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float v0, v2, v1

    div-float/2addr v2, v1

    invoke-virtual {v3, v0, v2}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v0, p0, LX/0CGX;->LJII:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v3, p0, LX/0CGX;->LJII:Landroid/graphics/Path;

    iget-object v2, p0, LX/0CGX;->LJIIIIZZ:Landroid/graphics/RectF;

    iget v1, p0, LX/0CGX;->LIZIZ:F

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v2, v1, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    invoke-virtual {p0}, LX/0CGX;->LIZ()V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/0CGX;->LJI:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/0CGX;->LJI:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
