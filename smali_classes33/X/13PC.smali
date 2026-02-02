.class public final LX/13PC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(Landroid/view/View;)LX/13PJ;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v2, v0}, LX/13PJ;->LIZLLL(Landroid/view/View;Landroid/view/WindowInsets;)LX/13PJ;

    move-result-object v2

    iget-object v0, v2, LX/13PJ;->LIZ:LX/13PI;

    invoke-virtual {v0, v2}, LX/13PI;->LJIILL(LX/13PJ;)V

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    iget-object v0, v2, LX/13PJ;->LIZ:LX/13PI;

    invoke-virtual {v0, v1}, LX/13PI;->LIZLLL(Landroid/view/View;)V

    :cond_0
    return-object v2
.end method

.method public static LIZIZ(Landroid/view/View;LX/0po1;)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-ge v1, v0, :cond_0

    const v0, 0x7f0b7580

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    new-instance v0, LX/13PR;

    invoke-direct {v0, p0, p1}, LX/13PR;-><init>(Landroid/view/View;LX/0po1;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    return-void
.end method

.method public static LIZJ(Landroid/view/View;LX/13PN;)V
    .locals 4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    const/4 v3, 0x0

    if-lt v1, v0, :cond_2

    if-eqz p1, :cond_0

    new-instance v3, LX/13P9;

    invoke-direct {v3, p1}, LX/13P9;-><init>(LX/13PN;)V

    :cond_0
    invoke-virtual {p0, v3}, Landroid/view/View;->setWindowInsetsAnimationCallback(Landroid/view/WindowInsetsAnimation$Callback;)V

    :cond_1
    return-void

    :cond_2
    const v0, 0x7f0b7580

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    const v1, 0x7f0b7598

    if-nez p1, :cond_3

    invoke-virtual {p0, v1, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-nez v2, :cond_1

    invoke-virtual {p0, v3}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    return-void

    :cond_3
    new-instance v0, LX/13PE;

    invoke-direct {v0, p0, p1}, LX/13PE;-><init>(Landroid/view/View;LX/13PN;)V

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-nez v2, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    return-void
.end method
