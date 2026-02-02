.class public final LX/0COI;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final LLJI:Landroid/view/animation/Interpolator;


# instance fields
.field public LL:LX/0DOR;

.field public LLILIL:F

.field public final LLILL:F

.field public final LLILLIZIL:Landroid/graphics/Paint;

.field public final LLILLJJLI:I

.field public final LLILLL:I

.field public final LLILZ:[I

.field public final LLILZIL:[F

.field public LLILZLL:Landroid/graphics/SweepGradient;

.field public LLIZ:F

.field public LLIZLLLIL:Landroid/animation/ValueAnimator;

.field public final LLJ:Landroid/graphics/RectF;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const v3, 0x3e99999a    # 0.3f

    const v2, 0x3e19999a    # 0.15f

    const v1, 0x3f333333    # 0.7f

    const v0, 0x3f59999a    # 0.85f

    invoke-static {v3, v2, v1, v0}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    sput-object v0, LX/0COI;->LLJI:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, LX/0COI;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    const/4 v5, 0x2

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 v6, 0x0

    invoke-direct {p0, p1, p2, v6}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, LX/0DOR;->ROTATE:LX/0DOR;

    iput-object v0, p0, LX/0COI;->LL:LX/0DOR;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x40400000    # 3.0f

    mul-float/2addr v2, v0

    iput v2, p0, LX/0COI;->LLILL:F

    new-instance v1, Landroid/graphics/Paint;

    const/4 v7, 0x1

    invoke-direct {v1, v7}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setDither(Z)V

    invoke-virtual {p0, v5, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    iput-object v1, p0, LX/0COI;->LLILLIZIL:Landroid/graphics/Paint;

    const v0, 0x7f060069

    invoke-static {v0, p1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_0
    iput v4, p0, LX/0COI;->LLILLJJLI:I

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3e19999a    # 0.15f

    mul-float/2addr v1, v0

    float-to-int v3, v1

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v2

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    iput v3, p0, LX/0COI;->LLILLL:I

    const/4 v2, 0x5

    new-array v1, v2, [I

    aput v4, v1, v6

    aput v3, v1, v7

    aput v4, v1, v5

    const/4 v0, 0x3

    aput v3, v1, v0

    const/4 v0, 0x4

    aput v4, v1, v0

    iput-object v1, p0, LX/0COI;->LLILZ:[I

    new-array v0, v2, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, LX/0COI;->LLILZIL:[F

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/0COI;->LLJ:Landroid/graphics/RectF;

    return-void

    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v0, 0x8

    const/4 v1, 0x1

    if-ne v2, v0, :cond_1

    iget-object v0, p0, LX/0COI;->LLIZLLLIL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0COI;->LLIZLLLIL:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_2

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x3e8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    sget-object v0, LX/0COI;->LLJI:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/AUListenerS208S0100000_5;

    const/16 v0, 0x23

    invoke-direct {v1, p0, v0}, LY/AUListenerS208S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    iput-object v2, p0, LX/0COI;->LLIZLLLIL:Landroid/animation/ValueAnimator;

    return-void

    :cond_2
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, LX/0COI;->LLIZLLLIL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method

.method public final getDisplayMode()LX/0DOR;
    .locals 1

    iget-object v0, p0, LX/0COI;->LL:LX/0DOR;

    return-object v0
.end method

.method public final getProgress()F
    .locals 1

    iget v0, p0, LX/0COI;->LLILIL:F

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v1, p0, LX/0COI;->LL:LX/0DOR;

    sget-object v0, LX/0DOR;->ROTATE:LX/0DOR;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/0COI;->LIZ()V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, LX/0COI;->LLIZLLLIL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, LX/0COI;->LLIZLLLIL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/0COI;->LLIZLLLIL:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v5, p1

    move-object/from16 v3, p0

    invoke-super {v3, v5}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, v3, LX/0COI;->LL:LX/0DOR;

    sget-object v1, LX/0COJ;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    iget-object v1, v3, LX/0COI;->LLILLIZIL:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v1, v3, LX/0COI;->LLILLIZIL:Landroid/graphics/Paint;

    iget v0, v3, LX/0COI;->LLILLJJLI:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0COI;->LLILLIZIL:Landroid/graphics/Paint;

    iget v0, v3, LX/0COI;->LLILLL:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v6, v3, LX/0COI;->LLJ:Landroid/graphics/RectF;

    const/4 v7, 0x0

    const/high16 v8, 0x43b40000    # 360.0f

    const/4 v9, 0x0

    iget-object v10, v3, LX/0COI;->LLILLIZIL:Landroid/graphics/Paint;

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget-object v1, v3, LX/0COI;->LLILLIZIL:Landroid/graphics/Paint;

    iget v0, v3, LX/0COI;->LLILLJJLI:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v11, v3, LX/0COI;->LLJ:Landroid/graphics/RectF;

    const/high16 v12, -0x3d4c0000    # -90.0f

    iget v13, v3, LX/0COI;->LLILIL:F

    mul-float/2addr v13, v8

    iget-object v15, v3, LX/0COI;->LLILLIZIL:Landroid/graphics/Paint;

    move-object v10, v5

    move v14, v9

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_0
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_1
    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    iget v4, v3, LX/0COI;->LLIZ:F

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v2, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-virtual {v5, v4, v2, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v1, v3, LX/0COI;->LLJ:Landroid/graphics/RectF;

    iget-object v0, v3, LX/0COI;->LLILLIZIL:Landroid/graphics/Paint;

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 7

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    int-to-float v6, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float v5, v6, v0

    int-to-float v3, p2

    div-float v4, v3, v0

    new-instance v2, Landroid/graphics/SweepGradient;

    iget-object v1, p0, LX/0COI;->LLILZ:[I

    iget-object v0, p0, LX/0COI;->LLILZIL:[F

    invoke-direct {v2, v5, v4, v1, v0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    iput-object v2, p0, LX/0COI;->LLILZLL:Landroid/graphics/SweepGradient;

    iget-object v0, p0, LX/0COI;->LLILLIZIL:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-static {v6, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iget v0, p0, LX/0COI;->LLILL:F

    sub-float/2addr v3, v0

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr v3, v0

    iget-object v2, p0, LX/0COI;->LLJ:Landroid/graphics/RectF;

    sub-float v1, v5, v3

    sub-float v0, v4, v3

    add-float/2addr v5, v3

    add-float/2addr v4, v3

    invoke-virtual {v2, v1, v0, v5, v4}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_2

    iget-object v1, p0, LX/0COI;->LL:LX/0DOR;

    sget-object v0, LX/0DOR;->ROTATE:LX/0DOR;

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, LX/0COI;->LIZ()V

    :cond_1
    return-void

    :cond_2
    const/16 v0, 0x8

    if-ne p2, v0, :cond_1

    iget-object v0, p0, LX/0COI;->LLIZLLLIL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    return-void
.end method

.method public final setDisplayMode(LX/0DOR;)V
    .locals 2

    iget-object v0, p0, LX/0COI;->LL:LX/0DOR;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LX/0COI;->LL:LX/0DOR;

    sget-object v1, LX/0COJ;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/0COI;->LLIZLLLIL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void

    :cond_1
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_2
    iget-object v1, p0, LX/0COI;->LLILLIZIL:Landroid/graphics/Paint;

    iget-object v0, p0, LX/0COI;->LLILZLL:Landroid/graphics/SweepGradient;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public final setProgress(F)V
    .locals 2

    iget v0, p0, LX/0COI;->LLILIL:F

    cmpg-float v0, v0, p1

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v1, v0}, LX/0PAW;->LIZJ(FFF)F

    move-result v0

    iput v0, p0, LX/0COI;->LLILIL:F

    iget-object v1, p0, LX/0COI;->LL:LX/0DOR;

    sget-object v0, LX/0DOR;->PROGRESS:LX/0DOR;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
