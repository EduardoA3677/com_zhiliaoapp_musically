.class public final LX/0O2n;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "androidx.compose.animation.core.MutatorMutex$mutate$2"
    f = "InternalMutatorMutex.kt"
    l = {
        0xb0,
        0x7c
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:LX/02k6;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:LX/0O2o;

.field public LLILLIZIL:I

.field public synthetic LLILLJJLI:Ljava/lang/Object;

.field public final synthetic LLILLL:LX/0O2p;

.field public final synthetic LLILZ:LX/0O2o;

.field public final synthetic LLILZIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/02wT<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0O2p;LX/0O2o;Lkotlin/jvm/functions/Function1;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0O2p;",
            "LX/0O2o;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/02wT<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0O2n;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0O2n;->LLILLL:LX/0O2p;

    iput-object p2, p0, LX/0O2n;->LLILZ:LX/0O2o;

    iput-object p3, p0, LX/0O2n;->LLILZIL:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
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

    new-instance v3, LX/0O2n;

    iget-object v2, p0, LX/0O2n;->LLILLL:LX/0O2p;

    iget-object v1, p0, LX/0O2n;->LLILZ:LX/0O2o;

    iget-object v0, p0, LX/0O2n;->LLILZIL:Lkotlin/jvm/functions/Function1;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0O2n;-><init>(LX/0O2p;LX/0O2o;Lkotlin/jvm/functions/Function1;LX/02wT;)V

    iput-object p1, v3, LX/0O2n;->LLILLJJLI:Ljava/lang/Object;

    return-object v3
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
    .locals 10

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LX/0O2n;->LLILLIZIL:I

    const/4 v2, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v7, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v8, p0, LX/0O2n;->LLILIL:Ljava/lang/Object;

    check-cast v8, LX/0O2o;

    iget-object v5, p0, LX/0O2n;->LL:LX/02k6;

    iget-object v4, p0, LX/0O2n;->LLILLJJLI:Ljava/lang/Object;

    :try_start_0
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    goto/16 :goto_4

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v8, p0, LX/0O2n;->LLILL:LX/0O2o;

    iget-object v1, p0, LX/0O2n;->LLILIL:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, LX/0O2n;->LL:LX/02k6;

    iget-object v4, p0, LX/0O2n;->LLILLJJLI:Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0O2n;->LLILLJJLI:Ljava/lang/Object;

    check-cast v0, LX/02uK;

    new-instance v4, LX/0O2q;

    iget-object v5, p0, LX/0O2n;->LLILLL:LX/0O2p;

    invoke-interface {v0}, LX/02uK;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    sget-object v0, LX/0PRY;->LJZL:LX/0O0X;

    invoke-interface {v1, v0}, Lkotlin/coroutines/CoroutineContext;->get(LX/0P7L;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    check-cast v0, LX/0PRY;

    invoke-direct {v4, v5, v0}, LX/0O2q;-><init>(LX/0O2p;LX/0PRY;)V

    iget-object v9, p0, LX/0O2n;->LLILZ:LX/0O2o;

    :cond_3
    iget-object v0, v9, LX/0O2o;->LIZ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0O2q;

    const/4 v5, 0x0

    if-eqz v8, :cond_5

    iget-object v1, v4, LX/0O2q;->LIZ:LX/0O2p;

    iget-object v0, v8, LX/0O2q;->LIZ:LX/0O2p;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_5

    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v0, "Current mutation had a higher priority"

    invoke-direct {v1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    iget-object v1, v9, LX/0O2o;->LIZ:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_6
    invoke-virtual {v1, v8, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v5, 0x1

    :goto_1
    if-eqz v5, :cond_3

    if-eqz v8, :cond_7

    iget-object v1, v8, LX/0O2q;->LIZIZ:LX/0PRY;

    new-instance v0, LX/0O2m;

    invoke-direct {v0}, LX/0O2m;-><init>()V

    invoke-interface {v1, v0}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    iget-object v8, p0, LX/0O2n;->LLILZ:LX/0O2o;

    iget-object v5, v8, LX/0O2o;->LIZIZ:LX/15C8;

    iget-object v1, p0, LX/0O2n;->LLILZIL:Lkotlin/jvm/functions/Function1;

    iput-object v4, p0, LX/0O2n;->LLILLJJLI:Ljava/lang/Object;

    iput-object v5, p0, LX/0O2n;->LL:LX/02k6;

    iput-object v1, p0, LX/0O2n;->LLILIL:Ljava/lang/Object;

    iput-object v8, p0, LX/0O2n;->LLILL:LX/0O2o;

    iput v7, p0, LX/0O2n;->LLILLIZIL:I

    invoke-virtual {v5, v3, p0}, LX/15C8;->LIZIZ(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_9

    return-object v6

    :cond_8
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v8, :cond_6

    goto :goto_1

    :cond_9
    :goto_2
    :try_start_1
    iput-object v4, p0, LX/0O2n;->LLILLJJLI:Ljava/lang/Object;

    iput-object v5, p0, LX/0O2n;->LL:LX/02k6;

    iput-object v8, p0, LX/0O2n;->LLILIL:Ljava/lang/Object;

    iput-object v3, p0, LX/0O2n;->LLILL:LX/0O2o;

    iput v2, p0, LX/0O2n;->LLILLIZIL:I

    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_a

    return-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_a
    :goto_3
    :try_start_2
    iget-object v1, v8, LX/0O2o;->LIZ:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_b
    invoke-virtual {v1, v4, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_b
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_c
    invoke-interface {v5, v3}, LX/02k6;->LIZ(Ljava/lang/Object;)V

    return-object p1

    :catchall_1
    move-exception v2

    :goto_4
    :try_start_3
    iget-object v1, v8, LX/0O2o;->LIZ:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_5
    invoke-virtual {v1, v4, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_d

    goto :goto_5

    :cond_d
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    invoke-interface {v5, v3}, LX/02k6;->LIZ(Ljava/lang/Object;)V

    throw v0
.end method
