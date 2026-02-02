.class public final LX/0kLE;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final LL:Z

.field public LLILIL:Z

.field public LLILL:I

.field public LLILLIZIL:I

.field public LLILLJJLI:I

.field public LLILLL:I

.field public final LLILZ:I

.field public LLILZIL:I

.field public LLILZLL:Z

.field public final LLIZ:LX/05ta;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0kLE;->LL:Z

    const v0, 0x7f06001c

    invoke-static {v0, p1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_0
    iput v1, p0, LX/0kLE;->LLILZ:I

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x919

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/0kLE;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0kLE;->LLIZ:LX/05ta;

    return-void
.end method

.method private final getStatusPaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, LX/0kLE;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method


# virtual methods
.method public final getActiveStatusColor()I
    .locals 1

    iget v0, p0, LX/0kLE;->LLILLJJLI:I

    return v0
.end method

.method public final getDrawStroke()Z
    .locals 1

    iget-boolean v0, p0, LX/0kLE;->LLILIL:Z

    return v0
.end method

.method public final getInactiveStatusColor()I
    .locals 1

    iget v0, p0, LX/0kLE;->LLILLL:I

    return v0
.end method

.method public final getStrokeColor()I
    .locals 1

    iget v0, p0, LX/0kLE;->LLILLIZIL:I

    return v0
.end method

.method public final getStrokeWidth()I
    .locals 1

    iget v0, p0, LX/0kLE;->LLILL:I

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget v1, p0, LX/0kLE;->LLILZIL:I

    int-to-float v3, v1

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v3, v0

    int-to-float v2, v1

    mul-float/2addr v2, v0

    iget-boolean v1, p0, LX/0kLE;->LLILIL:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    invoke-direct {p0}, LX/0kLE;->getStatusPaint()Landroid/graphics/Paint;

    move-result-object v1

    iget v0, p0, LX/0kLE;->LLILZ:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-direct {p0}, LX/0kLE;->getStatusPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p1, v3, v2, v3, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v1, p0, LX/0kLE;->LLILLIZIL:I

    iget v0, p0, LX/0kLE;->LLILZ:I

    if-eq v1, v0, :cond_0

    invoke-direct {p0}, LX/0kLE;->getStatusPaint()Landroid/graphics/Paint;

    move-result-object v1

    iget v0, p0, LX/0kLE;->LLILLIZIL:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-direct {p0}, LX/0kLE;->getStatusPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p1, v3, v2, v3, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_0
    invoke-direct {p0}, LX/0kLE;->getStatusPaint()Landroid/graphics/Paint;

    move-result-object v1

    iget-boolean v0, p0, LX/0kLE;->LLILZLL:Z

    if-eqz v0, :cond_1

    iget v0, p0, LX/0kLE;->LLILLJJLI:I

    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, LX/0kLE;->LLILL:I

    int-to-float v0, v0

    sub-float v1, v3, v0

    invoke-direct {p0}, LX/0kLE;->getStatusPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void

    :cond_1
    iget v0, p0, LX/0kLE;->LLILLL:I

    goto :goto_0

    :cond_2
    invoke-direct {p0}, LX/0kLE;->getStatusPaint()Landroid/graphics/Paint;

    move-result-object v1

    iget-boolean v0, p0, LX/0kLE;->LLILZLL:Z

    if-eqz v0, :cond_3

    iget v0, p0, LX/0kLE;->LLILLJJLI:I

    :goto_1
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-direct {p0}, LX/0kLE;->getStatusPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p1, v3, v2, v3, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void

    :cond_3
    iget v0, p0, LX/0kLE;->LLILLL:I

    goto :goto_1
.end method

.method public final onMeasure(II)V
    .locals 3

    iget-boolean v0, p0, LX/0kLE;->LL:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void

    :cond_0
    iget v0, p0, LX/0kLE;->LLILL:I

    mul-int/lit8 v2, v0, 0x2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    add-int/2addr v1, v2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iput p1, p0, LX/0kLE;->LLILZIL:I

    return-void
.end method

.method public final setActive(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0kLE;->LLILZLL:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setActiveStatusColor(I)V
    .locals 1

    iget v0, p0, LX/0kLE;->LLILLJJLI:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, LX/0kLE;->LLILLJJLI:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setDrawStroke(Z)V
    .locals 1

    iget-boolean v0, p0, LX/0kLE;->LLILIL:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, LX/0kLE;->LLILIL:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setInactiveStatusColor(I)V
    .locals 1

    iget v0, p0, LX/0kLE;->LLILLL:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, LX/0kLE;->LLILLL:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setStrokeColor(I)V
    .locals 1

    iget v0, p0, LX/0kLE;->LLILLIZIL:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, LX/0kLE;->LLILLIZIL:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setStrokeWidth(I)V
    .locals 1

    iget v0, p0, LX/0kLE;->LLILL:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, LX/0kLE;->LLILL:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
