.class public final LX/03J4;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1"
    f = "Combine.kt"
    l = {
        0x81
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

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:LX/02v3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02v3<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:LX/02gW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02gW<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:LX/02gW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02gW<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:LX/0mTi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mTi<",
            "Ljava/lang/Object;",
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
.method public constructor <init>(LX/02v3;LX/02gW;LX/02gW;LX/0mTi;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02v3<",
            "Ljava/lang/Object;",
            ">;",
            "LX/02gW<",
            "Ljava/lang/Object;",
            ">;",
            "LX/02gW<",
            "Ljava/lang/Object;",
            ">;",
            "LX/0mTi<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "-",
            "LX/02wT<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/03J4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03J4;->LLILL:LX/02v3;

    iput-object p2, p0, LX/03J4;->LLILLIZIL:LX/02gW;

    iput-object p3, p0, LX/03J4;->LLILLJJLI:LX/02gW;

    iput-object p4, p0, LX/03J4;->LLILLL:LX/0mTi;

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

    new-instance v0, LX/03J4;

    iget-object v1, p0, LX/03J4;->LLILL:LX/02v3;

    iget-object v2, p0, LX/03J4;->LLILLIZIL:LX/02gW;

    iget-object v3, p0, LX/03J4;->LLILLJJLI:LX/02gW;

    iget-object v4, p0, LX/03J4;->LLILLL:LX/0mTi;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/03J4;-><init>(LX/02v3;LX/02gW;LX/02gW;LX/0mTi;LX/02wT;)V

    iput-object p1, v0, LX/03J4;->LLILIL:Ljava/lang/Object;

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
    .locals 13

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/03J4;->LL:I

    const/4 v4, 0x1

    const/4 v12, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    iget-object v9, p0, LX/03J4;->LLILIL:Ljava/lang/Object;

    check-cast v9, LX/040G;

    :try_start_0
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catch LX/03JZ; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :catch_0
    move-exception v2

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v6, p0, LX/03J4;->LLILIL:Ljava/lang/Object;

    check-cast v6, LX/02uK;

    new-instance v2, LX/03J5;

    iget-object v0, p0, LX/03J4;->LLILLIZIL:LX/02gW;

    invoke-direct {v2, v0, v12}, LX/03J5;-><init>(LX/02gW;LX/02wT;)V

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-static {v6, v0, v2, v1}, LX/03JW;->LIZIZ(LX/02uK;ILkotlin/jvm/functions/Function2;I)LX/040I;

    move-result-object v9

    invoke-static {}, LX/03Ma;->LIZ()LX/15B8;

    move-result-object v5

    new-instance v2, Lkotlin/jvm/internal/AwS326S0200000_1;

    iget-object v1, p0, LX/03J4;->LLILL:LX/02v3;

    const/16 v0, 0x8

    invoke-direct {v2, v5, v1, v0}, Lkotlin/jvm/internal/AwS326S0200000_1;-><init>(LX/15B8;LX/02v3;I)V

    invoke-virtual {v9, v2}, LX/040H;->LIZJ(Lkotlin/jvm/functions/Function1;)V

    :try_start_1
    invoke-interface {v6}, LX/02uK;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v7

    invoke-static {v7}, LX/15CT;->LIZIZ(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v6}, LX/02uK;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-interface {v0, v5}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    new-instance v5, LX/03J3;

    iget-object v6, p0, LX/03J4;->LLILLJJLI:LX/02gW;

    iget-object v10, p0, LX/03J4;->LLILL:LX/02v3;

    iget-object v11, p0, LX/03J4;->LLILLL:LX/0mTi;

    invoke-direct/range {v5 .. v12}, LX/03J3;-><init>(LX/02gW;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;LX/040G;LX/02v3;LX/0mTi;LX/02wT;)V

    iput-object v9, p0, LX/03J4;->LLILIL:Ljava/lang/Object;

    iput v4, p0, LX/03J4;->LL:I

    invoke-static {v2}, LX/15CT;->LIZIZ(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v0, v5, p0}, LX/0PAs;->LIZ(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_2

    return-object v3
    :try_end_1
    .catch LX/03JZ; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v2

    :goto_0
    :try_start_2
    iget-object v1, p0, LX/03J4;->LLILL:LX/02v3;

    invoke-virtual {v2}, LX/03JZ;->getOwner()LX/02v3;

    move-result-object v0

    if-eq v0, v1, :cond_2

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    :goto_1
    invoke-interface {v9, v12}, LX/040G;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :catchall_1
    move-exception v0

    :goto_2
    invoke-interface {v9, v12}, LX/040G;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    throw v0
.end method
