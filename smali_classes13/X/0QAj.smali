.class public abstract LX/0QAj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract LIZ()V
.end method

.method public abstract LIZIZ()LX/0QLC;
.end method

.method public abstract LIZJ()V
.end method

.method public final LIZLLL()V
    .locals 6

    sget-object v0, LX/0QAg;->LJIILLIIL:LX/0Q1j;

    sget-object v5, LX/0Q2H;->LIZ:LX/0QAg;

    invoke-virtual {p0}, LX/0QAj;->LIZIZ()LX/0QLC;

    move-result-object v4

    invoke-virtual {v5}, LX/0QAg;->LJIIJ()LX/0QLB;

    move-result-object v1

    sget-object v0, LX/0QLB;->INIT_DONE:LX/0QLB;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/0ApI;->Companion:LX/0ApJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ApJ;->LIZ()LX/0ApI;

    move-result-object v0

    invoke-virtual {v0}, LX/0ApI;->getMaximumCountEnableAdded()I

    move-result v2

    const/4 v1, 0x1

    if-gt v1, v2, :cond_1

    invoke-virtual {v5}, LX/0QAg;->LJIIJJI()I

    move-result v0

    if-gt v2, v0, :cond_1

    sget-object v1, LX/0QAg;->LJIILLIIL:LX/0Q1j;

    new-instance v0, LX/0Q3l;

    invoke-direct {v0, v2, v4}, LX/0Q3l;-><init>(ILX/0QLC;)V

    invoke-virtual {v1, v0}, LX/0QUr;->LJIIJJI(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v5, LX/0QAg;->LJIIL:LX/040L;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->isActive()Z

    move-result v0

    if-ne v0, v1, :cond_2

    return-void

    :cond_2
    iget-object v3, v5, LX/0QAg;->LJIIIIZZ:LX/0O0O;

    new-instance v2, LX/0QAi;

    const/4 v1, 0x0

    invoke-direct {v2, v5, v4, v1}, LX/0QAi;-><init>(LX/0QAg;LX/0QLC;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, v5, LX/0QAg;->LJIIL:LX/040L;

    return-void
.end method
