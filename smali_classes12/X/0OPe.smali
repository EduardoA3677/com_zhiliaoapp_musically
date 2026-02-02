.class public final LX/0OPe;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0OZs;)LX/0Occ;
    .locals 7

    sget-object v0, LX/0OuH;->LJIIJ:LX/0P5j;

    invoke-interface {p0, v0}, LX/0OZs;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0O0J;

    sget-object v0, LX/0OuH;->LJII:LX/0P5j;

    invoke-interface {p0, v0}, LX/0OZs;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0OJy;

    sget-object v0, LX/0OuH;->LJIILIIL:LX/0P5j;

    invoke-interface {p0, v0}, LX/0OZs;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0OHp;

    invoke-interface {p0, v6}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {p0, v5}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v3, v0

    invoke-interface {p0, v4}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v3, v0

    const/16 v2, 0x8

    invoke-interface {p0, v2}, LX/0OZs;->LJIJI(I)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    or-int/2addr v3, v0

    invoke-interface {p0}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v1

    if-nez v3, :cond_0

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v1, v0, :cond_1

    :cond_0
    new-instance v1, LX/0Occ;

    invoke-direct {v1, v6, v5, v4, v2}, LX/0Occ;-><init>(LX/0O0J;LX/0OJy;LX/0OHp;I)V

    invoke-interface {p0, v1}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_1
    check-cast v1, LX/0Occ;

    return-object v1

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method
