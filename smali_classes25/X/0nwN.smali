.class public final LX/0nwN;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.explore.performance.chunk.ExploreTopicFeedChunkProcessRequest$exploreFeedRequestByChunk$firstResponse$1"
    f = "ExploreTopicFeedChunkProcessRequest.kt"
    l = {
        0x5e
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "LX/0mTi<",
        "LX/02v3<",
        "-",
        "Lcom/ss/android/ugc/aweme/explore/data/ExploreTopicAwemeListResponse;",
        ">;",
        "Ljava/lang/Throwable;",
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

.field public final synthetic LLILL:LX/0nwH;

.field public final synthetic LLILLIZIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0nwH;LX/02wT;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iput-object p1, p0, LX/0nwN;->LLILL:LX/0nwH;

    iput-object p3, p0, LX/0nwN;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p3, LX/02wT;

    new-instance v2, LX/0nwN;

    iget-object v1, p0, LX/0nwN;->LLILL:LX/0nwH;

    iget-object v0, p0, LX/0nwN;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v1, p3, v0}, LX/0nwN;-><init>(LX/0nwH;LX/02wT;Lkotlin/jvm/functions/Function1;)V

    iput-object p2, v2, LX/0nwN;->LLILIL:Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v2, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const-string v6, "ExploreTopicFeedChunkProcessRequest@8a90.exploreFeedRequestByChunk$firstResponse$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/0nwN;->LL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    if-eq v0, v4, :cond_1

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, p0, LX/0nwN;->LLILIL:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Throwable;

    sget-object v2, LX/0NCP;->LIZ:LX/0NCP;

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x22

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Ljava/lang/Throwable;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "explore_topic_feed_chunk_process_request"

    invoke-static {v0, v1}, LX/0NCP;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const-string v0, "explore_topic_feed_chunk_process_request: message error"

    invoke-static {v3, v0}, LX/0tSY;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v0, p0, LX/0nwN;->LLILL:LX/0nwH;

    iget-object v1, v0, LX/0nwH;->LIZ:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LX/0nwS;->CHUNK_COMPLETE:LX/0nwS;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0nwN;->LLILL:LX/0nwH;

    iget-object v1, v0, LX/0nwH;->LIZJ:LX/14io;

    new-instance v0, Lcom/ss/android/ugc/aweme/explore/data/ExploreTopicAwemeListResponse;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/explore/data/ExploreTopicAwemeListResponse;-><init>()V

    iput-object v3, p0, LX/0nwN;->LLILIL:Ljava/lang/Object;

    iput v4, p0, LX/0nwN;->LL:I

    invoke-virtual {v1, v0, p0}, LX/14io;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_2

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_1
    iget-object v3, p0, LX/0nwN;->LLILIL:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Throwable;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/0nwN;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    throw v3
.end method
