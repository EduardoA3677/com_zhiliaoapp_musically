.class public final LX/0CJh;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final LL:I

.field public final LLILIL:I

.field public LLILL:I

.field public LLILLIZIL:I

.field public LLILLJJLI:I

.field public final LLILLL:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x7f06039b

    invoke-static {v0, p1}, LX/0N3o;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/0CJh;->LL:I

    const v0, 0x7f06035e

    invoke-static {v0, p1}, LX/0N3o;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/0CJh;->LLILIL:I

    const/4 v1, 0x1

    iput v1, p0, LX/0CJh;->LLILLIZIL:I

    iput v1, p0, LX/0CJh;->LLILLJJLI:I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/0CJh;->LLILLL:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final getScrollOffset()I
    .locals 1

    iget v0, p0, LX/0CJh;->LLILL:I

    return v0
.end method

.method public final getTotalWidth()I
    .locals 1

    iget v0, p0, LX/0CJh;->LLILLJJLI:I

    return v0
.end method

.method public final getVisibleWidth()I
    .locals 1

    iget v0, p0, LX/0CJh;->LLILLIZIL:I

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    move-object v5, p1

    invoke-super {p0, v5}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v8, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v9, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float v10, v9, v0

    iget-object v1, p0, LX/0CJh;->LLILLL:Landroid/graphics/Paint;

    iget v0, p0, LX/0CJh;->LLILIL:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CJh;->LLILLL:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v6, 0x0

    iget-object v12, p0, LX/0CJh;->LLILLL:Landroid/graphics/Paint;

    move v7, v6

    move v11, v10

    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    iget v4, p0, LX/0CJh;->LLILLJJLI:I

    const/4 v3, 0x1

    if-ge v4, v3, :cond_0

    const/4 v4, 0x1

    :cond_0
    iget v0, p0, LX/0CJh;->LLILLIZIL:I

    if-le v0, v4, :cond_1

    move v0, v4

    :cond_1
    iget v1, p0, LX/0CJh;->LLILL:I

    sub-int/2addr v4, v0

    const/4 v0, 0x0

    invoke-static {v1, v0, v4}, LX/0PAW;->LIZLLL(III)I

    move-result v0

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v2, v8

    if-lt v4, v3, :cond_2

    move v3, v4

    :cond_2
    int-to-float v1, v0

    int-to-float v0, v3

    div-float/2addr v1, v0

    sub-float v6, v8, v2

    mul-float/2addr v6, v1

    add-float/2addr v2, v6

    iget-object v1, p0, LX/0CJh;->LLILLL:Landroid/graphics/Paint;

    iget v0, p0, LX/0CJh;->LL:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CJh;->LLILLL:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v0, 0x0

    cmpg-float v0, v6, v0

    if-gez v0, :cond_3

    const/4 v6, 0x0

    :cond_3
    cmpl-float v0, v2, v8

    if-gtz v0, :cond_4

    move v8, v2

    :cond_4
    const/4 v7, 0x0

    iget-object v12, p0, LX/0CJh;->LLILLL:Landroid/graphics/Paint;

    move v11, v10

    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final setScrollOffset(I)V
    .locals 0

    iput p1, p0, LX/0CJh;->LLILL:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setTotalWidth(I)V
    .locals 0

    iput p1, p0, LX/0CJh;->LLILLJJLI:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setVisibleWidth(I)V
    .locals 0

    iput p1, p0, LX/0CJh;->LLILLIZIL:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
