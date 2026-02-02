.class public final LX/0Jpe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:LX/0Jpd;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(LX/0KQO;)V
    .locals 3

    sget-object v0, LX/0Jpe;->LIZ:LX/0Jpd;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/0Jpd;->LIZIZ:LX/0JtC;

    :goto_0
    sget-object v0, LX/0JtC;->START_CALCULATE:LX/0JtC;

    if-ne v1, v0, :cond_3

    instance-of v0, p0, LX/0KQJ;

    if-eqz v0, :cond_6

    sget-object v1, LX/0Jpe;->LIZ:LX/0Jpd;

    if-eqz v1, :cond_0

    iput-object p0, v1, LX/0Jpd;->LIZJ:LX/0KQO;

    :cond_0
    check-cast p0, LX/0KQJ;

    iget-boolean v0, p0, LX/0KQJ;->LLILLJJLI:Z

    if-eqz v0, :cond_2

    if-eqz v1, :cond_1

    sget-object v0, LX/0JtC;->CALL_RESULT_PERFORM_PLAY_BUT_LAZY:LX/0JtC;

    iput-object v0, v1, LX/0Jpd;->LIZIZ:LX/0JtC;

    :cond_1
    return-void

    :cond_2
    if-eqz v1, :cond_1

    sget-object v0, LX/0JtC;->CALL_RESULT_PERFORM_PLAY:LX/0JtC;

    iput-object v0, v1, LX/0Jpd;->LIZIZ:LX/0JtC;

    return-void

    :cond_3
    sget-object v0, LX/0Jpe;->LIZ:LX/0Jpd;

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/0Jpd;->LIZIZ:LX/0JtC;

    :cond_4
    sget-object v0, LX/0JtC;->CALL_RESULT_PERFORM_PLAY_BUT_LAZY:LX/0JtC;

    if-ne v2, v0, :cond_1

    sget-object v1, LX/0Jpe;->LIZ:LX/0Jpd;

    if-eqz v1, :cond_1

    sget-object v0, LX/0JtC;->LAZY_CALCULATE:LX/0JtC;

    iput-object v0, v1, LX/0Jpd;->LIZIZ:LX/0JtC;

    return-void

    :cond_5
    move-object v1, v2

    goto :goto_0

    :cond_6
    invoke-static {}, LX/0Jpe;->LIZJ()V

    return-void
.end method

.method public static LIZIZ(Ljava/lang/String;)V
    .locals 4

    sget-object v1, LX/0Jpe;->LIZ:LX/0Jpd;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/0Jpd;->LJI:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/0Jpd;->LJFF:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0Jpd;->LJI:Z

    sget-object p0, LX/01bK;->LL:LX/01bK;

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/01X8;

    const/4 v1, 0x0

    invoke-direct {v2, v1}, LX/01X8;-><init>(LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {p0, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void

    :cond_1
    iput-object p0, v1, LX/0Jpd;->LJFF:Ljava/lang/String;

    return-void
.end method

.method public static LIZJ()V
    .locals 3

    sget-object v2, LX/0Jpe;->LIZ:LX/0Jpd;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/0Jpd;->LIZIZ:LX/0JtC;

    sget-object v0, LX/0JtC;->REPORTED:LX/0JtC;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/0JtC;->PLAYER_GET_CALLED:LX/0JtC;

    if-eq v1, v0, :cond_1

    :try_start_0
    iget-object v1, v2, LX/0Jpd;->LJ:LX/0PRY;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_0
    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
