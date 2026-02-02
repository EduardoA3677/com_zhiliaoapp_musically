.class public final LX/0CNA;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public LIZ:I

.field public LIZIZ:F

.field public LIZJ:F

.field public LIZLLL:I

.field public LJ:F

.field public LJFF:I

.field public LJI:Z

.field public final LJII:Landroid/graphics/Paint;

.field public final LJIIIIZZ:LX/0x2V;

.field public final LJIIIZ:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/0CNA;->LIZ:I

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, p0, LX/0CNA;->LIZIZ:F

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, p0, LX/0CNA;->LIZJ:F

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, p0, LX/0CNA;->LJ:F

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, LX/0CNA;->LJII:Landroid/graphics/Paint;

    new-instance v1, LX/0x2V;

    invoke-direct {v1}, LX/0x2V;-><init>()V

    iput-object v1, p0, LX/0CNA;->LJIIIIZZ:LX/0x2V;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/0CNA;->LJIIIZ:Landroid/graphics/RectF;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    iget-object v4, p0, LX/0CNA;->LJII:Landroid/graphics/Paint;

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    const/high16 v2, 0x40000000    # 2.0f

    iget v1, p0, LX/0CNA;->LIZLLL:I

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0, v2, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v3, v0

    iget v2, p0, LX/0CNA;->LIZJ:F

    const/4 v0, 0x2

    int-to-float v1, v0

    div-float/2addr v2, v1

    sub-float/2addr v3, v2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v5, v0

    iget v0, p0, LX/0CNA;->LIZJ:F

    div-float/2addr v0, v1

    add-float/2addr v5, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v4, v0

    iget v0, p0, LX/0CNA;->LIZIZ:F

    div-float/2addr v0, v1

    sub-float/2addr v4, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v2, v0

    iget v0, p0, LX/0CNA;->LIZIZ:F

    div-float/2addr v0, v1

    add-float/2addr v2, v0

    iget-object v1, p0, LX/0CNA;->LJII:Landroid/graphics/Paint;

    iget v0, p0, LX/0CNA;->LIZ:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CNA;->LJIIIZ:Landroid/graphics/RectF;

    invoke-virtual {v0, v4, v3, v2, v5}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v2, p0, LX/0CNA;->LJIIIZ:Landroid/graphics/RectF;

    iget v1, p0, LX/0CNA;->LJ:F

    iget-object v0, p0, LX/0CNA;->LJII:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-boolean v0, p0, LX/0CNA;->LJI:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0CNA;->LJIIIIZZ:LX/0x2V;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LJ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    const/16 v0, 0x48

    invoke-virtual {v1, v0}, LX/0x2V;->LIZ(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v2, v0

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v3, v0

    iget v0, p0, LX/0CNA;->LJFF:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0CNA;->LJIIIIZZ:LX/0x2V;

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_0
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
