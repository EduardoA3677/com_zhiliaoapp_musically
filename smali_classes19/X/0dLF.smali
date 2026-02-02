.class public final LX/0dLF;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(Landroid/content/Context;Z)V
    .locals 3

    if-eqz p0, :cond_0

    sget-object v2, LX/0COc;->LIZ:LX/0rnG;

    invoke-virtual {v2, p0}, LX/0rnG;->LJIILL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez p1, :cond_4

    invoke-static {p0}, LX/0dLF;->LJFF(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v2, p0}, LX/0rnG;->LJIILJJIL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/0rnG;->LIZLLL()I

    move-result v2

    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_0
    return-void

    :cond_1
    const v2, 0x7f1302c7

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    invoke-virtual {v2}, LX/0rnG;->LJII()I

    move-result v2

    goto :goto_0

    :cond_3
    const v2, 0x7f1302c9

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, LX/0rnG;->LIZLLL()I

    move-result v2

    goto :goto_0

    :cond_5
    invoke-virtual {v2}, LX/0rnG;->LJII()I

    move-result v2

    goto :goto_0
.end method

.method public static LIZIZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0xfffc

    const/16 v0, 0x20

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static LIZJ(Landroid/view/LayoutInflater;)Landroid/view/LayoutInflater;
    .locals 1

    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0dLF;->LJI(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public static LIZLLL(Landroid/view/LayoutInflater;I)Landroid/view/LayoutInflater;
    .locals 2

    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, v1, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public static LJ(Landroid/view/LayoutInflater;)Landroid/view/LayoutInflater;
    .locals 1

    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0dLF;->LJII(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public static LJFF(Landroid/content/Context;)Z
    .locals 1

    sget-object v0, LX/0COc;->LIZ:LX/0rnG;

    invoke-virtual {v0, p0}, LX/0rnG;->LJIIZILJ(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public static LJI(Landroid/content/Context;)Landroid/content/Context;
    .locals 2

    new-instance v1, Landroid/view/ContextThemeWrapper;

    sget-object v0, LX/0COc;->LIZ:LX/0rnG;

    invoke-virtual {v0}, LX/0rnG;->LIZLLL()I

    move-result v0

    invoke-direct {v1, p0, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    return-object v1
.end method

.method public static LJII(Landroid/content/Context;)Landroid/content/Context;
    .locals 2

    new-instance v1, Landroid/view/ContextThemeWrapper;

    sget-object v0, LX/0COc;->LIZ:LX/0rnG;

    invoke-virtual {v0}, LX/0rnG;->LJII()I

    move-result v0

    invoke-direct {v1, p0, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    return-object v1
.end method

.method public static LJIIIIZZ(Landroid/content/Context;)Landroid/content/Context;
    .locals 2

    sget-object v0, LX/0COc;->LIZ:LX/0rnG;

    invoke-virtual {v0, p0}, LX/0rnG;->LJIIJJI(Landroid/content/Context;)I

    move-result v1

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public static LJIIIZ(Landroid/view/View;Z)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    instance-of v0, p0, LX/0dLH;

    if-eqz v0, :cond_2

    check-cast p0, LX/0dLG;

    invoke-interface {p0, p1}, LX/0dLG;->setAllowClickWhenDisabledCompat(Z)V

    :cond_1
    return-void

    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_3

    invoke-virtual {p0, p1}, Landroid/view/View;->setAllowClickWhenDisabled(Z)V

    return-void

    :cond_3
    instance-of v0, p0, LX/0dLG;

    if-eqz v0, :cond_1

    check-cast p0, LX/0dLG;

    invoke-interface {p0, p1}, LX/0dLG;->setAllowClickWhenDisabledCompat(Z)V

    return-void
.end method

.method public static LJIIJ(Landroid/content/Context;)Landroid/content/Context;
    .locals 2

    if-nez p0, :cond_0

    return-object p0

    :cond_0
    new-instance v1, Landroid/view/ContextThemeWrapper;

    sget-object v0, LX/0COc;->LIZ:LX/0rnG;

    invoke-virtual {v0, p0}, LX/0rnG;->LJIIJJI(Landroid/content/Context;)I

    move-result v0

    invoke-direct {v1, p0, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    return-object v1
.end method
