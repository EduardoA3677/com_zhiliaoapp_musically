.class public final LX/0nwY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    iput p1, p0, LX/0nwY;->LL:I

    iput-boolean p2, p0, LX/0nwY;->LLILIL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v15, p1

    const-string v5, "ExploreFeedApi$RealExploreFeedApiService@f4c.queryForExploreAwemeList$query$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v15, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;

    const-class v6, Lcom/ss/android/ugc/aweme/service/IExploreFeedDebugService;

    const/4 v7, 0x0

    const/16 v10, 0xe

    const/4 v11, 0x0

    move v8, v7

    move v9, v7

    invoke-static/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/IExploreFeedDebugService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IExploreFeedDebugService;->LIZJ()V

    :cond_0
    move-object/from16 v3, p0

    iget v0, v3, LX/0nwY;->LL:I

    const/4 v4, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    sget-object v0, LX/0nw1;->LIZ:LX/0nw1;

    invoke-static {}, LX/0B9D;->LIZ()Lcom/ss/android/ugc/aweme/explore/experiment/performance/LazyParseLoadMoreConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/experiment/performance/LazyParseLoadMoreConfig;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v13, v15, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;->items:Ljava/util/List;

    if-nez v13, :cond_1

    sget-object v13, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v16

    iget-object v14, v15, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;->LLILLL:Ljava/lang/String;

    sget-object v1, LX/0nw1;->LIZJ:LX/02sS;

    new-instance v12, LX/0Idg;

    move-object/from16 v17, v11

    invoke-direct/range {v12 .. v17}, LX/0Idg;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;ILX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v11, v11, v12, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_2
    iget v1, v3, LX/0nwY;->LL:I

    invoke-static {}, LX/0B9D;->LIZ()Lcom/ss/android/ugc/aweme/explore/experiment/performance/LazyParseLoadMoreConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/experiment/performance/LazyParseLoadMoreConfig;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_3

    if-ne v1, v2, :cond_a

    sput-object v15, LX/0nw1;->LIZLLL:Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;

    :cond_3
    :goto_0
    iget-boolean v0, v3, LX/0nwY;->LLILIL:Z

    if-eqz v0, :cond_9

    sget-object v0, LX/0nvT;->REFRESH:LX/0nvT;

    :goto_1
    invoke-virtual {v0}, LX/0nvT;->getValue()I

    move-result v0

    iput v0, v15, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;->LLILL:I

    sget-object v2, Lcom/ss/android/ugc/aweme/explore/monitor/net/ExploreApiMonitor;->INSTANCE:Lcom/ss/android/ugc/aweme/explore/monitor/net/ExploreApiMonitor;

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/explore/monitor/net/ExploreApiMonitor;->isSuccess(Z)Lcom/ss/android/ugc/aweme/explore/monitor/net/ExploreApiMonitor;

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;->info:Lcom/ss/android/ugc/aweme/explore/data/ExploreInfo;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/data/ExploreInfo;->getStage()Ljava/util/List;

    move-result-object v11

    :cond_4
    invoke-virtual {v2, v11}, Lcom/ss/android/ugc/aweme/explore/monitor/net/ExploreApiMonitor;->stage(Ljava/util/List;)Lcom/ss/android/ugc/aweme/explore/monitor/net/ExploreApiMonitor;

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;->items:Ljava/util/List;

    if-nez v0, :cond_5

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/explore/monitor/net/ExploreApiMonitor;->itemCount(I)Lcom/ss/android/ugc/aweme/explore/monitor/net/ExploreApiMonitor;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/explore/monitor/net/ExploreApiMonitor;->end()V

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;->info:Lcom/ss/android/ugc/aweme/explore/data/ExploreInfo;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/data/ExploreInfo;->getStage()Ljava/util/List;

    move-result-object v4

    :cond_6
    invoke-static {v4}, LX/0nwf;->LIZIZ(Ljava/util/List;)V

    invoke-static {v1}, LX/0nwf;->LIZ(Z)V

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;->items:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v1, 0x0

    :cond_7
    const-string v2, "exploreFeed"

    if-eqz v1, :cond_8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "explore response empty data, rid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;->getRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v0, v2, v1}, LX/0YM6;->LIZLLL(ILjava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "explore success, rid "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;->getRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v0, v2, v1}, LX/0YM6;->LIZLLL(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    sget-object v0, LX/0nvT;->LOADMORE:LX/0nvT;

    goto :goto_1

    :cond_a
    sput-object v11, LX/0nw1;->LIZLLL:Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;

    goto/16 :goto_0
.end method
