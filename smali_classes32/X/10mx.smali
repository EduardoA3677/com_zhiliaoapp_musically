.class public final LX/10mx;
.super LX/0Cxq;
.source "SourceFile"


# instance fields
.field public LLILZIL:LX/10mw;

.field public LLILZLL:I

.field public LLIZ:I

.field public LLIZLLLIL:I

.field public LLJ:I

.field public LLJI:Z

.field public final LLJIJIL:LY/ARunnableS87S0100000_31;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, LX/0Cxq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, -0x1

    iput v0, p0, LX/10mx;->LLIZ:I

    const/16 v0, 0x28

    iput v0, p0, LX/10mx;->LLIZLLLIL:I

    const/16 v0, 0x19

    iput v0, p0, LX/10mx;->LLJ:I

    new-instance v1, LY/ARunnableS87S0100000_31;

    const/16 v0, 0x62

    invoke-direct {v1, p0, v0}, LY/ARunnableS87S0100000_31;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/10mx;->LLJIJIL:LY/ARunnableS87S0100000_31;

    return-void
.end method


# virtual methods
.method public final LJJIJL()V
    .locals 3

    iget-object v0, p0, LX/10mx;->LLJIJIL:LY/ARunnableS87S0100000_31;

    invoke-static {p0, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    iget-object v2, p0, LX/10mx;->LLILZIL:LX/10mw;

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v0, v2, LX/10mw;->LJII:Z

    if-nez v0, :cond_0

    iput-boolean v1, v2, LX/10mw;->LJII:Z

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setTextDirection(I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutDirection(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    iget-object v2, p0, LX/10mx;->LLJIJIL:LY/ARunnableS87S0100000_31;

    const-wide/16 v0, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final getCount()I
    .locals 1

    iget v0, p0, LX/10mx;->LLIZ:I

    return v0
.end method

.method public final getEndPosition()I
    .locals 1

    iget v0, p0, LX/10mx;->LLILZLL:I

    return v0
.end method

.method public final getSpeed()I
    .locals 1

    iget v0, p0, LX/10mx;->LLIZLLLIL:I

    return v0
.end method

.method public final getTaskInterval()I
    .locals 1

    iget v0, p0, LX/10mx;->LLJ:I

    return v0
.end method

.method public final isFocused()Z
    .locals 1

    iget-boolean v0, p0, LX/10mx;->LLJI:Z

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/TextView;->onAttachedToWindow()V

    iget-boolean v0, p0, LX/10mx;->LLJI:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/10mx;->LJJIJL()V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatTextView;->onDetachedFromWindow()V

    iget-object v0, p0, LX/10mx;->LLJIJIL:LY/ARunnableS87S0100000_31;

    invoke-static {p0, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    iget-object v1, p0, LX/10mx;->LLILZIL:LX/10mw;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/10mw;->LJII:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/10mw;->LJII:Z

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    return-void
.end method

.method public final setCount(I)V
    .locals 0

    iput p1, p0, LX/10mx;->LLIZ:I

    return-void
.end method

.method public final setEndPosition(I)V
    .locals 0

    iput p1, p0, LX/10mx;->LLILZLL:I

    return-void
.end method

.method public final setMarqueeEnable$lib_runtime_release(Z)V
    .locals 2

    iget-boolean v0, p0, LX/10mx;->LLJI:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, LX/10mx;->LLJI:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LX/10mx;->LJJIJL()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/10mx;->LLJIJIL:LY/ARunnableS87S0100000_31;

    invoke-static {p0, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    iget-object v1, p0, LX/10mx;->LLILZIL:LX/10mw;

    if-eqz v1, :cond_2

    iget-boolean v0, v1, LX/10mw;->LJII:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/10mw;->LJII:Z

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    return-void
.end method

.method public final setSpeed(I)V
    .locals 0

    iput p1, p0, LX/10mx;->LLIZLLLIL:I

    return-void
.end method

.method public final setTaskInterval(I)V
    .locals 0

    iput p1, p0, LX/10mx;->LLJ:I

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 2

    iget-object v1, p0, LX/10mx;->LLILZIL:LX/10mw;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/10mw;->LJII:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/10mw;->LJII:Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/10mx;->LLILZIL:LX/10mw;

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void
.end method
