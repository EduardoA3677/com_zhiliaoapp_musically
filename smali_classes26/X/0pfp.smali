.class public final LX/0pfp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0XD0;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0XD0;->LJIJJLI()LX/0XCy;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/0XCy;->LIZJ:Ljava/lang/String;

    if-nez p0, :cond_1

    :cond_0
    const-string p0, ""

    :cond_1
    return-object p0
.end method

.method public static final LIZIZ(LX/0XD0;)Landroid/util/Size;
    .locals 1

    invoke-interface {p0}, LX/0XD0;->LIZLLL()LX/0peY;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0peY;->LJIIJ()LX/0pfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/0pfo;->LJIIJ(LX/0pfm;)Landroid/util/Size;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
