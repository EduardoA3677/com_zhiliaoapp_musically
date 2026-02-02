.class public final LX/0CJ6;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final LL:Landroid/graphics/Paint;

.field public LLILIL:F

.field public LLILL:F

.field public LLILLIZIL:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, LX/0CJ6;->LL:Landroid/graphics/Paint;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/0CJ6;->LLILIL:F

    iput v0, p0, LX/0CJ6;->LLILL:F

    const/4 v0, -0x1

    iput v0, p0, LX/0CJ6;->LLILLIZIL:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060f52

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public final getCircleRadius()I
    .locals 1

    iget v0, p0, LX/0CJ6;->LLILLIZIL:I

    return v0
.end method

.method public final getCircleX()F
    .locals 1

    iget v0, p0, LX/0CJ6;->LLILIL:F

    return v0
.end method

.method public final getCircleY()F
    .locals 1

    iget v0, p0, LX/0CJ6;->LLILL:F

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, LX/0CJ6;->LLILIL:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget v0, p0, LX/0CJ6;->LLILL:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget v0, p0, LX/0CJ6;->LLILLIZIL:I

    if-lez v0, :cond_0

    iget-object v1, p0, LX/0CJ6;->LL:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v3, p0, LX/0CJ6;->LLILIL:F

    iget v2, p0, LX/0CJ6;->LLILL:F

    iget v0, p0, LX/0CJ6;->LLILLIZIL:I

    int-to-float v1, v0

    iget-object v0, p0, LX/0CJ6;->LL:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    return-void
.end method

.method public final setCircleRadius(I)V
    .locals 0

    iput p1, p0, LX/0CJ6;->LLILLIZIL:I

    return-void
.end method

.method public final setCircleX(F)V
    .locals 0

    iput p1, p0, LX/0CJ6;->LLILIL:F

    return-void
.end method

.method public final setCircleY(F)V
    .locals 0

    iput p1, p0, LX/0CJ6;->LLILL:F

    return-void
.end method
