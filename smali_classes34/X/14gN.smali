.class public final LX/14gN;
.super LX/14gQ;
.source "SourceFile"


# instance fields
.field public final LLILZLL:LX/14ga;

.field public final LLIZ:Landroid/graphics/Paint;

.field public final LLIZLLLIL:Landroid/graphics/Paint;

.field public final LLJ:F

.field public final LLJI:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLJIJIL:F

.field public final LLJILJIL:F

.field public final LLJILJILJ:Landroid/graphics/RectF;

.field public final LLJILLL:Landroid/graphics/RectF;

.field public LLJJ:LX/14gS;

.field public LLJJI:LX/14gW;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/14ga;LX/14gk;)V
    .locals 8

    invoke-direct {p0, p1, p3}, LX/14gQ;-><init>(Landroid/content/Context;LX/14gk;)V

    iput-object p2, p0, LX/14gN;->LLILZLL:LX/14ga;

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, p0, LX/14gN;->LLIZ:Landroid/graphics/Paint;

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, p0, LX/14gN;->LLIZLLLIL:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-static {v5, v0}, LX/0Q0F;->LIZ(FLandroid/content/Context;)F

    move-result v2

    iput v2, p0, LX/14gN;->LLJ:F

    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Landroid/view/View;->setWillNotDraw(Z)V

    const/4 v1, 0x1

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const v0, -0xeeeeef

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 v3, -0x1000000

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v2, Lcom/bytedance/tux/input/TuxTextView;

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-direct {v2, p1, v1, v0, v4}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x800013

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v2}, Landroid/widget/TextView;->setSingleLine()V

    iput-object v2, p0, LX/14gN;->LLJI:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v0, -0x141a1e

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, v5}, Landroid/view/View;->setAlpha(F)V

    const-string v0, "Filter"

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0, v1}, LX/0Q0F;->LIZ(FLandroid/content/Context;)F

    move-result v0

    iput v0, p0, LX/14gN;->LLJIJIL:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0Q0F;->LIZ(FLandroid/content/Context;)F

    move-result v0

    iput v0, p0, LX/14gN;->LLJILJIL:F

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/14gN;->LLJILJILJ:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/14gN;->LLJILLL:Landroid/graphics/RectF;

    new-instance v0, LX/14gS;

    invoke-direct {v0, p0}, LX/14gS;-><init>(LX/14gN;)V

    iput-object v0, p0, LX/14gN;->LLJJ:LX/14gS;

    return-void
.end method


# virtual methods
.method public final LIZ()F
    .locals 1

    iget v0, p0, LX/14gN;->LLJIJIL:F

    return v0
.end method

.method public final LIZIZ()F
    .locals 6

    iget-object v5, p0, LX/14gN;->LLILZLL:LX/14ga;

    iget-wide v3, v5, LX/14ga;->LIZJ:J

    const-wide/16 v1, -0x2

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/14gQ;->getRequest()LX/14gX;

    move-result-object v0

    invoke-interface {v0}, LX/14gX;->LIZ()J

    move-result-wide v2

    long-to-float v1, v2

    invoke-virtual {p0}, LX/14gQ;->getScaleRuler()F

    move-result v0

    :goto_0
    div-float/2addr v1, v0

    return v1

    :cond_0
    iget-wide v0, v5, LX/14ga;->LIZIZ:J

    sub-long/2addr v3, v0

    long-to-float v1, v3

    invoke-virtual {p0}, LX/14gQ;->getScaleRuler()F

    move-result v0

    goto :goto_0
.end method

.method public final LIZJ()V
    .locals 7

    invoke-super {p0}, LX/14gQ;->LIZJ()V

    iget-object v2, p0, LX/14gN;->LLJILJILJ:Landroid/graphics/RectF;

    const/high16 v1, 0x40000000    # 2.0f

    iput v1, v2, Landroid/graphics/RectF;->left:F

    const/4 v0, 0x0

    iput v0, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, LX/14gQ;->getHopeWidth()F

    move-result v0

    sub-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/RectF;->right:F

    iget-object v6, p0, LX/14gN;->LLJILJILJ:Landroid/graphics/RectF;

    iget v5, p0, LX/14gN;->LLJIJIL:F

    iput v5, v6, Landroid/graphics/RectF;->bottom:F

    iget-object v4, p0, LX/14gN;->LLJILLL:Landroid/graphics/RectF;

    iget v1, v6, Landroid/graphics/RectF;->left:F

    iget v3, p0, LX/14gN;->LLJ:F

    const/4 v0, 0x2

    int-to-float v2, v0

    div-float v0, v3, v2

    add-float/2addr v1, v0

    iput v1, v4, Landroid/graphics/RectF;->left:F

    iget v1, v6, Landroid/graphics/RectF;->top:F

    div-float v0, v3, v2

    add-float/2addr v1, v0

    iput v1, v4, Landroid/graphics/RectF;->top:F

    iget v1, v6, Landroid/graphics/RectF;->right:F

    div-float v0, v3, v2

    sub-float/2addr v1, v0

    iput v1, v4, Landroid/graphics/RectF;->right:F

    div-float/2addr v3, v2

    sub-float/2addr v5, v3

    iput v5, v4, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method public final LIZLLL(FJ)V
    .locals 0

    iput p1, p0, LX/14gQ;->LLILLIZIL:F

    iput-wide p2, p0, LX/14gQ;->LLILLJJLI:J

    invoke-virtual {p0}, LX/14gQ;->LIZJ()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final getBean()LX/14ga;
    .locals 1

    iget-object v0, p0, LX/14gN;->LLILZLL:LX/14ga;

    return-object v0
.end method

.method public final getLongTimeClickRunnable()LX/14gS;
    .locals 1

    iget-object v0, p0, LX/14gN;->LLJJ:LX/14gS;

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v2, p0, LX/14gN;->LLJILJILJ:Landroid/graphics/RectF;

    iget v1, p0, LX/14gN;->LLJILJIL:F

    iget-object v0, p0, LX/14gN;->LLIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v2, p0, LX/14gN;->LLJILLL:Landroid/graphics/RectF;

    iget v1, p0, LX/14gN;->LLJILJIL:F

    iget-object v0, p0, LX/14gN;->LLIZLLLIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 5

    iget-object v4, p0, LX/14gN;->LLJI:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {p0}, LX/14gQ;->getHopeWidth()F

    move-result v1

    const/16 v3, 0x14

    int-to-float v0, v3

    sub-float/2addr v1, v0

    float-to-int v2, v1

    invoke-virtual {p0}, LX/14gQ;->getHopeHeight()F

    move-result v0

    float-to-int v1, v0

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0, v2, v1}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    invoke-super {p0, p1, p2}, LX/14gQ;->onMeasure(II)V

    invoke-virtual {p0}, LX/14gQ;->getHopeWidth()F

    move-result v0

    float-to-int v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {p0}, LX/14gQ;->getHopeHeight()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v0, p0, LX/14gN;->LLJI:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, LX/14gQ;->getHopeWidth()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p0}, LX/14gQ;->getHopeHeight()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/14gN;->LLJJ:LX/14gS;

    invoke-static {p0, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    return v3

    :cond_1
    iget-object v0, p0, LX/14gN;->LLJJ:LX/14gS;

    invoke-static {p0, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    iget-object v1, p0, LX/14gN;->LLJJI:LX/14gW;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/14gN;->LLILZLL:LX/14ga;

    invoke-interface {v1, v0}, LX/14gW;->LIZIZ(LX/14ga;)V

    return v3

    :cond_2
    iget-object v0, p0, LX/14gN;->LLJJ:LX/14gS;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    iget-object v2, p0, LX/14gN;->LLJJ:LX/14gS;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    int-to-long v0, v0

    invoke-static {p0, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    return v3
.end method

.method public final setListener(LX/14gW;)V
    .locals 0

    iput-object p1, p0, LX/14gN;->LLJJI:LX/14gW;

    return-void
.end method

.method public final setLongTimeClickRunnable(LX/14gS;)V
    .locals 0

    iput-object p1, p0, LX/14gN;->LLJJ:LX/14gS;

    return-void
.end method

.method public setSelectAnimF(F)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
