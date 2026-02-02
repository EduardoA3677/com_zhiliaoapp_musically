.class public final LX/05us;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final LL:Landroid/graphics/RectF;

.field public LLILIL:F

.field public LLILL:I

.field public final LLILLIZIL:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/05us;->LL:Landroid/graphics/RectF;

    const/16 v0, 0x64

    iput v0, p0, LX/05us;->LLILL:I

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v0, 0x7f06005e

    invoke-static {v0, p1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v1, p0, LX/05us;->LLILLIZIL:Landroid/graphics/Paint;

    return-void

    :cond_0
    const v0, -0x777778

    goto :goto_0
.end method


# virtual methods
.method public final getMaxProgress()I
    .locals 1

    iget v0, p0, LX/05us;->LLILL:I

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v1, p0, LX/05us;->LL:Landroid/graphics/RectF;

    const/high16 v2, -0x3d4c0000    # -90.0f

    iget v3, p0, LX/05us;->LLILIL:F

    const/high16 v0, 0x43b40000    # 360.0f

    sub-float/2addr v3, v0

    const/4 v4, 0x1

    iget-object v5, p0, LX/05us;->LLILLIZIL:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget-object v2, p0, LX/05us;->LL:Landroid/graphics/RectF;

    const/4 v1, 0x0

    int-to-float v0, v0

    invoke-virtual {v2, v1, v1, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public final setMaxProgress(I)V
    .locals 0

    iput p1, p0, LX/05us;->LLILL:I

    return-void
.end method

.method public final setProgress(I)V
    .locals 2

    iget v0, p0, LX/05us;->LLILL:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/05us;->LLILL:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/high16 v0, 0x43b40000    # 360.0f

    mul-float/2addr v1, v0

    iput v1, p0, LX/05us;->LLILIL:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
