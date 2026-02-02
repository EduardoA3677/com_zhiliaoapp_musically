.class public final LX/0CJf;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final LL:Landroid/graphics/Paint;

.field public LLILIL:Landroid/animation/ValueAnimator;

.field public LLILL:F

.field public final LLILLIZIL:[I

.field public final LLILLJJLI:[F

.field public LLILLL:Landroid/graphics/LinearGradient;

.field public final LLILZ:Landroid/graphics/RectF;

.field public LLILZIL:F

.field public LLILZLL:F

.field public LLIZ:F


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const/4 v4, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v4, v1}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/0CJf;->LL:Landroid/graphics/Paint;

    const v0, 0x7f06034e

    invoke-static {v0, p1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_0
    const/4 v6, 0x5

    new-array v5, v6, [I

    const/4 v3, 0x0

    invoke-static {v3, v7}, LX/0CJg;->LIZ(FI)I

    move-result v0

    aput v0, v5, v1

    const v1, 0x3e99999a    # 0.3f

    invoke-static {v1, v7}, LX/0CJg;->LIZ(FI)I

    move-result v0

    aput v0, v5, v2

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0, v7}, LX/0CJg;->LIZ(FI)I

    move-result v0

    const/4 v2, 0x2

    aput v0, v5, v2

    invoke-static {v1, v7}, LX/0CJg;->LIZ(FI)I

    move-result v1

    const/4 v0, 0x3

    aput v1, v5, v0

    invoke-static {v3, v7}, LX/0CJg;->LIZ(FI)I

    move-result v1

    const/4 v0, 0x4

    aput v1, v5, v0

    iput-object v5, p0, LX/0CJf;->LLILLIZIL:[I

    new-array v0, v6, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, LX/0CJf;->LLILLJJLI:[F

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/0CJf;->LLILZ:Landroid/graphics/RectF;

    invoke-virtual {p0, v2, v4}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void

    :cond_0
    const/4 v7, -0x1

    goto :goto_0

    :array_0
    .array-data 4
        0x0
        0x3eb33333    # 0.35f
        0x3f000000    # 0.5f
        0x3f266666    # 0.65f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, LX/0CJf;->LLILIL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, LX/0CJf;->LLILIL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    move-object v2, p1

    invoke-super {p0, v2}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0CJf;->LLILLL:Landroid/graphics/LinearGradient;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0CJf;->LL:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    move-result v1

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v6, v0

    iget-object v7, p0, LX/0CJf;->LL:Landroid/graphics/Paint;

    move v4, v3

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :cond_0
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 5

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    int-to-float v1, p1

    iput v1, p0, LX/0CJf;->LLILZIL:F

    int-to-float v0, p2

    iput v0, p0, LX/0CJf;->LLILZLL:F

    mul-float/2addr v1, v1

    mul-float/2addr v0, v0

    add-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, p0, LX/0CJf;->LLIZ:F

    iget-object v3, p0, LX/0CJf;->LLILZ:Landroid/graphics/RectF;

    iget v2, p0, LX/0CJf;->LLILZIL:F

    iget v1, p0, LX/0CJf;->LLILZLL:F

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, LX/0CJf;->LLILIL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x2

    new-array v4, v0, [F

    iget v2, p0, LX/0CJf;->LLIZ:F

    neg-float v1, v2

    const/4 v0, 0x0

    aput v1, v4, v0

    const/4 v3, 0x1

    aput v2, v4, v3

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x9c4

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/AUListenerS208S0100000_5;

    const/16 v0, 0xaf

    invoke-direct {v1, p0, v0}, LY/AUListenerS208S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    iput-object v2, p0, LX/0CJf;->LLILIL:Landroid/animation/ValueAnimator;

    return-void
.end method
