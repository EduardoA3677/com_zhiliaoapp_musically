.class public final LX/0P76;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "androidx.compose.runtime.Recomposer$recompositionRunner$2"
    f = "Recomposer.kt"
    l = {
        0x430
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
.field public LL:LX/0P5z;

.field public LLILIL:I

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:LX/0P74;

.field public final synthetic LLILLJJLI:LX/0mTi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mTi<",
            "LX/02uK;",
            "LX/0OhT;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:LX/0OhT;


# direct methods
.method public constructor <init>(LX/0P74;LX/0mTi;LX/0OhT;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0P74;",
            "LX/0mTi<",
            "-",
            "LX/02uK;",
            "-",
            "LX/0OhT;",
            "-",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "LX/0OhT;",
            "LX/02wT<",
            "-",
            "LX/0P76;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0P76;->LLILLIZIL:LX/0P74;

    iput-object p2, p0, LX/0P76;->LLILLJJLI:LX/0mTi;

    iput-object p3, p0, LX/0P76;->LLILLL:LX/0OhT;

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

    new-instance v3, LX/0P76;

    iget-object v2, p0, LX/0P76;->LLILLIZIL:LX/0P74;

    iget-object v1, p0, LX/0P76;->LLILLJJLI:LX/0mTi;

    iget-object v0, p0, LX/0P76;->LLILLL:LX/0OhT;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0P76;-><init>(LX/0P74;LX/0mTi;LX/0OhT;LX/02wT;)V

    iput-object p1, v3, LX/0P76;->LLILL:Ljava/lang/Object;

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
    .locals 9

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, p0, LX/0P76;->LLILIL:I

    const/4 v5, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v8, :cond_0

    iget-object v6, p0, LX/0P76;->LL:LX/0P5z;

    iget-object v3, p0, LX/0P76;->LLILL:Ljava/lang/Object;

    :try_start_0
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0P76;->LLILL:Ljava/lang/Object;

    check-cast v0, LX/02uK;

    invoke-interface {v0}, LX/02uK;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Ma;->LJII(Lkotlin/coroutines/CoroutineContext;)LX/0PRY;

    move-result-object v3

    iget-object v0, p0, LX/0P76;->LLILLIZIL:LX/0P74;

    invoke-static {v0, v3}, LX/0P74;->LJJI(LX/0P74;LX/0PRY;)V

    new-instance v2, Lkotlin/jvm/internal/AwS554S0100000_11;

    iget-object v1, p0, LX/0P76;->LLILLIZIL:LX/0P74;

    const/16 v0, 0xd

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS554S0100000_11;-><init>(LX/0P74;I)V

    invoke-static {v2}, LX/0P6X;->LIZLLL(Lkotlin/jvm/functions/Function2;)LX/0P5z;

    move-result-object v6

    iget-object v0, p0, LX/0P76;->LLILLIZIL:LX/0P74;

    iget-object v4, v0, LX/0P74;->LJIL:LX/0P7O;

    :cond_2
    sget-object v2, LX/0P74;->LJJ:LX/14is;

    invoke-virtual {v2}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0P7I;

    invoke-interface {v1, v4}, LX/0P7I;->LJJLIIIJJIZ(LX/0P7O;)LX/0Pfi;

    move-result-object v0

    if-eq v1, v0, :cond_3

    invoke-virtual {v2, v1, v0}, LX/14is;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    :try_start_1
    iget-object v0, p0, LX/0P76;->LLILLIZIL:LX/0P74;

    iget-object v1, v0, LX/0P74;->LIZIZ:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v0}, LX/0P74;->LJJIIZI()Ljava/util/List;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0P79;

    invoke-interface {v0}, LX/0P79;->LIZJ()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    new-instance v2, LX/0EEN;

    iget-object v1, p0, LX/0P76;->LLILLJJLI:LX/0mTi;

    iget-object v0, p0, LX/0P76;->LLILLL:LX/0OhT;

    invoke-direct {v2, v1, v0, v5}, LX/0EEN;-><init>(LX/0mTi;LX/0OhT;LX/02wT;)V

    iput-object v3, p0, LX/0P76;->LLILL:Ljava/lang/Object;

    iput-object v6, p0, LX/0P76;->LL:LX/0P5z;

    iput v8, p0, LX/0P76;->LLILIL:I

    invoke-static {v2, p0}, LX/03Jv;->LJ(Lkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_5

    return-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_5
    :goto_1
    invoke-virtual {v6}, LX/0P5z;->dispose()V

    iget-object v2, p0, LX/0P76;->LLILLIZIL:LX/0P74;

    iget-object v1, v2, LX/0P74;->LIZIZ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_4
    iget-object v0, v2, LX/0P74;->LIZJ:LX/0PRY;

    if-ne v0, v3, :cond_6

    iput-object v5, v2, LX/0P74;->LIZJ:LX/0PRY;

    :cond_6
    invoke-virtual {v2}, LX/0P74;->LJJIIJ()LX/0x07;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v1

    iget-object v0, p0, LX/0P76;->LLILLIZIL:LX/0P74;

    iget-object v3, v0, LX/0P74;->LJIL:LX/0P7O;

    :cond_7
    sget-object v2, LX/0P74;->LJJ:LX/14is;

    invoke-virtual {v2}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0P7I;

    invoke-interface {v1, v3}, LX/0P7I;->remove(Ljava/lang/Object;)LX/0Pfi;

    move-result-object v0

    if-eq v1, v0, :cond_8

    invoke-virtual {v2, v1, v0}, LX/14is;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_8
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v4

    goto :goto_2

    :catchall_3
    move-exception v4

    :goto_2
    invoke-virtual {v6}, LX/0P5z;->dispose()V

    iget-object v2, p0, LX/0P76;->LLILLIZIL:LX/0P74;

    iget-object v1, v2, LX/0P74;->LIZIZ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_6
    iget-object v0, v2, LX/0P74;->LIZJ:LX/0PRY;

    if-ne v0, v3, :cond_9

    iput-object v5, v2, LX/0P74;->LIZJ:LX/0PRY;

    :cond_9
    invoke-virtual {v2}, LX/0P74;->LJJIIJ()LX/0x07;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    monitor-exit v1

    iget-object v0, p0, LX/0P76;->LLILLIZIL:LX/0P74;

    iget-object v3, v0, LX/0P74;->LJIL:LX/0P7O;

    :goto_3
    sget-object v2, LX/0P74;->LJJ:LX/14is;

    invoke-virtual {v2}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0P7I;

    invoke-interface {v1, v3}, LX/0P7I;->remove(Ljava/lang/Object;)LX/0Pfi;

    move-result-object v0

    if-eq v1, v0, :cond_a

    invoke-virtual {v2, v1, v0}, LX/14is;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_3

    :cond_a
    throw v4

    :catchall_4
    move-exception v0

    monitor-exit v1

    throw v0
.end method
