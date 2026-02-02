.class public final LX/0RWP;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public LL:I

.field public LLILIL:I

.field public LLILL:I

.field public LLILLIZIL:Z

.field public LLILLJJLI:I

.field public final LLILLL:LX/05ta;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0x64

    iput v0, p0, LX/0RWP;->LLILIL:I

    iget v0, p0, LX/0RWP;->LL:I

    iput v0, p0, LX/0RWP;->LLILL:I

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-boolean v0, p0, LX/0RWP;->LLILLIZIL:Z

    const v0, 0x7f06006c

    invoke-static {v0, p1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_1
    iput v2, p0, LX/0RWP;->LLILLJJLI:I

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0RWP;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0RWP;->LLILLL:LX/05ta;

    return-void
.end method

.method private final getPaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, LX/0RWP;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method


# virtual methods
.method public final getColor()I
    .locals 1

    iget v0, p0, LX/0RWP;->LLILLJJLI:I

    return v0
.end method

.method public final getMax()I
    .locals 1

    iget v0, p0, LX/0RWP;->LLILIL:I

    return v0
.end method

.method public final getMin()I
    .locals 1

    iget v0, p0, LX/0RWP;->LL:I

    return v0
.end method

.method public final getProgress()I
    .locals 1

    iget v0, p0, LX/0RWP;->LLILL:I

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    move-object v4, p1

    invoke-super {p0, v4}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, LX/0RWP;->LLILLIZIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v3, v0

    iget v0, p0, LX/0RWP;->LLILL:I

    int-to-float v2, v0

    iget v1, p0, LX/0RWP;->LLILIL:I

    iget v0, p0, LX/0RWP;->LL:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    div-float/2addr v2, v0

    mul-float/2addr v3, v2

    sub-float/2addr v5, v3

    const/4 v6, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v7, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v8, v0

    invoke-direct {p0}, LX/0RWP;->getPaint()Landroid/graphics/Paint;

    move-result-object v9

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    const/4 v5, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v7, v0

    iget v0, p0, LX/0RWP;->LLILL:I

    int-to-float v2, v0

    iget v1, p0, LX/0RWP;->LLILIL:I

    iget v0, p0, LX/0RWP;->LL:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    div-float/2addr v2, v0

    mul-float/2addr v7, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v8, v0

    invoke-direct {p0}, LX/0RWP;->getPaint()Landroid/graphics/Paint;

    move-result-object v9

    move v6, v5

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onRtlPropertiesChanged(I)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-boolean v0, p0, LX/0RWP;->LLILLIZIL:Z

    return-void
.end method

.method public final setColor(I)V
    .locals 1

    iput p1, p0, LX/0RWP;->LLILLJJLI:I

    invoke-direct {p0}, LX/0RWP;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final setMax(I)V
    .locals 0

    iput p1, p0, LX/0RWP;->LLILIL:I

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final setMin(I)V
    .locals 0

    iput p1, p0, LX/0RWP;->LL:I

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final setProgress(I)V
    .locals 0

    iput p1, p0, LX/0RWP;->LLILL:I

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method
