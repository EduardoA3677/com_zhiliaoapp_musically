.class public final LX/0lD1;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tako.base.handlers.MessageChunkProxy$processChunksWithCoroutine$1"
    f = "MessageChunkProxy.kt"
    l = {
        0x1f1
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
.field public LL:Ljava/lang/Object;

.field public LLILIL:I

.field public LLILL:I

.field public final synthetic LLILLIZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0lD3;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:LX/0lCz;


# direct methods
.method public constructor <init>(Ljava/util/List;LX/0lCz;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0lD3;",
            ">;",
            "LX/0lCz;",
            "LX/02wT<",
            "-",
            "LX/0lD1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0lD1;->LLILLIZIL:Ljava/util/List;

    iput-object p2, p0, LX/0lD1;->LLILLJJLI:LX/0lCz;

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

    new-instance v2, LX/0lD1;

    iget-object v1, p0, LX/0lD1;->LLILLIZIL:Ljava/util/List;

    iget-object v0, p0, LX/0lD1;->LLILLJJLI:LX/0lCz;

    invoke-direct {v2, v1, v0, p2}, LX/0lD1;-><init>(Ljava/util/List;LX/0lCz;LX/02wT;)V

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
    .locals 9

    const-string v8, "MessageChunkProxy@dc87.processChunksWithCoroutine$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/0lD1;->LLILL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_5

    iget v7, p0, LX/0lD1;->LLILIL:I

    iget-object v5, p0, LX/0lD1;->LL:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    add-int/lit8 v2, v7, 0x1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0lD3;

    iget-object v0, v6, LX/0lD3;->LIZ:Lcom/ss/android/ugc/aweme/tako/base/internal/net/MessageChunkResult;

    iget v1, v0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/MessageChunkResult;->event:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    iget-object v1, p0, LX/0lD1;->LLILLJJLI:LX/0lCz;

    const-string v0, "processChunksWithCoroutine else"

    invoke-virtual {v1, v6, v0}, LX/0lCz;->LJIIJ(LX/0lD3;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, LX/0lD1;->LLILLIZIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v3

    if-ge v7, v0, :cond_0

    iget-object v0, p0, LX/0lD1;->LLILLJJLI:LX/0lCz;

    iget-wide v0, v0, LX/0lCz;->LJIIIIZZ:J

    iput-object v5, p0, LX/0lD1;->LL:Ljava/lang/Object;

    iput v2, p0, LX/0lD1;->LLILIL:I

    iput v3, p0, LX/0lD1;->LLILL:I

    invoke-static {v0, v1, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_0
    move v7, v2

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/0lD1;->LLILLJJLI:LX/0lCz;

    const-string v0, "processChunksWithCoroutine patch"

    invoke-virtual {v1, v6, v0}, LX/0lCz;->LJIIJ(LX/0lD3;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0lD1;->LLILLIZIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v7, 0x0

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/0lD1;->LLILLJJLI:LX/0lCz;

    const-string v0, "processChunksWithCoroutine completed"

    invoke-virtual {v1, v6, v0}, LX/0lCz;->LJIIJ(LX/0lD3;Ljava/lang/String;)V

    iget-object v0, p0, LX/0lD1;->LLILLJJLI:LX/0lCz;

    invoke-virtual {v0}, LX/0lCz;->LJIIIIZZ()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_4
    iget-object v0, p0, LX/0lD1;->LLILLJJLI:LX/0lCz;

    invoke-virtual {v0}, LX/0lCz;->LJIIIIZZ()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
