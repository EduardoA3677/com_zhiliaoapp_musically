.class public final LX/13jN;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Landroid/view/View;)V
    .locals 2

    new-instance v0, LX/13jG;

    invoke-direct {v0, p0}, LX/13jG;-><init>(Landroid/view/View;)V

    iget-object v0, v0, LX/13jG;->LIZ:LX/13jD;

    invoke-virtual {v0}, LX/13jD;->LIZ()V

    const v0, 0x7f0b7f06

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    check-cast v1, Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    :cond_0
    return-void
.end method

.method public static final LIZIZ(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, LX/146w;

    const/4 v0, 0x1

    invoke-direct {v1, p0, p0, v0}, LX/146w;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/13jG;

    invoke-direct {v0, p0}, LX/13jG;-><init>(Landroid/view/View;)V

    invoke-virtual {v0}, LX/13jG;->LIZ()V

    return-void

    :cond_2
    const v0, 0x7f0b7f06

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, LX/13jO;

    invoke-direct {v1, p0, p0}, LX/13jO;-><init>(Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    return-void
.end method
