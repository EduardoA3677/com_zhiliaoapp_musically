.class public final LX/0CHx;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public LL:F

.field public final LLILIL:F

.field public final LLILL:Landroid/graphics/Path;

.field public LLILLIZIL:Z

.field public final LLILLJJLI:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    iput v3, p0, LX/0CHx;->LLILIL:F

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/0CHx;->LLILL:Landroid/graphics/Path;

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/0CHx;->LLILLIZIL:Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-static {p1}, LX/0KmY;->LIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f060067

    invoke-static {v0, p1}, LX/0N3o;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-object v1, p0, LX/0CHx;->LLILLJJLI:Landroid/graphics/Paint;

    return-void

    :cond_0
    const v0, 0x7f060014

    invoke-static {v0, p1}, LX/0N3o;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    move-object v6, p1

    invoke-super {p0, v6}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v8, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v8, v1

    iget v0, p0, LX/0CHx;->LL:F

    const/4 v3, 0x0

    cmpg-float v0, v0, v3

    const/4 v2, 0x2

    if-gtz v0, :cond_0

    iget v7, p0, LX/0CHx;->LLILIL:F

    int-to-float v1, v2

    div-float/2addr v7, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v9, v0

    iget v0, p0, LX/0CHx;->LLILIL:F

    div-float/2addr v0, v1

    sub-float/2addr v9, v0

    iget-object v11, p0, LX/0CHx;->LLILLJJLI:Landroid/graphics/Paint;

    move v10, v8

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v5, v0

    div-float/2addr v5, v1

    iget-object v0, p0, LX/0CHx;->LLILL:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, LX/0CHx;->LLILL:Landroid/graphics/Path;

    iget v0, p0, LX/0CHx;->LLILIL:F

    int-to-float v4, v2

    div-float/2addr v0, v4

    invoke-virtual {v1, v0, v8}, Landroid/graphics/Path;->moveTo(FF)V

    iget-boolean v0, p0, LX/0CHx;->LLILLIZIL:Z

    if-nez v0, :cond_2

    iget-object v2, p0, LX/0CHx;->LLILL:Landroid/graphics/Path;

    iget v0, p0, LX/0CHx;->LL:F

    sub-float v1, v8, v0

    cmpg-float v0, v1, v3

    if-ltz v0, :cond_1

    move v3, v1

    :cond_1
    invoke-virtual {v2, v5, v3}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_0
    iget-object v2, p0, LX/0CHx;->LLILL:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/0CHx;->LLILIL:F

    div-float/2addr v0, v4

    sub-float/2addr v1, v0

    invoke-virtual {v2, v1, v8}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, p0, LX/0CHx;->LLILL:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CHx;->LLILLJJLI:Landroid/graphics/Paint;

    invoke-virtual {v6, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    :cond_2
    iget-object v3, p0, LX/0CHx;->LLILL:Landroid/graphics/Path;

    iget v2, p0, LX/0CHx;->LL:F

    add-float/2addr v2, v8

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    cmpl-float v0, v2, v1

    if-lez v0, :cond_3

    move v2, v1

    :cond_3
    invoke-virtual {v3, v5, v2}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_0
.end method

.method public final setArrowH(F)V
    .locals 0

    iput p1, p0, LX/0CHx;->LL:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setIsTopToDown(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0CHx;->LLILLIZIL:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
