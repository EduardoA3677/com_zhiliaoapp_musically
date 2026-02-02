.class public final synthetic LX/0dLI;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(Landroid/content/Context;)I
    .locals 1

    sget-object v0, LX/0COc;->LIZ:LX/0rnG;

    invoke-virtual {v0, p0}, LX/0rnG;->LJIIJJI(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public static LIZIZ(LX/0dLJ;Landroid/content/Context;)Z
    .locals 1

    invoke-interface {p0, p1}, LX/0dLJ;->getThemeOverlay(Landroid/content/Context;)I

    move-result p0

    sget-object v0, LX/0COc;->LIZ:LX/0rnG;

    invoke-virtual {v0, p1}, LX/0rnG;->LJIIJJI(Landroid/content/Context;)I

    move-result v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, LX/0dLF;->LJFF(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
