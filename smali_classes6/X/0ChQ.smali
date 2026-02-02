.class public final LX/0ChQ;
.super LX/0D0r;
.source "SourceFile"


# instance fields
.field public LLIZLLLIL:Z

.field public LLJ:F

.field public LLJI:F

.field public LLJIJIL:Landroid/graphics/Paint;

.field public final LLJILJIL:Landroid/graphics/PorterDuffXfermode;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, LX/0ChQ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, LX/0D0r;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/0ChQ;->LLJI:F

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v1, p0, LX/0ChQ;->LLJILJIL:Landroid/graphics/PorterDuffXfermode;

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    iget v1, p0, LX/0ChQ;->LLJ:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    iget-object v2, p0, LX/0ChQ;->LLJIJIL:Landroid/graphics/Paint;

    if-nez v2, :cond_0

    new-instance v2, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v0, p0, LX/0ChQ;->LLJI:F

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-object v2, p0, LX/0ChQ;->LLJIJIL:Landroid/graphics/Paint;

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v1, v0, p1, v2}, LX/0CWQ;->LIZ(IILandroid/graphics/Canvas;Landroid/graphics/Paint;)V

    invoke-super {p0, p1}, LX/0D0r;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0ChQ;->LLJILJIL:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-boolean v0, p0, LX/0ChQ;->LLIZLLLIL:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/0ChQ;->LLJ:F

    sub-float/2addr v1, v0

    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_1
    iget v0, p0, LX/0ChQ;->LLJ:F

    invoke-virtual {p1, v0, v0, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_2
    invoke-super {p0, p1}, LX/0D0r;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getStrokeWidth()F
    .locals 1

    iget v0, p0, LX/0ChQ;->LLJI:F

    return v0
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, LX/128p;->onDetachedFromWindow()V

    invoke-static {p0}, LX/0rUN;->LIZ(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    :try_start_0
    invoke-super {p0, p1}, LX/0D0r;->onDraw(Landroid/graphics/Canvas;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0, p0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->doCheck(Ljava/lang/RuntimeException;Landroid/widget/ImageView;)V

    throw v0

    :goto_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/0D0r;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-boolean v0, p0, LX/0ChQ;->LLIZLLLIL:Z

    return-void
.end method

.method public final setCuttingRadius(F)V
    .locals 1

    iget v0, p0, LX/0ChQ;->LLJ:F

    cmpg-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, LX/0ChQ;->LLJ:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setStrokeWidth(F)V
    .locals 0

    iput p1, p0, LX/0ChQ;->LLJI:F

    return-void
.end method
