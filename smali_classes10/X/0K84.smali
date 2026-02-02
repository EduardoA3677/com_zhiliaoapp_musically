.class public final LX/0K84;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_0

    instance-of v0, v1, LX/0K87;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, LX/0K87;

    if-nez v2, :cond_2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v1, LX/0Lbh;

    const/16 v0, 0x12

    invoke-direct {v1, p0, p1, v0}, LX/0Lbh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    :cond_1
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-static {v2, p1}, LX/0K84;->LIZIZ(LX/0K87;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static LIZIZ(LX/0K87;Ljava/lang/Runnable;)V
    .locals 2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/0K83;

    invoke-direct {v1, p1, p0}, LX/0K83;-><init>(Ljava/lang/Runnable;LX/0K87;)V

    iget-boolean v0, p0, LX/0K87;->LLILLL:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0K87;->LLILLJJLI:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0K87;->LLIZ:LX/0K88;

    invoke-virtual {v0}, LX/0K88;->LIZIZ()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
