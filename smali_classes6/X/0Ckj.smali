.class public final LX/0Ckj;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public LL:Landroid/graphics/Paint;

.field public LLILIL:Landroid/graphics/Paint;

.field public final LLILL:I

.field public final LLILLIZIL:F

.field public LLILLJJLI:I

.field public LLILLL:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0, v1}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v2, v0

    iput v2, p0, LX/0Ckj;->LLILL:I

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, p0, LX/0Ckj;->LLILLIZIL:F

    const/4 v1, -0x1

    iput v1, p0, LX/0Ckj;->LLILLJJLI:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Ckj;->LLILLL:Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0Ckj;->LLILIL:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0Ckj;->LLILIL:Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, p0, LX/0Ckj;->LLILIL:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, LX/0Ckj;->LLILIL:Landroid/graphics/Paint;

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, LX/0Ckj;->LL:Landroid/graphics/Paint;

    iget v0, p0, LX/0Ckj;->LLILLJJLI:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0Ckj;->LL:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, p0, LX/0Ckj;->LL:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, LX/0Ckj;->LL:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method


# virtual methods
.method public getColor()I
    .locals 1

    iget v0, p0, LX/0Ckj;->LLILLJJLI:I

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v5, v0

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v5, v4

    iget-object v0, p0, LX/0Ckj;->LL:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v5, v5, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v1, p0, LX/0Ckj;->LLILLJJLI:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget-object v3, p0, LX/0Ckj;->LLILIL:Landroid/graphics/Paint;

    iget v2, p0, LX/0Ckj;->LLILLIZIL:F

    const/high16 v1, 0x4d000000    # 1.34217728E8f

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v0, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :goto_0
    iget v0, p0, LX/0Ckj;->LLILL:I

    int-to-float v0, v0

    div-float/2addr v0, v4

    sub-float v1, v5, v0

    iget-object v0, p0, LX/0Ckj;->LLILIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v5, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0Ckj;->LLILIL:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->clearShadowLayer()V

    goto :goto_0
.end method

.method public final onMeasure(II)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method
