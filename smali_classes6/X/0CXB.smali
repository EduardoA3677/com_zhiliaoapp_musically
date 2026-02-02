.class public LX/0CXB;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# static fields
.field public static final LLJJIJI:Landroid/widget/ImageView$ScaleType;

.field public static final LLJJIJIIJIL:Landroid/graphics/Bitmap$Config;


# instance fields
.field public final LL:Landroid/graphics/RectF;

.field public final LLILIL:Landroid/graphics/RectF;

.field public final LLILL:Landroid/graphics/Matrix;

.field public final LLILLIZIL:Landroid/graphics/Paint;

.field public final LLILLJJLI:Landroid/graphics/Paint;

.field public final LLILLL:Landroid/graphics/Paint;

.field public LLILZ:I

.field public LLILZIL:I

.field public LLILZLL:I

.field public LLIZ:I

.field public LLIZLLLIL:Landroid/graphics/Bitmap;

.field public LLJ:Landroid/graphics/Canvas;

.field public LLJI:F

.field public LLJIJIL:F

.field public LLJILJIL:Landroid/graphics/ColorFilter;

.field public LLJILJILJ:Z

.field public LLJILLL:Z

.field public LLJJ:Z

.field public LLJJI:Z

.field public LLJJIII:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    sput-object v0, LX/0CXB;->LLJJIJI:Landroid/widget/ImageView$ScaleType;

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sput-object v0, LX/0CXB;->LLJJIJIIJIL:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/0CXB;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    const/4 v5, 0x0

    invoke-direct {p0, p1, p2, v5}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/0CXB;->LL:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/0CXB;->LLILIL:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/0CXB;->LLILL:Landroid/graphics/Matrix;

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p0, LX/0CXB;->LLILLIZIL:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, LX/0CXB;->LLILLJJLI:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, LX/0CXB;->LLILLL:Landroid/graphics/Paint;

    const/high16 v6, -0x1000000

    iput v6, p0, LX/0CXB;->LLILZ:I

    iput v5, p0, LX/0CXB;->LLILZIL:I

    iput v5, p0, LX/0CXB;->LLILZLL:I

    const/16 v0, 0xff

    iput v0, p0, LX/0CXB;->LLIZ:I

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->RoundImageView:[I

    invoke-virtual {p1, p2, v0, v5, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->RoundImageView_civ_border_width:I

    invoke-virtual {v1, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, LX/0CXB;->LLILZIL:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->RoundImageView_civ_border_color:I

    invoke-virtual {v1, v0, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, LX/0CXB;->LLILZ:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->RoundImageView_civ_border_overlay:I

    invoke-virtual {v1, v0, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, LX/0CXB;->LLJJI:Z

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->RoundImageView_civ_circle_background_color:I

    invoke-virtual {v1, v0, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, LX/0CXB;->LLILZLL:I

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/0CXB;->LLJILJILJ:Z

    sget-object v0, LX/0CXB;->LLJJIJI:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setDither(Z)V

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    iget v0, p0, LX/0CXB;->LLIZ:I

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, LX/0CXB;->LLJILJIL:Landroid/graphics/ColorFilter;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget v0, p0, LX/0CXB;->LLILZ:I

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, LX/0CXB;->LLILZIL:I

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget v0, p0, LX/0CXB;->LLILZLL:I

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, LX/0CXC;

    invoke-direct {v0, p0}, LX/0CXC;-><init>(LX/0CXB;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method


# virtual methods
.method public final LIZJ(Landroid/graphics/Canvas;)V
    .locals 4

    iget-boolean v0, p0, LX/0CXB;->LLJJIII:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    iget v0, p0, LX/0CXB;->LLILZLL:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0CXB;->LL:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    iget-object v0, p0, LX/0CXB;->LL:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    iget v1, p0, LX/0CXB;->LLJI:F

    iget-object v0, p0, LX/0CXB;->LLILLL:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_1
    iget-object v0, p0, LX/0CXB;->LLIZLLLIL:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/0CXB;->LLJJ:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0CXB;->LLJ:Landroid/graphics/Canvas;

    if-eqz v0, :cond_2

    iput-boolean v3, p0, LX/0CXB;->LLJJ:Z

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v0, p0, LX/0CXB;->LLJ:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    iget-object v0, p0, LX/0CXB;->LLJ:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, LX/0CXB;->LLJ:Landroid/graphics/Canvas;

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    iget-boolean v0, p0, LX/0CXB;->LLJILLL:Z

    if-eqz v0, :cond_3

    iput-boolean v3, p0, LX/0CXB;->LLJILLL:Z

    new-instance v2, Landroid/graphics/BitmapShader;

    iget-object v1, p0, LX/0CXB;->LLIZLLLIL:Landroid/graphics/Bitmap;

    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v2, v1, v0, v0}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iget-object v0, p0, LX/0CXB;->LLILL:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, LX/0CXB;->LLILLIZIL:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_3
    iget-object v0, p0, LX/0CXB;->LL:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    iget-object v0, p0, LX/0CXB;->LL:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    iget v1, p0, LX/0CXB;->LLJI:F

    iget-object v0, p0, LX/0CXB;->LLILLIZIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_4
    iget v0, p0, LX/0CXB;->LLILZIL:I

    if-lez v0, :cond_5

    iget-object v0, p0, LX/0CXB;->LLILIL:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    iget-object v0, p0, LX/0CXB;->LLILIL:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    iget v1, p0, LX/0CXB;->LLJIJIL:F

    iget-object v0, p0, LX/0CXB;->LLILLJJLI:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_5
    return-void
.end method

.method public final LIZLLL()V
    .locals 7

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const/4 v5, 0x0

    if-eqz v6, :cond_3

    instance-of v0, v6, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_1

    check-cast v6, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    :goto_0
    iput-object v4, p0, LX/0CXB;->LLIZLLLIL:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/graphics/Canvas;

    iget-object v0, p0, LX/0CXB;->LLIZLLLIL:Landroid/graphics/Bitmap;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, p0, LX/0CXB;->LLJ:Landroid/graphics/Canvas;

    :goto_1
    iget-boolean v0, p0, LX/0CXB;->LLJILJILJ:Z

    if-nez v0, :cond_4

    return-void

    :cond_0
    iput-object v5, p0, LX/0CXB;->LLJ:Landroid/graphics/Canvas;

    goto :goto_1

    :cond_1
    :try_start_0
    instance-of v0, v6, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_2

    sget-object v1, LX/0CXB;->LLJJIJIIJIL:Landroid/graphics/Bitmap$Config;

    const/4 v0, 0x2

    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    :goto_2
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v6, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v6, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    sget-object v0, LX/0CXB;->LLJJIJIIJIL:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    move-object v4, v5

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/0CXB;->LLIZLLLIL:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/0CXB;->LJFF()V

    return-void

    :cond_5
    iget-object v0, p0, LX/0CXB;->LLILLIZIL:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public final LJ()V
    .locals 7

    iget-object v6, p0, LX/0CXB;->LLILIL:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v5, v0

    sub-int/2addr v3, v1

    int-to-float v0, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v0, v4

    add-float/2addr v5, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v3, v0

    sub-int/2addr v2, v1

    int-to-float v0, v2

    div-float/2addr v0, v4

    add-float/2addr v3, v0

    new-instance v2, Landroid/graphics/RectF;

    int-to-float v1, v1

    add-float v0, v5, v1

    add-float/2addr v1, v3

    invoke-direct {v2, v5, v3, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v6, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v0, p0, LX/0CXB;->LLILIL:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget v0, p0, LX/0CXB;->LLILZIL:I

    int-to-float v0, v0

    sub-float/2addr v2, v0

    div-float/2addr v2, v4

    iget-object v0, p0, LX/0CXB;->LLILIL:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v0, p0, LX/0CXB;->LLILZIL:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    div-float/2addr v1, v4

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, LX/0CXB;->LLJIJIL:F

    iget-object v1, p0, LX/0CXB;->LL:Landroid/graphics/RectF;

    iget-object v0, p0, LX/0CXB;->LLILIL:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-boolean v0, p0, LX/0CXB;->LLJJI:Z

    if-nez v0, :cond_0

    iget v0, p0, LX/0CXB;->LLILZIL:I

    if-lez v0, :cond_0

    iget-object v3, p0, LX/0CXB;->LL:Landroid/graphics/RectF;

    int-to-float v2, v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v2, v1

    int-to-float v0, v0

    sub-float/2addr v0, v1

    invoke-virtual {v3, v2, v0}, Landroid/graphics/RectF;->inset(FF)V

    :cond_0
    iget-object v0, p0, LX/0CXB;->LL:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr v1, v4

    iget-object v0, p0, LX/0CXB;->LL:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v0, v4

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, LX/0CXB;->LLJI:F

    invoke-virtual {p0}, LX/0CXB;->LJFF()V

    return-void
.end method

.method public final LJFF()V
    .locals 6

    iget-object v0, p0, LX/0CXB;->LLIZLLLIL:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0CXB;->LLILL:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v0, p0, LX/0CXB;->LLIZLLLIL:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iget-object v0, p0, LX/0CXB;->LLIZLLLIL:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v4, v0

    iget-object v0, p0, LX/0CXB;->LL:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v2

    mul-float/2addr v2, v4

    iget-object v0, p0, LX/0CXB;->LL:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    int-to-float v1, v1

    mul-float/2addr v0, v1

    cmpl-float v0, v2, v0

    const/4 v2, 0x0

    const/high16 v5, 0x3f000000    # 0.5f

    if-lez v0, :cond_1

    iget-object v0, p0, LX/0CXB;->LL:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v3, v1

    iget-object v0, p0, LX/0CXB;->LL:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    mul-float/2addr v4, v3

    sub-float/2addr v2, v4

    mul-float/2addr v2, v5

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LX/0CXB;->LLILL:Landroid/graphics/Matrix;

    invoke-virtual {v1, v3, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    iget-object v4, p0, LX/0CXB;->LLILL:Landroid/graphics/Matrix;

    add-float/2addr v2, v5

    float-to-int v1, v2

    int-to-float v3, v1

    iget-object v2, p0, LX/0CXB;->LL:Landroid/graphics/RectF;

    iget v1, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v1

    add-float/2addr v0, v5

    float-to-int v0, v0

    int-to-float v1, v0

    iget v0, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v0

    invoke-virtual {v4, v3, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0CXB;->LLJILLL:Z

    return-void

    :cond_1
    iget-object v0, p0, LX/0CXB;->LL:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v3, v4

    iget-object v0, p0, LX/0CXB;->LL:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float/2addr v1, v3

    sub-float/2addr v0, v1

    mul-float/2addr v0, v5

    goto :goto_0
.end method

.method public getBorderColor()I
    .locals 1

    iget v0, p0, LX/0CXB;->LLILZ:I

    return v0
.end method

.method public getBorderWidth()I
    .locals 1

    iget v0, p0, LX/0CXB;->LLILZIL:I

    return v0
.end method

.method public getCircleBackgroundColor()I
    .locals 1

    iget v0, p0, LX/0CXB;->LLILZLL:I

    return v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    iget-object v0, p0, LX/0CXB;->LLJILJIL:Landroid/graphics/ColorFilter;

    return-object v0
.end method

.method public getImageAlpha()I
    .locals 1

    iget v0, p0, LX/0CXB;->LLIZ:I

    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0CXB;->LLJJ:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    invoke-static {p0}, LX/0rUN;->LIZ(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, LX/0CXB;->LIZJ(Landroid/graphics/Canvas;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0, p0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->doCheck(Ljava/lang/RuntimeException;Landroid/widget/ImageView;)V

    throw v0

    :goto_0
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    invoke-virtual {p0}, LX/0CXB;->LJ()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    iget-boolean v0, p0, LX/0CXB;->LLJJIII:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    iget-object v0, p0, LX/0CXB;->LLILIL:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0CXB;->LLILIL:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    sub-float/2addr v1, v0

    float-to-double v0, v1

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    iget-object v0, p0, LX/0CXB;->LLILIL:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    sub-float/2addr v7, v0

    float-to-double v0, v7

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    add-double/2addr v4, v0

    iget v0, p0, LX/0CXB;->LLJIJIL:F

    float-to-double v0, v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    cmpg-double v0, v4, v1

    if-gtz v0, :cond_2

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v6, 0x1

    :cond_2
    return v6
.end method

.method public setAdjustViewBounds(Z)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "adjustViewBounds not supported."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setBorderColor(I)V
    .locals 1

    iget v0, p0, LX/0CXB;->LLILZ:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, LX/0CXB;->LLILZ:I

    iget-object v0, p0, LX/0CXB;->LLILLJJLI:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setBorderOverlay(Z)V
    .locals 1

    iget-boolean v0, p0, LX/0CXB;->LLJJI:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, LX/0CXB;->LLJJI:Z

    invoke-virtual {p0}, LX/0CXB;->LJ()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setBorderWidth(I)V
    .locals 2

    iget v0, p0, LX/0CXB;->LLILZIL:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, LX/0CXB;->LLILZIL:I

    iget-object v1, p0, LX/0CXB;->LLILLJJLI:Landroid/graphics/Paint;

    int-to-float v0, p1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0}, LX/0CXB;->LJ()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setCircleBackgroundColor(I)V
    .locals 1

    iget v0, p0, LX/0CXB;->LLILZLL:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, LX/0CXB;->LLILZLL:I

    iget-object v0, p0, LX/0CXB;->LLILLL:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setCircleBackgroundColorResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, LX/0CXB;->setCircleBackgroundColor(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/0CXB;->LLJILJIL:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, LX/0CXB;->LLJILJIL:Landroid/graphics/ColorFilter;

    iget-boolean v0, p0, LX/0CXB;->LLJILJILJ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0CXB;->LLILLIZIL:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public setDisableCircularTransformation(Z)V
    .locals 2

    iget-boolean v0, p0, LX/0CXB;->LLJJIII:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, LX/0CXB;->LLJJIII:Z

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    iput-object v1, p0, LX/0CXB;->LLIZLLLIL:Landroid/graphics/Bitmap;

    iput-object v1, p0, LX/0CXB;->LLJ:Landroid/graphics/Canvas;

    iget-object v0, p0, LX/0CXB;->LLILLIZIL:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_1
    invoke-virtual {p0}, LX/0CXB;->LIZLLL()V

    goto :goto_0
.end method

.method public setImageAlpha(I)V
    .locals 2

    and-int/lit16 v1, p1, 0xff

    iget v0, p0, LX/0CXB;->LLIZ:I

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iput v1, p0, LX/0CXB;->LLIZ:I

    iget-boolean v0, p0, LX/0CXB;->LLJILJILJ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0CXB;->LLILLIZIL:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, LX/0CXB;->LIZLLL()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, LX/0CXB;->LIZLLL()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    invoke-virtual {p0}, LX/0CXB;->LIZLLL()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageURI(Landroid/net/Uri;)V

    invoke-virtual {p0}, LX/0CXB;->LIZLLL()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setPadding(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->setPadding(IIII)V

    invoke-virtual {p0}, LX/0CXB;->LJ()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setPaddingRelative(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->setPaddingRelative(IIII)V

    invoke-virtual {p0}, LX/0CXB;->LJ()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 3

    sget-object v0, LX/0CXB;->LLJJIJI:Landroid/widget/ImageView$ScaleType;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const-string v0, "ScaleType %s not supported."

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
