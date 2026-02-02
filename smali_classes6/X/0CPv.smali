.class public final LX/0CPv;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/graphics/Paint;

.field public final LIZIZ:Landroid/graphics/RectF;

.field public final LIZJ:Landroid/graphics/Path;

.field public LIZLLL:I

.field public final LJ:[F

.field public LJFF:F

.field public final LJI:Landroid/graphics/Path;

.field public LJII:I

.field public final LJIIIIZZ:[F

.field public final LJIIIZ:Landroid/graphics/Path;

.field public LJIIJ:F

.field public LJIIJJI:F

.field public final LJIIL:Landroid/graphics/RectF;

.field public final LJIILIIL:Landroid/graphics/RectF;

.field public LJIILJJIL:I


# direct methods
.method public constructor <init>(FI)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, LX/0CPv;->LIZ:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/0CPv;->LIZIZ:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/0CPv;->LIZJ:Landroid/graphics/Path;

    const/16 v1, 0x8

    new-array v0, v1, [F

    iput-object v0, p0, LX/0CPv;->LJ:[F

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/0CPv;->LJI:Landroid/graphics/Path;

    new-array v1, v1, [F

    iput-object v1, p0, LX/0CPv;->LJIIIIZZ:[F

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/0CPv;->LJIIIZ:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/0CPv;->LJIIL:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/0CPv;->LJIILIIL:Landroid/graphics/RectF;

    const/16 v0, 0xff

    iput v0, p0, LX/0CPv;->LJIILJJIL:I

    invoke-static {v1, p1}, Ljava/util/Arrays;->fill([FF)V

    invoke-virtual {p0}, LX/0CPv;->LIZ()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget v0, p0, LX/0CPv;->LJII:I

    if-eq v0, p2, :cond_0

    iput p2, p0, LX/0CPv;->LJII:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 8

    iget-object v0, p0, LX/0CPv;->LJI:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, LX/0CPv;->LIZJ:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, LX/0CPv;->LJIIIZ:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, LX/0CPv;->LIZIZ:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v7, p0, LX/0CPv;->LJIIL:Landroid/graphics/RectF;

    iget v0, p0, LX/0CPv;->LJIIJJI:F

    neg-float v6, v0

    const/4 v1, 0x2

    int-to-float v5, v1

    div-float/2addr v6, v5

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/2addr v0, v1

    int-to-float v4, v0

    iget v0, p0, LX/0CPv;->LJIIJ:F

    div-float/2addr v0, v5

    sub-float/2addr v4, v0

    iget v3, p0, LX/0CPv;->LJIIJJI:F

    div-float/2addr v3, v5

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/2addr v0, v1

    int-to-float v2, v0

    iget v0, p0, LX/0CPv;->LJIIJ:F

    div-float/2addr v0, v5

    add-float/2addr v2, v0

    invoke-virtual {v7, v6, v4, v3, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v6, p0, LX/0CPv;->LJIILIIL:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v4, v0

    iget v0, p0, LX/0CPv;->LJIIJJI:F

    div-float/2addr v0, v5

    sub-float/2addr v4, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/2addr v0, v1

    int-to-float v3, v0

    iget v0, p0, LX/0CPv;->LJIIJ:F

    div-float/2addr v0, v5

    sub-float/2addr v3, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v2, v0

    iget v0, p0, LX/0CPv;->LJIIJJI:F

    div-float/2addr v0, v5

    add-float/2addr v2, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/2addr v0, v1

    int-to-float v1, v0

    iget v0, p0, LX/0CPv;->LJIIJ:F

    div-float/2addr v0, v5

    add-float/2addr v1, v0

    invoke-virtual {v6, v4, v3, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v2, p0, LX/0CPv;->LIZIZ:Landroid/graphics/RectF;

    iget v1, p0, LX/0CPv;->LJFF:F

    div-float v0, v1, v5

    div-float/2addr v1, v5

    invoke-virtual {v2, v0, v1}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v0, p0, LX/0CPv;->LJ:[F

    array-length v4, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    iget-object v2, p0, LX/0CPv;->LJ:[F

    iget-object v0, p0, LX/0CPv;->LJIIIIZZ:[F

    aget v1, v0, v3

    iget v0, p0, LX/0CPv;->LJFF:F

    div-float/2addr v0, v5

    add-float/2addr v1, v0

    aput v1, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v3, p0, LX/0CPv;->LIZJ:Landroid/graphics/Path;

    iget-object v2, p0, LX/0CPv;->LIZIZ:Landroid/graphics/RectF;

    iget-object v1, p0, LX/0CPv;->LJ:[F

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v2, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    iget-object v2, p0, LX/0CPv;->LIZIZ:Landroid/graphics/RectF;

    iget v0, p0, LX/0CPv;->LJFF:F

    neg-float v1, v0

    div-float/2addr v1, v5

    neg-float v0, v0

    div-float/2addr v0, v5

    invoke-virtual {v2, v1, v0}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v1, p0, LX/0CPv;->LJIIL:Landroid/graphics/RectF;

    iget v0, p0, LX/0CPv;->LJFF:F

    div-float/2addr v0, v5

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Landroid/graphics/RectF;->offset(FF)V

    iget-object v1, p0, LX/0CPv;->LIZJ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CPv;->LJIIL:Landroid/graphics/RectF;

    const/high16 v3, 0x43340000    # 180.0f

    const/high16 v2, 0x43b40000    # 360.0f

    invoke-virtual {v1, v0, v3, v2}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    iget-object v1, p0, LX/0CPv;->LJIIL:Landroid/graphics/RectF;

    iget v0, p0, LX/0CPv;->LJFF:F

    neg-float v0, v0

    div-float/2addr v0, v5

    invoke-virtual {v1, v0, v4}, Landroid/graphics/RectF;->offset(FF)V

    iget-object v1, p0, LX/0CPv;->LJIILIIL:Landroid/graphics/RectF;

    iget v0, p0, LX/0CPv;->LJFF:F

    neg-float v0, v0

    div-float/2addr v0, v5

    invoke-virtual {v1, v0, v4}, Landroid/graphics/RectF;->offset(FF)V

    iget-object v1, p0, LX/0CPv;->LIZJ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CPv;->LJIILIIL:Landroid/graphics/RectF;

    invoke-virtual {v1, v0, v3, v2}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    iget-object v1, p0, LX/0CPv;->LJIILIIL:Landroid/graphics/RectF;

    iget v0, p0, LX/0CPv;->LJFF:F

    div-float/2addr v0, v5

    invoke-virtual {v1, v0, v4}, Landroid/graphics/RectF;->offset(FF)V

    iget-object v3, p0, LX/0CPv;->LJI:Landroid/graphics/Path;

    iget-object v2, p0, LX/0CPv;->LIZIZ:Landroid/graphics/RectF;

    iget-object v1, p0, LX/0CPv;->LJIIIIZZ:[F

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v2, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    iget-object v2, p0, LX/0CPv;->LJIIIZ:Landroid/graphics/Path;

    iget-object v1, p0, LX/0CPv;->LJIIL:Landroid/graphics/RectF;

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    iget-object v2, p0, LX/0CPv;->LJIIIZ:Landroid/graphics/Path;

    iget-object v1, p0, LX/0CPv;->LJIILIIL:Landroid/graphics/RectF;

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object v2, p0, LX/0CPv;->LIZ:Landroid/graphics/Paint;

    iget v1, p0, LX/0CPv;->LJII:I

    iget v0, p0, LX/0CPv;->LJIILJJIL:I

    invoke-static {v1, v0}, LX/12Cp;->LIZIZ(II)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CPv;->LIZ:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, LX/0CPv;->LJIIIZ:Landroid/graphics/Path;

    sget-object v0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    iget-object v1, p0, LX/0CPv;->LJI:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CPv;->LIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget v1, p0, LX/0CPv;->LJFF:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0CPv;->LIZ:Landroid/graphics/Paint;

    iget v1, p0, LX/0CPv;->LIZLLL:I

    iget v0, p0, LX/0CPv;->LJIILJJIL:I

    invoke-static {v1, v0}, LX/12Cp;->LIZIZ(II)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CPv;->LIZ:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, LX/0CPv;->LIZ:Landroid/graphics/Paint;

    iget v0, p0, LX/0CPv;->LJFF:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, LX/0CPv;->LIZJ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CPv;->LIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    iget v0, p0, LX/0CPv;->LJIILJJIL:I

    return v0
.end method

.method public final getOpacity()I
    .locals 2

    iget v1, p0, LX/0CPv;->LJII:I

    iget v0, p0, LX/0CPv;->LJIILJJIL:I

    invoke-static {v1, v0}, LX/12Cp;->LIZIZ(II)I

    move-result v0

    ushr-int/lit8 v1, v0, 0x18

    const/16 v0, 0xff

    if-ne v1, v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    if-nez v1, :cond_1

    const/4 v0, -0x2

    return v0

    :cond_1
    const/4 v0, -0x3

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, LX/0CPv;->LIZ()V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget v0, p0, LX/0CPv;->LJIILJJIL:I

    if-eq p1, v0, :cond_0

    iput p1, p0, LX/0CPv;->LJIILJJIL:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
