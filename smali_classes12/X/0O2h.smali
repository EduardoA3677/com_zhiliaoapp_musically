.class public final LX/0O2h;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "androidx.compose.foundation.MutatorMutex$mutateWith$2"
    f = "MutatorMutex.kt"
    l = {
        0xd2,
        0xa5
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

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:LX/0O2k;

.field public LLILLJJLI:I

.field public synthetic LLILLL:Ljava/lang/Object;

.field public final synthetic LLILZ:LX/0O2r;

.field public final synthetic LLILZIL:LX/0O2k;

.field public final synthetic LLILZLL:Lkotlin/jvm/functions/Function2;
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

.field public final synthetic LLIZ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0O2r;LX/0O2k;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0O2r;",
            "LX/0O2k;",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Object;",
            "-",
            "LX/02wT<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "-",
            "LX/0O2h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0O2h;->LLILZ:LX/0O2r;

    iput-object p2, p0, LX/0O2h;->LLILZIL:LX/0O2k;

    iput-object p3, p0, LX/0O2h;->LLILZLL:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, LX/0O2h;->LLIZ:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
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

    new-instance v0, LX/0O2h;

    iget-object v1, p0, LX/0O2h;->LLILZ:LX/0O2r;

    iget-object v2, p0, LX/0O2h;->LLILZIL:LX/0O2k;

    iget-object v3, p0, LX/0O2h;->LLILZLL:Lkotlin/jvm/functions/Function2;

    iget-object v4, p0, LX/0O2h;->LLIZ:Ljava/lang/Object;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0O2h;-><init>(LX/0O2r;LX/0O2k;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;LX/02wT;)V

    iput-object p1, v0, LX/0O2h;->LLILLL:Ljava/lang/Object;

    return-object v0
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

    move-result-object v7

    iget v0, p0, LX/0O2h;->LLILLJJLI:I

    const/4 v6, 0x2

    const/4 v8, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v8, :cond_1

    if-ne v0, v6, :cond_0

    iget-object v9, p0, LX/0O2h;->LLILIL:Ljava/lang/Object;

    check-cast v9, LX/0O2k;

    iget-object v5, p0, LX/0O2h;->LL:LX/02k6;

    iget-object v4, p0, LX/0O2h;->LLILLL:Ljava/lang/Object;

    :try_start_0
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    goto :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v9, p0, LX/0O2h;->LLILLIZIL:LX/0O2k;

    iget-object v1, p0, LX/0O2h;->LLILL:Ljava/lang/Object;

    iget-object v2, p0, LX/0O2h;->LLILIL:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iget-object v5, p0, LX/0O2h;->LL:LX/02k6;

    iget-object v4, p0, LX/0O2h;->LLILLL:Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0O2h;->LLILLL:Ljava/lang/Object;

    check-cast v0, LX/02uK;

    new-instance v4, LX/0O2j;

    iget-object v2, p0, LX/0O2h;->LLILZ:LX/0O2r;

    invoke-interface {v0}, LX/02uK;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    sget-object v0, LX/0PRY;->LJZL:LX/0O0X;

    invoke-interface {v1, v0}, Lkotlin/coroutines/CoroutineContext;->get(LX/0P7L;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    check-cast v0, LX/0PRY;

    invoke-direct {v4, v2, v0}, LX/0O2j;-><init>(LX/0O2r;LX/0PRY;)V

    iget-object v0, p0, LX/0O2h;->LLILZIL:LX/0O2k;

    invoke-static {v0, v4}, LX/0O2k;->LIZ(LX/0O2k;LX/0O2j;)V

    iget-object v9, p0, LX/0O2h;->LLILZIL:LX/0O2k;

    iget-object v5, v9, LX/0O2k;->LIZIZ:LX/15C8;

    iget-object v2, p0, LX/0O2h;->LLILZLL:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, LX/0O2h;->LLIZ:Ljava/lang/Object;

    iput-object v4, p0, LX/0O2h;->LLILLL:Ljava/lang/Object;

    iput-object v5, p0, LX/0O2h;->LL:LX/02k6;

    iput-object v2, p0, LX/0O2h;->LLILIL:Ljava/lang/Object;

    iput-object v1, p0, LX/0O2h;->LLILL:Ljava/lang/Object;

    iput-object v9, p0, LX/0O2h;->LLILLIZIL:LX/0O2k;

    iput v8, p0, LX/0O2h;->LLILLJJLI:I

    invoke-virtual {v5, v3, p0}, LX/15C8;->LIZIZ(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_3

    return-object v7

    :cond_3
    :goto_0
    :try_start_1
    iput-object v4, p0, LX/0O2h;->LLILLL:Ljava/lang/Object;

    iput-object v5, p0, LX/0O2h;->LL:LX/02k6;

    iput-object v9, p0, LX/0O2h;->LLILIL:Ljava/lang/Object;

    iput-object v3, p0, LX/0O2h;->LLILL:Ljava/lang/Object;

    iput-object v3, p0, LX/0O2h;->LLILLIZIL:LX/0O2k;

    iput v6, p0, LX/0O2h;->LLILLJJLI:I

    invoke-interface {v2, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_4

    return-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_4
    :goto_1
    :try_start_2
    iget-object v1, v9, LX/0O2k;->LIZ:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_5
    invoke-virtual {v1, v4, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_6
    invoke-interface {v5, v3}, LX/02k6;->LIZ(Ljava/lang/Object;)V

    return-object p1

    :catchall_1
    move-exception v2

    :goto_2
    :try_start_3
    iget-object v1, v9, LX/0O2k;->LIZ:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_3
    invoke-virtual {v1, v4, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_7

    goto :goto_3

    :cond_7
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    invoke-interface {v5, v3}, LX/02k6;->LIZ(Ljava/lang/Object;)V

    throw v0
.end method
