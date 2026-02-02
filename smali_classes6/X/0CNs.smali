.class public final LX/0CNs;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final LL:Landroid/graphics/Paint;

.field public final LLILIL:Landroid/graphics/Paint;

.field public final LLILL:Landroid/graphics/RectF;

.field public LLILLIZIL:F

.field public LLILLJJLI:Ljava/lang/Integer;

.field public LLILLL:Ljava/lang/Integer;

.field public LLILZ:I

.field public LLILZIL:I

.field public LLILZLL:F

.field public final LLIZ:Z

.field public LLIZLLLIL:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, LX/0CNs;->LL:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, LX/0CNs;->LLILIL:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/0CNs;->LLILL:Landroid/graphics/RectF;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/0CNs;->LLILLIZIL:F

    const/16 v0, 0xff

    iput v0, p0, LX/0CNs;->LLILZ:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/0CNs;->LLILZLL:F

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/0CNs;->LLIZ:Z

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {p0}, LX/0CNs;->LIZ()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/0CNs;->LLILLIZIL:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const v0, 0x7f061c25

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0CNs;->LLILLJJLI:Ljava/lang/Integer;

    const/16 v0, 0xff

    iput v0, p0, LX/0CNs;->LLILZ:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/0CNs;->LLILZLL:F

    const/4 v0, 0x0

    iput v0, p0, LX/0CNs;->LLIZLLLIL:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f061c10

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    iput-object v2, p0, LX/0CNs;->LLILLL:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput v0, p0, LX/0CNs;->LLILZIL:I

    return-void

    :cond_1
    move-object v0, v2

    goto :goto_0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    move-object v2, p1

    invoke-super {p0, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    iget-object v1, p0, LX/0CNs;->LL:Landroid/graphics/Paint;

    iget v0, p0, LX/0CNs;->LLILLIZIL:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, LX/0CNs;->LLILLJJLI:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, LX/0CNs;->LL:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    iget-object v1, p0, LX/0CNs;->LL:Landroid/graphics/Paint;

    iget v0, p0, LX/0CNs;->LLILZ:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, p0, LX/0CNs;->LLILIL:Landroid/graphics/Paint;

    iget v0, p0, LX/0CNs;->LLILLIZIL:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, LX/0CNs;->LLILLL:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, LX/0CNs;->LLILIL:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_1
    iget-object v1, p0, LX/0CNs;->LLILIL:Landroid/graphics/Paint;

    iget v0, p0, LX/0CNs;->LLILZIL:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v3, p0, LX/0CNs;->LLILL:Landroid/graphics/RectF;

    const/high16 v4, -0x3d4c0000    # -90.0f

    iget-boolean v0, p0, LX/0CNs;->LLIZ:Z

    if-eqz v0, :cond_3

    iget v0, p0, LX/0CNs;->LLIZLLLIL:F

    neg-float v5, v0

    :goto_0
    const/4 v6, 0x0

    iget-object v7, p0, LX/0CNs;->LL:Landroid/graphics/Paint;

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget-object v3, p0, LX/0CNs;->LLILL:Landroid/graphics/RectF;

    iget-boolean v0, p0, LX/0CNs;->LLIZ:Z

    if-eqz v0, :cond_2

    iget v0, p0, LX/0CNs;->LLIZLLLIL:F

    neg-float v5, v0

    :goto_1
    iget-object v7, p0, LX/0CNs;->LLILIL:Landroid/graphics/Paint;

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void

    :cond_2
    iget v5, p0, LX/0CNs;->LLIZLLLIL:F

    goto :goto_1

    :cond_3
    iget v5, p0, LX/0CNs;->LLIZLLLIL:F

    goto :goto_0
.end method

.method public final getBorderAlpha1()I
    .locals 1

    iget v0, p0, LX/0CNs;->LLILZIL:I

    return v0
.end method

.method public final onSizeChanged(IIII)V
    .locals 3

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object v2, p0, LX/0CNs;->LLILL:Landroid/graphics/RectF;

    iget v1, p0, LX/0CNs;->LLILLIZIL:F

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr v1, v0

    int-to-float v0, p1

    sub-float/2addr v0, v1

    invoke-virtual {v2, v1, v1, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget v0, p0, LX/0CNs;->LLILZLL:F

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    iget v0, p0, LX/0CNs;->LLILZLL:F

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public final setBorderAlpha(I)V
    .locals 0

    iput p1, p0, LX/0CNs;->LLILZ:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setBorderAlpha1(I)V
    .locals 0

    iput p1, p0, LX/0CNs;->LLILZIL:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setBorderWidth(F)V
    .locals 0

    iput p1, p0, LX/0CNs;->LLILLIZIL:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setProgress(F)V
    .locals 0

    iput p1, p0, LX/0CNs;->LLIZLLLIL:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setScale(F)V
    .locals 0

    iput p1, p0, LX/0CNs;->LLILZLL:F

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method
