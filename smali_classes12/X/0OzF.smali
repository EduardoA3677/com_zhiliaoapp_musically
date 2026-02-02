.class public final LX/0OzF;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0OzJ;Lkotlin/jvm/functions/Function1;LX/0mTi;)LX/0OzJ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0OzJ;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0P2T;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mTi<",
            "-",
            "LX/0OzJ;",
            "-",
            "LX/0OZs;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "LX/0OzJ;",
            ">;)",
            "LX/0OzJ;"
        }
    .end annotation

    new-instance v0, LX/0OzI;

    invoke-direct {v0, p1, p2}, LX/0OzI;-><init>(Lkotlin/jvm/functions/Function1;LX/0mTi;)V

    invoke-interface {p0, v0}, LX/0OzJ;->LIZ(LX/0OzJ;)LX/0OzJ;

    move-result-object v0

    return-object v0
.end method

.method public static LIZIZ(LX/0OzJ;LX/0mTi;)LX/0OzJ;
    .locals 1

    sget-object v0, LX/0On3;->LIZ:LX/0On4;

    invoke-static {p0, v0, p1}, LX/0OzF;->LIZ(LX/0OzJ;Lkotlin/jvm/functions/Function1;LX/0mTi;)LX/0OzJ;

    move-result-object v0

    return-object v0
.end method

.method public static final LIZJ(LX/0OZs;LX/0OzJ;)LX/0OzJ;
    .locals 3

    const/16 v0, 0x11

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

    move-result-object v0

    invoke-interface {p1, v0}, LX/0OzJ;->LJIIL(Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const v0, 0x48ae8da7

    invoke-interface {p0, v0}, LX/0OZs;->LJJIJIIJIL(I)V

    sget-object v2, LX/0OzJ;->LIZ:LX/0OzK;

    new-instance v1, Lkotlin/jvm/internal/AwS554S0100000_11;

    const/16 v0, 0xe

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS554S0100000_11;-><init>(LX/0OZs;I)V

    invoke-interface {p1, v2, v1}, LX/0OzJ;->LJIIJJI(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OzJ;

    invoke-interface {p0}, LX/0OZs;->LJJIJLIJ()V

    return-object v0
.end method

.method public static final LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;
    .locals 1

    const v0, 0x1a365f2c

    invoke-interface {p0, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    invoke-static {p0, p1}, LX/0OzF;->LIZJ(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v0

    invoke-interface {p0}, LX/0OZs;->LJ()V

    return-object v0
.end method
