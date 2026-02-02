.class public abstract LX/131y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final LL:F

.field public final LLILIL:I

.field public final LLILL:I

.field public final LLILLIZIL:Landroid/view/View;

.field public LLILLJJLI:LX/1320;

.field public LLILLL:LX/131z;

.field public LLILZ:Z

.field public LLILZIL:I

.field public final LLILZLL:[I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    new-array v0, v2, [I

    iput-object v0, p0, LX/131y;->LLILZLL:[I

    iput-object p1, p0, LX/131y;->LLILLIZIL:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setLongClickable(Z)V

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/131y;->LL:F

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    iput v1, p0, LX/131y;->LLILIL:I

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    add-int/2addr v1, v0

    div-int/2addr v1, v2

    iput v1, p0, LX/131y;->LLILL:I

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v1, p0, LX/131y;->LLILLL:LX/131z;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/131y;->LLILLIZIL:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v1, p0, LX/131y;->LLILLJJLI:LX/1320;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/131y;->LLILLIZIL:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public abstract LIZIZ()LX/1321;
.end method

.method public LIZJ()Z
    .locals 2

    invoke-virtual {p0}, LX/131y;->LIZIZ()LX/1321;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/1321;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/1321;->show()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public LIZLLL()Z
    .locals 2

    invoke-virtual {p0}, LX/131y;->LIZIZ()LX/1321;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/1321;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/1321;->dismiss()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 13

    iget-boolean v4, p0, LX/131y;->LLILZ:Z

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v12, 0x0

    if-eqz v4, :cond_4

    iget-object v8, p0, LX/131y;->LLILLIZIL:Landroid/view/View;

    invoke-virtual {p0}, LX/131y;->LIZIZ()LX/1321;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, LX/1321;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, LX/1321;->Oi()LX/132H;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p2}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v6

    iget-object v5, p0, LX/131y;->LLILZLL:[I

    invoke-virtual {v8, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v0, v5, v12

    int-to-float v1, v0

    aget v0, v5, v3

    int-to-float v0, v0

    invoke-virtual {v6, v1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    iget-object v5, p0, LX/131y;->LLILZLL:[I

    invoke-virtual {v7, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v0, v5, v12

    neg-int v0, v0

    int-to-float v1, v0

    aget v0, v5, v3

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v6, v1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    iget v0, p0, LX/131y;->LLILZIL:I

    invoke-virtual {v7, v6, v0}, LX/132H;->LIZIZ(Landroid/view/MotionEvent;I)Z

    move-result v1

    invoke-virtual {v6}, Landroid/view/MotionEvent;->recycle()V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_2

    const/4 v0, 0x1

    :goto_0
    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    :cond_0
    const/4 v2, 0x1

    :goto_1
    iput-boolean v2, p0, LX/131y;->LLILZ:Z

    if-nez v2, :cond_1

    if-nez v4, :cond_1

    const/4 v3, 0x0

    :cond_1
    return v3

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LX/131y;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    iget-object v5, p0, LX/131y;->LLILLIZIL:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v1, :cond_9

    if-eq v1, v3, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    if-eq v1, v2, :cond_8

    :cond_5
    :goto_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_6
    iget v0, p0, LX/131y;->LLILZIL:I

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ltz v0, :cond_5

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    iget v2, p0, LX/131y;->LL:F

    neg-float v1, v2

    cmpl-float v0, v7, v1

    if-ltz v0, :cond_7

    cmpl-float v0, v6, v1

    if-ltz v0, :cond_7

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    add-float/2addr v0, v2

    cmpg-float v0, v7, v0

    if-gez v0, :cond_7

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    add-float/2addr v0, v2

    cmpg-float v0, v6, v0

    if-gez v0, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, LX/131y;->LIZ()V

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {p0}, LX/131y;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const/4 v9, 0x3

    const/4 v10, 0x0

    move-wide v7, v5

    move v11, v10

    invoke-static/range {v5 .. v12}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    iget-object v0, p0, LX/131y;->LLILLIZIL:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    goto/16 :goto_1

    :cond_8
    invoke-virtual {p0}, LX/131y;->LIZ()V

    goto :goto_2

    :cond_9
    invoke-virtual {p2, v12}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, LX/131y;->LLILZIL:I

    iget-object v0, p0, LX/131y;->LLILLJJLI:LX/1320;

    if-nez v0, :cond_a

    new-instance v0, LX/1320;

    invoke-direct {v0, p0}, LX/1320;-><init>(LX/131y;)V

    iput-object v0, p0, LX/131y;->LLILLJJLI:LX/1320;

    :cond_a
    iget-object v2, p0, LX/131y;->LLILLJJLI:LX/1320;

    iget v0, p0, LX/131y;->LLILIL:I

    int-to-long v0, v0

    invoke-virtual {v5, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, LX/131y;->LLILLL:LX/131z;

    if-nez v0, :cond_b

    new-instance v0, LX/131z;

    invoke-direct {v0, p0}, LX/131z;-><init>(LX/131y;)V

    iput-object v0, p0, LX/131y;->LLILLL:LX/131z;

    :cond_b
    iget-object v2, p0, LX/131y;->LLILLL:LX/131z;

    iget v0, p0, LX/131y;->LLILL:I

    int-to-long v0, v0

    invoke-virtual {v5, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_2
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/131y;->LLILZ:Z

    const/4 v0, -0x1

    iput v0, p0, LX/131y;->LLILZIL:I

    iget-object v1, p0, LX/131y;->LLILLJJLI:LX/1320;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/131y;->LLILLIZIL:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
