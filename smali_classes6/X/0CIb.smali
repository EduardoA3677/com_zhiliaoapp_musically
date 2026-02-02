.class public final LX/0CIb;
.super LX/0byU;
.source "SourceFile"


# instance fields
.field public gradientFactor:F

.field public gradientWidth:F

.field public isRtl:Z

.field public slideFactor:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, LX/0CIb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/0CIb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, LX/0byU;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/0CIb;->slideFactor:F

    return-void
.end method

.method private final setGradientWidth(F)V
    .locals 2

    iget v0, p0, LX/0CIb;->gradientWidth:F

    iput v0, p0, LX/0CIb;->gradientWidth:F

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    iput p1, p0, LX/0CIb;->gradientFactor:F

    iget v1, p0, LX/0CIb;->slideFactor:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final animateSlideFactor(FF)V
    .locals 4

    invoke-direct {p0, p2}, LX/0CIb;->setGradientWidth(F)V

    iget v3, p0, LX/0CIb;->slideFactor:F

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p1

    const/4 v0, 0x2

    new-array v1, v0, [F

    const/4 v0, 0x0

    aput v3, v1, v0

    const/4 v0, 0x1

    aput v2, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v0, Lcom/bytedance/ies/sdk/widgets/GradientContraintLayout$animateSlideFactor$1$1;

    invoke-direct {v0, p0}, Lcom/bytedance/ies/sdk/widgets/GradientContraintLayout$animateSlideFactor$1$1;-><init>(LX/0CIb;)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final createCanvasRect()Landroid/graphics/RectF;
    .locals 5

    iget-boolean v0, p0, LX/0CIb;->isRtl:Z

    const/4 v4, 0x0

    if-nez v0, :cond_0

    new-instance v3, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/0CIb;->slideFactor:F

    mul-float/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {v3, v4, v4, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v3

    :cond_0
    new-instance v3, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v2, v0

    const/high16 v1, 0x3f800000    # 1.0f

    iget v0, p0, LX/0CIb;->slideFactor:F

    sub-float/2addr v1, v0

    mul-float/2addr v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {v3, v2, v4, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v3
.end method

.method public final createGradient(Landroid/graphics/RectF;)Landroid/graphics/Paint;
    .locals 11

    const/4 v0, 0x3

    new-array v8, v0, [I

    new-array v9, v0, [F

    iget-boolean v6, p0, LX/0CIb;->isRtl:Z

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v3, -0x1

    const/4 v0, 0x0

    if-eqz v6, :cond_0

    aput v0, v8, v0

    aput v3, v8, v2

    aput v3, v8, v4

    aput v1, v9, v0

    iget v1, p0, LX/0CIb;->gradientFactor:F

    iget v0, p0, LX/0CIb;->slideFactor:F

    div-float/2addr v1, v0

    aput v1, v9, v2

    aput v5, v9, v4

    :goto_0
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v3, Landroid/graphics/LinearGradient;

    iget v4, p1, Landroid/graphics/RectF;->left:F

    const/4 v5, 0x0

    iget v6, p1, Landroid/graphics/RectF;->right:F

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v7, v5

    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-object v2

    :cond_0
    aput v3, v8, v0

    aput v3, v8, v2

    aput v0, v8, v4

    aput v1, v9, v0

    iget v1, p0, LX/0CIb;->slideFactor:F

    iget v0, p0, LX/0CIb;->gradientFactor:F

    sub-float v0, v1, v0

    div-float/2addr v0, v1

    aput v0, v9, v2

    aput v5, v9, v4

    goto :goto_0
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 10

    const/4 v5, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v7, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v8, v0

    const/4 v9, 0x0

    move-object v4, p1

    move v6, v5

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    move-result v3

    invoke-virtual {p0}, LX/0CIb;->createCanvasRect()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    invoke-super {p0, v4}, LX/0byU;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget v1, p0, LX/0CIb;->slideFactor:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    iget v1, p0, LX/0CIb;->gradientWidth:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    invoke-virtual {p0, v2}, LX/0CIb;->createGradient(Landroid/graphics/RectF;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_0
    invoke-virtual {v4, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public final getSlideFactor()F
    .locals 1

    iget v0, p0, LX/0CIb;->slideFactor:F

    return v0
.end method

.method public final setGradientDistance(F)V
    .locals 1

    iget v0, p0, LX/0CIb;->gradientWidth:F

    cmpg-float v0, v0, p1

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, LX/0CIb;->setGradientWidth(F)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setRtl(Z)V
    .locals 1

    iget-boolean v0, p0, LX/0CIb;->isRtl:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, LX/0CIb;->isRtl:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setSlideFactor(F)V
    .locals 0

    iput p1, p0, LX/0CIb;->slideFactor:F

    return-void
.end method
