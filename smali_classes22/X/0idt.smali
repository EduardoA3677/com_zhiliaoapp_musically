.class public final LX/0idt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0itw;


# instance fields
.field public final synthetic LL:LX/0idu;


# direct methods
.method public constructor <init>(LX/0idu;)V
    .locals 0

    iput-object p1, p0, LX/0idt;->LL:LX/0idu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    sget-object v0, LX/09Vc;->LJLILLLLZI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0idt;->LL:LX/0idu;

    iput-boolean v2, v0, LX/0idu;->LJIIIIZZ:Z

    iget-object v0, v0, LX/0idu;->LJII:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget-object v0, p0, LX/0idt;->LL:LX/0idu;

    iget-boolean v0, v0, LX/0idu;->LJIIIZ:Z

    if-nez v0, :cond_1

    sget-object v1, LX/0ii5;->LIZJ:LX/0ii5;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0ii5;->LJII(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0ijV;->LJII:LX/0ijW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ijW;->LIZLLL()LX/0ijV;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0ijV;->LJI()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0idt;->LL:LX/0idu;

    iput-boolean v2, v0, LX/0idu;->LJIIIZ:Z

    const/16 v0, 0x185

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v3

    invoke-static {}, LX/0ie4;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0idI;->LIZIZ()LX/02uK;

    move-result-object v2

    new-instance v1, LX/03iy;

    invoke-direct {v1, v3, v4}, LX/03iy;-><init>(Lkotlin/jvm/functions/Function0;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v3}, Lkotlin/jvm/internal/AFwS197S0000000_21;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method
