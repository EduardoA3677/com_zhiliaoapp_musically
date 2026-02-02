.class public final LX/03OW;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "androidx.compose.ui.SessionMutex$withSessionCancellingPrevious$2"
    f = "SessionMutex.kt"
    l = {
        0x3d,
        0x3f
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
.field public LL:I

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/02uK;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LX/03OX<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;LX/02wT;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    iput-object p3, p0, LX/03OW;->LLILL:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/03OW;->LLILLIZIL:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, LX/03OW;->LLILLJJLI:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

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

    new-instance v3, LX/03OW;

    iget-object v2, p0, LX/03OW;->LLILL:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/03OW;->LLILLIZIL:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, p0, LX/03OW;->LLILLJJLI:Lkotlin/jvm/functions/Function2;

    invoke-direct {v3, v1, p2, v2, v0}, LX/03OW;-><init>(Ljava/util/concurrent/atomic/AtomicReference;LX/02wT;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    iput-object p1, v3, LX/03OW;->LLILIL:Ljava/lang/Object;

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
    .locals 8

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/03OW;->LL:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v7, :cond_1

    if-ne v0, v4, :cond_0

    iget-object v2, p0, LX/03OW;->LLILIL:Ljava/lang/Object;

    :try_start_0
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, p0, LX/03OW;->LLILIL:Ljava/lang/Object;

    check-cast v2, LX/03OX;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v6, p0, LX/03OW;->LLILIL:Ljava/lang/Object;

    check-cast v6, LX/02uK;

    new-instance v2, LX/03OX;

    invoke-interface {v6}, LX/02uK;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Ma;->LJII(Lkotlin/coroutines/CoroutineContext;)LX/0PRY;

    move-result-object v1

    iget-object v0, p0, LX/03OW;->LLILL:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/03OX;-><init>(LX/0PRY;Ljava/lang/Object;)V

    iget-object v0, p0, LX/03OW;->LLILLIZIL:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03OX;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/03OX;->LIZ:LX/0PRY;

    if-eqz v0, :cond_3

    iput-object v2, p0, LX/03OW;->LLILIL:Ljava/lang/Object;

    iput v7, p0, LX/03OW;->LL:I

    invoke-static {v0, p0}, LX/03Ma;->LIZLLL(LX/0PRY;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_3

    return-object v5

    :cond_3
    :goto_0
    :try_start_1
    iget-object v1, p0, LX/03OW;->LLILLJJLI:Lkotlin/jvm/functions/Function2;

    iget-object v0, v2, LX/03OX;->LIZIZ:Ljava/lang/Object;

    iput-object v2, p0, LX/03OW;->LLILIL:Ljava/lang/Object;

    iput v4, p0, LX/03OW;->LL:I

    invoke-interface {v1, v0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    return-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :goto_1
    iget-object v1, p0, LX/03OW;->LLILLIZIL:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_5
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_5

    :cond_6
    return-object p1

    :catchall_0
    move-exception v4

    goto :goto_2

    :catchall_1
    move-exception v4

    :goto_2
    iget-object v1, p0, LX/03OW;->LLILLIZIL:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_3
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_7

    goto :goto_3

    :cond_7
    throw v4
.end method
