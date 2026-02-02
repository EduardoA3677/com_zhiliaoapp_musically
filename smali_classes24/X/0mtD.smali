.class public final LX/0mtD;
.super LX/0mtB;
.source "SourceFile"


# instance fields
.field public LLJI:Landroid/graphics/Paint;

.field public LLJIJIL:Landroid/graphics/Paint;

.field public final LLJILJIL:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, LX/0mtB;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v1, Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, p0, LX/0mtD;->LLJILJIL:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    invoke-super {p0}, LX/0mtB;->LIZ()V

    const/4 v4, 0x1

    invoke-virtual {p0, v4}, LX/0mtB;->setUseCenter(Z)V

    invoke-virtual {p0}, LX/0mtB;->getBgPaint()Landroid/graphics/Paint;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    invoke-virtual {p0, v0}, LX/0mtB;->setProgressPaint(Landroid/graphics/Paint;)V

    invoke-virtual {p0}, LX/0mtB;->getProgressPaint()Landroid/graphics/Paint;

    move-result-object v2

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    :cond_0
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0mtD;->LLJI:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, p0, LX/0mtD;->LLJI:Landroid/graphics/Paint;

    const/4 v3, 0x0

    if-nez v1, :cond_1

    move-object v1, v3

    :cond_1
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, p0, LX/0mtD;->LLJI:Landroid/graphics/Paint;

    if-nez v2, :cond_2

    move-object v2, v3

    :cond_2
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0mtD;->LLJIJIL:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, p0, LX/0mtD;->LLJIJIL:Landroid/graphics/Paint;

    if-nez v1, :cond_3

    move-object v1, v3

    :cond_3
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, LX/0mtD;->LLJIJIL:Landroid/graphics/Paint;

    if-eqz v0, :cond_4

    move-object v3, v0

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08033d

    invoke-static {v1, v0}, LX/0PO2;->LIZ(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    const/4 v0, 0x1

    const/4 v4, 0x0

    invoke-virtual {p0, v0, v4}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object v3, p0, LX/0mtD;->LLJILJIL:Landroid/graphics/RectF;

    invoke-virtual {p0}, LX/0mtB;->getWidth$lib_runtime_release()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p0}, LX/0mtB;->getHeight$lib_runtime_release()I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v3, p0, LX/0mtD;->LLJILJIL:Landroid/graphics/RectF;

    invoke-virtual {p0}, LX/0mtB;->getBorderRadius()F

    move-result v2

    invoke-virtual {p0}, LX/0mtB;->getBorderRadius()F

    move-result v1

    iget-object v0, p0, LX/0mtD;->LLJIJIL:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    move-object v0, v4

    :cond_0
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual {p0}, LX/0mtB;->getWidth$lib_runtime_release()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v3, v0

    invoke-virtual {p0}, LX/0mtB;->getHeight$lib_runtime_release()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v2, v0

    invoke-virtual {p0}, LX/0mtB;->getCircularRadius()F

    move-result v1

    iget-object v0, p0, LX/0mtD;->LLJI:Landroid/graphics/Paint;

    if-eqz v0, :cond_1

    move-object v4, v0

    :cond_1
    invoke-virtual {p1, v3, v2, v1, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-super {p0, p1}, LX/0mtB;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setCircleRadius(F)V
    .locals 3

    invoke-super {p0, p1}, LX/0mtB;->setCircleRadius(F)V

    iget-object v2, p0, LX/0mtD;->LLJI:Landroid/graphics/Paint;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {p0}, LX/0mtB;->getCircularRadius()F

    move-result v1

    const/4 v0, 0x4

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method
