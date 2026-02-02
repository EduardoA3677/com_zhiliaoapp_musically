.class public LX/0CUL;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public LL:[F

.field public LLILIL:Landroid/graphics/Paint;

.field public LLILL:Landroid/graphics/RectF;

.field public LLILLIZIL:Landroid/graphics/Path;

.field public LLILLJJLI:F

.field public LLILLL:I

.field public LLILZ:F

.field public LLILZIL:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    const/4 v3, 0x0

    invoke-direct {p0, p1, p2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->RoundShadowLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->RoundShadowLayout_radius:I

    invoke-virtual {v5, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->RoundShadowLayout_topLeftRadius:I

    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v8

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->RoundShadowLayout_topRightRadius:I

    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->RoundShadowLayout_bottomLeftRadius:I

    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->RoundShadowLayout_bottomRightRadius:I

    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->RoundShadowLayout_shadowRadius:I

    invoke-virtual {v5, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/0CUL;->LLILLJJLI:F

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->RoundShadowLayout_shadowColor:I

    const v0, -0x778a8a8b

    invoke-virtual {v5, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, LX/0CUL;->LLILLL:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->RoundShadowLayout_shadow_x:I

    invoke-virtual {v5, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, LX/0CUL;->LLILZ:F

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->RoundShadowLayout_shadow_y:I

    invoke-virtual {v5, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, LX/0CUL;->LLILZIL:F

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    move v2, v8

    :goto_0
    const/16 v0, 0x8

    new-array v1, v0, [F

    iput-object v1, p0, LX/0CUL;->LL:[F

    aput v2, v1, v3

    const/4 v0, 0x1

    aput v2, v1, v0

    const/4 v0, 0x2

    aput v7, v1, v0

    const/4 v0, 0x3

    aput v7, v1, v0

    const/4 v0, 0x4

    aput v4, v1, v0

    const/4 v0, 0x5

    aput v4, v1, v0

    const/4 v0, 0x6

    aput v6, v1, v0

    const/4 v0, 0x7

    aput v6, v1, v0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/0CUL;->LLILL:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/0CUL;->LLILLIZIL:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0CUL;->LLILIL:Landroid/graphics/Paint;

    iget v1, p0, LX/0CUL;->LLILLJJLI:F

    iget v0, p0, LX/0CUL;->LLILZ:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    add-float/2addr v1, v0

    float-to-int v2, v1

    iget v1, p0, LX/0CUL;->LLILLJJLI:F

    iget v0, p0, LX/0CUL;->LLILZIL:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    add-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {p0, v2, v0, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_0
    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getShadowDx()F
    .locals 1

    iget v0, p0, LX/0CUL;->LLILZ:F

    return v0
.end method

.method public getShadowDy()F
    .locals 1

    iget v0, p0, LX/0CUL;->LLILZIL:F

    return v0
.end method

.method public getShadowRadius()F
    .locals 1

    iget v0, p0, LX/0CUL;->LLILLJJLI:F

    return v0
.end method

.method public final onSizeChanged(IIII)V
    .locals 10

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    if-lez p1, :cond_3

    if-lez p2, :cond_3

    iget v8, p0, LX/0CUL;->LLILLJJLI:F

    const/4 v9, 0x0

    cmpl-float v0, v8, v9

    if-lez v0, :cond_3

    iget v7, p0, LX/0CUL;->LLILZ:F

    iget v6, p0, LX/0CUL;->LLILZIL:F

    iget v5, p0, LX/0CUL;->LLILLL:I

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v2, p0, LX/0CUL;->LLILL:Landroid/graphics/RectF;

    int-to-float v1, p1

    sub-float/2addr v1, v8

    int-to-float v0, p2

    sub-float/2addr v0, v8

    invoke-virtual {v2, v8, v8, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    cmpl-float v0, v6, v9

    if-lez v0, :cond_5

    iget-object v1, p0, LX/0CUL;->LLILL:Landroid/graphics/RectF;

    iget v0, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v6

    iput v0, v1, Landroid/graphics/RectF;->top:F

    iget v0, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v6

    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    :cond_0
    :goto_0
    cmpl-float v0, v7, v9

    if-lez v0, :cond_4

    iget-object v1, p0, LX/0CUL;->LLILL:Landroid/graphics/RectF;

    iget v0, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v7

    iput v0, v1, Landroid/graphics/RectF;->left:F

    iget v0, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v7

    iput v0, v1, Landroid/graphics/RectF;->right:F

    :cond_1
    :goto_1
    iget-object v1, p0, LX/0CUL;->LLILIL:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, p0, LX/0CUL;->LLILIL:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, LX/0CUL;->LLILIL:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0CUL;->LLILIL:Landroid/graphics/Paint;

    invoke-virtual {v0, v8, v7, v6, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_2
    iget-object v0, p0, LX/0CUL;->LLILLIZIL:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v5, p0, LX/0CUL;->LLILLIZIL:Landroid/graphics/Path;

    iget-object v2, p0, LX/0CUL;->LLILL:Landroid/graphics/RectF;

    iget-object v1, p0, LX/0CUL;->LL:[F

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v5, v2, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    iget-object v1, p0, LX/0CUL;->LLILLIZIL:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CUL;->LLILIL:Landroid/graphics/Paint;

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v1, v0, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void

    :cond_4
    cmpg-float v0, v7, v9

    if-gez v0, :cond_1

    iget-object v2, p0, LX/0CUL;->LLILL:Landroid/graphics/RectF;

    iget v1, v2, Landroid/graphics/RectF;->left:F

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v0

    add-float/2addr v1, v0

    iput v1, v2, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, LX/0CUL;->LLILL:Landroid/graphics/RectF;

    iget v1, v2, Landroid/graphics/RectF;->right:F

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float/2addr v1, v0

    iput v1, v2, Landroid/graphics/RectF;->right:F

    goto :goto_1

    :cond_5
    cmpg-float v0, v6, v9

    if-gez v0, :cond_0

    iget-object v2, p0, LX/0CUL;->LLILL:Landroid/graphics/RectF;

    iget v1, v2, Landroid/graphics/RectF;->top:F

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v0

    add-float/2addr v1, v0

    iput v1, v2, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, LX/0CUL;->LLILL:Landroid/graphics/RectF;

    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float/2addr v1, v0

    iput v1, v2, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_0
.end method
