.class public final LX/0CJd;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final LLILLIZIL:F


# instance fields
.field public final LL:Landroid/graphics/Paint;

.field public LLILIL:Landroid/animation/Animator;

.field public LLILL:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x4004000000000000L    # 2.5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    sput v0, LX/0CJd;->LLILLIZIL:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v1, p0, LX/0CJd;->LL:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/AUListenerS208S0100000_5;

    const/16 v0, 0x7a

    invoke-direct {v1, p0, v0}, LY/AUListenerS208S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    iput-object v2, p0, LX/0CJd;->LLILIL:Landroid/animation/Animator;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, LX/0CJd;->LLILIL:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v4, v0

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v4, v10

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v5, v0

    div-float/2addr v5, v10

    sget v3, LX/0CJd;->LLILLIZIL:F

    sub-float/2addr v5, v3

    iget v1, p0, LX/0CJd;->LLILL:F

    const/4 v0, 0x2

    int-to-float v2, v0

    mul-float/2addr v1, v2

    float-to-double v0, v1

    const-wide v8, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, v8

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v6, v0

    mul-float/2addr v6, v5

    add-float/2addr v6, v4

    iget-object v0, p0, LX/0CJd;->LL:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v6, v3, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v7, v0

    div-float/2addr v7, v10

    iget v1, p0, LX/0CJd;->LLILL:F

    const v0, 0x3dcccccd    # 0.1f

    sub-float/2addr v1, v0

    mul-float/2addr v1, v2

    float-to-double v0, v1

    mul-double/2addr v0, v8

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v6, v0

    mul-float/2addr v6, v5

    add-float/2addr v6, v4

    iget-object v0, p0, LX/0CJd;->LL:Landroid/graphics/Paint;

    invoke-virtual {p1, v7, v6, v3, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v6, v0

    sub-float/2addr v6, v3

    iget v1, p0, LX/0CJd;->LLILL:F

    const v0, 0x3e4ccccd    # 0.2f

    sub-float/2addr v1, v0

    mul-float/2addr v1, v2

    float-to-double v0, v1

    mul-double/2addr v0, v8

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v0, v1

    mul-float/2addr v5, v0

    add-float/2addr v4, v5

    iget-object v0, p0, LX/0CJd;->LL:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v4, v3, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final setTintColor(I)V
    .locals 1

    iget-object v0, p0, LX/0CJd;->LL:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
