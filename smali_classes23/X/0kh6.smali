.class public final LX/0kh6;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public LL:I

.field public LLILIL:I

.field public LLILL:F

.field public LLILLIZIL:F

.field public LLILLJJLI:I

.field public LLILLL:F

.field public final LLILZ:Landroid/graphics/Paint;

.field public final LLILZIL:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, v2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x5

    iput v0, p0, LX/0kh6;->LL:I

    const-string v0, "#00B747"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/0kh6;->LLILLJJLI:I

    new-instance v1, Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v0, p0, LX/0kh6;->LLILLJJLI:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v1, p0, LX/0kh6;->LLILZ:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v3}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v0, p0, LX/0kh6;->LLILLL:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v0, p0, LX/0kh6;->LLILLJJLI:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v1, p0, LX/0kh6;->LLILZIL:Landroid/graphics/Paint;

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {v0}, LX/05kX;->LIZ(F)F

    move-result v0

    invoke-virtual {p0, v0}, LX/0kh6;->setDotDiameterPx(F)V

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, LX/05kX;->LIZ(F)F

    move-result v0

    invoke-virtual {p0, v0}, LX/0kh6;->setDotSpacingPx(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, LX/05kX;->LIZ(F)F

    move-result v0

    invoke-virtual {p0, v0}, LX/0kh6;->setStrokeWidthPx(F)V

    iget v0, p0, LX/0kh6;->LLILLL:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method


# virtual methods
.method public final getDotCount()I
    .locals 1

    iget v0, p0, LX/0kh6;->LL:I

    return v0
.end method

.method public final getDotDiameterPx()F
    .locals 1

    iget v0, p0, LX/0kh6;->LLILL:F

    return v0
.end method

.method public final getDotSpacingPx()F
    .locals 1

    iget v0, p0, LX/0kh6;->LLILLIZIL:F

    return v0
.end method

.method public final getDotsColor()I
    .locals 1

    iget v0, p0, LX/0kh6;->LLILLJJLI:I

    return v0
.end method

.method public final getRating()I
    .locals 1

    iget v0, p0, LX/0kh6;->LLILIL:I

    return v0
.end method

.method public final getStrokeWidthPx()F
    .locals 1

    iget v0, p0, LX/0kh6;->LLILLL:F

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v8, v0

    int-to-float v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    add-float/2addr v8, v0

    iget v7, p0, LX/0kh6;->LLILL:F

    div-float/2addr v7, v1

    iget v0, p0, LX/0kh6;->LLILLL:F

    div-float/2addr v0, v1

    sub-float v1, v7, v0

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v5, v0

    add-float/2addr v5, v7

    iget v4, p0, LX/0kh6;->LL:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    int-to-float v2, v3

    iget v1, p0, LX/0kh6;->LLILL:F

    iget v0, p0, LX/0kh6;->LLILLIZIL:F

    add-float/2addr v1, v0

    mul-float/2addr v2, v1

    add-float/2addr v2, v5

    iget v0, p0, LX/0kh6;->LLILIL:I

    if-ge v3, v0, :cond_0

    iget-object v0, p0, LX/0kh6;->LLILZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v8, v7, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0kh6;->LLILZIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v8, v6, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    iget v1, p0, LX/0kh6;->LL:I

    int-to-float v3, v1

    iget v0, p0, LX/0kh6;->LLILL:F

    mul-float/2addr v3, v0

    add-int/lit8 v0, v1, -0x1

    int-to-float v1, v0

    iget v0, p0, LX/0kh6;->LLILLIZIL:F

    mul-float/2addr v1, v0

    add-float/2addr v3, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v3, v0

    iget v2, p0, LX/0kh6;->LLILL:F

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v2, v0

    float-to-int v0, v3

    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    float-to-int v0, v2

    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setDotCount(I)V
    .locals 1

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput p1, p0, LX/0kh6;->LL:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setDotDiameterPx(F)V
    .locals 0

    iput p1, p0, LX/0kh6;->LLILL:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setDotSpacingPx(F)V
    .locals 0

    iput p1, p0, LX/0kh6;->LLILLIZIL:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setDotsColor(I)V
    .locals 1

    iput p1, p0, LX/0kh6;->LLILLJJLI:I

    iget-object v0, p0, LX/0kh6;->LLILZ:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0kh6;->LLILZIL:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setRating(I)V
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, LX/0kh6;->LL:I

    invoke-static {p1, v1, v0}, LX/0PAW;->LIZLLL(III)I

    move-result v1

    iget v0, p0, LX/0kh6;->LLILIL:I

    if-eq v0, v1, :cond_0

    iput v1, p0, LX/0kh6;->LLILIL:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setStrokeWidthPx(F)V
    .locals 1

    iput p1, p0, LX/0kh6;->LLILLL:F

    iget-object v0, p0, LX/0kh6;->LLILZIL:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
