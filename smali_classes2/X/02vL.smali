.class public final LX/02vL;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Landroidx/lifecycle/LifecycleCoroutineScope;

.field public final LIZIZ:LX/044k;

.field public final LIZJ:LX/02sS;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleCoroutineScope;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/02vL;->LIZ:Landroidx/lifecycle/LifecycleCoroutineScope;

    sget-object v2, Lkotlinx/coroutines/CoroutineExceptionHandler;->LJZI:LX/0O0W;

    new-instance v1, LX/044k;

    const/16 v0, 0xa

    invoke-direct {v1, v2, v0}, LX/044k;-><init>(LX/0O0W;I)V

    iput-object v1, p0, LX/02vL;->LIZIZ:LX/044k;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    invoke-virtual {v0, v1}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    iput-object v0, p0, LX/02vL;->LIZJ:LX/02sS;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/02vU;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "LX/02vU<",
            "TT;TR;>;TT;)V"
        }
    .end annotation

    new-instance v2, Lkotlin/jvm/internal/AwS393S0200000_1;

    const/4 v0, 0x5

    invoke-direct {v2, p0, p1, p2, v0}, Lkotlin/jvm/internal/AwS393S0200000_1;-><init>(LX/02vL;LX/02vU;Ljava/lang/Object;I)V

    invoke-interface {p1}, LX/02vU;->getContext()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v4, 0x3

    const/16 v0, 0xd26

    const/4 v3, 0x0

    if-eq v1, v0, :cond_3

    const/16 v0, 0xe94

    if-eq v1, v0, :cond_2

    const v0, 0x3305b9

    if-eq v1, v0, :cond_5

    const v0, 0x5c13d641

    if-ne v1, v0, :cond_6

    const-string v0, "default"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/02vL;->LIZ:Landroidx/lifecycle/LifecycleCoroutineScope;

    if-eqz v1, :cond_0

    new-instance v0, LX/02vM;

    invoke-direct {v0, p0, v3, v2}, LX/02vM;-><init>(LX/02vL;LX/02wT;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenResumed(Lkotlin/jvm/functions/Function2;)LX/0PRY;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/02vL;->LIZJ:LX/02sS;

    new-instance v0, LX/02vN;

    invoke-direct {v0, p0, v3, v2}, LX/02vN;-><init>(LX/02vL;LX/02wT;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v1, v3, v3, v0, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_1
    return-void

    :cond_2
    const-string/jumbo v0, "ui"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_3
    const-string v0, "io"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/02vL;->LIZ:Landroidx/lifecycle/LifecycleCoroutineScope;

    if-eqz v1, :cond_4

    new-instance v0, LX/02vJ;

    invoke-direct {v0, p0, v3, v2}, LX/02vJ;-><init>(LX/02vL;LX/02wT;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenResumed(Lkotlin/jvm/functions/Function2;)LX/0PRY;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_4
    iget-object v1, p0, LX/02vL;->LIZJ:LX/02sS;

    new-instance v0, LX/02vK;

    invoke-direct {v0, p0, v3, v2}, LX/02vK;-><init>(LX/02vL;LX/02wT;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v1, v3, v3, v0, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_5
    const-string v0, "main"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_6
    :goto_0
    iget-object v1, p0, LX/02vL;->LIZ:Landroidx/lifecycle/LifecycleCoroutineScope;

    if-eqz v1, :cond_7

    new-instance v0, LX/02vO;

    invoke-direct {v0, p0, v3, v2}, LX/02vO;-><init>(LX/02vL;LX/02wT;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenResumed(Lkotlin/jvm/functions/Function2;)LX/0PRY;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_7
    iget-object v1, p0, LX/02vL;->LIZJ:LX/02sS;

    new-instance v0, LX/02vP;

    invoke-direct {v0, p0, v3, v2}, LX/02vP;-><init>(LX/02vL;LX/02wT;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v1, v3, v3, v0, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_8
    iget-object v1, p0, LX/02vL;->LIZ:Landroidx/lifecycle/LifecycleCoroutineScope;

    if-eqz v1, :cond_9

    new-instance v0, LX/02vH;

    invoke-direct {v0, p0, v3, v2}, LX/02vH;-><init>(LX/02vL;LX/02wT;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenResumed(Lkotlin/jvm/functions/Function2;)LX/0PRY;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_9
    iget-object v1, p0, LX/02vL;->LIZJ:LX/02sS;

    new-instance v0, LX/02vI;

    invoke-direct {v0, p0, v3, v2}, LX/02vI;-><init>(LX/02vL;LX/02wT;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v1, v3, v3, v0, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
