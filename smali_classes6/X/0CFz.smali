.class public final LX/0CFz;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public final LIZ:F

.field public final LIZIZ:I

.field public final LIZJ:I

.field public final LIZLLL:F

.field public final LJ:F

.field public LJFF:Z

.field public final LJI:Landroid/graphics/Paint;

.field public final LJII:Landroid/graphics/RectF;

.field public LJIIIIZZ:F

.field public LJIIIZ:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/0CFz;->LIZ:F

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/0CFz;->LIZIZ:I

    const/4 v0, -0x1

    iput v0, p0, LX/0CFz;->LIZJ:I

    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/0CFz;->LIZLLL:F

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/0CFz;->LJ:F

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, LX/0CFz;->LJI:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/0CFz;->LJII:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/0CFz;->LJIIIZ:Landroid/graphics/Rect;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    iget-object v1, p0, LX/0CFz;->LJI:Landroid/graphics/Paint;

    iget v0, p0, LX/0CFz;->LIZJ:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, p0, LX/0CFz;->LIZLLL:F

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v4, v0

    sub-float/2addr v4, v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v3, v0

    add-float/2addr v3, v1

    iget-object v2, p0, LX/0CFz;->LJII:Landroid/graphics/RectF;

    iget-boolean v0, p0, LX/0CFz;->LJFF:Z

    if-eqz v0, :cond_1

    iget v1, p0, LX/0CFz;->LIZIZ:I

    iget-object v0, p0, LX/0CFz;->LJIIIZ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v6, v1

    iget v0, p0, LX/0CFz;->LJIIIIZZ:F

    mul-float/2addr v6, v0

    iget-object v0, p0, LX/0CFz;->LJIIIZ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v6, v0

    iget v0, p0, LX/0CFz;->LIZIZ:I

    int-to-float v0, v0

    sub-float/2addr v6, v0

    :goto_0
    iget-boolean v0, p0, LX/0CFz;->LJFF:Z

    if-eqz v0, :cond_0

    iget v1, p0, LX/0CFz;->LIZIZ:I

    iget-object v0, p0, LX/0CFz;->LJIIIZ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v5, v1

    iget v0, p0, LX/0CFz;->LJIIIIZZ:F

    mul-float/2addr v5, v0

    iget-object v0, p0, LX/0CFz;->LJIIIZ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    :goto_1
    int-to-float v0, v1

    add-float/2addr v5, v0

    invoke-virtual {v2, v6, v4, v5, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v2, p0, LX/0CFz;->LJII:Landroid/graphics/RectF;

    iget v1, p0, LX/0CFz;->LJ:F

    iget-object v0, p0, LX/0CFz;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0CFz;->LJIIIZ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget v1, p0, LX/0CFz;->LIZIZ:I

    sub-int/2addr v0, v1

    int-to-float v5, v0

    iget v0, p0, LX/0CFz;->LJIIIIZZ:F

    mul-float/2addr v5, v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/0CFz;->LJIIIZ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget v0, p0, LX/0CFz;->LIZIZ:I

    sub-int/2addr v1, v0

    int-to-float v6, v1

    iget v0, p0, LX/0CFz;->LJIIIIZZ:F

    mul-float/2addr v6, v0

    goto :goto_0
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    iget v1, p0, LX/0CFz;->LIZ:F

    iget v0, p0, LX/0CFz;->LIZIZ:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    iget v1, p0, LX/0CFz;->LIZ:F

    iget v0, p0, LX/0CFz;->LIZIZ:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

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
