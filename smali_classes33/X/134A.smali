.class public final LX/134A;
.super LX/1349;
.source "SourceFile"


# instance fields
.field public LLJIJIL:Landroid/graphics/Paint;

.field public final LLJILJIL:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, LX/1349;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v1, Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, p0, LX/134A;->LLJILJIL:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    invoke-super {p0}, LX/1349;->LIZ()V

    const/4 v3, 0x1

    invoke-virtual {p0, v3}, LX/1349;->setUseCenter(Z)V

    invoke-virtual {p0}, LX/1349;->getBgPaint()Landroid/graphics/Paint;

    move-result-object v1

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    invoke-virtual {p0, v0}, LX/1349;->setProgressPaint(Landroid/graphics/Paint;)V

    invoke-virtual {p0}, LX/1349;->getProgressPaint()Landroid/graphics/Paint;

    move-result-object v2

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {p0}, LX/1349;->getBorderPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p0}, LX/1349;->getBorderPaint()Landroid/graphics/Paint;

    move-result-object v1

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0}, LX/1349;->getBorderPaint()Landroid/graphics/Paint;

    move-result-object v2

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/134A;->LLJIJIL:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, p0, LX/134A;->LLJIJIL:Landroid/graphics/Paint;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, LX/134A;->LLJIJIL:Landroid/graphics/Paint;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080401

    invoke-static {v1, v0}, LX/0PO2;->LIZ(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    const/4 v0, 0x1

    const/4 v4, 0x0

    invoke-virtual {p0, v0, v4}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object v3, p0, LX/134A;->LLJILJIL:Landroid/graphics/RectF;

    invoke-virtual {p0}, LX/1349;->getWidth$liveui_release()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p0}, LX/1349;->getHeight$liveui_release()I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v3, p0, LX/134A;->LLJILJIL:Landroid/graphics/RectF;

    invoke-virtual {p0}, LX/1349;->getBorderRadius()F

    move-result v2

    invoke-virtual {p0}, LX/1349;->getBorderRadius()F

    move-result v1

    iget-object v0, p0, LX/134A;->LLJIJIL:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    move-object v4, v0

    :cond_0
    invoke-virtual {p1, v3, v2, v1, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual {p0}, LX/1349;->getWidth$liveui_release()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v3, v0

    invoke-virtual {p0}, LX/1349;->getHeight$liveui_release()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v2, v0

    invoke-virtual {p0}, LX/1349;->getCircleRadius()F

    move-result v1

    invoke-virtual {p0}, LX/1349;->getBorderPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-super {p0, p1}, LX/1349;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setCircleRadius(I)V
    .locals 0

    invoke-super {p0, p1}, LX/1349;->setCircleRadius(I)V

    return-void
.end method
