.class public final LX/0P5C;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lkotlin/jvm/functions/Function0;LX/0OZs;)Lkotlin/jvm/internal/AwS36S0200100_1;
    .locals 6

    const v0, 0x557c9432

    invoke-interface {p1, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    const v0, 0x15bcbd8a

    invoke-interface {p1, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    const v0, 0x6e3c21fe

    invoke-interface {p1, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    invoke-interface {p1}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v4

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v4, v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v4

    invoke-interface {p1, v4}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_0
    check-cast v4, LX/03o4;

    invoke-interface {p1}, LX/0OZs;->LJ()V

    new-instance v0, Lkotlin/jvm/internal/AwS36S0200100_1;

    const-wide/16 v1, 0x12c

    const/4 v5, 0x0

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/AwS36S0200100_1;-><init>(JLkotlin/jvm/functions/Function0;LX/03o4;I)V

    invoke-interface {p1}, LX/0OZs;->LJ()V

    invoke-interface {p1}, LX/0OZs;->LJ()V

    return-object v0
.end method
