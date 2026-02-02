.class public final LX/0CVA;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public final LIZ:F

.field public final LIZIZ:F

.field public final LIZJ:F

.field public LIZLLL:I

.field public final LJ:F

.field public LJFF:I

.field public final LJI:Landroid/graphics/Paint;

.field public final LJII:Landroid/graphics/RectF;

.field public LJIIIIZZ:F

.field public LJIIIZ:Landroid/graphics/Rect;

.field public LJIIJ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;FF)V
    .locals 5

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput p3, p0, LX/0CVA;->LIZ:F

    iput p4, p0, LX/0CVA;->LIZIZ:F

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->NewProgressSeekBar:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/0CVA;->LIZJ:F

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->NewProgressSeekBar_np_thumbColor:I

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, LX/0CVA;->LIZLLL:I

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->NewProgressSeekBar_np_thumbRadius:I

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, LX/0CVA;->LJ:F

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->NewProgressSeekBar_np_thumbShadowColor:I

    const/high16 v0, -0x1000000

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, LX/0CVA;->LJFF:I

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p0, LX/0CVA;->LJI:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/0CVA;->LJII:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/0CVA;->LJIIIZ:Landroid/graphics/Rect;

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget v3, p0, LX/0CVA;->LJFF:I

    const/high16 v2, 0x41000000    # 8.0f

    const/high16 v1, -0x40000000    # -2.0f

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v1, v0, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    iget-object v1, p0, LX/0CVA;->LJI:Landroid/graphics/Paint;

    iget v0, p0, LX/0CVA;->LIZLLL:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, p0, LX/0CVA;->LIZIZ:F

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v6, v0

    sub-float/2addr v6, v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v5, v0

    add-float/2addr v5, v1

    iget-object v4, p0, LX/0CVA;->LJII:Landroid/graphics/RectF;

    iget-boolean v0, p0, LX/0CVA;->LJIIJ:Z

    if-eqz v0, :cond_1

    iget v1, p0, LX/0CVA;->LIZ:F

    iget-object v0, p0, LX/0CVA;->LJIIIZ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iget v0, p0, LX/0CVA;->LJIIIIZZ:F

    mul-float/2addr v1, v0

    iget-object v0, p0, LX/0CVA;->LJIIIZ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    iget v0, p0, LX/0CVA;->LIZ:F

    sub-float/2addr v1, v0

    :goto_0
    iget-boolean v0, p0, LX/0CVA;->LJIIJ:Z

    if-eqz v0, :cond_0

    iget v2, p0, LX/0CVA;->LIZ:F

    iget-object v0, p0, LX/0CVA;->LJIIIZ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v2, v0

    iget v0, p0, LX/0CVA;->LJIIIIZZ:F

    mul-float/2addr v2, v0

    iget-object v0, p0, LX/0CVA;->LJIIIZ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v3, v0

    :goto_1
    add-float/2addr v2, v3

    invoke-virtual {v4, v1, v6, v2, v5}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v2, p0, LX/0CVA;->LJII:Landroid/graphics/RectF;

    iget v1, p0, LX/0CVA;->LJ:F

    iget-object v0, p0, LX/0CVA;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0CVA;->LJIIIZ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v2, v0

    iget v3, p0, LX/0CVA;->LIZ:F

    sub-float/2addr v2, v3

    iget v0, p0, LX/0CVA;->LJIIIIZZ:F

    mul-float/2addr v2, v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/0CVA;->LJIIIZ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/0CVA;->LIZ:F

    sub-float/2addr v1, v0

    iget v0, p0, LX/0CVA;->LJIIIIZZ:F

    mul-float/2addr v1, v0

    goto :goto_0
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    iget v1, p0, LX/0CVA;->LIZJ:F

    iget v0, p0, LX/0CVA;->LIZ:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    iget v1, p0, LX/0CVA;->LIZJ:F

    iget v0, p0, LX/0CVA;->LIZ:F

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
