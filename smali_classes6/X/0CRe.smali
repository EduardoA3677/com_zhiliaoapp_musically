.class public final LX/0CRe;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static LLJJI:I

.field public static LLJJIII:I

.field public static LLJJIJI:I

.field public static LLJJIJIIJIL:F

.field public static LLJJIJIL:F

.field public static LLJJJ:F

.field public static LLJJJIL:I

.field public static LLJJJJ:I


# instance fields
.field public LL:Landroid/graphics/Paint;

.field public final LLILIL:Landroid/graphics/Path;

.field public final LLILL:Landroid/graphics/Path;

.field public LLILLIZIL:Landroid/graphics/RectF;

.field public LLILLJJLI:F

.field public LLILLL:F

.field public final LLILZ:Landroid/graphics/Path;

.field public LLILZIL:Landroid/graphics/RectF;

.field public LLILZLL:I

.field public LLIZ:Landroid/graphics/Matrix;

.field public LLIZLLLIL:Landroid/graphics/Bitmap;

.field public LLJ:Landroid/graphics/Canvas;

.field public LLJI:I

.field public LLJIJIL:I

.field public LLJILJIL:F

.field public LLJILJILJ:I

.field public LLJILLL:Z

.field public LLJJ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    const/4 v0, 0x0

    const/4 v8, 0x0

    invoke-direct {p0, p1, v0, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/0CRe;->LLILIL:Landroid/graphics/Path;

    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, p0, LX/0CRe;->LLILL:Landroid/graphics/Path;

    new-instance v7, Landroid/graphics/Path;

    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    iput-object v7, p0, LX/0CRe;->LLILZ:Landroid/graphics/Path;

    const/high16 v0, 0x3f400000    # 0.75f

    iput v0, p0, LX/0CRe;->LLJILJIL:F

    const/4 v2, 0x1

    iput v2, p0, LX/0CRe;->LLJILJILJ:I

    iput-boolean v2, p0, LX/0CRe;->LLJILLL:Z

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0, p1}, LX/0CRe;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v1, v0

    iput v1, p0, LX/0CRe;->LLILZLL:I

    const/4 v0, 0x2

    if-ge v1, v0, :cond_0

    iput v0, p0, LX/0CRe;->LLILZLL:I

    :cond_0
    const/high16 v0, 0x40e00000    # 7.0f

    invoke-static {v0, p1}, LX/0CRe;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    sput v0, LX/0CRe;->LLJJI:I

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0, p1}, LX/0CRe;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    sput v0, LX/0CRe;->LLJJIII:I

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v1, p1}, LX/0CRe;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    sput v0, LX/0CRe;->LLJJIJI:I

    const/high16 v0, 0x40000000    # 2.0f

    sput v0, LX/0CRe;->LLJJIJIIJIL:F

    invoke-static {v1, p1}, LX/0CRe;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    sput v0, LX/0CRe;->LLJJIJIL:F

    sget v1, LX/0CRe;->LLJJI:I

    sget v0, LX/0CRe;->LLJJIJI:I

    add-int/2addr v1, v0

    int-to-float v0, v1

    sput v0, LX/0CRe;->LLJJJ:F

    const/high16 v0, 0x42480000    # 50.0f

    invoke-static {v0, p1}, LX/0CRe;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    sput v0, LX/0CRe;->LLJJJIL:I

    const/high16 v0, 0x42380000    # 46.0f

    invoke-static {v0, p1}, LX/0CRe;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    sput v0, LX/0CRe;->LLJJJJ:I

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, LX/0CRe;->LL:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, LX/0CRe;->LL:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v0, p0, LX/0CRe;->LL:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, p0, LX/0CRe;->LL:Landroid/graphics/Paint;

    sget v0, LX/0CRe;->LLJJIJIIJIL:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, LX/0CRe;->LL:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    const v0, 0x7f0601b4

    invoke-static {v0, p1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/0CRe;->LLJI:I

    const-string v0, "#1DFFFFFF"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/0CRe;->LLJIJIL:I

    iget-object v1, p0, LX/0CRe;->LL:Landroid/graphics/Paint;

    iget v0, p0, LX/0CRe;->LLJI:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CRe;->LL:Landroid/graphics/Paint;

    invoke-virtual {p0, v2, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v2}, Landroid/graphics/Path;->moveTo(FF)V

    sget v0, LX/0CRe;->LLJJI:I

    int-to-float v1, v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    sget v0, LX/0CRe;->LLJJI:I

    int-to-float v0, v0

    invoke-virtual {v3, v0, v0}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    invoke-virtual {v7, v2, v2}, Landroid/graphics/Path;->moveTo(FF)V

    sget v0, LX/0CRe;->LLJJI:I

    int-to-double v2, v0

    iget v0, p0, LX/0CRe;->LLILZLL:I

    int-to-double v4, v0

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    mul-double/2addr v4, v0

    add-double/2addr v2, v4

    double-to-float v6, v2

    sget v0, LX/0CRe;->LLJJI:I

    neg-int v0, v0

    int-to-double v2, v0

    iget v0, p0, LX/0CRe;->LLILZLL:I

    int-to-double v4, v0

    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    mul-double/2addr v4, v0

    sub-double/2addr v2, v4

    double-to-float v0, v2

    invoke-virtual {v7, v6, v0}, Landroid/graphics/Path;->lineTo(FF)V

    sget v0, LX/0CRe;->LLJJI:I

    int-to-double v2, v0

    iget v0, p0, LX/0CRe;->LLILZLL:I

    int-to-double v4, v0

    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    mul-double/2addr v4, v0

    add-double/2addr v2, v4

    double-to-float v6, v2

    sget v0, LX/0CRe;->LLJJI:I

    int-to-double v4, v0

    iget v0, p0, LX/0CRe;->LLILZLL:I

    int-to-double v2, v0

    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    mul-double/2addr v2, v0

    add-double/2addr v4, v2

    double-to-float v0, v4

    invoke-virtual {v7, v6, v0}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v7}, Landroid/graphics/Path;->close()V

    invoke-virtual {p0, v8}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    return-void
.end method

.method public static LIZIZ(FLandroid/content/Context;)F
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p0, v0

    return p0
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    const/4 v0, 0x2

    new-array v2, v0, [F

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    aput v0, v2, v1

    const/4 v1, 0x1

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, v2, v1

    const-string v0, "alpha"

    invoke-static {p0, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {v2}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    new-instance v1, LY/AUListenerS168S0000000_5;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LY/AUListenerS168S0000000_5;-><init>(I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public getBubbleOffset()F
    .locals 3

    iget v1, p0, LX/0CRe;->LLJILJIL:F

    sget v0, LX/0CRe;->LLJJJ:F

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget v1, p0, LX/0CRe;->LLJILJILJ:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v1, p0, LX/0CRe;->LLILLJJLI:F

    sget v0, LX/0CRe;->LLJJJ:F

    sub-float/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0

    :cond_1
    iget v1, p0, LX/0CRe;->LLILLL:F

    sget v0, LX/0CRe;->LLJJJ:F

    sub-float/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0

    :cond_2
    iget v1, p0, LX/0CRe;->LLILLL:F

    sget v0, LX/0CRe;->LLJJJ:F

    sub-float/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0

    :cond_3
    iget v1, p0, LX/0CRe;->LLILLJJLI:F

    sget v0, LX/0CRe;->LLJJJ:F

    sub-float/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    iget-object v0, p0, LX/0CRe;->LLIZLLLIL:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, LX/0CRe;->LLIZLLLIL:Landroid/graphics/Bitmap;

    new-instance v1, Landroid/graphics/Canvas;

    iget-object v0, p0, LX/0CRe;->LLIZLLLIL:Landroid/graphics/Bitmap;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, p0, LX/0CRe;->LLJ:Landroid/graphics/Canvas;

    :cond_0
    iget v7, p0, LX/0CRe;->LLILLJJLI:F

    iget v10, p0, LX/0CRe;->LLILLL:F

    iget v1, p0, LX/0CRe;->LLJILJIL:F

    sget v0, LX/0CRe;->LLJJJ:F

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    sget v0, LX/0CRe;->LLJJJ:F

    sub-float v0, v10, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v11

    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/0CRe;->LLIZ:Landroid/graphics/Matrix;

    iget v3, p0, LX/0CRe;->LLJILJILJ:I

    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v1, 0x3

    const/16 v9, 0x11

    const/4 v8, 0x0

    if-eqz v3, :cond_5

    const/4 v0, 0x1

    if-eq v3, v0, :cond_4

    if-eq v3, v4, :cond_3

    if-eq v3, v1, :cond_2

    move v10, v11

    :goto_0
    const/4 v7, 0x0

    :goto_1
    iget-object v3, p0, LX/0CRe;->LLILLIZIL:Landroid/graphics/RectF;

    iget v2, v3, Landroid/graphics/RectF;->left:F

    iget v0, p0, LX/0CRe;->LLILZLL:I

    mul-int/lit8 v0, v0, 0x3

    div-int/2addr v0, v4

    int-to-float v1, v0

    add-float/2addr v2, v1

    iput v2, v3, Landroid/graphics/RectF;->left:F

    iget v0, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v1

    iput v0, v3, Landroid/graphics/RectF;->top:F

    iget v0, v3, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, v1

    iput v0, v3, Landroid/graphics/RectF;->right:F

    iget v0, v3, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v1

    iput v0, v3, Landroid/graphics/RectF;->bottom:F

    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9}, Landroid/graphics/RectF;-><init>()V

    iput-object v9, p0, LX/0CRe;->LLILZIL:Landroid/graphics/RectF;

    iget-object v8, p0, LX/0CRe;->LLILLIZIL:Landroid/graphics/RectF;

    iget v3, v8, Landroid/graphics/RectF;->left:F

    iget v2, p0, LX/0CRe;->LLILZLL:I

    div-int/lit8 v0, v2, 0x2

    int-to-float v1, v0

    sub-float/2addr v3, v1

    iput v3, v9, Landroid/graphics/RectF;->left:F

    iget v0, v8, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v1

    iput v0, v9, Landroid/graphics/RectF;->top:F

    iget v0, v8, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, v1

    iput v0, v9, Landroid/graphics/RectF;->right:F

    iget v0, v8, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v1

    iput v0, v9, Landroid/graphics/RectF;->bottom:F

    mul-int/lit8 v0, v2, 0x3

    div-int/2addr v0, v4

    int-to-float v0, v0

    add-float/2addr v7, v0

    add-float/2addr v10, v0

    invoke-virtual {v6, v7, v10}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v1, p0, LX/0CRe;->LL:Landroid/graphics/Paint;

    iget v0, p0, LX/0CRe;->LLJIJIL:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CRe;->LL:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, LX/0CRe;->LL:Landroid/graphics/Paint;

    iget v0, p0, LX/0CRe;->LLILZLL:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-boolean v0, p0, LX/0CRe;->LLJILLL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0CRe;->LLILIL:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v8, p0, LX/0CRe;->LLILIL:Landroid/graphics/Path;

    iget-object v7, p0, LX/0CRe;->LLILZIL:Landroid/graphics/RectF;

    sget v3, LX/0CRe;->LLJJIJIL:F

    iget v2, p0, LX/0CRe;->LLILZLL:I

    div-int/lit8 v0, v2, 0x2

    int-to-float v1, v0

    add-float/2addr v1, v3

    div-int/2addr v2, v4

    int-to-float v0, v2

    add-float/2addr v3, v0

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v8, v7, v1, v3, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    iget-object v2, p0, LX/0CRe;->LLILIL:Landroid/graphics/Path;

    iget-object v1, p0, LX/0CRe;->LLILZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CRe;->LLIZ:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    iget-object v2, p0, LX/0CRe;->LLJ:Landroid/graphics/Canvas;

    iget-object v1, p0, LX/0CRe;->LLILIL:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CRe;->LL:Landroid/graphics/Paint;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    iget-object v2, p0, LX/0CRe;->LL:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v1, p0, LX/0CRe;->LL:Landroid/graphics/Paint;

    iget v0, p0, LX/0CRe;->LLJI:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CRe;->LL:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, LX/0CRe;->LLILIL:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v3, p0, LX/0CRe;->LLILIL:Landroid/graphics/Path;

    iget-object v2, p0, LX/0CRe;->LLILLIZIL:Landroid/graphics/RectF;

    sget v1, LX/0CRe;->LLJJIJIL:F

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v2, v1, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    iget-object v1, p0, LX/0CRe;->LLILIL:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CRe;->LLILL:Landroid/graphics/Path;

    invoke-virtual {v1, v0, v6}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    iget-object v2, p0, LX/0CRe;->LLJ:Landroid/graphics/Canvas;

    iget-object v1, p0, LX/0CRe;->LLILIL:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CRe;->LL:Landroid/graphics/Paint;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CRe;->LL:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v0, p0, LX/0CRe;->LLIZLLLIL:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, v5, v5, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void

    :cond_2
    sget v0, LX/0CRe;->LLJJJ:F

    sub-float/2addr v7, v0

    invoke-static {v2, v7}, Ljava/lang/Math;->min(FF)F

    move-result v7

    const/high16 v1, 0x43870000    # 270.0f

    invoke-virtual {v6, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    iget-object v0, p0, LX/0CRe;->LLIZ:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    iget-object v3, p0, LX/0CRe;->LLIZ:Landroid/graphics/Matrix;

    iget v2, p0, LX/0CRe;->LLILZLL:I

    mul-int/lit8 v0, v2, 0x3

    div-int/2addr v0, v4

    int-to-float v1, v0

    add-float/2addr v1, v7

    mul-int/lit8 v0, v2, 0x2

    int-to-float v0, v0

    add-float/2addr v0, v10

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    sget v0, LX/0CRe;->LLJJI:I

    invoke-virtual {p0, v8, v8, v8, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v3, Landroid/graphics/RectF;

    iget v2, p0, LX/0CRe;->LLILLJJLI:F

    iget v1, p0, LX/0CRe;->LLILLL:F

    sget v0, LX/0CRe;->LLJJI:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-direct {v3, v5, v5, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v3, p0, LX/0CRe;->LLILLIZIL:Landroid/graphics/RectF;

    goto/16 :goto_1

    :cond_3
    sget v0, LX/0CRe;->LLJJJ:F

    sub-float/2addr v10, v0

    invoke-static {v2, v10}, Ljava/lang/Math;->min(FF)F

    move-result v10

    const/high16 v1, 0x43340000    # 180.0f

    invoke-virtual {v6, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    iget-object v0, p0, LX/0CRe;->LLIZ:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    iget-object v3, p0, LX/0CRe;->LLIZ:Landroid/graphics/Matrix;

    iget v2, p0, LX/0CRe;->LLILZLL:I

    mul-int/lit8 v0, v2, 0x2

    int-to-float v1, v0

    add-float/2addr v1, v7

    mul-int/lit8 v0, v2, 0x3

    div-int/2addr v0, v4

    int-to-float v0, v0

    add-float/2addr v0, v10

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    sget v0, LX/0CRe;->LLJJI:I

    invoke-virtual {p0, v8, v8, v0, v8}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v2, Landroid/graphics/RectF;

    iget v1, p0, LX/0CRe;->LLILLJJLI:F

    sget v0, LX/0CRe;->LLJJI:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iget v0, p0, LX/0CRe;->LLILLL:F

    invoke-direct {v2, v5, v5, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v2, p0, LX/0CRe;->LLILLIZIL:Landroid/graphics/RectF;

    goto/16 :goto_1

    :cond_4
    sget v0, LX/0CRe;->LLJJJ:F

    sub-float/2addr v10, v0

    invoke-static {v2, v10}, Ljava/lang/Math;->min(FF)F

    move-result v10

    sget v0, LX/0CRe;->LLJJI:I

    invoke-virtual {p0, v0, v8, v8, v8}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v2, p0, LX/0CRe;->LLIZ:Landroid/graphics/Matrix;

    iget v0, p0, LX/0CRe;->LLILZLL:I

    int-to-float v1, v0

    add-float/2addr v1, v5

    mul-int/lit8 v0, v0, 0x3

    div-int/2addr v0, v4

    int-to-float v0, v0

    add-float/2addr v0, v10

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    new-instance v3, Landroid/graphics/RectF;

    sget v0, LX/0CRe;->LLJJI:I

    int-to-float v2, v0

    iget v1, p0, LX/0CRe;->LLILLJJLI:F

    iget v0, p0, LX/0CRe;->LLILLL:F

    invoke-direct {v3, v2, v5, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v3, p0, LX/0CRe;->LLILLIZIL:Landroid/graphics/RectF;

    goto/16 :goto_0

    :cond_5
    sget v0, LX/0CRe;->LLJJJ:F

    sub-float/2addr v7, v0

    invoke-static {v2, v7}, Ljava/lang/Math;->min(FF)F

    move-result v7

    const/high16 v1, 0x42b40000    # 90.0f

    invoke-virtual {v6, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    iget-object v0, p0, LX/0CRe;->LLIZ:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    iget-object v3, p0, LX/0CRe;->LLIZ:Landroid/graphics/Matrix;

    iget v2, p0, LX/0CRe;->LLILZLL:I

    mul-int/lit8 v0, v2, 0x3

    div-int/2addr v0, v4

    int-to-float v1, v0

    add-float/2addr v1, v7

    int-to-float v0, v2

    add-float/2addr v0, v5

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    sget v0, LX/0CRe;->LLJJI:I

    invoke-virtual {p0, v8, v0, v8, v8}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v3, Landroid/graphics/RectF;

    sget v0, LX/0CRe;->LLJJI:I

    int-to-float v2, v0

    iget v1, p0, LX/0CRe;->LLILLJJLI:F

    iget v0, p0, LX/0CRe;->LLILLL:F

    invoke-direct {v3, v5, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v3, p0, LX/0CRe;->LLILLIZIL:Landroid/graphics/RectF;

    const/4 v10, 0x0

    goto/16 :goto_1
.end method

.method public final onMeasure(II)V
    .locals 8

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/TextView;

    if-eqz v0, :cond_7

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v2, v0

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v2, v0

    :goto_1
    iget v1, p0, LX/0CRe;->LLJILJILJ:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    sget v3, LX/0CRe;->LLJJJIL:I

    if-le v2, v3, :cond_0

    sget v0, LX/0CRe;->LLJJIII:I

    mul-int/lit8 v3, v0, 0x2

    add-int/2addr v3, v2

    :cond_0
    sget v2, LX/0CRe;->LLJJJJ:I

    :goto_2
    iget v1, p0, LX/0CRe;->LLILZLL:I

    mul-int/lit8 v0, v1, 0x3

    add-int/2addr v3, v0

    mul-int/lit8 v0, v1, 0x3

    add-int/2addr v2, v0

    const/high16 v0, -0x80000000

    if-ne v5, v0, :cond_2

    if-ne v4, v0, :cond_3

    invoke-virtual {p0, v3, v2}, Landroid/widget/LinearLayout;->setMeasuredDimension(II)V

    :cond_1
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v0, p0, LX/0CRe;->LLILZLL:I

    mul-int/lit8 v0, v0, 0x3

    sub-int/2addr v1, v0

    int-to-float v0, v1

    iput v0, p0, LX/0CRe;->LLILLJJLI:F

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v0, p0, LX/0CRe;->LLILZLL:I

    mul-int/lit8 v0, v0, 0x3

    sub-int/2addr v1, v0

    int-to-float v0, v1

    iput v0, p0, LX/0CRe;->LLILLL:F

    return-void

    :cond_2
    if-eq v5, v0, :cond_3

    if-ne v4, v0, :cond_1

    invoke-virtual {p0, v6, v2}, Landroid/widget/LinearLayout;->setMeasuredDimension(II)V

    goto :goto_3

    :cond_3
    invoke-virtual {p0, v3, v7}, Landroid/widget/LinearLayout;->setMeasuredDimension(II)V

    goto :goto_3

    :cond_4
    sget v3, LX/0CRe;->LLJJJIL:I

    if-le v2, v3, :cond_5

    sget v0, LX/0CRe;->LLJJIII:I

    mul-int/lit8 v3, v0, 0x2

    add-int/2addr v3, v2

    :cond_5
    sget v0, LX/0CRe;->LLJJI:I

    add-int/2addr v3, v0

    sget v2, LX/0CRe;->LLJJJJ:I

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    goto :goto_1

    :cond_7
    const/4 v3, 0x0

    goto/16 :goto_0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-boolean v0, p0, LX/0CRe;->LLJJ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0CRe;->LIZ()V

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_1
    iget-boolean v0, p0, LX/0CRe;->LLJJ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0CRe;->LIZ()V

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, LX/0CRe;->LLJJ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    const-string v0, "alpha"

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {v2}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    new-instance v1, LY/AUListenerS168S0000000_5;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LY/AUListenerS168S0000000_5;-><init>(I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_0

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data
.end method

.method public setBgColor(I)V
    .locals 0

    iput p1, p0, LX/0CRe;->LLJI:I

    return-void
.end method

.method public setBorderColor(I)V
    .locals 0

    iput p1, p0, LX/0CRe;->LLJIJIL:I

    return-void
.end method

.method public setBubbleOrientation(I)V
    .locals 0

    iput p1, p0, LX/0CRe;->LLJILJILJ:I

    return-void
.end method

.method public setNeedPath(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0CRe;->LLJILLL:Z

    return-void
.end method

.method public setNeedPressFade(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0CRe;->LLJJ:Z

    return-void
.end method
