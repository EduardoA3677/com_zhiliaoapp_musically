.class public final LX/0CWJ;
.super Lcom/bytedance/lighten/loader/SmartImageView;
.source "SourceFile"


# instance fields
.field public LLILZIL:I

.field public LLILZLL:I

.field public LLIZ:Z

.field public LLIZLLLIL:Landroid/graphics/Paint;

.field public final LLJ:Landroid/graphics/Path;

.field public final LLJI:Landroid/graphics/Path;

.field public final LLJIJIL:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/lighten/loader/SmartImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0CWJ;->LLIZ:Z

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/0CWJ;->LLJ:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/0CWJ;->LLJI:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/0CWJ;->LLJIJIL:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public final LJIIIIZZ(Landroid/graphics/Canvas;)V
    .locals 8

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_6

    iget-boolean v0, p0, LX/0CWJ;->LLIZ:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0CWJ;->LLJI:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget v0, p0, LX/0CWJ;->LLILZIL:I

    if-lez v0, :cond_1

    iget-object v5, p0, LX/0CWJ;->LLJI:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v4, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v4, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v2, v0

    div-float/2addr v2, v3

    iget v1, p0, LX/0CWJ;->LLILZIL:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-le v1, v0, :cond_0

    move v1, v0

    :cond_0
    int-to-float v1, v1

    div-float/2addr v1, v3

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v5, v4, v2, v1, v0}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    :cond_1
    iget-object v0, p0, LX/0CWJ;->LLJ:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget v0, p0, LX/0CWJ;->LLILZLL:I

    if-lez v0, :cond_3

    iget-object v2, p0, LX/0CWJ;->LLJ:Landroid/graphics/Path;

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v5, v0

    iget v1, p0, LX/0CWJ;->LLILZLL:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-le v1, v0, :cond_2

    move v1, v0

    :cond_2
    int-to-float v6, v1

    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move v4, v3

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    :cond_3
    iget-object v0, p0, LX/0CWJ;->LLJIJIL:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v3, p0, LX/0CWJ;->LLJIJIL:Landroid/graphics/Path;

    iget-object v2, p0, LX/0CWJ;->LLJI:Landroid/graphics/Path;

    iget-object v1, p0, LX/0CWJ;->LLJ:Landroid/graphics/Path;

    sget-object v0, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    invoke-virtual {v3, v2, v1, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0CWJ;->LLIZ:Z

    :cond_4
    iget-object v1, p0, LX/0CWJ;->LLIZLLLIL:Landroid/graphics/Paint;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/0CWJ;->LLJI:Landroid/graphics/Path;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_5
    iget-object v0, p0, LX/0CWJ;->LLJIJIL:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-super {p0, p1}, Lcom/bytedance/lighten/loader/SmartImageView;->onDraw(Landroid/graphics/Canvas;)V

    :cond_6
    return-void
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
    invoke-virtual {p0, p1}, LX/0CWJ;->LJIIIIZZ(Landroid/graphics/Canvas;)V

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

.method public final setBackgroundColorRes(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v1, p0, LX/0CWJ;->LLIZLLLIL:Landroid/graphics/Paint;

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setBackgroundSize(I)V
    .locals 1

    iput p1, p0, LX/0CWJ;->LLILZIL:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0CWJ;->LLIZ:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setTopHeight(I)V
    .locals 1

    iput p1, p0, LX/0CWJ;->LLILZLL:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0CWJ;->LLIZ:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
