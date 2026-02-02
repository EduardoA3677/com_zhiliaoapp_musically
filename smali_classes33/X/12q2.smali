.class public LX/12q2;
.super LX/12ie;
.source "SourceFile"

# interfaces
.implements LX/0dLH;
.implements LX/12q8;


# instance fields
.field public LLLIIIL:LX/12q3;

.field public LLLIIL:LX/12lw;

.field public LLLIILIL:Z

.field public LLLIL:Z

.field public LLLILZ:J

.field public LLLILZJ:J

.field public LLLILZLLLI:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, v2}, LX/12ie;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/12q2;->LLLIILIL:Z

    const-wide/16 v0, 0x12c

    iput-wide v0, p0, LX/12q2;->LLLILZ:J

    new-instance v0, LX/12q3;

    invoke-direct {v0, p0}, LX/12q3;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/12q2;->LLLIIIL:LX/12q3;

    const v1, 0x7f061bb0

    invoke-virtual {v0, p2, v1, v2}, LX/12lx;->LJII(Landroid/util/AttributeSet;II)V

    new-instance v0, LX/12lw;

    invoke-direct {v0, p0}, LX/12lw;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, LX/12q2;->LLLIIL:LX/12lw;

    invoke-virtual {v0, p2, v1, v2}, LX/12lx;->LJII(Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, LX/12q2;->LLLIIIL:LX/12q3;

    if-nez v0, :cond_1

    invoke-super {p0, p1}, LX/12qt;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v0, LX/12q3;->LLILIL:LX/12q4;

    invoke-virtual {v0, p1}, LX/12q4;->LJFF(Landroid/graphics/Canvas;)Z

    move-result v1

    invoke-super {p0, p1}, LX/12qt;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/12q2;->LLLIIIL:LX/12q3;

    iget-object v0, v0, LX/12q3;->LLILIL:LX/12q4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getDefaultAlpha()F
    .locals 1

    iget-object v0, p0, LX/12q2;->LLLIIIL:LX/12q3;

    iget-object v0, v0, LX/12q3;->LLILIL:LX/12q4;

    iget v0, v0, LX/12q4;->LLILL:F

    return v0
.end method

.method public getDisabledAlpha()F
    .locals 1

    iget-object v0, p0, LX/12q2;->LLLIIIL:LX/12q3;

    iget-object v0, v0, LX/12q3;->LLILIL:LX/12q4;

    iget v0, v0, LX/12q4;->LLILIL:F

    return v0
.end method

.method public getPressedAlpha()F
    .locals 1

    iget-object v0, p0, LX/12q2;->LLLIIIL:LX/12q3;

    iget-object v0, v0, LX/12q3;->LLILIL:LX/12q4;

    iget v0, v0, LX/12q4;->LL:F

    return v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-boolean v0, p0, LX/12q2;->LLLIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_0

    invoke-virtual {p0}, LX/12q2;->performClick()Z

    return v2

    :cond_0
    invoke-super {p0, p1}, LX/12qt;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final performClick()Z
    .locals 7

    iget-boolean v0, p0, LX/12q2;->LLLILZLLLI:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/widget/CompoundButton;->performClick()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iget-wide v0, p0, LX/12q2;->LLLILZJ:J

    sub-long v3, v5, v0

    iget-wide v1, p0, LX/12q2;->LLLILZ:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    iput-wide v5, p0, LX/12q2;->LLLILZJ:J

    invoke-super {p0}, Landroid/widget/CompoundButton;->performClick()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public setAllowClickWhenDisabledCompat(Z)V
    .locals 0

    iput-boolean p1, p0, LX/12q2;->LLLIL:Z

    return-void
.end method

.method public setDebounceClickEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, LX/12q2;->LLLILZLLLI:Z

    return-void
.end method

.method public setDefaultAlpha(F)V
    .locals 1

    iget-object v0, p0, LX/12q2;->LLLIIIL:LX/12q3;

    iget-object v0, v0, LX/12q3;->LLILIL:LX/12q4;

    iput p1, v0, LX/12q4;->LLILL:F

    iget-object v0, v0, LX/12q4;->LLILLIZIL:LX/12q7;

    invoke-interface {v0}, LX/12q7;->invalidate()V

    return-void
.end method

.method public setDelayInterval(J)V
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-gez v0, :cond_0

    const-wide/16 v0, 0x12c

    iput-wide v0, p0, LX/12q2;->LLLILZ:J

    return-void

    :cond_0
    iput-wide p1, p0, LX/12q2;->LLLILZ:J

    return-void
.end method

.method public setDisabledAlpha(F)V
    .locals 1

    iget-object v0, p0, LX/12q2;->LLLIIIL:LX/12q3;

    iget-object v0, v0, LX/12q3;->LLILIL:LX/12q4;

    iput p1, v0, LX/12q4;->LLILIL:F

    iget-object v0, v0, LX/12q4;->LLILLIZIL:LX/12q7;

    invoke-interface {v0}, LX/12q7;->invalidate()V

    return-void
.end method

.method public setPressedAlpha(F)V
    .locals 1

    iget-object v0, p0, LX/12q2;->LLLIIIL:LX/12q3;

    iget-object v0, v0, LX/12q3;->LLILIL:LX/12q4;

    iput p1, v0, LX/12q4;->LL:F

    iget-object v0, v0, LX/12q4;->LLILLIZIL:LX/12q7;

    invoke-interface {v0}, LX/12q7;->invalidate()V

    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/CompoundButton;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, LX/12q2;->LLLIIL:LX/12lw;

    invoke-virtual {v0, p2}, LX/12lw;->LJIIIIZZ(I)V

    return-void
.end method

.method public final setTextSize(IF)V
    .locals 1

    iget-object v0, p0, LX/12q2;->LLLIIL:LX/12lw;

    invoke-virtual {v0, p2}, LX/12lw;->LJIIIZ(F)I

    move-result v0

    int-to-float v0, v0

    invoke-super {p0, p1, v0}, Landroid/widget/CompoundButton;->setTextSize(IF)V

    return-void
.end method

.method public setToggleEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, LX/12q2;->LLLIILIL:Z

    return-void
.end method

.method public final toggle()V
    .locals 1

    iget-boolean v0, p0, LX/12q2;->LLLIILIL:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, LX/12qt;->toggle()V

    :cond_0
    return-void
.end method
