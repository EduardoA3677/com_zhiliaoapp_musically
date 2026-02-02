.class public final LX/0OU1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lkotlin/jvm/functions/Function0;JLX/0OZs;I)Lkotlin/jvm/functions/Function0;
    .locals 6

    move-wide v4, p1

    const v0, -0x13606694

    invoke-interface {p3, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    const-wide/16 v4, 0x12c

    :cond_0
    const v0, 0x4f568114

    invoke-interface {p3, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    const v3, 0x6e3c21fe

    invoke-interface {p3, v3}, LX/0OZs;->LJJIIJZLJL(I)V

    invoke-interface {p3}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne p1, v2, :cond_1

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, LX/0P3v;->LIZ(J)LX/0OEC;

    move-result-object p1

    invoke-interface {p3, p1}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_1
    check-cast p1, LX/0OEC;

    invoke-interface {p3}, LX/0OZs;->LJ()V

    invoke-interface {p3, v3}, LX/0OZs;->LJJIIJZLJL(I)V

    invoke-interface {p3}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_2

    new-instance v3, Lkotlin/jvm/internal/AwS40S0200100_11;

    const/4 p2, 0x0

    move-object p0, p0

    invoke-direct/range {v3 .. v8}, Lkotlin/jvm/internal/AwS40S0200100_11;-><init>(JLkotlin/jvm/functions/Function0;LX/0OEC;I)V

    invoke-interface {p3, v3}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_2
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {p3}, LX/0OZs;->LJ()V

    invoke-interface {p3}, LX/0OZs;->LJ()V

    invoke-interface {p3}, LX/0OZs;->LJ()V

    return-object v3
.end method
