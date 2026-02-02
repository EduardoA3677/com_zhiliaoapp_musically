.class public final LX/0O8h;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "androidx.compose.foundation.gestures.ContentInViewNode$launchAnimation$2"
    f = "ContentInViewNode.kt"
    l = {
        0xd7
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

.field public final synthetic LLILL:LX/0O8i;

.field public final synthetic LLILLIZIL:LX/0O8u;

.field public final synthetic LLILLJJLI:LX/0O8l;


# direct methods
.method public constructor <init>(LX/0O8i;LX/0O8u;LX/0O8l;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0O8i;",
            "LX/0O8u;",
            "LX/0O8l;",
            "LX/02wT<",
            "-",
            "LX/0O8h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0O8h;->LLILL:LX/0O8i;

    iput-object p2, p0, LX/0O8h;->LLILLIZIL:LX/0O8u;

    iput-object p3, p0, LX/0O8h;->LLILLJJLI:LX/0O8l;

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

    new-instance v3, LX/0O8h;

    iget-object v2, p0, LX/0O8h;->LLILL:LX/0O8i;

    iget-object v1, p0, LX/0O8h;->LLILLIZIL:LX/0O8u;

    iget-object v0, p0, LX/0O8h;->LLILLJJLI:LX/0O8l;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0O8h;-><init>(LX/0O8i;LX/0O8u;LX/0O8l;LX/02wT;)V

    iput-object p1, v3, LX/0O8h;->LLILIL:Ljava/lang/Object;

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
    .locals 11

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/0O8h;->LL:I

    const/4 v10, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0O8h;->LLILIL:Ljava/lang/Object;

    check-cast v0, LX/02uK;

    invoke-interface {v0}, LX/02uK;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Ma;->LJII(Lkotlin/coroutines/CoroutineContext;)LX/0PRY;

    move-result-object v9

    :try_start_0
    iget-object v7, p0, LX/0O8h;->LLILL:LX/0O8i;

    iput-boolean v3, v7, LX/0O8i;->LLJJJ:Z

    iget-object v1, v7, LX/0O8i;->LLJILJILJ:LX/0O7w;

    sget-object v0, LX/0O2r;->Default:LX/0O2r;

    new-instance v5, LX/0O8g;

    iget-object v6, p0, LX/0O8h;->LLILLIZIL:LX/0O8u;

    iget-object v8, p0, LX/0O8h;->LLILLJJLI:LX/0O8l;

    invoke-direct/range {v5 .. v10}, LX/0O8g;-><init>(LX/0O8u;LX/0O8i;LX/0O8l;LX/0PRY;LX/02wT;)V

    iput v3, p0, LX/0O8h;->LL:I

    invoke-virtual {v1, v0, v5, p0}, LX/0O7w;->LJFF(LX/0O2r;Lkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_2

    return-object v4

    :goto_0
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/0O8h;->LLILL:LX/0O8i;

    iget-object v0, v0, LX/0O8i;->LLJJI:LX/0O8j;

    invoke-virtual {v0}, LX/0O8j;->LIZIZ()V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/0O8h;->LLILL:LX/0O8i;

    iput-boolean v2, v0, LX/0O8i;->LLJJJ:Z

    iget-object v0, v0, LX/0O8i;->LLJJI:LX/0O8j;

    invoke-virtual {v0, v10}, LX/0O8j;->LIZ(Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0O8h;->LLILL:LX/0O8i;

    iput-boolean v2, v0, LX/0O8i;->LLJJIJI:Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :catch_0
    move-exception v10

    :try_start_1
    throw v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/0O8h;->LLILL:LX/0O8i;

    iput-boolean v2, v0, LX/0O8i;->LLJJJ:Z

    iget-object v0, v0, LX/0O8i;->LLJJI:LX/0O8j;

    invoke-virtual {v0, v10}, LX/0O8j;->LIZ(Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0O8h;->LLILL:LX/0O8i;

    iput-boolean v2, v0, LX/0O8i;->LLJJIJI:Z

    throw v1
.end method
