.class public LX/06JS;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public LL:Landroid/graphics/Paint;

.field public LLILIL:I

.field public LLILL:I

.field public LLILLIZIL:Landroid/graphics/Path;

.field public LLILLJJLI:F

.field public LLILLL:F

.field public LLILZ:F

.field public LLILZIL:F

.field public final LLILZLL:F

.field public LLIZ:F

.field public LLIZLLLIL:F

.field public LLJ:F

.field public LLJI:Landroid/animation/ValueAnimator;

.field public LLJIJIL:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 v3, 0x3fc00000    # 1.5f

    iput v3, p0, LX/06JS;->LLILZLL:F

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/06JS;->LL:Landroid/graphics/Paint;

    const/16 v1, 0xbf

    const/16 v0, 0xff

    invoke-static {v1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, LX/06JS;->LLILIL:I

    const/16 v1, 0x1e

    const/16 v0, 0x64

    invoke-static {v1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, LX/06JS;->LLILL:I

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/06JS;->LLILLIZIL:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, LX/06JS;->LLIZLLLIL:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v0, 0x41c80000    # 25.0f

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, LX/06JS;->LLILZIL:F

    iget v1, p0, LX/06JS;->LLIZLLLIL:F

    const/high16 v0, 0x40400000    # 3.0f

    mul-float/2addr v0, v1

    iput v0, p0, LX/06JS;->LLJ:F

    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr v0, v1

    iput v0, p0, LX/06JS;->LLILZ:F

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v1, v0

    iput v1, p0, LX/06JS;->LLIZ:F

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, LX/06JS;->LLJI:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x3e8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, LX/06JS;->LLJI:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0, v3}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, p0, LX/06JS;->LLJI:Landroid/animation/ValueAnimator;

    new-instance v0, LX/06JT;

    invoke-direct {v0, p0}, LX/06JT;-><init>(LX/06JS;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 10

    iget-object v0, p0, LX/06JS;->LLILLIZIL:Landroid/graphics/Path;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v4, p0, LX/06JS;->LLILLIZIL:Landroid/graphics/Path;

    iget v3, p0, LX/06JS;->LLILLJJLI:F

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v3, v9

    iget v2, p0, LX/06JS;->LLILZIL:F

    iget v0, p0, LX/06JS;->LLILZLL:F

    mul-float/2addr v0, v2

    div-float/2addr v0, v9

    sub-float/2addr v3, v0

    iget v1, p0, LX/06JS;->LLILLL:F

    div-float/2addr v1, v9

    add-float/2addr v1, v2

    iget v0, p0, LX/06JS;->LLILZ:F

    sub-float/2addr v1, v0

    iget v0, p0, LX/06JS;->LLJIJIL:F

    add-float/2addr v1, v0

    invoke-virtual {v4, v3, v1}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v8, p0, LX/06JS;->LLILLIZIL:Landroid/graphics/Path;

    iget v7, p0, LX/06JS;->LLILLJJLI:F

    div-float v6, v7, v9

    iget v5, p0, LX/06JS;->LLILZIL:F

    iget v4, p0, LX/06JS;->LLILZLL:F

    mul-float v0, v5, v4

    div-float/2addr v0, v9

    sub-float/2addr v6, v0

    iget v3, p0, LX/06JS;->LLILLL:F

    div-float v2, v3, v9

    add-float/2addr v2, v5

    iget v1, p0, LX/06JS;->LLJIJIL:F

    add-float/2addr v2, v1

    div-float/2addr v7, v9

    mul-float v0, v5, v4

    div-float/2addr v0, v9

    sub-float/2addr v7, v0

    iget v0, p0, LX/06JS;->LLILZ:F

    mul-float/2addr v4, v0

    add-float/2addr v7, v4

    div-float/2addr v3, v9

    add-float/2addr v3, v5

    sub-float/2addr v3, v0

    add-float/2addr v3, v1

    invoke-virtual {v8, v6, v2, v7, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget-object v3, p0, LX/06JS;->LLILLIZIL:Landroid/graphics/Path;

    iget v2, p0, LX/06JS;->LLILLJJLI:F

    div-float/2addr v2, v9

    iget v0, p0, LX/06JS;->LLILZIL:F

    iget v1, p0, LX/06JS;->LLILZLL:F

    mul-float/2addr v0, v1

    div-float/2addr v0, v9

    add-float/2addr v2, v0

    iget v0, p0, LX/06JS;->LLILZ:F

    mul-float/2addr v1, v0

    div-float/2addr v1, v9

    sub-float/2addr v2, v1

    iget v1, p0, LX/06JS;->LLILLL:F

    div-float/2addr v1, v9

    div-float/2addr v0, v9

    add-float/2addr v1, v0

    iget v0, p0, LX/06JS;->LLJIJIL:F

    add-float/2addr v1, v0

    invoke-virtual {v3, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v8, p0, LX/06JS;->LLILLIZIL:Landroid/graphics/Path;

    iget v7, p0, LX/06JS;->LLILLJJLI:F

    div-float v6, v7, v9

    iget v5, p0, LX/06JS;->LLILZIL:F

    iget v4, p0, LX/06JS;->LLILZLL:F

    mul-float v0, v5, v4

    div-float/2addr v0, v9

    add-float/2addr v6, v0

    iget v3, p0, LX/06JS;->LLILLL:F

    div-float v2, v3, v9

    iget v1, p0, LX/06JS;->LLJIJIL:F

    add-float/2addr v2, v1

    div-float/2addr v7, v9

    mul-float/2addr v5, v4

    div-float/2addr v5, v9

    add-float/2addr v7, v5

    iget v0, p0, LX/06JS;->LLILZ:F

    mul-float/2addr v4, v0

    div-float/2addr v4, v9

    sub-float/2addr v7, v4

    div-float/2addr v3, v9

    div-float/2addr v0, v9

    sub-float/2addr v3, v0

    add-float/2addr v3, v1

    invoke-virtual {v8, v6, v2, v7, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget-object v4, p0, LX/06JS;->LLILLIZIL:Landroid/graphics/Path;

    iget v3, p0, LX/06JS;->LLILLJJLI:F

    div-float/2addr v3, v9

    iget v2, p0, LX/06JS;->LLILZIL:F

    iget v1, p0, LX/06JS;->LLILZLL:F

    mul-float v0, v2, v1

    div-float/2addr v0, v9

    sub-float/2addr v3, v0

    iget v0, p0, LX/06JS;->LLILZ:F

    mul-float/2addr v1, v0

    add-float/2addr v3, v1

    iget v1, p0, LX/06JS;->LLILLL:F

    div-float/2addr v1, v9

    sub-float/2addr v1, v2

    add-float/2addr v1, v0

    iget v0, p0, LX/06JS;->LLJIJIL:F

    add-float/2addr v1, v0

    invoke-virtual {v4, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v8, p0, LX/06JS;->LLILLIZIL:Landroid/graphics/Path;

    iget v7, p0, LX/06JS;->LLILLJJLI:F

    div-float v6, v7, v9

    iget v5, p0, LX/06JS;->LLILZIL:F

    iget v4, p0, LX/06JS;->LLILZLL:F

    mul-float v0, v5, v4

    div-float/2addr v0, v9

    sub-float/2addr v6, v0

    iget v3, p0, LX/06JS;->LLILLL:F

    div-float v2, v3, v9

    sub-float/2addr v2, v5

    iget v1, p0, LX/06JS;->LLJIJIL:F

    add-float/2addr v2, v1

    div-float/2addr v7, v9

    mul-float/2addr v4, v5

    div-float/2addr v4, v9

    sub-float/2addr v7, v4

    div-float/2addr v3, v9

    sub-float/2addr v3, v5

    iget v0, p0, LX/06JS;->LLILZ:F

    add-float/2addr v3, v0

    add-float/2addr v3, v1

    invoke-virtual {v8, v6, v2, v7, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget-object v1, p0, LX/06JS;->LLILLIZIL:Landroid/graphics/Path;

    iget-object v0, p0, LX/06JS;->LL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    move-object v2, p1

    invoke-super {p0, v2}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v1, p0, LX/06JS;->LL:Landroid/graphics/Paint;

    iget v0, p0, LX/06JS;->LLILIL:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, LX/06JS;->LLIZ:F

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p0, v2}, LX/06JS;->LIZ(Landroid/graphics/Canvas;)V

    iget v0, p0, LX/06JS;->LLILLL:F

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p0, v2}, LX/06JS;->LIZ(Landroid/graphics/Canvas;)V

    iget v0, p0, LX/06JS;->LLIZ:F

    neg-float v1, v0

    iget v0, p0, LX/06JS;->LLILLL:F

    neg-float v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, LX/06JS;->LL:Landroid/graphics/Paint;

    iget v0, p0, LX/06JS;->LLILL:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/06JS;->LL:Landroid/graphics/Paint;

    iget v0, p0, LX/06JS;->LLIZLLLIL:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v1, p0, LX/06JS;->LLJIJIL:F

    iget v6, p0, LX/06JS;->LLILLL:F

    neg-float v0, v6

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    neg-float v0, v6

    iget v3, p0, LX/06JS;->LLJ:F

    add-float/2addr v0, v3

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    const/4 v3, 0x0

    add-float v4, v6, v1

    iget v5, p0, LX/06JS;->LLILLJJLI:F

    add-float/2addr v6, v1

    iget-object v7, p0, LX/06JS;->LL:Landroid/graphics/Paint;

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_0
    return-void

    :cond_1
    add-float v4, v6, v1

    iget v5, p0, LX/06JS;->LLILLJJLI:F

    sub-float/2addr v5, v3

    add-float/2addr v6, v1

    iget-object v7, p0, LX/06JS;->LL:Landroid/graphics/Paint;

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    int-to-float v0, p1

    iput v0, p0, LX/06JS;->LLILLJJLI:F

    int-to-float v0, p2

    iput v0, p0, LX/06JS;->LLILLL:F

    return-void
.end method
