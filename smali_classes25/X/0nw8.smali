.class public final LX/0nw8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0nvR;


# instance fields
.field public LL:Lcom/ss/android/ugc/aweme/explore/data/ExploreTopicAwemeListResponse;

.field public final synthetic LLILIL:LX/0nw7;


# direct methods
.method public constructor <init>(LX/0nw7;)V
    .locals 0

    iput-object p1, p0, LX/0nw8;->LLILIL:LX/0nw7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final K(LX/0nvQ;JLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0PAw;)Ljava/lang/Object;
    .locals 15

    move-object v10, p0

    iget-object v0, v10, LX/0nw8;->LLILIL:LX/0nw7;

    iget-object v1, v0, LX/0nw7;->LLILIL:Ljava/util/Set;

    move-wide/from16 v4, p2

    invoke-static {v4, v5}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v10, LX/0nw8;->LLILIL:LX/0nw7;

    iget-object v3, v0, LX/0nw7;->LL:LX/0nwH;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0NCP;->LIZ:LX/0NCP;

    const/16 v0, 0x1a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "explore_topic_feed_chunk_process_request"

    invoke-static {v0, v1}, LX/0NCP;->LIZIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iget-object v1, v3, LX/0nwH;->LIZ:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LX/0nwS;->INIT:LX/0nwS;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, v3, LX/0nwH;->LIZLLL:LX/040L;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v0, v3, LX/0nwH;->LIZIZ:Lkotlinx/coroutines/flow/b;

    iput-object v0, v3, LX/0nwH;->LIZLLL:LX/040L;

    iget-object v9, v10, LX/0nw8;->LLILIL:LX/0nw7;

    iget-object v2, v9, LX/0nw7;->LL:LX/0nwH;

    const/16 v0, 0x203

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v7

    new-instance v8, LX/0nw9;

    move-object/from16 v14, p6

    move-object/from16 v11, p5

    move-object v8, v8

    move-wide v12, v4

    invoke-direct/range {v8 .. v14}, LX/0nw9;-><init>(LX/0nw7;LX/0nw8;Ljava/lang/String;JLkotlin/jvm/functions/Function1;)V

    const/16 v0, 0x2d5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v9

    move-object/from16 v10, p7

    move-object/from16 v6, p4

    move-object/from16 v3, p1

    invoke-virtual/range {v2 .. v10}, LX/0nwH;->LIZ(LX/0nvQ;JLjava/lang/String;Lkotlin/jvm/internal/AFwS200S0000000_24;LX/0nw9;Lkotlin/jvm/internal/AFwS249S0000000_24;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
