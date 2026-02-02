.class public final LX/0OgJ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(ZIFJ)J
    .locals 4

    const/4 v3, 0x0

    if-nez p0, :cond_0

    invoke-static {p1}, LX/0OgJ;->LIZIZ(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-static {p3, p4}, LX/0OWr;->LJ(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p3, p4}, LX/0OWr;->LJIIIIZZ(J)I

    move-result v2

    :goto_0
    invoke-static {p3, p4}, LX/0OWr;->LJIIJ(J)I

    move-result v0

    if-eq v0, v2, :cond_1

    invoke-static {p2}, LX/0Od2;->LIZ(F)I

    move-result v1

    invoke-static {p3, p4}, LX/0OWr;->LJIIJ(J)I

    move-result v0

    invoke-static {v1, v0, v2}, LX/0PAW;->LIZLLL(III)I

    move-result v2

    :cond_1
    invoke-static {p3, p4}, LX/0OWr;->LJII(J)I

    move-result v0

    invoke-static {v3, v2, v3, v0}, LX/0OWs;->LIZIZ(IIII)J

    move-result-wide v0

    return-wide v0

    :cond_2
    const v2, 0x7fffffff

    goto :goto_0
.end method

.method public static final LIZIZ(I)Z
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method
