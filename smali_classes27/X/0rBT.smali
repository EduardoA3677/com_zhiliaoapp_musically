.class public LX/0rBT;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public LL:Z

.field public LLILIL:I

.field public LLILL:F

.field public LLILLIZIL:F

.field public LLILLJJLI:F

.field public LLILLL:F

.field public LLILZ:I

.field public LLILZIL:I

.field public LLILZLL:F

.field public LLIZ:F

.field public LLIZLLLIL:F

.field public LLJ:F

.field public LLJI:F

.field public LLJIJIL:F

.field public LLJILJIL:F

.field public LLJILJILJ:F

.field public LLJILLL:F

.field public LLJJ:Z

.field public final LLJJI:LX/05ta;

.field public LLJJIII:F

.field public LLJJIJI:F

.field public LLJJIJIIJIL:Landroid/animation/ValueAnimator;

.field public LLJJIJIL:I

.field public LLJJJ:I

.field public final LLJJJIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/0rBT;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v3, 0x1

    iput v3, p0, LX/0rBT;->LLILIL:I

    iput v0, p0, LX/0rBT;->LLILZIL:I

    const v0, 0x3eeb851f    # 0.46f

    iput v0, p0, LX/0rBT;->LLIZLLLIL:F

    const v0, 0x3f6b851f    # 0.92f

    iput v0, p0, LX/0rBT;->LLJ:F

    const v0, 0x3e247ae1

    iput v0, p0, LX/0rBT;->LLJI:F

    const v0, 0x3cdddddd

    iput v0, p0, LX/0rBT;->LLJIJIL:F

    const/high16 v0, 0x3e000000    # 0.125f

    iput v0, p0, LX/0rBT;->LLJILJIL:F

    iput v0, p0, LX/0rBT;->LLJILJILJ:F

    const v0, 0x3e155555

    iput v0, p0, LX/0rBT;->LLJILLL:F

    iput-boolean v3, p0, LX/0rBT;->LLJJ:Z

    const/16 v0, 0x1f6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0rBT;->LLJJI:LX/05ta;

    iget v2, p0, LX/0rBT;->LLJILJIL:F

    iget v1, p0, LX/0rBT;->LLJI:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    add-float/2addr v2, v1

    iput v2, p0, LX/0rBT;->LLJJIII:F

    int-to-float v0, v3

    sub-float/2addr v0, v2

    iput v0, p0, LX/0rBT;->LLJJIJI:F

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x42c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(LX/0rBT;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0rBT;->LLJJJIL:LX/05ta;

    return-void
.end method

.method public static LIZ(FF)F
    .locals 4

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v1

    const/4 v3, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    if-gez v0, :cond_2

    cmpl-float v0, p0, v3

    if-ltz v0, :cond_0

    sub-float v0, v1, p1

    cmpg-float v0, p0, v0

    if-gez v0, :cond_0

    add-float/2addr p0, p1

    return p0

    :cond_0
    sub-float/2addr v1, p1

    cmpl-float v0, p0, v1

    if-ltz v0, :cond_1

    sub-float v0, v2, p1

    cmpg-float v0, p0, v0

    if-gez v0, :cond_1

    neg-float v0, p0

    add-float/2addr v0, v2

    sub-float/2addr v0, p1

    return v0

    :cond_1
    sub-float v0, v2, p1

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_5

    cmpg-float v0, p0, v2

    if-gtz v0, :cond_5

    add-float/2addr p0, p1

    sub-float/2addr p0, v2

    return p0

    :cond_2
    cmpl-float v0, p1, v1

    if-ltz v0, :cond_5

    cmpl-float v0, p0, v3

    if-ltz v0, :cond_3

    sub-float v0, v2, p1

    cmpg-float v0, p0, v0

    if-gez v0, :cond_3

    neg-float v0, p0

    add-float/2addr v0, v2

    sub-float/2addr v0, p1

    return v0

    :cond_3
    sub-float v0, v2, p1

    cmpl-float v0, p0, v0

    const/high16 v1, 0x40400000    # 3.0f

    if-ltz v0, :cond_4

    sub-float v0, v1, p1

    cmpg-float v0, p0, v0

    if-gez v0, :cond_4

    add-float/2addr p0, p1

    sub-float/2addr p0, v2

    return p0

    :cond_4
    sub-float/2addr v1, p1

    cmpl-float v0, p0, v1

    if-ltz v0, :cond_5

    cmpg-float v0, p0, v2

    if-gtz v0, :cond_5

    neg-float v1, p0

    const/high16 v0, 0x40800000    # 4.0f

    add-float/2addr v1, v0

    sub-float/2addr v1, p1

    return v1

    :cond_5
    return v3
.end method

.method private final getInterpolator()Landroid/view/animation/PathInterpolator;
    .locals 1

    iget-object v0, p0, LX/0rBT;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/PathInterpolator;

    return-object v0
.end method

.method private final getPaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, LX/0rBT;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 1

    iget-object v0, p0, LX/0rBT;->LLJJIJIIJIL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public final LIZJ(LX/0qyu;)V
    .locals 1

    invoke-virtual {p1}, LX/0qyu;->getBarWidthRatio()F

    move-result v0

    iput v0, p0, LX/0rBT;->LLJI:F

    invoke-virtual {p1}, LX/0qyu;->getBarRadiusRatio()F

    move-result v0

    iput v0, p0, LX/0rBT;->LLJIJIL:F

    invoke-virtual {p1}, LX/0qyu;->getHorizontalSpaceRatio()F

    move-result v0

    iput v0, p0, LX/0rBT;->LLJILJIL:F

    invoke-virtual {p1}, LX/0qyu;->getTopSpaceRatio()F

    move-result v0

    iput v0, p0, LX/0rBT;->LLJILJILJ:F

    invoke-virtual {p1}, LX/0qyu;->getBottomSpaceRatio()F

    move-result v0

    iput v0, p0, LX/0rBT;->LLJILLL:F

    invoke-virtual {p1}, LX/0qyu;->getBarColor()I

    move-result v0

    iput v0, p0, LX/0rBT;->LLILZIL:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0rBT;->LLJJ:Z

    return-void
.end method

.method public LIZLLL(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public final LJ()V
    .locals 1

    iget-object v0, p0, LX/0rBT;->LLJJIJIIJIL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->pause()V

    :cond_0
    return-void
.end method

.method public final LJFF()V
    .locals 4

    iget-boolean v0, p0, LX/0rBT;->LL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0rBT;->LLJJIJIIJIL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/0rBT;->LLJJIJIIJIL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->resume()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0rBT;->LLJJIJIIJIL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, LX/0rBT;->LLJJIJIIJIL:Landroid/animation/ValueAnimator;

    const/4 v3, -0x1

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    :cond_4
    iget-object v1, p0, LX/0rBT;->LLJJIJIIJIL:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_5

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_5
    iget-object v1, p0, LX/0rBT;->LLJJIJIIJIL:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_6

    new-instance v0, LX/0rBU;

    invoke-direct {v0, p0}, LX/0rBU;-><init>(LX/0rBT;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_6
    iget-object v2, p0, LX/0rBT;->LLJJIJIIJIL:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_7

    const-wide/16 v0, 0x3e8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :cond_7
    iget-object v0, p0, LX/0rBT;->LLJJIJIIJIL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    :cond_8
    iget-object v0, p0, LX/0rBT;->LLJJIJIIJIL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, LX/0rBT;->LLJJIJIIJIL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    move-object v5, p1

    invoke-super {p0, v5}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, v5}, LX/0rBT;->LIZLLL(Landroid/graphics/Canvas;)V

    iget v1, p0, LX/0rBT;->LLILZLL:F

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v1, v4

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0rBT;->LIZ(FF)F

    move-result v3

    const v0, 0x3eeb851f    # 0.46f

    invoke-static {v1, v0}, LX/0rBT;->LIZ(FF)F

    move-result v2

    const v0, 0x3f6b851f    # 0.92f

    invoke-static {v1, v0}, LX/0rBT;->LIZ(FF)F

    move-result v1

    invoke-direct {p0}, LX/0rBT;->getInterpolator()Landroid/view/animation/PathInterpolator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result v0

    iput v0, p0, LX/0rBT;->LLIZ:F

    invoke-direct {p0}, LX/0rBT;->getInterpolator()Landroid/view/animation/PathInterpolator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result v0

    iput v0, p0, LX/0rBT;->LLIZLLLIL:F

    invoke-direct {p0}, LX/0rBT;->getInterpolator()Landroid/view/animation/PathInterpolator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result v0

    iput v0, p0, LX/0rBT;->LLJ:F

    iget v1, p0, LX/0rBT;->LLJJIJIL:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-ne v1, v0, :cond_0

    iget-boolean v0, p0, LX/0rBT;->LLJJ:Z

    if-nez v0, :cond_0

    iget v1, p0, LX/0rBT;->LLJJJ:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eq v1, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v3, v0

    iget v0, p0, LX/0rBT;->LLJILJILJ:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v1, v2, v0

    iget v0, p0, LX/0rBT;->LLJILLL:F

    sub-float/2addr v1, v0

    mul-float/2addr v3, v1

    div-float/2addr v3, v4

    iput v3, p0, LX/0rBT;->LLILLL:F

    sub-float/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v2, v0

    iput v2, p0, LX/0rBT;->LLILLIZIL:F

    iget v1, p0, LX/0rBT;->LLJILJILJ:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    iput v1, p0, LX/0rBT;->LLILL:F

    iget v1, p0, LX/0rBT;->LLJI:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    iput v1, p0, LX/0rBT;->LLILLJJLI:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, LX/0rBT;->LLJJJ:I

    iget v1, p0, LX/0rBT;->LLJILJIL:F

    iget v0, p0, LX/0rBT;->LLJI:F

    div-float/2addr v0, v4

    add-float/2addr v1, v0

    iput v1, p0, LX/0rBT;->LLJJIII:F

    const/4 v0, 0x1

    int-to-float v0, v0

    sub-float/2addr v0, v1

    iput v0, p0, LX/0rBT;->LLJJIJI:F

    invoke-direct {p0}, LX/0rBT;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    iget v0, p0, LX/0rBT;->LLILZIL:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0rBT;->LLJJ:Z

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, LX/0rBT;->LLJJIJIL:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, LX/0rBT;->LLJJJ:I

    :cond_1
    iget v10, p0, LX/0rBT;->LLJIJIL:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v10, v0

    iget v6, p0, LX/0rBT;->LLJJIII:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v6, v0

    iget v0, p0, LX/0rBT;->LLILLJJLI:F

    div-float/2addr v0, v4

    sub-float/2addr v6, v0

    iget v7, p0, LX/0rBT;->LLILLL:F

    iget v0, p0, LX/0rBT;->LLIZ:F

    mul-float/2addr v7, v0

    iget v0, p0, LX/0rBT;->LLILL:F

    add-float/2addr v7, v0

    iget v8, p0, LX/0rBT;->LLJJIII:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v8, v0

    iget v0, p0, LX/0rBT;->LLILLJJLI:F

    div-float/2addr v0, v4

    add-float/2addr v8, v0

    iget v9, p0, LX/0rBT;->LLILLIZIL:F

    invoke-direct {p0}, LX/0rBT;->getPaint()Landroid/graphics/Paint;

    move-result-object v12

    move v11, v10

    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v6, v0

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v6, v2

    iget v0, p0, LX/0rBT;->LLILLJJLI:F

    div-float/2addr v0, v4

    sub-float/2addr v6, v0

    iget v1, p0, LX/0rBT;->LLILLL:F

    iget v0, p0, LX/0rBT;->LLIZLLLIL:F

    mul-float/2addr v1, v0

    iget v7, p0, LX/0rBT;->LLILL:F

    add-float/2addr v7, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v8, v0

    mul-float/2addr v8, v2

    iget v0, p0, LX/0rBT;->LLILLJJLI:F

    div-float/2addr v0, v4

    add-float/2addr v8, v0

    iget v9, p0, LX/0rBT;->LLILLIZIL:F

    invoke-direct {p0}, LX/0rBT;->getPaint()Landroid/graphics/Paint;

    move-result-object v12

    move v11, v10

    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    iget v6, p0, LX/0rBT;->LLJJIJI:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v6, v0

    iget v0, p0, LX/0rBT;->LLILLJJLI:F

    div-float/2addr v0, v4

    sub-float/2addr v6, v0

    iget v7, p0, LX/0rBT;->LLILLL:F

    iget v0, p0, LX/0rBT;->LLJ:F

    mul-float/2addr v7, v0

    iget v0, p0, LX/0rBT;->LLILL:F

    add-float/2addr v7, v0

    iget v8, p0, LX/0rBT;->LLJJIJI:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v8, v0

    iget v0, p0, LX/0rBT;->LLILLJJLI:F

    div-float/2addr v0, v4

    add-float/2addr v8, v0

    iget v9, p0, LX/0rBT;->LLILLIZIL:F

    invoke-direct {p0}, LX/0rBT;->getPaint()Landroid/graphics/Paint;

    move-result-object v12

    move v11, v10

    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final setDisableAnim(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0rBT;->LL:Z

    return-void
.end method

.method public final setRenderInterval(I)V
    .locals 1

    iput p1, p0, LX/0rBT;->LLILIL:I

    const/4 v0, 0x0

    iput v0, p0, LX/0rBT;->LLILZ:I

    return-void
.end method
