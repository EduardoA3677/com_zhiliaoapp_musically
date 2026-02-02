.class public final LX/0CUK;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public LIZ:F

.field public LIZIZ:F

.field public LIZJ:I

.field public LIZLLL:F

.field public LJ:F

.field public LJFF:F

.field public LJI:I

.field public LJII:Z

.field public final LJIIIIZZ:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/0CUK;->LIZ:F

    const/high16 v0, 0x41a00000    # 20.0f

    iput v0, p0, LX/0CUK;->LIZIZ:F

    const/4 v0, -0x1

    iput v0, p0, LX/0CUK;->LIZJ:I

    const/high16 v0, -0x1000000

    iput v0, p0, LX/0CUK;->LJI:I

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, LX/0CUK;->LJIIIIZZ:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    iget-object v1, p0, LX/0CUK;->LJIIIIZZ:Landroid/graphics/Paint;

    iget v0, p0, LX/0CUK;->LIZJ:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v4, p0, LX/0CUK;->LJIIIIZZ:Landroid/graphics/Paint;

    iget v3, p0, LX/0CUK;->LJFF:F

    iget v2, p0, LX/0CUK;->LIZLLL:F

    iget v1, p0, LX/0CUK;->LJ:F

    iget v0, p0, LX/0CUK;->LJI:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v2, v0

    iget-boolean v0, p0, LX/0CUK;->LJII:Z

    if-eqz v0, :cond_0

    iget v1, p0, LX/0CUK;->LIZIZ:F

    iget v0, p0, LX/0CUK;->LIZ:F

    mul-float/2addr v1, v0

    :goto_0
    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr v1, v0

    iget-object v0, p0, LX/0CUK;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    iget v1, p0, LX/0CUK;->LIZIZ:F

    goto :goto_0
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    iget v1, p0, LX/0CUK;->LIZ:F

    iget v0, p0, LX/0CUK;->LIZIZ:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    iget v1, p0, LX/0CUK;->LIZ:F

    iget v0, p0, LX/0CUK;->LIZIZ:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    return v0
.end method

.method public final getOpacity()I
    .locals 1
    .annotation runtime LX/05TW;
    .end annotation

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
