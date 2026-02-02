.class public final LX/0OnI;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(JLX/0IN6;)J
    .locals 4

    sget-object v0, LX/0IN6;->Horizontal:LX/0IN6;

    if-ne p2, v0, :cond_3

    invoke-static {p0, p1}, LX/0OWr;->LJIIJ(J)I

    move-result v3

    :goto_0
    if-ne p2, v0, :cond_2

    invoke-static {p0, p1}, LX/0OWr;->LJIIIIZZ(J)I

    move-result v2

    :goto_1
    if-ne p2, v0, :cond_1

    invoke-static {p0, p1}, LX/0OWr;->LJIIIZ(J)I

    move-result v1

    :goto_2
    if-ne p2, v0, :cond_0

    invoke-static {p0, p1}, LX/0OWr;->LJII(J)I

    move-result v0

    :goto_3
    invoke-static {v3, v2, v1, v0}, LX/0OWq;->LIZ(IIII)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {p0, p1}, LX/0OWr;->LJIIIIZZ(J)I

    move-result v0

    goto :goto_3

    :cond_1
    invoke-static {p0, p1}, LX/0OWr;->LJIIJ(J)I

    move-result v1

    goto :goto_2

    :cond_2
    invoke-static {p0, p1}, LX/0OWr;->LJII(J)I

    move-result v2

    goto :goto_1

    :cond_3
    invoke-static {p0, p1}, LX/0OWr;->LJIIIZ(J)I

    move-result v3

    goto :goto_0
.end method

.method public static LIZIZ(IJ)J
    .locals 5

    and-int/lit8 v0, p0, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-static {p1, p2}, LX/0OWr;->LJIIJ(J)I

    move-result v3

    :goto_0
    and-int/lit8 v0, p0, 0x2

    if-eqz v0, :cond_2

    invoke-static {p1, p2}, LX/0OWr;->LJIIIIZZ(J)I

    move-result v2

    :goto_1
    and-int/lit8 v0, p0, 0x4

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, LX/0OWr;->LJIIIZ(J)I

    move-result v1

    :goto_2
    and-int/lit8 v0, p0, 0x8

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, LX/0OWr;->LJII(J)I

    move-result v4

    :cond_0
    invoke-static {v3, v2, v1, v4}, LX/0OWq;->LIZ(IIII)J

    move-result-wide v0

    return-wide v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static final LIZJ(JLX/0IN6;)J
    .locals 4

    sget-object v0, LX/0IN6;->Horizontal:LX/0IN6;

    if-ne p2, v0, :cond_0

    invoke-static {p0, p1}, LX/0OWr;->LJIIJ(J)I

    move-result v3

    invoke-static {p0, p1}, LX/0OWr;->LJIIIIZZ(J)I

    move-result v2

    invoke-static {p0, p1}, LX/0OWr;->LJIIIZ(J)I

    move-result v1

    invoke-static {p0, p1}, LX/0OWr;->LJII(J)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/0OWq;->LIZ(IIII)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {p0, p1}, LX/0OWr;->LJIIIZ(J)I

    move-result v3

    invoke-static {p0, p1}, LX/0OWr;->LJII(J)I

    move-result v2

    invoke-static {p0, p1}, LX/0OWr;->LJIIJ(J)I

    move-result v1

    invoke-static {p0, p1}, LX/0OWr;->LJIIIIZZ(J)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/0OWq;->LIZ(IIII)J

    move-result-wide v0

    return-wide v0
.end method
