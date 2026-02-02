.class public final LX/02vE;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.performance.metrics.autoadaptive.MessageHandler$dispatchMessage$1"
    f = "MessageHandler.kt"
    l = {
        0xac
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:LX/02vW;

.field public final synthetic LLILL:LX/02vX;


# direct methods
.method public constructor <init>(LX/02vW;LX/02vX;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02vW;",
            "LX/02vX;",
            "LX/02wT<",
            "-",
            "LX/02vE;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/02vE;->LLILIL:LX/02vW;

    iput-object p2, p0, LX/02vE;->LLILL:LX/02vX;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v2, LX/02vE;

    iget-object v1, p0, LX/02vE;->LLILIL:LX/02vW;

    iget-object v0, p0, LX/02vE;->LLILL:LX/02vX;

    invoke-direct {v2, v1, v0, p2}, LX/02vE;-><init>(LX/02vW;LX/02vX;LX/02wT;)V

    return-object v2
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v8, "MessageHandler@e520.dispatchMessage$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/02vE;->LL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_11

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v6, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_1
    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/02vE;->LLILIL:LX/02vW;

    iget-object v1, v0, LX/02vW;->LIZIZ:LX/02vV;

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/02vE;->LLILL:LX/02vX;

    iget v0, v0, LX/02vX;->LIZ:I

    iget-object v1, v1, LX/02vV;->LIZ:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/02vU;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/02vE;->LLILIL:LX/02vW;

    iget-object v0, p0, LX/02vE;->LLILL:LX/02vX;

    iget-object v5, v1, LX/02vW;->LIZ:LX/02vL;

    if-eqz v5, :cond_1

    iget-object v1, v0, LX/02vX;->LIZLLL:Ljava/lang/Object;

    iput v3, p0, LX/02vE;->LL:I

    new-instance v3, Lkotlin/jvm/internal/AwS393S0200000_1;

    const/4 v0, 0x6

    invoke-direct {v3, v5, v2, v1, v0}, Lkotlin/jvm/internal/AwS393S0200000_1;-><init>(LX/02vL;LX/02vU;Ljava/lang/Object;I)V

    invoke-interface {v2}, LX/02vU;->getContext()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v0, 0xd26

    const/4 v2, 0x3

    if-eq v1, v0, :cond_7

    const/16 v0, 0xe94

    if-eq v1, v0, :cond_6

    const v0, 0x3305b9

    if-eq v1, v0, :cond_a

    const v0, 0x5c13d641

    if-ne v1, v0, :cond_b

    const-string v0, "default"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, v5, LX/02vL;->LIZ:Landroidx/lifecycle/LifecycleCoroutineScope;

    if-eqz v1, :cond_3

    new-instance v0, LX/02vC;

    invoke-direct {v0, v5, v6, v3}, LX/02vC;-><init>(LX/02vL;LX/02wT;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenResumed(Lkotlin/jvm/functions/Function2;)LX/0PRY;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v1, v5, LX/02vL;->LIZJ:LX/02sS;

    new-instance v0, LX/02vA;

    invoke-direct {v0, v5, v6, v3}, LX/02vA;-><init>(LX/02vL;LX/02wT;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v1, v6, v6, v0, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    :cond_4
    invoke-interface {v0, p0}, LX/0PRY;->LJLJJL(LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_5

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_5
    :goto_0
    if-ne v1, v4, :cond_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_6
    const-string/jumbo v0, "ui"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_1

    :cond_7
    const-string v0, "io"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, v5, LX/02vL;->LIZ:Landroidx/lifecycle/LifecycleCoroutineScope;

    if-eqz v1, :cond_8

    new-instance v0, LX/02v6;

    invoke-direct {v0, v5, v6, v3}, LX/02v6;-><init>(LX/02vL;LX/02wT;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenResumed(Lkotlin/jvm/functions/Function2;)LX/0PRY;

    move-result-object v0

    if-nez v0, :cond_9

    :cond_8
    iget-object v1, v5, LX/02vL;->LIZJ:LX/02sS;

    new-instance v0, LX/02v9;

    invoke-direct {v0, v5, v6, v3}, LX/02v9;-><init>(LX/02vL;LX/02wT;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v1, v6, v6, v0, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    :cond_9
    invoke-interface {v0, p0}, LX/0PRY;->LJLJJL(LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_5

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto :goto_0

    :cond_a
    const-string v0, "main"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    :cond_b
    :goto_1
    iget-object v1, v5, LX/02vL;->LIZ:Landroidx/lifecycle/LifecycleCoroutineScope;

    if-eqz v1, :cond_c

    new-instance v0, LX/02vF;

    invoke-direct {v0, v5, v6, v3}, LX/02vF;-><init>(LX/02vL;LX/02wT;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenResumed(Lkotlin/jvm/functions/Function2;)LX/0PRY;

    move-result-object v0

    if-nez v0, :cond_d

    :cond_c
    iget-object v1, v5, LX/02vL;->LIZJ:LX/02sS;

    new-instance v0, LX/02vB;

    invoke-direct {v0, v5, v6, v3}, LX/02vB;-><init>(LX/02vL;LX/02wT;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v1, v6, v6, v0, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    :cond_d
    invoke-interface {v0, p0}, LX/0PRY;->LJLJJL(LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_5

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto :goto_0

    :cond_e
    iget-object v1, v5, LX/02vL;->LIZ:Landroidx/lifecycle/LifecycleCoroutineScope;

    if-eqz v1, :cond_f

    new-instance v0, LX/02v7;

    invoke-direct {v0, v5, v6, v3}, LX/02v7;-><init>(LX/02vL;LX/02wT;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenResumed(Lkotlin/jvm/functions/Function2;)LX/0PRY;

    move-result-object v0

    if-nez v0, :cond_10

    :cond_f
    iget-object v1, v5, LX/02vL;->LIZJ:LX/02sS;

    new-instance v0, LX/02v8;

    invoke-direct {v0, v5, v6, v3}, LX/02v8;-><init>(LX/02vL;LX/02wT;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v1, v6, v6, v0, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    :cond_10
    invoke-interface {v0, p0}, LX/0PRY;->LJLJJL(LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_5

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto/16 :goto_0

    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
