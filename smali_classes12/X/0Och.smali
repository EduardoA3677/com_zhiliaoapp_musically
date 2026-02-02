.class public final LX/0Och;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0OdC;I)LX/0OXn;
    .locals 2

    iget-object v0, p0, LX/0OdC;->LIZ:LX/0Ocd;

    iget-object v0, v0, LX/0Ocd;->LIZ:LX/0Ofu;

    invoke-virtual {v0}, LX/0Ofu;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LX/0OdC;->LJII(I)I

    move-result v1

    if-eqz p1, :cond_0

    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, v0}, LX/0OdC;->LJII(I)I

    move-result v0

    if-eq v1, v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/0OdC;->LIZ:LX/0Ocd;

    iget-object v0, v0, LX/0Ocd;->LIZ:LX/0Ofu;

    invoke-virtual {v0}, LX/0Ofu;->length()I

    move-result v0

    if-eq p1, v0, :cond_1

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, LX/0OdC;->LJII(I)I

    move-result v0

    if-eq v1, v0, :cond_2

    :cond_1
    invoke-virtual {p0, p1}, LX/0OdC;->LJIILIIL(I)LX/0OXn;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p0, p1}, LX/0OdC;->LIZ(I)LX/0OXn;

    move-result-object v0

    return-object v0
.end method
