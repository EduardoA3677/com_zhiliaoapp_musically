.class public final LX/0PB1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "LX/02wT<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "LX/02wT<",
            "-TT;>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v2, LX/0PM2;

    invoke-static {p0, p1, p2}, LX/0PAu;->LIZIZ(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-static {v0}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0PM2;-><init>(LX/02wT;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final LIZIZ(Lkotlin/jvm/functions/Function1;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/02wT<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "LX/02wT<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-static {p0, p1}, LX/0PAu;->LIZ(Lkotlin/jvm/functions/Function1;LX/02wT;)LX/02wT;

    move-result-object p0

    invoke-static {p0}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object p1

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {p0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, p0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static final LIZJ(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "LX/02wT<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "LX/02wT<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-static {p0, p1, p2}, LX/0PAu;->LIZIZ(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object p0

    invoke-static {p0}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object p1

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {p0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, p0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
