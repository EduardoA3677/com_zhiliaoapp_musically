.class public final LX/0Ky8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0Kxb;)V
    .locals 3

    iget-boolean v0, p0, LX/0gOi;->LLILL:Z

    if-nez v0, :cond_3

    sget-object v0, LX/08bb;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v2, LX/0Ky9;

    invoke-direct {v2, p0}, LX/0Ky9;-><init>(LX/0Kxb;)V

    invoke-virtual {p0}, LX/0Kxb;->getSurfaceHolder()LX/0gQZ;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0gQZ;->er(LX/0gOb;)V

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0Kxb;->getSurfaceHolder()LX/0gQZ;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0gQZ;->Qk(LX/0gOb;)V

    return-void

    :cond_1
    new-instance v1, LX/0Lbf;

    const/4 v0, 0x4

    invoke-direct {v1, p0, p0, v2, v0}, LX/0Lbf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    :cond_2
    new-instance v1, LY/ARunnableS65S0100000_9;

    const/16 v0, 0xa6

    invoke-direct {v1, p0, v0}, LY/ARunnableS65S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void

    :cond_3
    invoke-virtual {p0}, LX/0Kxb;->LJZ()V

    return-void
.end method
