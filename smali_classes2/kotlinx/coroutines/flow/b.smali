.class public final Lkotlinx/coroutines/flow/b;
.super LX/03JB;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LX/03JB<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final LLILIL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "LX/03J7<",
            "-TT;>;",
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
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILX/14iw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/03J7<",
            "-TT;>;-",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "LX/14iw;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, LX/03JB;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILX/14iw;)V

    iput-object p1, p0, Lkotlinx/coroutines/flow/b;->LLILIL:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final collectTo(LX/03J7;LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03J7<",
            "-TT;>;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/03JC;

    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/03JC;

    iget v2, v4, LX/03JC;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/03JC;->LLILLIZIL:I

    :goto_0
    iget-object v3, v4, LX/03JC;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v1, v4, LX/03JC;->LLILLIZIL:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_4

    iget-object p1, v4, LX/03JC;->LL:LX/03J7;

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {p1}, LX/03Ja;->LJ()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iput-object p1, v4, LX/03JC;->LL:LX/03J7;

    iput v0, v4, LX/03JC;->LLILLIZIL:I

    invoke-super {p0, p1, v4}, LX/03JB;->collectTo(LX/03J7;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_2
    new-instance v4, LX/03JC;

    invoke-direct {v4, p0, p2}, LX/03JC;-><init>(Lkotlinx/coroutines/flow/b;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "\'awaitClose { yourCallbackOrListener.cancel() }\' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final create(Lkotlin/coroutines/CoroutineContext;ILX/14iw;)LX/03JJ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "LX/14iw;",
            ")",
            "LX/03JJ<",
            "TT;>;"
        }
    .end annotation

    new-instance v1, Lkotlinx/coroutines/flow/b;

    iget-object v0, p0, Lkotlinx/coroutines/flow/b;->LLILIL:Lkotlin/jvm/functions/Function2;

    invoke-direct {v1, v0, p1, p2, p3}, Lkotlinx/coroutines/flow/b;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILX/14iw;)V

    return-object v1
.end method
