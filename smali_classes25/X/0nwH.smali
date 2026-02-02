.class public final LX/0nwH;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LX/0nwS;",
            ">;"
        }
    .end annotation
.end field

.field public volatile LIZIZ:Lkotlinx/coroutines/flow/b;

.field public final LIZJ:LX/14io;

.field public LIZLLL:LX/040L;

.field public final LJ:LX/05ta;

.field public final LJFF:LX/02sS;

.field public final LJI:LX/14io;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LX/0nwS;->INIT:LX/0nwS;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/0nwH;->LIZ:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v1, v0, v2}, LX/0Kg2;->LIZIZ(IILX/14iw;I)LX/14io;

    move-result-object v2

    iput-object v2, p0, LX/0nwH;->LIZJ:LX/14io;

    const/16 v0, 0x3e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS184S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS184S0000000_11;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0nwH;->LJ:LX/05ta;

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v1, v0}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    iput-object v0, p0, LX/0nwH;->LJFF:LX/02sS;

    iput-object v2, p0, LX/0nwH;->LJI:LX/14io;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0nvQ;JLjava/lang/String;Lkotlin/jvm/internal/AFwS200S0000000_24;LX/0nw9;Lkotlin/jvm/internal/AFwS249S0000000_24;LX/02wT;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v4, p8

    move-object/from16 v2, p6

    move-object/from16 v9, p7

    instance-of v0, v4, LX/0nwQ;

    move-object/from16 v10, p0

    if-eqz v0, :cond_7

    move-object v8, v4

    check-cast v8, LX/0nwQ;

    iget v3, v8, LX/0nwQ;->LLILLL:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_7

    sub-int/2addr v3, v1

    iput v3, v8, LX/0nwQ;->LLILLL:I

    :goto_0
    iget-object v4, v8, LX/0nwQ;->LLILLIZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v1, v8, LX/0nwQ;->LLILLL:I

    const/4 v14, 0x2

    const/4 v6, 0x0

    const/4 v0, 0x3

    const-string v13, "explore_topic_feed_chunk_process_request"

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_3

    if-eq v1, v14, :cond_9

    if-ne v1, v0, :cond_8

    iget-object v3, v8, LX/0nwQ;->LL:Ljava/lang/Object;

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v1, LX/0NCP;->LIZ:LX/0NCP;

    const/16 v0, 0x19

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13, v0}, LX/0NCP;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-object v3

    :cond_1
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v1, LX/0NCP;->LIZ:LX/0NCP;

    const/16 v0, 0x18

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13, v0}, LX/0NCP;->LIZIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    sget-object v0, LX/0ntO;->LIZ:LX/0ntO;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, LX/0nwO;

    const/4 v0, 0x0

    invoke-direct {v11, v0}, LX/0nwO;-><init>(I)V

    move-wide/from16 v0, p2

    iput-wide v0, v11, LX/0nwO;->LIZIZ:J

    move-object/from16 v3, p4

    iput-object v3, v11, LX/0nwO;->LIZJ:Ljava/lang/String;

    iput-boolean v5, v11, LX/0nwO;->LJ:Z

    invoke-virtual/range {p1 .. p1}, LX/0nvQ;->getValue()I

    move-result v3

    iput v3, v11, LX/0nwO;->LIZLLL:I

    const/16 v3, 0xc

    iput v3, v11, LX/0nwO;->LIZ:I

    new-instance v4, LX/0aNE;

    invoke-direct {v4}, LX/0aNE;-><init>()V

    new-instance v3, LX/0hs6;

    invoke-direct {v3, v0, v1}, LX/0hs6;-><init>(J)V

    invoke-virtual {v4, v3}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v15

    new-instance v12, LY/AfS10S0000100_24;

    const/4 v3, 0x0

    invoke-direct {v12, v0, v1, v3}, LY/AfS10S0000100_24;-><init>(JI)V

    invoke-virtual {v15, v12}, LX/0aLQ;->LJJIJ(LX/0E38;)LX/0aE4;

    move-result-object v15

    new-instance v12, LY/AfS10S0000100_24;

    const/4 v3, 0x1

    invoke-direct {v12, v0, v1, v3}, LY/AfS10S0000100_24;-><init>(JI)V

    invoke-virtual {v15, v12}, LX/0aLQ;->LJJIJIIJI(LX/0E38;)LX/0aE4;

    move-result-object v0

    invoke-virtual {v0}, LX/0aLQ;->LJJLIL()LX/02SD;

    new-instance v12, LX/00zH;

    invoke-direct {v12}, LX/00zH;-><init>()V

    new-instance v16, LX/00zH;

    invoke-direct/range {v16 .. v16}, LX/00zH;-><init>()V

    sget-object v0, Lcom/ss/android/ugc/aweme/explore/api/ExploreTopicFeedRetrofit;->LIZ:LX/0ntR;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0ntR;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/explore/api/ExploreTopicFeedRetrofit;

    if-eqz v3, :cond_2

    new-instance v15, Lcom/ss/android/ugc/aweme/explore/api/ExploreTopicFeedRequestParams;

    iget v0, v11, LX/0nwO;->LIZ:I

    move/from16 v23, v0

    iget-wide v0, v11, LX/0nwO;->LIZIZ:J

    move-wide/from16 v17, v0

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    iget-object v0, v11, LX/0nwO;->LIZJ:Ljava/lang/String;

    move-object v1, v0

    iget v0, v11, LX/0nwO;->LIZLLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    iget-boolean v0, v11, LX/0nwO;->LJ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    move-object/from16 v20, v1

    move-object/from16 v17, v15

    move/from16 v18, v23

    invoke-direct/range {v17 .. v22}, Lcom/ss/android/ugc/aweme/explore/api/ExploreTopicFeedRequestParams;-><init>(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    invoke-interface {v3, v15}, Lcom/ss/android/ugc/aweme/explore/api/ExploreTopicFeedRetrofit;->queryCustomFeedApiByChunk(Lcom/ss/android/ugc/aweme/explore/api/ExploreTopicFeedRequestParams;)LX/14zc;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v1, LX/0G6q;

    const/4 v0, 0x4

    invoke-direct {v1, v3, v0}, LX/0G6q;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0aLQ;->LJIJJ(LX/03Dv;)LX/0aMR;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v11

    new-instance v3, LY/AfS106S0300000_24;

    const/4 v1, 0x2

    move-object/from16 v0, v16

    invoke-direct {v3, v4, v12, v0, v1}, LY/AfS106S0300000_24;-><init>(LX/0aNE;LX/00zH;LX/00zH;I)V

    new-instance v1, LY/AfS131S0200000_24;

    const/16 v0, 0x9

    invoke-direct {v1, v12, v4, v0}, LY/AfS131S0200000_24;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v11, v3, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    :cond_2
    invoke-static {v4}, LX/03OU;->LIZ(LX/0aLQ;)Lkotlinx/coroutines/flow/b;

    move-result-object v0

    iput-object v0, v10, LX/0nwH;->LIZIZ:Lkotlinx/coroutines/flow/b;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v10, LX/0nwH;->LIZIZ:Lkotlinx/coroutines/flow/b;

    if-eqz v4, :cond_5

    new-instance v3, LX/0nwN;

    invoke-direct {v3, v10, v6, v9}, LX/0nwN;-><init>(LX/0nwH;LX/02wT;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, LX/044U;

    const/4 v0, 0x6

    invoke-direct {v1, v3, v4, v0}, LX/044U;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, LX/0IPq;

    invoke-direct {v0, v6}, LX/0IPq;-><init>(LX/02wT;)V

    iput-object v2, v8, LX/0nwQ;->LL:Ljava/lang/Object;

    iput-object v9, v8, LX/0nwQ;->LLILIL:Lkotlin/jvm/functions/Function1;

    iput v5, v8, LX/0nwQ;->LLILLL:I

    invoke-static {v1, v8, v0}, LX/03KA;->LJIJI(LX/02gW;LX/02wT;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_4

    return-object v7

    :cond_3
    iget-object v9, v8, LX/0nwQ;->LLILIL:Lkotlin/jvm/functions/Function1;

    iget-object v2, v8, LX/0nwQ;->LL:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, Lcom/ss/android/ugc/aweme/explore/data/ExploreTopicAwemeListResponse;

    if-eqz v4, :cond_5

    move-object v3, v4

    goto :goto_1

    :cond_5
    new-instance v3, Lcom/ss/android/ugc/aweme/explore/data/ExploreTopicAwemeListResponse;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/explore/data/ExploreTopicAwemeListResponse;-><init>()V

    :goto_1
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/explore/data/ExploreTopicAwemeListResponse;->LLILIL:Z

    if-eqz v0, :cond_6

    iget-object v1, v10, LX/0nwH;->LIZ:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LX/0nwS;->CHUNK_INIT:LX/0nwS;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v10, LX/0nwH;->LIZJ:LX/14io;

    iput-object v2, v8, LX/0nwQ;->LL:Ljava/lang/Object;

    iput-object v9, v8, LX/0nwQ;->LLILIL:Lkotlin/jvm/functions/Function1;

    iput-object v3, v8, LX/0nwQ;->LLILL:Lcom/ss/android/ugc/aweme/explore/data/ExploreTopicAwemeListResponse;

    iput v14, v8, LX/0nwQ;->LLILLL:I

    invoke-virtual {v0, v3, v8}, LX/14io;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_a

    return-object v7

    :cond_6
    const/4 v2, 0x3

    iget-object v1, v10, LX/0nwH;->LIZ:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LX/0nwS;->CHUNK_COMPLETE:LX/0nwS;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v10, LX/0nwH;->LIZJ:LX/14io;

    iput-object v3, v8, LX/0nwQ;->LL:Ljava/lang/Object;

    iput-object v6, v8, LX/0nwQ;->LLILIL:Lkotlin/jvm/functions/Function1;

    iput v2, v8, LX/0nwQ;->LLILLL:I

    invoke-virtual {v0, v3, v8}, LX/14io;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    return-object v7

    :cond_7
    new-instance v8, LX/0nwQ;

    invoke-direct {v8, v10, v4}, LX/0nwQ;-><init>(LX/0nwH;LX/02wT;)V

    goto/16 :goto_0

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    iget-object v3, v8, LX/0nwQ;->LLILL:Lcom/ss/android/ugc/aweme/explore/data/ExploreTopicAwemeListResponse;

    iget-object v9, v8, LX/0nwQ;->LLILIL:Lkotlin/jvm/functions/Function1;

    iget-object v2, v8, LX/0nwQ;->LL:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_a
    sget-object v0, LX/0NCP;->LIZ:LX/0NCP;

    iget-object v4, v10, LX/0nwH;->LJFF:LX/02sS;

    new-instance v1, LX/0nwK;

    invoke-direct {v1, v10, v2, v9, v6}, LX/0nwK;-><init>(LX/0nwH;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v4, v6, v6, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, v10, LX/0nwH;->LIZLLL:LX/040L;

    return-object v3
.end method
