.class public final LX/0nwM;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.explore.performance.chunk.ExploreTopicFeedChunkProcessRequest$observeState$2$2"
    f = "ExploreTopicFeedChunkProcessRequest.kt"
    l = {
        0x85,
        0x89,
        0x90
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/ss/android/ugc/aweme/explore/data/ExploreTopicAwemeListResponse;",
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

.field public final synthetic LLILL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ss/android/ugc/aweme/explore/data/ExploreTopicAwemeListResponse;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:LX/0nwH;


# direct methods
.method public constructor <init>(LX/0nwH;LX/02wT;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iput-object p3, p0, LX/0nwM;->LLILL:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/0nwM;->LLILLIZIL:LX/0nwH;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

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

    new-instance v2, LX/0nwM;

    iget-object v1, p0, LX/0nwM;->LLILL:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/0nwM;->LLILLIZIL:LX/0nwH;

    invoke-direct {v2, v0, p2, v1}, LX/0nwM;-><init>(LX/0nwH;LX/02wT;Lkotlin/jvm/functions/Function1;)V

    iput-object p1, v2, LX/0nwM;->LLILIL:Ljava/lang/Object;

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

    const-string v8, "ExploreTopicFeedChunkProcessRequest@8a90.observeState$2$2"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/0nwM;->LL:I

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v5, :cond_3

    if-eq v0, v6, :cond_6

    if-ne v0, v7, :cond_a

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0nwM;->LLILLIZIL:LX/0nwH;

    iget-object v0, v0, LX/0nwH;->LIZLLL:LX/040L;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v0, p0, LX/0nwM;->LLILLIZIL:LX/0nwH;

    iput-object v4, v0, LX/0nwH;->LIZLLL:LX/040L;

    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, p0, LX/0nwM;->LLILIL:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/explore/data/ExploreTopicAwemeListResponse;

    iget-object v0, p0, LX/0nwM;->LLILL:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0NCP;->LIZ:LX/0NCP;

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/explore/data/ExploreTopicAwemeListResponse;->LLILIL:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/0nwM;->LLILLIZIL:LX/0nwH;

    iget-object v0, v0, LX/0nwH;->LIZ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nwS;

    if-eqz v0, :cond_5

    sget-object v1, LX/0nwU;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-ne v0, v5, :cond_5

    iget-object v0, p0, LX/0nwM;->LLILLIZIL:LX/0nwH;

    iget-object v1, v0, LX/0nwH;->LIZ:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LX/0nwS;->CHUNK_PROCESSING:LX/0nwS;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0nwM;->LLILLIZIL:LX/0nwH;

    iget-object v0, v0, LX/0nwH;->LIZJ:LX/14io;

    iput v5, p0, LX/0nwM;->LL:I

    invoke-virtual {v0, v3, p0}, LX/14io;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_2

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_5
    iget-object v0, p0, LX/0nwM;->LLILLIZIL:LX/0nwH;

    iget-object v1, v0, LX/0nwH;->LIZ:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LX/0nwS;->CHUNK_COMPLETE:LX/0nwS;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0nwM;->LLILLIZIL:LX/0nwH;

    iget-object v0, v0, LX/0nwH;->LIZJ:LX/14io;

    iput v6, p0, LX/0nwM;->LL:I

    invoke-virtual {v0, v3, p0}, LX/14io;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_7

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_6
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    iget-object v0, p0, LX/0nwM;->LLILLIZIL:LX/0nwH;

    iget-object v0, v0, LX/0nwH;->LIZLLL:LX/040L;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v4}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_8
    iget-object v0, p0, LX/0nwM;->LLILLIZIL:LX/0nwH;

    iput-object v4, v0, LX/0nwH;->LIZLLL:LX/040L;

    goto :goto_0

    :cond_9
    iget-object v0, p0, LX/0nwM;->LLILLIZIL:LX/0nwH;

    iget-object v1, v0, LX/0nwH;->LIZ:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LX/0nwS;->CHUNK_COMPLETE:LX/0nwS;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0nwM;->LLILLIZIL:LX/0nwH;

    iget-object v0, v0, LX/0nwH;->LIZJ:LX/14io;

    iput v7, p0, LX/0nwM;->LL:I

    invoke-virtual {v0, v3, p0}, LX/14io;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
