.class public final LX/0nwZ;
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
.field public final synthetic LL:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0nwZ;->LL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    const-string v4, "ExploreFeedApi$RealExploreFeedApiService@f4c.queryForExploreAwemeListByChunk$3"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;

    const-class v5, Lcom/ss/android/ugc/aweme/service/IExploreFeedDebugService;

    const/4 v6, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    move v7, v6

    move v8, v6

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/IExploreFeedDebugService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IExploreFeedDebugService;->LIZJ()V

    :cond_0
    sget-object v1, Lcom/ss/android/ugc/aweme/explore/monitor/ff/ExploreColdBootMonitor;->INSTANCE:Lcom/ss/android/ugc/aweme/explore/monitor/ff/ExploreColdBootMonitor;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/explore/monitor/ff/ExploreColdBootMonitor;->startRender()Lcom/ss/android/ugc/aweme/explore/monitor/ff/ExploreColdBootMonitor;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;->info:Lcom/ss/android/ugc/aweme/explore/data/ExploreInfo;

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/data/ExploreInfo;->getStage()Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/explore/monitor/ff/ExploreColdBootMonitor;->stage(Ljava/util/List;)Lcom/ss/android/ugc/aweme/explore/monitor/ff/ExploreColdBootMonitor;

    iget-boolean v0, p0, LX/0nwZ;->LL:Z

    if-eqz v0, :cond_8

    sget-object v0, LX/0nvT;->REFRESH:LX/0nvT;

    :goto_1
    invoke-virtual {v0}, LX/0nvT;->getValue()I

    move-result v0

    iput v0, p1, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;->LLILL:I

    sget-object v1, Lcom/ss/android/ugc/aweme/explore/monitor/net/ExploreApiMonitor;->INSTANCE:Lcom/ss/android/ugc/aweme/explore/monitor/net/ExploreApiMonitor;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/aweme/explore/monitor/net/ExploreApiMonitor;->isSuccess(Z)Lcom/ss/android/ugc/aweme/explore/monitor/net/ExploreApiMonitor;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;->info:Lcom/ss/android/ugc/aweme/explore/data/ExploreInfo;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/data/ExploreInfo;->getStage()Ljava/util/List;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/explore/monitor/net/ExploreApiMonitor;->stage(Ljava/util/List;)Lcom/ss/android/ugc/aweme/explore/monitor/net/ExploreApiMonitor;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/explore/monitor/net/ExploreApiMonitor;->firstChunkResponse()Lcom/ss/android/ugc/aweme/explore/monitor/net/ExploreApiMonitor;

    move-result-object v1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;->items:Ljava/util/List;

    if-nez v0, :cond_1

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/explore/monitor/net/ExploreApiMonitor;->itemCount(I)Lcom/ss/android/ugc/aweme/explore/monitor/net/ExploreApiMonitor;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;->preloadInfo:Lcom/ss/android/ugc/aweme/explore/data/PreloadInfo;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/data/PreloadInfo;->getPreloadStatus()Ljava/lang/Boolean;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/explore/monitor/net/ExploreApiMonitor;->preloadStatus(Ljava/lang/Boolean;)Lcom/ss/android/ugc/aweme/explore/monitor/net/ExploreApiMonitor;

    move-result-object v1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;->preloadInfo:Lcom/ss/android/ugc/aweme/explore/data/PreloadInfo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/data/PreloadInfo;->getPreloadTtl()Ljava/lang/Long;

    move-result-object v10

    :cond_2
    invoke-virtual {v1, v10}, Lcom/ss/android/ugc/aweme/explore/monitor/net/ExploreApiMonitor;->preloadTTL(Ljava/lang/Long;)Lcom/ss/android/ugc/aweme/explore/monitor/net/ExploreApiMonitor;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;->info:Lcom/ss/android/ugc/aweme/explore/data/ExploreInfo;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/data/ExploreInfo;->getStage()Ljava/util/List;

    move-result-object v2

    :cond_3
    invoke-static {v2}, LX/0nwf;->LIZIZ(Ljava/util/List;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;->items:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v3, 0x0

    :cond_4
    const-string v2, "exploreFeed"

    if-eqz v3, :cond_5

    sget-object v1, Lcom/ss/android/ugc/aweme/explore/monitor/ff/Explore0VVTrackerMonitor;->INSTANCE:Lcom/ss/android/ugc/aweme/explore/monitor/ff/Explore0VVTrackerMonitor;

    sget-object v0, LX/0nwi;->REQUEST_SUCCESS_EMPTY:LX/0nwi;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/explore/monitor/ff/Explore0VVTrackerMonitor;->dataStatus(LX/0nwi;)Lcom/ss/android/ugc/aweme/explore/monitor/ff/Explore0VVTrackerMonitor;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "explore response empty data, rid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;->getRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v0, v2, v1}, LX/0YM6;->LIZLLL(ILjava/lang/String;Ljava/lang/String;)V

    :goto_4
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_5
    sget-object v1, Lcom/ss/android/ugc/aweme/explore/monitor/ff/Explore0VVTrackerMonitor;->INSTANCE:Lcom/ss/android/ugc/aweme/explore/monitor/ff/Explore0VVTrackerMonitor;

    sget-object v0, LX/0nwi;->REQUEST_SUCCESS_NOT_RENDERED:LX/0nwi;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/explore/monitor/ff/Explore0VVTrackerMonitor;->dataStatus(LX/0nwi;)Lcom/ss/android/ugc/aweme/explore/monitor/ff/Explore0VVTrackerMonitor;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "explore success, rid "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;->getRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v0, v2, v1}, LX/0YM6;->LIZLLL(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    move-object v0, v10

    goto :goto_3

    :cond_7
    move-object v0, v10

    goto/16 :goto_2

    :cond_8
    sget-object v0, LX/0nvT;->LOADMORE:LX/0nvT;

    goto/16 :goto_1

    :cond_9
    move-object v0, v10

    goto/16 :goto_0
.end method
