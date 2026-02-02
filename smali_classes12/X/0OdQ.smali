.class public final LX/0OdQ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(JJ)J
    .locals 5

    invoke-static {p0, p1}, LX/0OdP;->LJI(J)I

    move-result v3

    invoke-static {p0, p1}, LX/0OdP;->LJFF(J)I

    move-result v2

    invoke-static {p2, p3}, LX/0OdP;->LJI(J)I

    move-result v1

    invoke-static {p0, p1}, LX/0OdP;->LJFF(J)I

    move-result v0

    if-ge v1, v0, :cond_6

    const/4 v4, 0x1

    :goto_0
    invoke-static {p0, p1}, LX/0OdP;->LJI(J)I

    move-result v1

    invoke-static {p2, p3}, LX/0OdP;->LJFF(J)I

    move-result v0

    if-ge v1, v0, :cond_5

    const/4 v0, 0x1

    :goto_1
    and-int/2addr v4, v0

    if-eqz v4, :cond_1

    invoke-static {p2, p3, p0, p1}, LX/0OdP;->LIZ(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2, p3}, LX/0OdP;->LJI(J)I

    move-result v3

    move v2, v3

    :cond_0
    :goto_2
    invoke-static {v3, v2}, LX/0OdT;->LIZ(II)J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-static {p2, p3}, LX/0OdP;->LJI(J)I

    move-result v0

    if-le v2, v0, :cond_0

    invoke-static {p2, p3}, LX/0OdP;->LJ(J)I

    move-result v0

    sub-int/2addr v3, v0

    invoke-static {p2, p3}, LX/0OdP;->LJ(J)I

    move-result v0

    goto :goto_3

    :cond_2
    invoke-static {p0, p1, p2, p3}, LX/0OdP;->LIZ(JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p2, p3}, LX/0OdP;->LJ(J)I

    move-result v0

    :goto_3
    sub-int/2addr v2, v0

    goto :goto_2

    :cond_3
    invoke-static {p2, p3}, LX/0OdP;->LJI(J)I

    move-result v1

    invoke-static {p2, p3}, LX/0OdP;->LJFF(J)I

    move-result v0

    if-ge v3, v0, :cond_4

    if-gt v1, v3, :cond_4

    invoke-static {p2, p3}, LX/0OdP;->LJI(J)I

    move-result v3

    invoke-static {p2, p3}, LX/0OdP;->LJ(J)I

    move-result v0

    goto :goto_3

    :cond_4
    invoke-static {p2, p3}, LX/0OdP;->LJI(J)I

    move-result v2

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    goto :goto_0
.end method
