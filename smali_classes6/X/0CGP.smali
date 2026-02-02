.class public final LX/0CGP;
.super Landroid/graphics/drawable/GradientDrawable;
.source "SourceFile"


# instance fields
.field public final LIZ:F

.field public final LIZIZ:F

.field public final LIZJ:I

.field public final LIZLLL:I

.field public final LJ:[I

.field public final LJFF:Ljava/lang/Float;

.field public final LJI:[F

.field public final LJII:Landroid/graphics/Paint;

.field public final LJIIIIZZ:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(FFII[ILjava/lang/Float;[F)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput p1, p0, LX/0CGP;->LIZ:F

    iput p2, p0, LX/0CGP;->LIZIZ:F

    iput p3, p0, LX/0CGP;->LIZJ:I

    iput p4, p0, LX/0CGP;->LIZLLL:I

    iput-object p5, p0, LX/0CGP;->LJ:[I

    iput-object p6, p0, LX/0CGP;->LJFF:Ljava/lang/Float;

    iput-object p7, p0, LX/0CGP;->LJI:[F

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/0CGP;->LJII:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/0CGP;->LJIIIIZZ:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 17

    new-instance v1, Landroid/graphics/RectF;

    move-object/from16 v3, p0

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v5, v0

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v4, v0

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v2, v0

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    invoke-direct {v1, v5, v4, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    iget v2, v3, LX/0CGP;->LIZ:F

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v1, v2, v2, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    move-object/from16 v2, p1

    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v2, v4}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget-object v4, v3, LX/0CGP;->LJII:Landroid/graphics/Paint;

    iget v0, v3, LX/0CGP;->LIZJ:I

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v4, v3, LX/0CGP;->LJII:Landroid/graphics/Paint;

    const/16 v0, 0x32

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v6, v3, LX/0CGP;->LJII:Landroid/graphics/Paint;

    new-instance v5, Landroid/graphics/BlurMaskFilter;

    iget v4, v3, LX/0CGP;->LIZIZ:F

    sget-object v0, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v5, v4, v0}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    iget v4, v3, LX/0CGP;->LIZ:F

    iget-object v0, v3, LX/0CGP;->LJII:Landroid/graphics/Paint;

    invoke-virtual {v2, v1, v4, v4, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v7, v3, LX/0CGP;->LJII:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v6, v3, LX/0CGP;->LIZIZ:F

    const/4 v0, 0x2

    int-to-float v5, v0

    mul-float/2addr v6, v5

    const/4 v4, 0x0

    iget v0, v3, LX/0CGP;->LIZLLL:I

    invoke-virtual {v7, v6, v4, v4, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iget v4, v3, LX/0CGP;->LIZ:F

    iget-object v0, v3, LX/0CGP;->LJII:Landroid/graphics/Paint;

    invoke-virtual {v2, v1, v4, v4, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    iget-object v0, v3, LX/0CGP;->LJ:[I

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/0CGP;->LJFF:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v12, v0

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v12, v4

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v11, v0

    div-float/2addr v11, v4

    new-instance v9, Landroid/graphics/LinearGradient;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v0, v5

    sub-float v10, v12, v0

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v0, v5

    add-float/2addr v12, v0

    iget-object v14, v3, LX/0CGP;->LJ:[I

    iget-object v15, v3, LX/0CGP;->LJI:[F

    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v13, v11

    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    new-instance v4, Landroid/graphics/RectF;

    iget v8, v1, Landroid/graphics/RectF;->left:F

    iget-object v0, v3, LX/0CGP;->LJFF:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    div-float/2addr v0, v5

    add-float/2addr v8, v0

    iget v7, v1, Landroid/graphics/RectF;->top:F

    iget-object v0, v3, LX/0CGP;->LJFF:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    div-float/2addr v0, v5

    add-float/2addr v7, v0

    iget v6, v1, Landroid/graphics/RectF;->right:F

    iget-object v0, v3, LX/0CGP;->LJFF:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    div-float/2addr v0, v5

    sub-float/2addr v6, v0

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iget-object v0, v3, LX/0CGP;->LJFF:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    div-float/2addr v0, v5

    sub-float/2addr v1, v0

    invoke-direct {v4, v8, v7, v6, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v0, v3, LX/0CGP;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v1, v3, LX/0CGP;->LJIIIIZZ:Landroid/graphics/Paint;

    iget-object v0, v3, LX/0CGP;->LJFF:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, v3, LX/0CGP;->LJIIIIZZ:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v1, v3, LX/0CGP;->LIZ:F

    iget-object v0, v3, LX/0CGP;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v4, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/0CGP;->LJII:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method
