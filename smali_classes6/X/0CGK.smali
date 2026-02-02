.class public final LX/0CGK;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public LIZ:I

.field public LIZIZ:I

.field public LIZJ:F

.field public LIZLLL:I

.field public LJ:Z

.field public final LJFF:Landroid/graphics/Paint;

.field public final LJI:Landroid/graphics/RectF;

.field public LJII:F

.field public LJIIIIZZ:F


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/high16 v0, -0x1000000

    iput v0, p0, LX/0CGK;->LIZ:I

    iput v0, p0, LX/0CGK;->LIZIZ:I

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, p0, LX/0CGK;->LIZJ:F

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/0CGK;->LJ:Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, LX/0CGK;->LJFF:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/0CGK;->LJI:Landroid/graphics/RectF;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v6, v0

    iget-object v3, p0, LX/0CGK;->LJFF:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    const/high16 v1, 0x3f800000    # 1.0f

    iget v0, p0, LX/0CGK;->LIZLLL:I

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v5, v1, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iget v2, p0, LX/0CGK;->LIZJ:F

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v4, v0

    sub-float/2addr v4, v2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v3, v0

    add-float/2addr v3, v2

    iget-object v1, p0, LX/0CGK;->LJFF:Landroid/graphics/Paint;

    iget v0, p0, LX/0CGK;->LIZIZ:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CGK;->LJI:Landroid/graphics/RectF;

    invoke-virtual {v0, v5, v4, v6, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, p0, LX/0CGK;->LJI:Landroid/graphics/RectF;

    iget-object v0, p0, LX/0CGK;->LJFF:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v1, p0, LX/0CGK;->LJFF:Landroid/graphics/Paint;

    iget v0, p0, LX/0CGK;->LIZ:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, p0, LX/0CGK;->LJIIIIZZ:F

    mul-float/2addr v1, v6

    iget v0, p0, LX/0CGK;->LJII:F

    mul-float/2addr v6, v0

    cmpg-float v0, v1, v6

    if-gez v0, :cond_0

    iget-object v0, p0, LX/0CGK;->LJI:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v4, v6, v3}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_0
    iget v0, p0, LX/0CGK;->LJIIIIZZ:F

    cmpg-float v0, v0, v5

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/0CGK;->LJ:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0CGK;->LJI:Landroid/graphics/RectF;

    iget-object v0, p0, LX/0CGK;->LJFF:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0CGK;->LJI:Landroid/graphics/RectF;

    invoke-virtual {v0, v6, v4, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/0CGK;->LJI:Landroid/graphics/RectF;

    iget-object v0, p0, LX/0CGK;->LJFF:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

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
