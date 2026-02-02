.class public final LX/0n2i;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public LIZ:I

.field public LIZIZ:I

.field public LIZJ:F

.field public LIZLLL:I

.field public LJ:I

.field public LJFF:F

.field public final LJI:F

.field public LJII:Z

.field public LJIIIIZZ:Z

.field public LJIIIZ:F

.field public final LJIIJ:Landroid/graphics/Paint;

.field public final LJIIJJI:Landroid/graphics/RectF;

.field public LJIIL:F

.field public LJIILIIL:F

.field public LJIILJJIL:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/high16 v0, -0x1000000

    iput v0, p0, LX/0n2i;->LIZ:I

    iput v0, p0, LX/0n2i;->LIZIZ:I

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, p0, LX/0n2i;->LIZJ:F

    const/4 v0, -0x1

    iput v0, p0, LX/0n2i;->LJ:I

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, p0, LX/0n2i;->LJFF:F

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, p0, LX/0n2i;->LJI:F

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, LX/0n2i;->LJIIJ:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/0n2i;->LJIIJJI:Landroid/graphics/RectF;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 11

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v5, v0

    iget-object v3, p0, LX/0n2i;->LJIIJ:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    const/high16 v1, 0x3f800000    # 1.0f

    iget v0, p0, LX/0n2i;->LIZLLL:I

    const/4 v7, 0x0

    invoke-virtual {v3, v2, v7, v1, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iget v2, p0, LX/0n2i;->LIZJ:F

    const/4 v0, 0x2

    int-to-float v4, v0

    div-float/2addr v2, v4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v8, v0

    sub-float/2addr v8, v2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v6, v0

    add-float/2addr v6, v2

    iget-object v1, p0, LX/0n2i;->LJIIJ:Landroid/graphics/Paint;

    iget v0, p0, LX/0n2i;->LIZIZ:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, p0, LX/0n2i;->LJIIJJI:Landroid/graphics/RectF;

    iget v1, p0, LX/0n2i;->LJIIIZ:F

    sub-float v0, v7, v1

    add-float/2addr v1, v5

    invoke-virtual {v3, v0, v8, v1, v6}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, p0, LX/0n2i;->LJIIJJI:Landroid/graphics/RectF;

    iget-object v0, p0, LX/0n2i;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v1, p0, LX/0n2i;->LJIIJ:Landroid/graphics/Paint;

    iget v0, p0, LX/0n2i;->LIZ:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v3, p0, LX/0n2i;->LJIILIIL:F

    mul-float/2addr v3, v5

    iget v0, p0, LX/0n2i;->LJIIIZ:F

    sub-float/2addr v3, v0

    iget v1, p0, LX/0n2i;->LJIIL:F

    mul-float/2addr v1, v5

    cmpg-float v0, v3, v1

    if-gez v0, :cond_2

    iget-object v0, p0, LX/0n2i;->LJIIJJI:Landroid/graphics/RectF;

    invoke-virtual {v0, v3, v8, v1, v6}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_0
    iget v0, p0, LX/0n2i;->LJIILIIL:F

    cmpg-float v0, v0, v7

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/0n2i;->LJIIIIZZ:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0n2i;->LJIIJJI:Landroid/graphics/RectF;

    iget-object v0, p0, LX/0n2i;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :goto_1
    iget-object v8, p0, LX/0n2i;->LJIILJJIL:[F

    if-eqz v8, :cond_3

    array-length v7, v8

    :goto_2
    if-ge v6, v7, :cond_3

    aget v9, v8, v6

    iget-object v1, p0, LX/0n2i;->LJIIJ:Landroid/graphics/Paint;

    iget v0, p0, LX/0n2i;->LJ:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-boolean v0, p0, LX/0n2i;->LJII:Z

    if-eqz v0, :cond_0

    mul-float/2addr v9, v5

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v2, v0

    iget v1, p0, LX/0n2i;->LJFF:F

    div-float/2addr v1, v4

    iget-object v0, p0, LX/0n2i;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v9, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_0
    mul-float/2addr v9, v5

    iget v0, p0, LX/0n2i;->LJFF:F

    div-float/2addr v0, v4

    sub-float v3, v9, v0

    add-float/2addr v9, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v2, v0

    iget v0, p0, LX/0n2i;->LJI:F

    div-float/2addr v0, v4

    sub-float/2addr v2, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/0n2i;->LJI:F

    div-float/2addr v0, v4

    add-float/2addr v1, v0

    iget-object v0, p0, LX/0n2i;->LJIIJJI:Landroid/graphics/RectF;

    invoke-virtual {v0, v3, v2, v9, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v3, p0, LX/0n2i;->LJIIJJI:Landroid/graphics/RectF;

    invoke-static {v10}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v10}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    iget-object v0, p0, LX/0n2i;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_1
    iget-object v1, p0, LX/0n2i;->LJIIJJI:Landroid/graphics/RectF;

    iget-object v0, p0, LX/0n2i;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/0n2i;->LJIIJJI:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v8, v3, v6}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final getOpacity()I
    .locals 1

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
