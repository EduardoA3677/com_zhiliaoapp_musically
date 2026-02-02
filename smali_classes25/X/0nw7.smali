.class public final LX/0nw7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0JRl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0JRl<",
        "LX/0nvR;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/0nwH;

.field public final LLILIL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:LX/0nw8;


# direct methods
.method public constructor <init>(LX/0nwH;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0nw7;->LL:LX/0nwH;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/0nw7;->LLILIL:Ljava/util/Set;

    new-instance v0, LX/0nw8;

    invoke-direct {v0, p0}, LX/0nw8;-><init>(LX/0nw7;)V

    iput-object v0, p0, LX/0nw7;->LLILL:LX/0nw8;

    return-void
.end method

.method public static LIZ(Ljava/lang/String;JLcom/ss/android/ugc/aweme/explore/data/ExploreTopicAwemeListResponse;)V
    .locals 1

    const-string v0, "topic_popup_page"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0nvd;->LL:LX/0nvd;

    invoke-static {}, LX/0nwC;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    iget-object v0, p3, Lcom/ss/android/ugc/aweme/explore/data/ExploreTopicAwemeListResponse;->items:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    sget-object v0, LX/0nvd;->LLILL:Ljava/util/Map;

    invoke-interface {v0, p0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/explore/data/ExploreTopicAwemeListResponse;)V
    .locals 4

    if-eqz p0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/data/ExploreTopicAwemeListResponse;->items:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    const/4 v1, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    if-eqz p0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/data/ExploreTopicAwemeListResponse;->items:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    new-instance v2, Lcom/ss/android/ugc/aweme/feed/model/explore/ExploreClientExtra;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v2, v0, v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/explore/ExploreClientExtra;-><init>(ILjava/lang/String;Z)V

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setExploreClientExtra(Lcom/ss/android/ugc/aweme/feed/model/explore/ExploreClientExtra;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getPlayAddr()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_4
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getPlayAddr()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->setSourceId(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    goto :goto_1

    :cond_5
    return-void
.end method


# virtual methods
.method public final LIZJ(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/AwS534S0100000_24;LX/02wT;)Ljava/lang/Object;
    .locals 11

    move-object/from16 v3, p5

    instance-of v0, v3, LX/0nwA;

    if-eqz v0, :cond_0

    move-object v10, v3

    check-cast v10, LX/0nwA;

    iget v2, v10, LX/0nwA;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v10, LX/0nwA;->LLILLJJLI:I

    :goto_0
    iget-object v3, v10, LX/0nwA;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v10, LX/0nwA;->LLILLJJLI:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-object p4, v10, LX/0nwA;->LLILIL:Lkotlin/jvm/functions/Function1;

    goto :goto_1

    :cond_0
    new-instance v10, LX/0nwA;

    invoke-direct {v10, p0, v3}, LX/0nwA;-><init>(LX/0nw7;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-object v7, p2

    if-nez v7, :cond_3

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    iget-object v0, p0, LX/0nw7;->LLILIL:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/0nvd;->LL:LX/0nvd;

    invoke-static {p1}, LX/0nvd;->LJFF(Ljava/lang/Long;)Z

    move-result v0

    if-nez v0, :cond_6

    :try_start_0
    iget-object v3, p0, LX/0nw7;->LLILL:LX/0nw8;

    sget-object v4, LX/0nvQ;->PRELOAD_INSERT_CARD:LX/0nvQ;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iput-object p1, v10, LX/0nwA;->LL:Ljava/lang/Object;

    iput-object p4, v10, LX/0nwA;->LLILIL:Lkotlin/jvm/functions/Function1;

    iput v1, v10, LX/0nwA;->LLILLJJLI:I

    const/4 v9, 0x0

    move-object v8, p3

    invoke-virtual/range {v3 .. v10}, LX/0nw8;->K(LX/0nvQ;JLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0PAw;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_4

    return-object v2

    :goto_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, Lcom/ss/android/ugc/aweme/explore/data/ExploreTopicAwemeListResponse;

    sget-object v0, LX/0NCP;->LIZ:LX/0NCP;

    invoke-interface {p4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v4

    :try_start_1
    sget-object v3, LX/0NCP;->LIZ:LX/0NCP;

    const-string v2, "explore_topic_feed_list_repo"

    new-instance v1, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v0, 0x1e2

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(Ljava/lang/Throwable;I)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, LX/0NCP;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    sget-boolean v0, LX/09hG;->LIZ:Z

    if-eqz v0, :cond_5

    instance-of v0, v4, LX/0F5r;

    if-nez v0, :cond_5

    instance-of v0, v4, Ljava/io/IOException;

    if-nez v0, :cond_5

    throw v4

    :cond_5
    invoke-static {v4}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_2
    invoke-virtual {p0}, LX/0nw7;->release()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :catchall_1
    move-exception v0

    invoke-virtual {p0}, LX/0nw7;->release()V

    throw v0

    :cond_6
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_7
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final bridge synthetic getOperator()LX/02FO;
    .locals 1

    iget-object v0, p0, LX/0nw7;->LLILL:LX/0nw8;

    return-object v0
.end method

.method public final release()V
    .locals 4

    iget-object v3, p0, LX/0nw7;->LL:LX/0nwH;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0NCP;->LIZ:LX/0NCP;

    const/16 v0, 0x1b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "explore_topic_feed_chunk_process_request"

    invoke-static {v0, v1}, LX/0NCP;->LIZIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iget-object v1, v3, LX/0nwH;->LIZ:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LX/0nwS;->COMPLETE:LX/0nwS;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, v3, LX/0nwH;->LIZIZ:Lkotlinx/coroutines/flow/b;

    iget-object v0, v3, LX/0nwH;->LJFF:LX/02sS;

    invoke-static {v0, v1}, LX/03Jv;->LIZJ(LX/02uK;Ljava/util/concurrent/CancellationException;)V

    iget-object v0, v3, LX/0nwH;->LIZLLL:LX/040L;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, v3, LX/0nwH;->LIZLLL:LX/040L;

    return-void
.end method
