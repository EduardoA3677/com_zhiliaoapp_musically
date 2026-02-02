.class public final LX/0CUv;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public LIZ:I

.field public LIZIZ:I

.field public final LIZJ:F

.field public final LIZLLL:F

.field public final LJ:F

.field public final LJFF:Lcom/bytedance/tux/drawable/TuxIconDrawable;

.field public final LJI:Z

.field public final LJII:Landroid/graphics/Paint;

.field public final LJIIIIZZ:Landroid/graphics/RectF;

.field public LJIIIZ:Z

.field public LJIIJ:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LiveMusicProgressSeekBar:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->LiveMusicProgressSeekBar_np_progressColor:I

    const v0, 0x7f060021

    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, LX/0CUv;->LIZ:I

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->LiveMusicProgressSeekBar_np_progressBackgroundColor:I

    const v0, 0x7f060058

    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, LX/0CUv;->LIZIZ:I

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->LiveMusicProgressSeekBar_np_progressHeight:I

    const/16 v0, 0x2e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, LX/0CUv;->LIZJ:F

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->LiveMusicProgressSeekBar_np_progressRadius:I

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, LX/0CUv;->LIZLLL:F

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->LiveMusicProgressSeekBar_np_iconSize:I

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    iput v3, p0, LX/0CUv;->LJ:F

    new-instance v2, LX/0Cls;

    invoke-direct {v2}, LX/0Cls;-><init>()V

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->LiveMusicProgressSeekBar_np_iconImage:I

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, v2, LX/0Cls;->LIZ:I

    const v0, 0x7f060348

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0Cls;->LJ:Ljava/lang/Integer;

    float-to-int v0, v3

    iput v0, v2, LX/0Cls;->LIZIZ:I

    iput v0, v2, LX/0Cls;->LIZJ:I

    invoke-virtual {v2, p1}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    iput-object v0, p0, LX/0CUv;->LJFF:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/0CUv;->LJI:Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, LX/0CUv;->LJII:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/0CUv;->LJIIIIZZ:Landroid/graphics/RectF;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 9

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v5, v0

    iget v1, p0, LX/0CUv;->LIZJ:F

    const/4 v0, 0x2

    int-to-float v3, v0

    div-float/2addr v1, v3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v8, v0

    sub-float/2addr v8, v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v7, v0

    add-float/2addr v7, v1

    iget-object v1, p0, LX/0CUv;->LJII:Landroid/graphics/Paint;

    iget v0, p0, LX/0CUv;->LIZIZ:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CUv;->LJIIIIZZ:Landroid/graphics/RectF;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v8, v5, v7}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v2, p0, LX/0CUv;->LJIIIIZZ:Landroid/graphics/RectF;

    iget v1, p0, LX/0CUv;->LIZLLL:F

    iget-object v0, p0, LX/0CUv;->LJII:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v1, p0, LX/0CUv;->LJII:Landroid/graphics/Paint;

    iget v0, p0, LX/0CUv;->LIZ:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v6, p0, LX/0CUv;->LJIIIIZZ:Landroid/graphics/RectF;

    iget-boolean v0, p0, LX/0CUv;->LJIIIZ:Z

    if-eqz v0, :cond_3

    iget v0, p0, LX/0CUv;->LIZLLL:F

    mul-float/2addr v0, v3

    sub-float v4, v5, v0

    const/4 v0, 0x1

    int-to-float v1, v0

    iget v0, p0, LX/0CUv;->LJIIJ:F

    sub-float/2addr v1, v0

    mul-float/2addr v4, v1

    move v1, v5

    :goto_0
    invoke-virtual {v6, v4, v8, v1, v7}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v2, p0, LX/0CUv;->LJIIIIZZ:Landroid/graphics/RectF;

    iget v1, p0, LX/0CUv;->LIZLLL:F

    iget-object v0, p0, LX/0CUv;->LJII:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    iget v1, p0, LX/0CUv;->LJ:F

    div-float v6, v1, v3

    iget-boolean v0, p0, LX/0CUv;->LJI:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/0CUv;->LJFF:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    float-to-int v2, v1

    float-to-int v1, v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, LX/0CUv;->LJFF:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/drawable/TuxIconDrawable;->setAlpha(I)V

    :cond_0
    iget-boolean v0, p0, LX/0CUv;->LJIIIZ:Z

    if-eqz v0, :cond_1

    sub-float/2addr v5, v4

    iget v0, p0, LX/0CUv;->LJ:F

    sub-float v4, v5, v0

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v2, v0

    sub-float/2addr v2, v6

    invoke-virtual {p1, v4, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-boolean v0, p0, LX/0CUv;->LJI:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0CUv;->LJFF:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    invoke-virtual {v0, p1}, Lcom/bytedance/tux/drawable/TuxIconDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    neg-float v1, v4

    neg-float v0, v2

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    return-void

    :cond_3
    iget v2, p0, LX/0CUv;->LIZLLL:F

    mul-float v0, v3, v2

    sub-float v1, v5, v0

    iget v0, p0, LX/0CUv;->LJIIJ:F

    mul-float/2addr v1, v0

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    goto :goto_0
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
