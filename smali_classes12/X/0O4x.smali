.class public final LX/0O4x;
.super LX/0PAl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "androidx.compose.foundation.gestures.ForEachGestureKt$awaitEachGesture$2"
    f = "ForEachGesture.kt"
    l = {
        0x66,
        0x69,
        0x6e
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAl;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/0O4m;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LLILIL:I

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:Lkotlin/coroutines/CoroutineContext;

.field public final synthetic LLILLJJLI:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "LX/0O4m;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    iput-object p2, p0, LX/0O4x;->LLILLIZIL:Lkotlin/coroutines/CoroutineContext;

    iput-object p3, p0, LX/0O4x;->LLILLJJLI:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LX/0PAl;-><init>(ILX/02wT;)V

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

    new-instance v2, LX/0O4x;

    iget-object v1, p0, LX/0O4x;->LLILLIZIL:Lkotlin/coroutines/CoroutineContext;

    iget-object v0, p0, LX/0O4x;->LLILLJJLI:Lkotlin/jvm/functions/Function2;

    invoke-direct {v2, p2, v1, v0}, LX/0O4x;-><init>(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)V

    iput-object p1, v2, LX/0O4x;->LLILL:Ljava/lang/Object;

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
    .locals 7

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LX/0O4x;->LLILIL:I

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v5, :cond_6

    iget-object v0, p0, LX/0O4x;->LLILL:Ljava/lang/Object;

    check-cast v0, LX/0O4m;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget-object v1, p0, LX/0O4x;->LLILLIZIL:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v1}, LX/03Ma;->LJIIIIZZ(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v1

    if-eqz v1, :cond_5

    :try_start_0
    iget-object v1, p0, LX/0O4x;->LLILLJJLI:Lkotlin/jvm/functions/Function2;

    iput-object v0, p0, LX/0O4x;->LLILL:Ljava/lang/Object;

    iput v3, p0, LX/0O4x;->LLILIL:I

    invoke-interface {v1, v0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_3

    goto :goto_2
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    iget-object v0, p0, LX/0O4x;->LLILL:Ljava/lang/Object;

    check-cast v0, LX/0O4m;

    :try_start_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_2
    iget-object v0, p0, LX/0O4x;->LLILL:Ljava/lang/Object;

    check-cast v0, LX/0O4m;

    :try_start_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_3
    :try_start_3
    iput-object v0, p0, LX/0O4x;->LLILL:Ljava/lang/Object;

    iput v4, p0, LX/0O4x;->LLILIL:I

    sget-object v1, LX/0O5j;->Final:LX/0O5j;

    invoke-static {v0, v1, p0}, LX/0O4y;->LIZ(LX/0O4m;LX/0O5j;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_0

    goto :goto_3
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    :goto_1
    iget-object v1, p0, LX/0O4x;->LLILLIZIL:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v1}, LX/03Ma;->LJIIIIZZ(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v1

    if-eqz v1, :cond_7

    iput-object v0, p0, LX/0O4x;->LLILL:Ljava/lang/Object;

    iput v5, p0, LX/0O4x;->LLILIL:I

    sget-object v1, LX/0O5j;->Final:LX/0O5j;

    invoke-static {v0, v1, p0}, LX/0O4y;->LIZ(LX/0O4m;LX/0O5j;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_0

    return-object v6

    :cond_4
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0O4x;->LLILL:Ljava/lang/Object;

    check-cast v0, LX/0O4m;

    goto :goto_0

    :goto_2
    return-object v6

    :cond_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_3
    return-object v6

    :cond_7
    throw v2
.end method
