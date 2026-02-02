.class public final LX/0JyV;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0Jsr;)Landroidx/fragment/app/Fragment;
    .locals 1

    instance-of v0, p0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/fragment/app/Fragment;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final LIZIZ(LX/0KGe;)Landroidx/fragment/app/Fragment;
    .locals 1

    instance-of v0, p0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/fragment/app/Fragment;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final LIZJ(Landroid/view/View;)LX/0KGe;
    .locals 3

    invoke-static {}, LX/04JL;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    invoke-static {}, LX/04Ig;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v2

    :cond_1
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0JyV;->LJI(Landroid/content/Context;)LX/0YhP;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0YhP;->LLILZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    :goto_0
    instance-of v0, v1, LX/0KGe;

    if-eqz v0, :cond_3

    check-cast v1, LX/0KGe;

    if-eqz v1, :cond_3

    return-object v1

    :cond_2
    move-object v1, v2

    goto :goto_0

    :cond_3
    invoke-static {p0}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0JyV;->LIZLLL(Landroidx/fragment/app/Fragment;)LX/0KGe;

    move-result-object v2

    :cond_4
    return-object v2
.end method

.method public static LIZLLL(Landroidx/fragment/app/Fragment;)LX/0KGe;
    .locals 1

    invoke-static {}, LX/04JL;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/04Ig;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    if-eqz p0, :cond_0

    instance-of v0, p0, LX/0KGe;

    if-eqz v0, :cond_2

    check-cast p0, LX/0KGe;

    return-object p0

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    goto :goto_0
.end method

.method public static final LJ(Landroid/view/View;)LX/0Jsr;
    .locals 3

    invoke-static {}, LX/04JL;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    invoke-static {}, LX/04Ig;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v2

    :cond_1
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0JyV;->LJI(Landroid/content/Context;)LX/0YhP;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0YhP;->LLILZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    :goto_0
    instance-of v0, v1, LX/0Jsr;

    if-eqz v0, :cond_3

    check-cast v1, LX/0Jsr;

    if-eqz v1, :cond_3

    return-object v1

    :cond_2
    move-object v1, v2

    goto :goto_0

    :cond_3
    invoke-static {p0}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0JyV;->LJFF(Landroidx/fragment/app/Fragment;)LX/0Jsr;

    move-result-object v2

    :cond_4
    return-object v2
.end method

.method public static final LJFF(Landroidx/fragment/app/Fragment;)LX/0Jsr;
    .locals 2

    invoke-static {}, LX/04JL;->LIZ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, LX/04Ig;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    :goto_0
    if-eqz p0, :cond_3

    instance-of v0, p0, LX/0Jsr;

    if-eqz v0, :cond_2

    check-cast p0, LX/0Jsr;

    return-object p0

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static final LJI(Landroid/content/Context;)LX/0YhP;
    .locals 1

    instance-of v0, p0, LX/0YhP;

    if-eqz v0, :cond_0

    check-cast p0, LX/0YhP;

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0JyV;->LJI(Landroid/content/Context;)LX/0YhP;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
