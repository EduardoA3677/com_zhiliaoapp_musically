.class public final LX/0ptX;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0ptg;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, LX/0ptg;->LJ:LX/0LjP;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/0LjP;->LIZIZ()LX/0LyS;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/0LyS;->LJ:Landroidx/fragment/app/Fragment;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final LIZIZ(LX/0ptg;)LX/12LU;
    .locals 0

    iget-object p0, p0, LX/0ptg;->LJ:LX/0LjP;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/0LjP;->LIZIZ()LX/0LyS;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/0LyS;->LIZJ:LX/12LU;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
