.class public final LX/068x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(I)I
    .locals 3

    sget v2, LX/0D32;->LJII:I

    const/4 v1, 0x1

    if-ne p0, v2, :cond_2

    invoke-static {}, LX/069n;->LIZ()I

    move-result v0

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_5

    :cond_0
    :goto_0
    const/16 p0, 0xc8

    :cond_1
    return p0

    :cond_2
    sget v2, LX/0D32;->LJIIIIZZ:I

    if-ne p0, v2, :cond_3

    invoke-static {}, LX/069n;->LIZ()I

    move-result v0

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_3
    sget v2, LX/0D32;->LJIIIZ:I

    if-ne p0, v2, :cond_4

    invoke-static {}, LX/069n;->LIZ()I

    move-result v0

    if-eqz v0, :cond_5

    if-ne v0, v1, :cond_0

    sget p0, LX/0D32;->LJIIJ:I

    return p0

    :cond_4
    sget v2, LX/0D32;->LJIIJ:I

    if-ne p0, v2, :cond_1

    invoke-static {}, LX/069n;->LIZ()I

    move-result v0

    if-eqz v0, :cond_5

    if-ne v0, v1, :cond_0

    sget p0, LX/0D32;->LJIIJJI:I

    return p0

    :cond_5
    return v2
.end method
