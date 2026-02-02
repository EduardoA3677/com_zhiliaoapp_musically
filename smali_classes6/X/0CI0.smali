.class public final LX/0CI0;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public LL:I

.field public LLILIL:I

.field public final LLILL:F

.field public final LLILLIZIL:F

.field public final LLILLJJLI:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0, p1}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    iput v0, p0, LX/0CI0;->LLILL:F

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0, p1}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    iput v0, p0, LX/0CI0;->LLILLIZIL:F

    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, LX/0CI0;->LLILLJJLI:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final getBorderColor()I
    .locals 1

    iget v0, p0, LX/0CI0;->LLILIL:I

    return v0
.end method

.method public final getCircleColor()I
    .locals 1

    iget v0, p0, LX/0CI0;->LL:I

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v1, p0, LX/0CI0;->LLILLJJLI:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, LX/0CI0;->LLILLJJLI:Landroid/graphics/Paint;

    iget v0, p0, LX/0CI0;->LL:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v3, v0

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v2, v0

    div-float/2addr v2, v5

    iget v1, p0, LX/0CI0;->LLILL:F

    const/4 v0, 0x2

    int-to-float v4, v0

    div-float/2addr v1, v4

    iget-object v0, p0, LX/0CI0;->LLILLJJLI:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v1, p0, LX/0CI0;->LLILLJJLI:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, LX/0CI0;->LLILLJJLI:Landroid/graphics/Paint;

    iget v0, p0, LX/0CI0;->LLILIL:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CI0;->LLILLJJLI:Landroid/graphics/Paint;

    iget v0, p0, LX/0CI0;->LLILLIZIL:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v3, v0

    div-float/2addr v3, v5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v2, v0

    div-float/2addr v2, v5

    iget v1, p0, LX/0CI0;->LLILL:F

    div-float/2addr v1, v4

    iget v0, p0, LX/0CI0;->LLILLIZIL:F

    div-float/2addr v0, v4

    sub-float/2addr v1, v0

    iget-object v0, p0, LX/0CI0;->LLILLJJLI:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 8

    iget v2, p0, LX/0CI0;->LLILL:F

    iget v1, p0, LX/0CI0;->LLILLIZIL:F

    add-float v0, v2, v1

    float-to-int v7, v0

    add-float/2addr v2, v1

    float-to-int v6, v2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    const/high16 v1, 0x40000000    # 2.0f

    const/high16 v0, -0x80000000

    if-eq v5, v0, :cond_3

    if-ne v5, v1, :cond_0

    move v7, v4

    :cond_0
    :goto_0
    if-eq v3, v0, :cond_2

    if-ne v3, v1, :cond_1

    move v6, v2

    :cond_1
    :goto_1
    invoke-virtual {p0, v7, v6}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_2
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    move-result v6

    goto :goto_1

    :cond_3
    invoke-static {v7, v4}, Ljava/lang/Math;->min(II)I

    move-result v7

    goto :goto_0
.end method

.method public final setBorderColor(I)V
    .locals 0

    iput p1, p0, LX/0CI0;->LLILIL:I

    return-void
.end method

.method public final setCircleColor(I)V
    .locals 0

    iput p1, p0, LX/0CI0;->LL:I

    return-void
.end method
