.class public final LX/02k7;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.internalshare.impl.data.loader.SingleFlight$fetch$2"
    f = "SingleFlight.kt"
    l = {
        0x19,
        0x2a,
        0x1b,
        0x1f
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
.field public LL:LX/15C8;

.field public LLILIL:LX/03u2;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:Lkotlin/jvm/functions/Function2;

.field public LLILLJJLI:I

.field public synthetic LLILLL:Ljava/lang/Object;

.field public final synthetic LLILZ:LX/03u2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03u2<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZIL:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field public final synthetic LLILZLL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "LX/02uK;",
            "LX/02wT<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/03u2;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03u2<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/02uK;",
            "-",
            "LX/02wT<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/02k7;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/02k7;->LLILZ:LX/03u2;

    iput-object p2, p0, LX/02k7;->LLILZIL:Ljava/lang/Object;

    iput-object p3, p0, LX/02k7;->LLILZLL:Lkotlin/jvm/functions/Function2;

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

    new-instance v3, LX/02k7;

    iget-object v2, p0, LX/02k7;->LLILZ:LX/03u2;

    iget-object v1, p0, LX/02k7;->LLILZIL:Ljava/lang/Object;

    iget-object v0, p0, LX/02k7;->LLILZLL:Lkotlin/jvm/functions/Function2;

    invoke-direct {v3, v2, v1, v0, p2}, LX/02k7;-><init>(LX/03u2;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LX/02wT;)V

    iput-object p1, v3, LX/02k7;->LLILLL:Ljava/lang/Object;

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
    .locals 12

    const-string v11, "SingleFlight@ae77.fetch$2"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v8

    iget v0, p0, LX/02k7;->LLILLJJLI:I

    const/4 v7, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v3, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_3

    if-eq v0, v10, :cond_1

    if-eq v0, v9, :cond_0

    if-eq v0, v7, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    iget-object v4, p0, LX/02k7;->LLILLL:Ljava/lang/Object;

    check-cast v4, LX/02k6;

    :try_start_0
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_1
    iget-object v1, p0, LX/02k7;->LLILLIZIL:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, LX/02k7;->LLILL:Ljava/lang/Object;

    iget-object v5, p0, LX/02k7;->LLILIL:LX/03u2;

    iget-object v4, p0, LX/02k7;->LL:LX/15C8;

    iget-object v2, p0, LX/02k7;->LLILLL:Ljava/lang/Object;

    check-cast v2, LX/02uK;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/02k7;->LLILLL:Ljava/lang/Object;

    check-cast v2, LX/02uK;

    iget-object v0, p0, LX/02k7;->LLILZ:LX/03u2;

    iget-object v1, v0, LX/03u2;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, LX/02k7;->LLILZIL:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/030t;

    if-eqz v0, :cond_5

    iput v3, p0, LX/02k7;->LLILLJJLI:I

    invoke-interface {v0, p0}, LX/030t;->LJJJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_4

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v8

    :cond_3
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object p1

    :cond_5
    iget-object v5, p0, LX/02k7;->LLILZ:LX/03u2;

    iget-object v4, v5, LX/03u2;->LIZIZ:LX/15C8;

    iget-object v3, p0, LX/02k7;->LLILZIL:Ljava/lang/Object;

    iget-object v1, p0, LX/02k7;->LLILZLL:Lkotlin/jvm/functions/Function2;

    iput-object v2, p0, LX/02k7;->LLILLL:Ljava/lang/Object;

    iput-object v4, p0, LX/02k7;->LL:LX/15C8;

    iput-object v5, p0, LX/02k7;->LLILIL:LX/03u2;

    iput-object v3, p0, LX/02k7;->LLILL:Ljava/lang/Object;

    iput-object v1, p0, LX/02k7;->LLILLIZIL:Lkotlin/jvm/functions/Function2;

    iput v10, p0, LX/02k7;->LLILLJJLI:I

    invoke-virtual {v4, v6, p0}, LX/15C8;->LIZIZ(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_6

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v8

    :cond_6
    :goto_0
    :try_start_1
    iget-object v0, v5, LX/03u2;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/030t;

    if-eqz v0, :cond_7

    iput-object v4, p0, LX/02k7;->LLILLL:Ljava/lang/Object;

    iput-object v6, p0, LX/02k7;->LL:LX/15C8;

    iput-object v6, p0, LX/02k7;->LLILIL:LX/03u2;

    iput-object v6, p0, LX/02k7;->LLILL:Ljava/lang/Object;

    iput-object v6, p0, LX/02k7;->LLILLIZIL:Lkotlin/jvm/functions/Function2;

    iput v9, p0, LX/02k7;->LLILLJJLI:I

    invoke-interface {v0, p0}, LX/030t;->LJJJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v8

    :cond_7
    :try_start_2
    new-instance v0, LX/02gx;

    invoke-direct {v0, v1, v6}, LX/02gx;-><init>(Lkotlin/jvm/functions/Function2;LX/02wT;)V

    invoke-static {v2, v6, v6, v0, v9}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v2

    iget-object v0, v5, LX/03u2;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lkotlin/jvm/internal/AwS326S0200000_1;

    const/16 v0, 0x40

    invoke-direct {v1, v5, v3, v0}, Lkotlin/jvm/internal/AwS326S0200000_1;-><init>(LX/03u2;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Lkotlinx/coroutines/JobSupport;->LJIILLIIL(Lkotlin/jvm/functions/Function1;)LX/0O5x;

    iput-object v4, p0, LX/02k7;->LLILLL:Ljava/lang/Object;

    iput-object v6, p0, LX/02k7;->LL:LX/15C8;

    iput-object v6, p0, LX/02k7;->LLILIL:LX/03u2;

    iput-object v6, p0, LX/02k7;->LLILL:Ljava/lang/Object;

    iput-object v6, p0, LX/02k7;->LLILLIZIL:Lkotlin/jvm/functions/Function2;

    iput v7, p0, LX/02k7;->LLILLJJLI:I

    invoke-virtual {v2, p0}, Lkotlinx/coroutines/JobSupport;->LJJIII(LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v8

    :cond_8
    :goto_1
    invoke-interface {v4, v6}, LX/02k6;->LIZ(Ljava/lang/Object;)V

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object p1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    :goto_2
    invoke-interface {v4, v6}, LX/02k6;->LIZ(Ljava/lang/Object;)V

    throw v0
.end method
