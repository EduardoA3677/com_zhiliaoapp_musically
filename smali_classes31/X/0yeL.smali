.class public final LX/0yeL;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)LX/0yeM;
    .locals 4

    invoke-static {}, LX/0yeM;->LJIJ()LX/0yeU;

    move-result-object v3

    invoke-virtual {v3}, LX/0yie;->LIZLLL()V

    iget-object v0, v3, LX/0yie;->LLILIL:LX/0yic;

    check-cast v0, LX/0yeM;

    invoke-static {v0, p1}, LX/0yeM;->LJJ(LX/0yeM;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0yie;->LIZLLL()V

    iget-object v0, v3, LX/0yie;->LLILIL:LX/0yic;

    check-cast v0, LX/0yeM;

    invoke-static {v0}, LX/0yeM;->LJJI(LX/0yeM;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, LX/0yie;->LIZLLL()V

    iget-object v0, v3, LX/0yie;->LLILIL:LX/0yic;

    check-cast v0, LX/0yeM;

    invoke-static {v0, v1}, LX/0yeM;->LJIJJLI(LX/0yeM;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0yie;->LIZLLL()V

    iget-object v0, v3, LX/0yie;->LLILIL:LX/0yic;

    check-cast v0, LX/0yeM;

    invoke-static {v0, p2}, LX/0yeM;->LJIL(LX/0yeM;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0X3I;->a0(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v3}, LX/0yie;->LIZLLL()V

    iget-object v0, v3, LX/0yie;->LLILIL:LX/0yic;

    check-cast v0, LX/0yeM;

    invoke-static {v0, v1}, LX/0yeM;->LJIJJ(LX/0yeM;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v3}, LX/0yie;->LIZIZ()LX/0yic;

    move-result-object v0

    check-cast v0, LX/0yeM;

    return-object v0
.end method
