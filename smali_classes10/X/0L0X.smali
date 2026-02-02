.class public final LX/0L0X;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public LL:I

.field public LLILIL:I

.field public LLILL:I

.field public LLILLIZIL:Landroid/text/Layout;

.field public LLILLJJLI:Landroid/text/Layout;

.field public LLILLL:I

.field public final LLILZ:I

.field public final LLILZIL:J

.field public LLILZLL:I

.field public LLIZ:J

.field public final LLIZLLLIL:LX/12pu;

.field public LLJ:Z

.field public LLJI:I

.field public LLJIJIL:I

.field public LLJILJIL:Ljava/lang/CharSequence;

.field public final LLJILJILJ:LX/0L0a;

.field public LLJILLL:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const v1, 0x7f060314

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0x1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/0L0X;->LL:I

    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/0L0X;->LLILIL:I

    const/4 v0, -0x1

    iput v0, p0, LX/0L0X;->LLILL:I

    const/16 v0, 0x3c

    iput v0, p0, LX/0L0X;->LLILZ:I

    const-wide/32 v2, 0x3b9aca00

    int-to-long v0, v0

    div-long/2addr v2, v0

    iput-wide v2, p0, LX/0L0X;->LLILZIL:J

    new-instance v3, LX/12pu;

    invoke-direct {v3}, LX/12pu;-><init>()V

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iget-object v0, v3, LX/12pu;->LIZIZ:LX/12px;

    iput-object v1, v0, LX/12px;->LJIIJ:Landroid/text/TextUtils$TruncateAt;

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, LX/12pu;->LJIIIIZZ(I)V

    iput-object v3, p0, LX/0L0X;->LLIZLLLIL:LX/12pu;

    const v1, 0x7f06034a

    invoke-static {v1, p1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_0
    iput v1, p0, LX/0L0X;->LLJI:I

    const/16 v0, 0x48

    iput v0, p0, LX/0L0X;->LLJIJIL:I

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutDirection(I)V

    new-instance v0, LX/0L0a;

    invoke-direct {v0, p0}, LX/0L0a;-><init>(LX/0L0X;)V

    iput-object v0, p0, LX/0L0X;->LLJILJILJ:LX/0L0a;

    iput-boolean v2, p0, LX/0L0X;->LLJILLL:Z

    return-void
.end method

.method private final getOffsetPerFramePx()F
    .locals 2

    iget v0, p0, LX/0L0X;->LL:I

    int-to-float v1, v0

    iget v0, p0, LX/0L0X;->LLILZ:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1
.end method


# virtual methods
.method public final LIZ(J)V
    .locals 10

    iget-boolean v0, p0, LX/0L0X;->LLJ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0X3I;->LLLLZLLIL()Landroid/view/Choreographer;

    move-result-object v1

    iget-object v0, p0, LX/0L0X;->LLJILJILJ:LX/0L0a;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    iget-object v9, p0, LX/0L0X;->LLILLIZIL:Landroid/text/Layout;

    if-eqz v9, :cond_1

    iget v8, p0, LX/0L0X;->LLILZLL:I

    iget-wide v0, p0, LX/0L0X;->LLIZ:J

    sub-long v3, p1, v0

    iget-wide v1, p0, LX/0L0X;->LLILZIL:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_3

    invoke-direct {p0}, LX/0L0X;->getOffsetPerFramePx()F

    move-result v0

    float-to-double v6, v0

    iget-wide v2, p0, LX/0L0X;->LLIZ:J

    sub-long v0, p1, v2

    long-to-double v4, v0

    iget-wide v2, p0, LX/0L0X;->LLILZIL:J

    long-to-double v0, v2

    div-double/2addr v4, v0

    mul-double/2addr v6, v4

    invoke-static {v6, v7}, LX/0PE4;->LIZIZ(D)I

    move-result v0

    :goto_0
    add-int/2addr v8, v0

    iput v8, p0, LX/0L0X;->LLILZLL:I

    iput-wide p1, p0, LX/0L0X;->LLIZ:J

    invoke-virtual {v9}, Landroid/text/Layout;->getWidth()I

    move-result v1

    iget v0, p0, LX/0L0X;->LLILIL:I

    add-int/2addr v1, v0

    if-le v8, v1, :cond_1

    iget v0, p0, LX/0L0X;->LLILLL:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/0L0X;->LLILLL:I

    iget v0, p0, LX/0L0X;->LLILL:I

    if-ltz v0, :cond_2

    if-gt v0, v1, :cond_2

    invoke-virtual {p0}, LX/0L0X;->LIZJ()V

    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_2
    iget v2, p0, LX/0L0X;->LLILZLL:I

    invoke-virtual {v9}, Landroid/text/Layout;->getWidth()I

    move-result v1

    iget v0, p0, LX/0L0X;->LLILIL:I

    add-int/2addr v1, v0

    rem-int/2addr v2, v1

    iput v2, p0, LX/0L0X;->LLILZLL:I

    goto :goto_1

    :cond_3
    invoke-direct {p0}, LX/0L0X;->getOffsetPerFramePx()F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    goto :goto_0
.end method

.method public final LIZIZ(I)V
    .locals 5

    iget-boolean v0, p0, LX/0L0X;->LLJ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0L0X;->LIZJ()V

    :cond_0
    iget-object v1, p0, LX/0L0X;->LLIZLLLIL:LX/12pu;

    iget-object v0, p0, LX/0L0X;->LLJILJIL:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, LX/12pu;->LJIIJ(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/0L0X;->LLIZLLLIL:LX/12pu;

    iget v0, p0, LX/0L0X;->LLJI:I

    invoke-virtual {v1, v0}, LX/12pu;->LJIIJJI(I)V

    iget-object v1, p0, LX/0L0X;->LLIZLLLIL:LX/12pu;

    iget v0, p0, LX/0L0X;->LLJIJIL:I

    invoke-virtual {v1, v0}, LX/12pu;->LJI(I)V

    iget-object v2, p0, LX/0L0X;->LLIZLLLIL:LX/12pu;

    sget-object v1, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    iget-object v0, v2, LX/12pu;->LIZIZ:LX/12px;

    iput-object v1, v0, LX/12px;->LJIIL:Landroid/text/TextDirectionHeuristic;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_4

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    :goto_0
    iget-object v0, v2, LX/12pu;->LIZIZ:LX/12px;

    iput-object v1, v0, LX/12px;->LJIIJ:Landroid/text/TextUtils$TruncateAt;

    if-gtz p1, :cond_3

    const/4 p1, 0x0

    :goto_1
    iget-object v0, v2, LX/12pu;->LIZIZ:LX/12px;

    iput p1, v0, LX/12px;->LJIIJJI:I

    invoke-virtual {v2}, LX/12pu;->LIZ()Landroid/text/Layout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/Layout;->getEllipsizedWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/text/Layout;->getWidth()I

    move-result v0

    if-eq v1, v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    iput-boolean v3, p0, LX/0L0X;->LLJILLL:Z

    if-eqz v3, :cond_2

    move-object v0, v2

    :goto_2
    iput-object v0, p0, LX/0L0X;->LLILLIZIL:Landroid/text/Layout;

    iput-object v2, p0, LX/0L0X;->LLILLJJLI:Landroid/text/Layout;

    return-void

    :cond_2
    iget-object v1, p0, LX/0L0X;->LLIZLLLIL:LX/12pu;

    iget-object v0, v1, LX/12pu;->LIZIZ:LX/12px;

    iput v4, v0, LX/12px;->LJIIJJI:I

    invoke-virtual {v1}, LX/12pu;->LIZ()Landroid/text/Layout;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr p1, v0

    goto :goto_1

    :cond_4
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    goto :goto_0
.end method

.method public final LIZJ()V
    .locals 2

    invoke-static {}, LX/0X3I;->LLLLZLLIL()Landroid/view/Choreographer;

    move-result-object v1

    iget-object v0, p0, LX/0L0X;->LLJILJILJ:LX/0L0a;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0L0X;->LLJ:Z

    iput v0, p0, LX/0L0X;->LLILZLL:I

    iput v0, p0, LX/0L0X;->LLILLL:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final getGapOfTextTailAndHeadPx()I
    .locals 1

    iget v0, p0, LX/0L0X;->LLILIL:I

    return v0
.end method

.method public getLeftFadingEdgeStrength()F
    .locals 1

    iget-boolean v0, p0, LX/0L0X;->LLJ:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getMarqueeRepeatLimit()I
    .locals 1

    iget v0, p0, LX/0L0X;->LLILL:I

    return v0
.end method

.method public getRightFadingEdgeStrength()F
    .locals 1

    iget-boolean v0, p0, LX/0L0X;->LLJ:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getScrollingSpeedPxPerSecond()I
    .locals 1

    iget v0, p0, LX/0L0X;->LL:I

    return v0
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/0L0X;->LLJILJIL:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getTextColor()I
    .locals 1

    iget v0, p0, LX/0L0X;->LLJI:I

    return v0
.end method

.method public final getTextSize()I
    .locals 1

    iget v0, p0, LX/0L0X;->LLJIJIL:I

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p1, v4, v3, v2, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    iget-boolean v0, p0, LX/0L0X;->LLJ:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_3

    iget-object v3, p0, LX/0L0X;->LLILLJJLI:Landroid/text/Layout;

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-ne v0, v5, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int v4, v1, v0

    :cond_0
    invoke-virtual {v3}, Landroid/text/Layout;->getEllipsizedWidth()I

    move-result v0

    sub-int/2addr v4, v0

    :cond_1
    int-to-float v0, v4

    add-float/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v3, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_3
    iget-object v4, p0, LX/0L0X;->LLILLIZIL:Landroid/text/Layout;

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-ne v0, v5, :cond_9

    iget v2, p0, LX/0L0X;->LLILZLL:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-gtz v1, :cond_8

    const/4 v1, 0x0

    :goto_1
    add-int/2addr v2, v1

    invoke-virtual {v4}, Landroid/text/Layout;->getWidth()I

    move-result v0

    sub-int/2addr v2, v0

    :goto_2
    int-to-float v0, v2

    add-float/2addr v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v4, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    iget v2, p0, LX/0L0X;->LLILZLL:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-gtz v1, :cond_7

    const/4 v1, 0x0

    :goto_3
    add-int/2addr v2, v1

    invoke-virtual {v4}, Landroid/text/Layout;->getWidth()I

    move-result v1

    iget v0, p0, LX/0L0X;->LLILIL:I

    add-int/2addr v1, v0

    if-le v2, v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-ne v0, v5, :cond_6

    iget v0, p0, LX/0L0X;->LLILIL:I

    neg-int v1, v0

    invoke-virtual {v4}, Landroid/text/Layout;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    :goto_4
    int-to-float v0, v1

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget v0, p0, LX/0L0X;->LLILLL:I

    add-int/lit8 v1, v0, 0x1

    iget v0, p0, LX/0L0X;->LLILL:I

    if-ne v1, v0, :cond_5

    iget-object v2, p0, LX/0L0X;->LLILLJJLI:Landroid/text/Layout;

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-ne v0, v5, :cond_4

    invoke-virtual {v4}, Landroid/text/Layout;->getWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/text/Layout;->getEllipsizedWidth()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_4
    move-object v4, v2

    :cond_5
    invoke-virtual {v4, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_6
    iget v1, p0, LX/0L0X;->LLILIL:I

    invoke-virtual {v4}, Landroid/text/Layout;->getWidth()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    goto :goto_1

    :cond_9
    iget v0, p0, LX/0L0X;->LLILZLL:I

    neg-int v2, v0

    goto :goto_2
.end method

.method public final onMeasure(II)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v3, v0

    iget-object v0, p0, LX/0L0X;->LLILLIZIL:Landroid/text/Layout;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    :goto_0
    add-int/2addr v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v2, v0

    iget-object v0, p0, LX/0L0X;->LLILLIZIL:Landroid/text/Layout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v1

    :cond_0
    add-int/2addr v2, v1

    invoke-static {v3, p1}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    invoke-static {v2, p2}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    if-eq p1, p3, :cond_0

    invoke-virtual {p0, p1}, LX/0L0X;->LIZIZ(I)V

    :cond_0
    return-void
.end method

.method public final setGapOfTextTailAndHeadPx(I)V
    .locals 0

    iput p1, p0, LX/0L0X;->LLILIL:I

    return-void
.end method

.method public final setMarqueeRepeatLimit(I)V
    .locals 0

    iput p1, p0, LX/0L0X;->LLILL:I

    return-void
.end method

.method public final setScrollingSpeedPxPerSecond(I)V
    .locals 0

    iput p1, p0, LX/0L0X;->LL:I

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/0L0X;->LLJILJIL:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0, v0}, LX/0L0X;->LIZIZ(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0L0X;->LLILLIZIL:Landroid/text/Layout;

    iput-object v0, p0, LX/0L0X;->LLILLJJLI:Landroid/text/Layout;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setTextColor(I)V
    .locals 1

    iput p1, p0, LX/0L0X;->LLJI:I

    iget-object v0, p0, LX/0L0X;->LLILLIZIL:Landroid/text/Layout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0, v0}, LX/0L0X;->LIZIZ(I)V

    return-void
.end method

.method public final setTextSize(I)V
    .locals 1

    iput p1, p0, LX/0L0X;->LLJIJIL:I

    iget-object v0, p0, LX/0L0X;->LLILLIZIL:Landroid/text/Layout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0, v0}, LX/0L0X;->LIZIZ(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
