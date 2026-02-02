.class public final LX/13DF;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/13DD;


# direct methods
.method public constructor <init>(LX/13DD;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/13DF;->LL:LX/13DD;

    invoke-direct {p0, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, LX/13DF;->LL:LX/13DD;

    iget-boolean v0, v0, LX/13DD;->LLILLL:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    return-void
.end method

.method public final onScrollChanged(IIII)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onScrollChanged(IIII)V

    iget-object v1, p0, LX/13DF;->LL:LX/13DD;

    iget v0, v1, LX/13DD;->LLILLJJLI:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, v1, LX/13DD;->LLILZLL:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/13DD;->LLIZ:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/13DD;->LLIZ:Z

    invoke-virtual {v1, v0}, LX/13DD;->LIZIZ(I)V

    iget-object v0, v1, LX/13DD;->LLIZLLLIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13DJ;

    invoke-interface {v0}, LX/13DJ;->LIZJ()V

    goto :goto_0

    :cond_1
    iget v0, v1, LX/13DD;->LLJILLL:I

    invoke-virtual {v1, v0}, LX/13DD;->LIZIZ(I)V

    iget-object v0, v1, LX/13DD;->LLIZLLLIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13DJ;

    invoke-interface {v0, p1, p2, p3, p4}, LX/13DJ;->onScrollChanged(IIII)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/13DF;->LL:LX/13DD;

    iget v1, v0, LX/13DD;->LLILLJJLI:I

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    if-eq v1, v0, :cond_3

    iget-object v1, p0, LX/13DF;->LL:LX/13DD;

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    iput v0, v1, LX/13DD;->LLILLJJLI:I

    :cond_3
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v1, p0, LX/13DF;->LL:LX/13DD;

    iget-boolean v0, v1, LX/13DD;->LLILLL:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1, p1}, LX/13DD;->LIZ(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/13DF;->LL:LX/13DD;

    iget v0, v1, LX/13DD;->LLJILLL:I

    invoke-virtual {v1, v0}, LX/13DD;->LIZIZ(I)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v3, p0, LX/13DF;->LL:LX/13DD;

    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    move-result v0

    iput v0, v3, LX/13DD;->LLJIJIL:I

    iget-object v0, v3, LX/13DD;->LLILL:LX/13DF;

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    iput v0, v3, LX/13DD;->LLJILJIL:I

    iget-object v2, v3, LX/13DD;->LLJI:LX/13DH;

    iget v0, v3, LX/13DD;->LLJILJILJ:I

    int-to-long v0, v0

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
