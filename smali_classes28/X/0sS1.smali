.class public final LX/0sS1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Landroid/view/View;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    :cond_0
    const v3, 0x7f0b16fe

    invoke-virtual {p0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/ref/Reference;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroid/view/View$OnLayoutChangeListener;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/View$OnLayoutChangeListener;

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {p0, v3, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method

.method public static final LIZIZ(Landroid/view/View;ZLkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v1, LY/ARunnableS70S0200000_27;

    const/16 v0, 0x36

    invoke-direct {v1, p0, p2, v0}, LY/ARunnableS70S0200000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    new-instance v1, Lkotlin/jvm/internal/AwS385S0200000_27;

    const/16 v0, 0x5f

    invoke-direct {v1, p0, p2, v0}, Lkotlin/jvm/internal/AwS385S0200000_27;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;I)V

    new-instance v2, LX/0uKD;

    const/4 v0, 0x1

    invoke-direct {v2, p0, v1, v0}, LX/0uKD;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const v0, 0x7f0b16fe

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method
