.class public final LX/03kK;
.super LX/0WvP;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0WvP;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJLJL(LX/0WvE;)V
    .locals 4

    instance-of v0, p1, LX/103E;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/103F;

    if-eqz v0, :cond_2

    :cond_0
    sget-object v3, LX/0PdG;->LIZ:LX/0PdG;

    invoke-static {}, LX/024i;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/ab/MemoryControlConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/ab/MemoryControlConfig;->enable:Z

    if-eqz v0, :cond_1

    sget-object v2, LX/0PdG;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0PdG;->LIZIZ()V

    sget-object v0, LX/0Nkq;->LIZ:LX/0Y78;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/0Y78;->LJII(LX/0Y7J;)V

    :cond_1
    sget-object v0, LX/0PHl;->LIZJ:LX/0PHm;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/035Q;

    const/4 v1, 0x0

    invoke-direct {v2, p1, v1}, LX/035Q;-><init>(LX/0WvE;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_2
    return-void
.end method
