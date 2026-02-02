.class public final LX/06Kq;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final LL:F

.field public LLILIL:I

.field public LLILL:I

.field public LLILLIZIL:F

.field public final LLILLJJLI:Landroid/graphics/Paint;

.field public final LLILLL:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x7f061be3

    invoke-static {v0, p1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_0
    const v0, 0x7f061be4

    invoke-static {v0, p1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_0
    const/16 v0, 0xa

    int-to-float v0, v0

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    iput v0, p0, LX/06Kq;->LL:F

    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v1, p0, LX/06Kq;->LLILLJJLI:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v1, p0, LX/06Kq;->LLILLL:Landroid/graphics/Paint;

    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    move-object v6, p1

    invoke-super {p0, v6}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget v0, p0, LX/06Kq;->LLILIL:I

    if-gtz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v11, v0

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v11, v5

    const/4 v7, 0x0

    int-to-float v9, v2

    int-to-float v10, v1

    iget-object v13, p0, LX/06Kq;->LLILLJJLI:Landroid/graphics/Paint;

    move v8, v7

    move v12, v11

    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_1

    const/4 v4, 0x0

    :cond_1
    iget v0, p0, LX/06Kq;->LLILIL:I

    int-to-float v0, v0

    div-float v3, v9, v0

    iget v0, p0, LX/06Kq;->LL:F

    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget v1, p0, LX/06Kq;->LLILLIZIL:F

    mul-float/2addr v1, v3

    if-eqz v4, :cond_2

    iget v0, p0, LX/06Kq;->LLILL:I

    int-to-float v0, v0

    mul-float/2addr v0, v3

    sub-float v0, v9, v0

    sub-float/2addr v0, v1

    div-float/2addr v3, v5

    sub-float/2addr v0, v3

    :goto_0
    div-float v1, v2, v5

    sub-float/2addr v0, v1

    sub-float/2addr v9, v2

    const/4 v8, 0x0

    invoke-static {v0, v9}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v8, v0}, Ljava/lang/Math;->max(FF)F

    move-result v7

    add-float v9, v7, v2

    iget-object v13, p0, LX/06Kq;->LLILLL:Landroid/graphics/Paint;

    move v12, v11

    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    return-void

    :cond_2
    iget v0, p0, LX/06Kq;->LLILL:I

    int-to-float v0, v0

    mul-float/2addr v0, v3

    add-float/2addr v0, v1

    div-float/2addr v3, v5

    add-float/2addr v0, v3

    goto :goto_0
.end method

.method public final setup(I)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, LX/06Kq;->LLILIL:I

    iput v0, p0, LX/06Kq;->LLILL:I

    const/4 v0, 0x0

    iput v0, p0, LX/06Kq;->LLILLIZIL:F

    const/4 v0, 0x2

    if-lt v1, v0, :cond_0

    invoke-static {p0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_0
    invoke-static {p0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    goto :goto_0
.end method
