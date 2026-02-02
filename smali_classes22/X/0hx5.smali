.class public final LX/0hx5;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.im.core.internal.link.retry.LoopingNetworkRequestRetryScheduler$cleanUp$2"
    f = "NetworkRequestRetryScheduler.kt"
    l = {
        0x27d
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
.field public LL:LX/15C8;

.field public LLILIL:LX/0hx3;

.field public LLILL:I

.field public final synthetic LLILLIZIL:LX/0hx3;


# direct methods
.method public constructor <init>(LX/0hx3;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0hx3;",
            "LX/02wT<",
            "-",
            "LX/0hx5;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0hx5;->LLILLIZIL:LX/0hx3;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
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

    new-instance v1, LX/0hx5;

    iget-object v0, p0, LX/0hx5;->LLILLIZIL:LX/0hx3;

    invoke-direct {v1, v0, p2}, LX/0hx5;-><init>(LX/0hx3;LX/02wT;)V

    return-object v1
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
    .locals 7

    const-string v6, "LoopingNetworkRequestRetryScheduler@4605.cleanUp$2"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/0hx5;->LLILL:I

    const/4 v4, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    iget-object v1, p0, LX/0hx5;->LLILIL:LX/0hx3;

    iget-object v5, p0, LX/0hx5;->LL:LX/15C8;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0hx5;->LLILLIZIL:LX/0hx3;

    iget-object v0, v1, LX/0hx3;->LJ:LX/0hx9;

    iget-boolean v0, v0, LX/0hx9;->LIZ:Z

    if-nez v0, :cond_2

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    const-string v0, "Starting scheduler cleanup"

    invoke-virtual {v1, v0}, LX/0hx3;->LJIIIIZZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0hx5;->LLILLIZIL:LX/0hx3;

    iget-object v0, v0, LX/0hx3;->LJIIIZ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, LX/0hx5;->LLILLIZIL:LX/0hx3;

    iget-object v1, v0, LX/0hx3;->LJIIJ:LX/040L;

    if-eqz v1, :cond_3

    const-string v0, "Scheduler cleanup requested"

    invoke-static {v0, v2, v1}, LX/03Ma;->LIZIZ(Ljava/lang/String;Ljava/lang/Throwable;LX/0PRY;)V

    :cond_3
    iget-object v0, p0, LX/0hx5;->LLILLIZIL:LX/0hx3;

    iput-object v2, v0, LX/0hx3;->LJIIJ:LX/040L;

    iget-object v0, v0, LX/0hx3;->LJFF:LX/0hxA;

    iget-object v0, v0, LX/0hxA;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/0hx5;->LLILLIZIL:LX/0hx3;

    iget-object v0, v0, LX/0hx3;->LIZJ:LX/0hxE;

    iget-object v0, v0, LX/0hxE;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v1, p0, LX/0hx5;->LLILLIZIL:LX/0hx3;

    iget-object v5, v1, LX/0hx3;->LJII:LX/15C8;

    iput-object v5, p0, LX/0hx5;->LL:LX/15C8;

    iput-object v1, p0, LX/0hx5;->LLILIL:LX/0hx3;

    iput v4, p0, LX/0hx5;->LLILL:I

    invoke-virtual {v5, v2, p0}, LX/15C8;->LIZIZ(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_4
    :goto_0
    :try_start_0
    sget-object v0, LX/0hxC;->STOPPED:LX/0hxC;

    iput-object v0, v1, LX/0hx3;->LJIIIIZZ:LX/0hxC;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5, v2}, LX/15C8;->LIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0hx5;->LLILLIZIL:LX/0hx3;

    const-string v0, "Scheduler cleanup completed"

    invoke-virtual {v1, v0}, LX/0hx3;->LJIIIIZZ(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v5, v2}, LX/15C8;->LIZ(Ljava/lang/Object;)V

    throw v0
.end method
