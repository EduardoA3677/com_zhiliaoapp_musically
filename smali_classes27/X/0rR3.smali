.class public final LX/0rR3;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final LL:Landroid/graphics/Path;

.field public final LLILIL:Landroid/graphics/RectF;

.field public final LLILL:Landroid/graphics/RectF;

.field public final LLILLIZIL:Landroid/graphics/RectF;

.field public LLILLJJLI:F

.field public LLILLL:F

.field public LLILZ:I

.field public LLILZIL:I

.field public LLILZLL:J

.field public LLIZ:J

.field public final LLIZLLLIL:F

.field public final LLJ:F

.field public final LLJI:J

.field public LLJIJIL:Z

.field public final LLJILJIL:Lm83/a;

.field public LLJILJILJ:LX/0r54;

.field public final LLJILLL:I

.field public final LLJJ:Landroid/graphics/Paint;

.field public LLJJI:Z

.field public LLJJIII:Z

.field public final LLJJIJI:LY/ARunnableS82S0100000_26;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/0rR3;->LL:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/0rR3;->LLILIL:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/0rR3;->LLILL:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/0rR3;->LLILLIZIL:Landroid/graphics/RectF;

    const/high16 v0, 0x42c80000    # 100.0f

    iput v0, p0, LX/0rR3;->LLILLJJLI:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/0rR3;->LLIZLLLIL:F

    iput v0, p0, LX/0rR3;->LLJ:F

    const-wide/16 v0, 0x32

    iput-wide v0, p0, LX/0rR3;->LLJI:J

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0rR3;->LLJILJIL:Lm83/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060069

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    iput v0, p0, LX/0rR3;->LLJILLL:I

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v2, p0, LX/0rR3;->LLJJ:Landroid/graphics/Paint;

    iput-boolean v1, p0, LX/0rR3;->LLJJI:Z

    new-instance v1, LY/ARunnableS82S0100000_26;

    const/16 v0, 0x41

    invoke-direct {v1, p0, v0}, LY/ARunnableS82S0100000_26;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0rR3;->LLJJIJI:LY/ARunnableS82S0100000_26;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final getMaxCount()F
    .locals 1

    iget v0, p0, LX/0rR3;->LLILLJJLI:F

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, LX/0rR3;->LLJJI:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v4, p0, LX/0rR3;->LLILIL:Landroid/graphics/RectF;

    iget v3, p0, LX/0rR3;->LLIZLLLIL:F

    iget v0, p0, LX/0rR3;->LLILZ:I

    int-to-float v2, v0

    iget v1, p0, LX/0rR3;->LLJ:F

    sub-float/2addr v2, v1

    iget v0, p0, LX/0rR3;->LLILZIL:I

    int-to-float v0, v0

    sub-float/2addr v0, v1

    invoke-virtual {v4, v3, v3, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget v0, p0, LX/0rR3;->LLILZ:I

    int-to-float v3, v0

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr v3, v0

    iget-object v0, p0, LX/0rR3;->LL:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v2, p0, LX/0rR3;->LL:Landroid/graphics/Path;

    iget-object v1, p0, LX/0rR3;->LLILIL:Landroid/graphics/RectF;

    sget-object v0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v1, v3, v3, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    iget-object v1, p0, LX/0rR3;->LLJJ:Landroid/graphics/Paint;

    iget v0, p0, LX/0rR3;->LLJILLL:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0rR3;->LLJJ:Landroid/graphics/Paint;

    const/16 v5, 0x33

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, p0, LX/0rR3;->LLJJ:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, LX/0rR3;->LLJJ:Landroid/graphics/Paint;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, LX/0rR3;->LL:Landroid/graphics/Path;

    iget-object v0, p0, LX/0rR3;->LLJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, LX/0rR3;->LL:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget v6, p0, LX/0rR3;->LLILLL:F

    iget v0, p0, LX/0rR3;->LLILLJJLI:F

    div-float/2addr v6, v0

    iget-boolean v0, p0, LX/0rR3;->LLJJIII:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/0rR3;->LLILL:Landroid/graphics/RectF;

    iget v1, p0, LX/0rR3;->LLILZ:I

    int-to-float v2, v1

    const/4 v0, 0x1

    int-to-float v0, v0

    sub-float/2addr v0, v6

    mul-float/2addr v2, v0

    int-to-float v1, v1

    iget v0, p0, LX/0rR3;->LLILZIL:I

    int-to-float v0, v0

    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_0
    iget-object v1, p0, LX/0rR3;->LLJJ:Landroid/graphics/Paint;

    iget v0, p0, LX/0rR3;->LLJILLL:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0rR3;->LLJJ:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, p0, LX/0rR3;->LLJJ:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, LX/0rR3;->LLILL:Landroid/graphics/RectF;

    iget-object v0, p0, LX/0rR3;->LLJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-boolean v0, p0, LX/0rR3;->LLJJIII:Z

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/0rR3;->LLILLIZIL:Landroid/graphics/RectF;

    iget-object v0, p0, LX/0rR3;->LLILL:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget v0, p0, LX/0rR3;->LLILZ:I

    int-to-float v1, v0

    iget v0, p0, LX/0rR3;->LLILZIL:I

    int-to-float v0, v0

    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_1
    iget-object v0, p0, LX/0rR3;->LLILLIZIL:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    iget-object v1, p0, LX/0rR3;->LLJJ:Landroid/graphics/Paint;

    iget v0, p0, LX/0rR3;->LLJILLL:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0rR3;->LLJJ:Landroid/graphics/Paint;

    const/16 v0, 0x66

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, p0, LX/0rR3;->LLJJ:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, LX/0rR3;->LLJJ:Landroid/graphics/Paint;

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, LX/0rR3;->LL:Landroid/graphics/Path;

    iget-object v0, p0, LX/0rR3;->LLJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_1
    iget-object v2, p0, LX/0rR3;->LLILLIZIL:Landroid/graphics/RectF;

    iget-object v0, p0, LX/0rR3;->LLILL:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget v0, p0, LX/0rR3;->LLILZIL:I

    int-to-float v0, v0

    invoke-virtual {v2, v4, v4, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_1

    :cond_2
    iget-object v3, p0, LX/0rR3;->LLILL:Landroid/graphics/RectF;

    iget v2, p0, LX/0rR3;->LLIZLLLIL:F

    iget v0, p0, LX/0rR3;->LLILZ:I

    int-to-float v1, v0

    mul-float/2addr v1, v6

    iget v0, p0, LX/0rR3;->LLILZIL:I

    int-to-float v0, v0

    invoke-virtual {v3, v2, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0
.end method

.method public final onMeasure(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, LX/0rR3;->LLILZ:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, LX/0rR3;->LLILZIL:I

    return-void
.end method

.method public final setCurrentCount(F)V
    .locals 2

    iget v1, p0, LX/0rR3;->LLILLJJLI:F

    cmpl-float v0, p1, v1

    if-lez v0, :cond_0

    move p1, v1

    :cond_0
    iput p1, p0, LX/0rR3;->LLILLL:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setMaxCount(F)V
    .locals 0

    iput p1, p0, LX/0rR3;->LLILLJJLI:F

    return-void
.end method
