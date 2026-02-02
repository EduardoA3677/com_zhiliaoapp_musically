.class public final LX/03Ud;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final LIZ(LX/11sJ;[Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/03JD;
    .locals 7

    const/4 v2, 0x0

    new-instance v1, LX/03Ub;

    const/4 v6, 0x0

    move-object v5, p2

    move-object v4, p1

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, LX/03Ub;-><init>(ZLX/11sJ;[Ljava/lang/String;Ljava/util/concurrent/Callable;LX/02wT;)V

    new-instance v0, LX/03JD;

    invoke-direct {v0, v1}, LX/03JD;-><init>(Lkotlin/jvm/functions/Function2;)V

    return-object v0
.end method

.method public static final LIZIZ(LX/11sJ;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;LX/02wT;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, LX/11sJ;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/11sJ;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    invoke-interface {p3}, LX/02wT;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    sget-object v0, LX/11uC;->LLILLIZIL:LX/11uF;

    invoke-interface {v1, v0}, Lkotlin/coroutines/CoroutineContext;->get(LX/0P7L;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    check-cast v0, LX/11uC;

    if-eqz v0, :cond_2

    iget-object v5, v0, LX/11uC;->LLILIL:LX/0PAy;

    if-nez v5, :cond_3

    :cond_2
    invoke-static {p0}, LX/03Ui;->LIZ(LX/11sJ;)LX/0PBG;

    move-result-object v5

    :cond_3
    new-instance v4, LX/15BK;

    invoke-static {p3}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v4, v0, v1}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v4}, LX/15BK;->LJIILIIL()V

    sget-object v3, LX/01bK;->LL:LX/01bK;

    new-instance v2, LX/02w6;

    const/4 v1, 0x0

    invoke-direct {v2, p2, v4, v1}, LX/02w6;-><init>(Ljava/util/concurrent/Callable;LX/0x07;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v5, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v1

    new-instance v0, LX/03Ue;

    invoke-direct {v0, p1, v1}, LX/03Ue;-><init>(Landroid/os/CancellationSignal;LX/040L;)V

    invoke-virtual {v4, v0}, LX/15BK;->LJJI(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static {p3}, LX/0PAq;->LIZJ(LX/02wT;)V

    return-object v1
.end method

.method public static final LIZJ(LX/11sJ;Ljava/util/concurrent/Callable;LX/02wT;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, LX/11sJ;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/11sJ;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {p2}, LX/02wT;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    sget-object v0, LX/11uC;->LLILLIZIL:LX/11uF;

    invoke-interface {v1, v0}, Lkotlin/coroutines/CoroutineContext;->get(LX/0P7L;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    check-cast v0, LX/11uC;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/11uC;->LLILIL:LX/0PAy;

    if-nez v2, :cond_2

    :cond_1
    invoke-static {p0}, LX/03Ui;->LIZIZ(LX/11sJ;)LX/0PBG;

    move-result-object v2

    :cond_2
    new-instance v1, LX/02w7;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, LX/02w7;-><init>(Ljava/util/concurrent/Callable;LX/02wT;)V

    invoke-static {p2, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
