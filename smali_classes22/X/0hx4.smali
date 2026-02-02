.class public final LX/0hx4;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.im.core.internal.link.retry.LoopingNetworkRequestRetryScheduler$resume$2"
    f = "NetworkRequestRetryScheduler.kt"
    l = {
        0x27d,
        0x287
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

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:I

.field public synthetic LLILLJJLI:Ljava/lang/Object;

.field public final synthetic LLILLL:LX/0hx3;

.field public final synthetic LLILZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0hx3;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0hx3;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0hx4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0hx4;->LLILLL:LX/0hx3;

    iput-object p2, p0, LX/0hx4;->LLILZ:Ljava/lang/String;

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

    new-instance v2, LX/0hx4;

    iget-object v1, p0, LX/0hx4;->LLILLL:LX/0hx3;

    iget-object v0, p0, LX/0hx4;->LLILZ:Ljava/lang/String;

    invoke-direct {v2, v1, v0, p2}, LX/0hx4;-><init>(LX/0hx3;Ljava/lang/String;LX/02wT;)V

    iput-object p1, v2, LX/0hx4;->LLILLJJLI:Ljava/lang/Object;

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
    .locals 11

    const-string v10, "LoopingNetworkRequestRetryScheduler@4605.resume$2"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/0hx4;->LLILLIZIL:I

    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v6, :cond_0

    iget-object v2, p0, LX/0hx4;->LLILIL:LX/0hx3;

    iget-object v1, p0, LX/0hx4;->LL:LX/15C8;

    iget-object v5, p0, LX/0hx4;->LLILLJJLI:Ljava/lang/Object;

    check-cast v5, LX/02uK;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v9, p0, LX/0hx4;->LLILL:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v8, p0, LX/0hx4;->LLILIL:LX/0hx3;

    iget-object v7, p0, LX/0hx4;->LL:LX/15C8;

    iget-object v5, p0, LX/0hx4;->LLILLJJLI:Ljava/lang/Object;

    check-cast v5, LX/02uK;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v5, p0, LX/0hx4;->LLILLJJLI:Ljava/lang/Object;

    check-cast v5, LX/02uK;

    iget-object v8, p0, LX/0hx4;->LLILLL:LX/0hx3;

    iget-object v0, v8, LX/0hx3;->LJ:LX/0hx9;

    iget-boolean v0, v0, LX/0hx9;->LIZ:Z

    if-nez v0, :cond_3

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    iget-object v7, v8, LX/0hx3;->LJII:LX/15C8;

    iget-object v9, p0, LX/0hx4;->LLILZ:Ljava/lang/String;

    iput-object v5, p0, LX/0hx4;->LLILLJJLI:Ljava/lang/Object;

    iput-object v7, p0, LX/0hx4;->LL:LX/15C8;

    iput-object v8, p0, LX/0hx4;->LLILIL:LX/0hx3;

    iput-object v9, p0, LX/0hx4;->LLILL:Ljava/lang/Object;

    iput v2, p0, LX/0hx4;->LLILLIZIL:I

    invoke-virtual {v7, v4, p0}, LX/15C8;->LIZIZ(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_4
    :goto_0
    :try_start_0
    iget-object v1, v8, LX/0hx3;->LJIIIIZZ:LX/0hxC;

    sget-object v0, LX/0hxC;->RUNNING:LX/0hxC;

    if-ne v1, v0, :cond_5

    sget-object v0, LX/0XKG;->IS_RUNNING:LX/0XKG;

    invoke-virtual {v8, v9, v0}, LX/0hx3;->LJIIJJI(Ljava/lang/String;LX/0XKG;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v7, v4}, LX/15C8;->LIZ(Ljava/lang/Object;)V

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_5
    invoke-virtual {v7, v4}, LX/15C8;->LIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0hx4;->LLILLL:LX/0hx3;

    iget-object v0, v0, LX/0hx3;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZLLL()LX/0i4Q;

    move-result-object v0

    invoke-interface {v0}, LX/0i4Q;->LJII()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v2, p0, LX/0hx4;->LLILLL:LX/0hx3;

    iget-object v1, p0, LX/0hx4;->LLILZ:Ljava/lang/String;

    sget-object v0, LX/0XKG;->NETWORK_UNAVAILABLE:LX/0XKG;

    invoke-virtual {v2, v1, v0}, LX/0hx3;->LJIIJJI(Ljava/lang/String;LX/0XKG;)V

    iget-object v0, p0, LX/0hx4;->LLILLL:LX/0hx3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_6
    iget-object v0, p0, LX/0hx4;->LLILLL:LX/0hx3;

    iget-object v0, v0, LX/0hx3;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZLLL()LX/0i4Q;

    move-result-object v0

    invoke-interface {v0}, LX/0i4Q;->isAppBackground()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v2, p0, LX/0hx4;->LLILLL:LX/0hx3;

    iget-object v1, p0, LX/0hx4;->LLILZ:Ljava/lang/String;

    sget-object v0, LX/0XKG;->APP_BACKGROUND:LX/0XKG;

    invoke-virtual {v2, v1, v0}, LX/0hx3;->LJIIJJI(Ljava/lang/String;LX/0XKG;)V

    iget-object v0, p0, LX/0hx4;->LLILLL:LX/0hx3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_7
    iget-object v0, p0, LX/0hx4;->LLILLL:LX/0hx3;

    iget-object v0, v0, LX/0hx3;->LJIIIIZZ:LX/0hxC;

    sget-object v1, LX/0hxD;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v2, :cond_a

    if-ne v0, v6, :cond_9

    iget-object v1, p0, LX/0hx4;->LLILLL:LX/0hx3;

    const-string v0, "resume() called while stopped, waiting for completion"

    invoke-virtual {v1, v0}, LX/0hx3;->LJIIIIZZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0hx4;->LLILLL:LX/0hx3;

    iget-object v0, v0, LX/0hx3;->LJFF:LX/0hxA;

    iget-object v0, v0, LX/0hxA;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/0hx4;->LLILLL:LX/0hx3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, LX/0hx4;->LLILLL:LX/0hx3;

    iget-object v1, v2, LX/0hx3;->LJII:LX/15C8;

    iput-object v5, p0, LX/0hx4;->LLILLJJLI:Ljava/lang/Object;

    iput-object v1, p0, LX/0hx4;->LL:LX/15C8;

    iput-object v2, p0, LX/0hx4;->LLILIL:LX/0hx3;

    iput-object v4, p0, LX/0hx4;->LLILL:Ljava/lang/Object;

    iput v6, p0, LX/0hx4;->LLILLIZIL:I

    invoke-virtual {v1, v4, p0}, LX/15C8;->LIZIZ(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_8
    :goto_1
    :try_start_1
    sget-object v0, LX/0hxC;->RUNNING:LX/0hxC;

    iput-object v0, v2, LX/0hx3;->LJIIIIZZ:LX/0hxC;

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1, v4}, LX/15C8;->LIZ(Ljava/lang/Object;)V

    throw v0

    :cond_9
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_a
    iget-object v2, p0, LX/0hx4;->LLILLL:LX/0hx3;

    iget-object v1, p0, LX/0hx4;->LLILZ:Ljava/lang/String;

    sget-object v0, LX/0XKG;->IS_RUNNING:LX/0XKG;

    invoke-virtual {v2, v1, v0}, LX/0hx3;->LJIIJJI(Ljava/lang/String;LX/0XKG;)V

    iget-object v0, p0, LX/0hx4;->LLILLL:LX/0hx3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :goto_2
    invoke-virtual {v1, v4}, LX/15C8;->LIZ(Ljava/lang/Object;)V

    iget-object v3, p0, LX/0hx4;->LLILLL:LX/0hx3;

    iget-object v2, v3, LX/0hx3;->LJI:LX/0ZBF;

    new-instance v1, LX/0htH;

    iget-object v0, p0, LX/0hx4;->LLILZ:Ljava/lang/String;

    invoke-direct {v1, v3, v0, v4}, LX/0htH;-><init>(LX/0hx3;Ljava/lang/String;LX/02wT;)V

    invoke-static {v5, v2, v4, v1, v6}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, v3, LX/0hx3;->LJIIJ:LX/040L;

    :goto_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :catchall_1
    move-exception v0

    invoke-virtual {v7, v4}, LX/15C8;->LIZ(Ljava/lang/Object;)V

    throw v0
.end method
