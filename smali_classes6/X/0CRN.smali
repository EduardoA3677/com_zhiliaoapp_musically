.class public abstract LX/0CRN;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/graphics/Bitmap;

.field public final LIZIZ:I

.field public final LIZJ:I

.field public final LIZLLL:Landroid/graphics/Paint;

.field public final LJ:Landroid/graphics/BitmapShader;

.field public final LJFF:Landroid/graphics/Matrix;

.field public LJI:F

.field public final LJII:Landroid/graphics/Rect;

.field public final LJIIIIZZ:Landroid/graphics/RectF;

.field public LJIIIZ:Z

.field public LJIIJ:Z

.field public LJIIJJI:I

.field public LJIIL:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/16 v0, 0xa0

    iput v0, p0, LX/0CRN;->LIZIZ:I

    const/16 v0, 0x77

    iput v0, p0, LX/0CRN;->LIZJ:I

    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, LX/0CRN;->LIZLLL:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/0CRN;->LJFF:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/0CRN;->LJII:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/0CRN;->LJIIIIZZ:Landroid/graphics/RectF;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0CRN;->LJIIIZ:Z

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v0, p0, LX/0CRN;->LIZIZ:I

    :cond_0
    iput-object p2, p0, LX/0CRN;->LIZ:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_1

    iget v0, p0, LX/0CRN;->LIZIZ:I

    invoke-virtual {p2, v0}, Landroid/graphics/Bitmap;->getScaledWidth(I)I

    move-result v0

    iput v0, p0, LX/0CRN;->LJIIJJI:I

    iget v0, p0, LX/0CRN;->LIZIZ:I

    invoke-virtual {p2, v0}, Landroid/graphics/Bitmap;->getScaledHeight(I)I

    move-result v0

    iput v0, p0, LX/0CRN;->LJIIL:I

    new-instance v1, Landroid/graphics/BitmapShader;

    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v1, p2, v0, v0}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v1, p0, LX/0CRN;->LJ:Landroid/graphics/BitmapShader;

    return-void

    :cond_1
    const/4 v0, -0x1

    iput v0, p0, LX/0CRN;->LJIIL:I

    iput v0, p0, LX/0CRN;->LJIIJJI:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/0CRN;->LJ:Landroid/graphics/BitmapShader;

    return-void
.end method


# virtual methods
.method public LIZ(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final LIZIZ()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0CRN;->LJIIJ:Z

    iput-boolean v0, p0, LX/0CRN;->LJIIIZ:Z

    iget v1, p0, LX/0CRN;->LJIIL:I

    iget v0, p0, LX/0CRN;->LJIIJJI:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, p0, LX/0CRN;->LJI:F

    iget-object v1, p0, LX/0CRN;->LIZLLL:Landroid/graphics/Paint;

    iget-object v0, p0, LX/0CRN;->LJ:Landroid/graphics/BitmapShader;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final LIZJ(F)V
    .locals 2

    iget v0, p0, LX/0CRN;->LJI:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0CRN;->LJIIJ:Z

    const v0, 0x3d4ccccd    # 0.05f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    iget-object v1, p0, LX/0CRN;->LIZLLL:Landroid/graphics/Paint;

    iget-object v0, p0, LX/0CRN;->LJ:Landroid/graphics/BitmapShader;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :goto_0
    iput p1, p0, LX/0CRN;->LJI:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_1
    iget-object v1, p0, LX/0CRN;->LIZLLL:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_0
.end method

.method public final LIZLLL()V
    .locals 11

    move-object v5, p0

    iget-boolean v0, v5, LX/0CRN;->LJIIIZ:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v5, LX/0CRN;->LJIIJ:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget v1, v5, LX/0CRN;->LJIIJJI:I

    iget v0, v5, LX/0CRN;->LJIIL:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v7

    iget v6, v5, LX/0CRN;->LIZJ:I

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v9

    iget-object v10, v5, LX/0CRN;->LJII:Landroid/graphics/Rect;

    move v8, v7

    invoke-virtual/range {v5 .. v10}, LX/0CRN;->LIZ(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget-object v0, v5, LX/0CRN;->LJII:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v0, v5, LX/0CRN;->LJII:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget-object v0, v5, LX/0CRN;->LJII:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr v0, v4

    div-int/lit8 v0, v0, 0x2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget-object v0, v5, LX/0CRN;->LJII:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int/2addr v0, v4

    div-int/lit8 v0, v0, 0x2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v0, v5, LX/0CRN;->LJII:Landroid/graphics/Rect;

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Rect;->inset(II)V

    const/high16 v1, 0x3f000000    # 0.5f

    int-to-float v0, v4

    mul-float/2addr v0, v1

    iput v0, v5, LX/0CRN;->LJI:F

    :goto_0
    iget-object v1, v5, LX/0CRN;->LJIIIIZZ:Landroid/graphics/RectF;

    iget-object v0, v5, LX/0CRN;->LJII:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v0, v5, LX/0CRN;->LJ:Landroid/graphics/BitmapShader;

    if-eqz v0, :cond_0

    iget-object v3, v5, LX/0CRN;->LJFF:Landroid/graphics/Matrix;

    iget-object v0, v5, LX/0CRN;->LJIIIIZZ:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget-object v4, v5, LX/0CRN;->LJFF:Landroid/graphics/Matrix;

    iget-object v0, v5, LX/0CRN;->LJIIIIZZ:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget-object v0, v5, LX/0CRN;->LIZ:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v3, v0

    iget-object v0, v5, LX/0CRN;->LJIIIIZZ:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget-object v0, v5, LX/0CRN;->LIZ:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {v4, v3, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object v1, v5, LX/0CRN;->LJ:Landroid/graphics/BitmapShader;

    iget-object v0, v5, LX/0CRN;->LJFF:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v1, v5, LX/0CRN;->LIZLLL:Landroid/graphics/Paint;

    iget-object v0, v5, LX/0CRN;->LJ:Landroid/graphics/BitmapShader;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_0
    iput-boolean v2, v5, LX/0CRN;->LJIIIZ:Z

    :cond_1
    return-void

    :cond_2
    iget v6, v5, LX/0CRN;->LIZJ:I

    iget v7, v5, LX/0CRN;->LJIIJJI:I

    iget v8, v5, LX/0CRN;->LJIIL:I

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v9

    iget-object v10, v5, LX/0CRN;->LJII:Landroid/graphics/Rect;

    invoke-virtual/range {v5 .. v10}, LX/0CRN;->LIZ(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto :goto_0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v3, p0, LX/0CRN;->LIZ:Landroid/graphics/Bitmap;

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0CRN;->LIZLLL()V

    iget-object v0, p0, LX/0CRN;->LIZLLL:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/0CRN;->LJII:Landroid/graphics/Rect;

    iget-object v1, p0, LX/0CRN;->LIZLLL:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p1, v3, v0, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void

    :cond_1
    iget-object v2, p0, LX/0CRN;->LJIIIIZZ:Landroid/graphics/RectF;

    iget v1, p0, LX/0CRN;->LJI:F

    iget-object v0, p0, LX/0CRN;->LIZLLL:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final getAlpha()I
    .locals 1

    iget-object v0, p0, LX/0CRN;->LIZLLL:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    return v0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    iget-object v0, p0, LX/0CRN;->LIZLLL:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LX/0CRN;->LJIIL:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/0CRN;->LJIIJJI:I

    return v0
.end method

.method public final getOpacity()I
    .locals 2

    iget v1, p0, LX/0CRN;->LIZJ:I

    const/16 v0, 0x77

    if-ne v1, v0, :cond_0

    iget-boolean v0, p0, LX/0CRN;->LJIIJ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0CRN;->LIZ:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0CRN;->LIZLLL:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    const/16 v0, 0xff

    if-lt v1, v0, :cond_0

    iget v1, p0, LX/0CRN;->LJI:F

    const v0, 0x3d4ccccd    # 0.05f

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    const/4 v0, -0x3

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-boolean v0, p0, LX/0CRN;->LJIIJ:Z

    if-eqz v0, :cond_0

    iget v1, p0, LX/0CRN;->LJIIL:I

    iget v0, p0, LX/0CRN;->LJIIJJI:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, p0, LX/0CRN;->LJI:F

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0CRN;->LJIIIZ:Z

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/0CRN;->LIZLLL:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, LX/0CRN;->LIZLLL:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/0CRN;->LIZLLL:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setDither(Z)V
    .locals 1

    iget-object v0, p0, LX/0CRN;->LIZLLL:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setDither(Z)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setFilterBitmap(Z)V
    .locals 1

    iget-object v0, p0, LX/0CRN;->LIZLLL:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
