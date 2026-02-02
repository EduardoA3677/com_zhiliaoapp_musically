.class public abstract LX/15BN;
.super LX/15CP;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LX/15CP;"
    }
.end annotation


# instance fields
.field public LLILL:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, LX/15CP;-><init>()V

    iput p1, p0, LX/15BN;->LLILL:I

    return-void
.end method


# virtual methods
.method public LIZ(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public abstract LIZIZ()LX/02wT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/02wT<",
            "TT;>;"
        }
    .end annotation
.end method

.method public LIZJ(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    instance-of v1, p1, Lkotlinx/coroutines/CompletedExceptionally;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lkotlinx/coroutines/CompletedExceptionally;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    :cond_0
    return-object v0
.end method

.method public LIZLLL(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    return-object p1
.end method

.method public final LJ(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 3

    if-nez p1, :cond_0

    if-nez p2, :cond_1

    return-void

    :cond_0
    if-eqz p2, :cond_2

    invoke-static {p1, p2}, LX/0YbJ;->LIZ(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    move-object p1, p2

    :cond_2
    :goto_0
    new-instance v2, LX/0zhv;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Fatal exception in coroutines machinery for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Please read KDoc to \'handleFatalException\' method and report this incident to maintainers"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, p1}, LX/0zhv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, LX/15BN;->LIZIZ()LX/02wT;

    move-result-object v0

    invoke-interface {v0}, LX/02wT;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v2, v0}, LX/0YOm;->LIZ(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V

    return-void
.end method

.method public final LJFF()V
    .locals 11

    iget-object v4, p0, LX/15CP;->LLILIL:LX/15CR;

    :try_start_0
    invoke-virtual {p0}, LX/15BN;->LIZIZ()LX/02wT;

    move-result-object v0

    check-cast v0, LX/15BL;

    iget-object v6, v0, LX/15BL;->LLILLJJLI:LX/02wT;

    iget-object v0, v0, LX/15BL;->LLILZ:Ljava/lang/Object;

    invoke-interface {v6}, LX/02wT;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v5

    invoke-static {v5, v0}, LX/15CT;->LIZJ(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v0, LX/15CT;->LIZ:LX/0CEe;

    const/4 v2, 0x0

    if-eq v3, v0, :cond_0

    invoke-static {v6, v5, v3}, LX/151p;->LIZIZ(LX/02wT;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)LX/15Ar;

    move-result-object v10

    goto :goto_0

    :cond_0
    move-object v10, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_0
    :try_start_1
    invoke-interface {v6}, LX/02wT;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v9

    invoke-virtual {p0}, LX/15BN;->LJIIIIZZ()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {p0, v8}, LX/15BN;->LIZJ(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    if-nez v7, :cond_4

    iget v1, p0, LX/15BN;->LLILL:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    :cond_1
    sget-object v0, LX/0PRY;->LJZL:LX/0O0X;

    invoke-interface {v9, v0}, Lkotlin/coroutines/CoroutineContext;->get(LX/0P7L;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

    check-cast v1, LX/0PRY;

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/0PRY;->isActive()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1}, LX/0PRY;->LJJJJZ()Ljava/util/concurrent/CancellationException;

    move-result-object v1

    invoke-virtual {p0, v8, v1}, LX/15BN;->LIZ(Ljava/lang/Object;Ljava/lang/Throwable;)V

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    if-eqz v7, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v8}, LX/15BN;->LIZLLL(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    :goto_1
    new-instance v0, LX/00cS;

    invoke-direct {v0, v7}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    :goto_2
    if-eqz v10, :cond_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v10}, LX/15Ar;->LJLIIL()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    invoke-static {v5, v3}, LX/15CT;->LIZ(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_6
    :try_start_3
    invoke-interface {v4}, LX/15CR;->LJJJJJ()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, LX/15BN;->LJ(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception v1

    if-eqz v10, :cond_7

    :try_start_4
    invoke-virtual {v10}, LX/15Ar;->LJLIIL()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    invoke-static {v5, v3}, LX/15CT;->LIZ(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    :cond_8
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_5
    invoke-interface {v4}, LX/15CR;->LJJJJJ()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, LX/15BN;->LJ(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void
.end method

.method public abstract LJIIIIZZ()Ljava/lang/Object;
.end method

.method public final run()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, LX/15BN;->LJFF()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    return-void

    :goto_0
    return-void
.end method
