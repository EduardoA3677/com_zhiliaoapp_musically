.class public final Lcom/ss/android/ugc/aweme/explore/monitor/net/ExploreApiMonitor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0nxz;


# static fields
.field public static final INSTANCE:Lcom/ss/android/ugc/aweme/explore/monitor/net/ExploreApiMonitor;

.field public static data:LX/0nx4;

.field public static final eventName:Ljava/lang/String;

.field public static final isFirstFeedValue:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ss/android/ugc/aweme/explore/monitor/net/ExploreApiMonitor;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/explore/monitor/net/ExploreApiMonitor;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/explore/monitor/net/ExploreApiMonitor;->INSTANCE:Lcom/ss/android/ugc/aweme/explore/monitor/net/ExploreApiMonitor;

    const-string v0, "perf_homepage_explore_feed_api"

    sput-object v0, Lcom/ss/android/ugc/aweme/explore/monitor/net/ExploreApiMonitor;->eventName:Ljava/lang/String;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v1, Lcom/ss/android/ugc/aweme/explore/monitor/net/ExploreApiMonitor;->isFirstFeedValue:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final clear()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/ss/android/ugc/aweme/explore/monitor/net/ExploreApiMonitor;->data:LX/0nx4;

    return-void
.end method

.method private final getTabEnableValue()Ljava/lang/String;
    .locals 6

    const-class v0, Lcom/ss/android/ugc/aweme/explore/service/IExploreFeedService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/explore/service/IExploreFeedService;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/explore/service/IExploreFeedService;->LJIJJLI()LX/0R80;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/0R80;->LJ()Lcom/bytedance/tiktok/homepage/mainfragment/TopTabProtocol;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/tiktok/homepage/mainfragment/TopTabProtocol;->enable()Z

    move-result v0

    if-ne v0, v2, :cond_1

    const-string v1, "explore_top_tab"

    :cond_0
    return-object v1

    :cond_1
    invoke-virtual {v3}, LX/0R80;->LIZ()Lcom/bytedance/tiktok/homepage/mainfragment/BottomTabProtocol;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/tiktok/homepage/mainfragment/BottomTabProtocol;->enable()Z

    move-result v0

    if-ne v0, v2, :cond_0

    const-string v1, "explore_bottom_tab"

    return-object v1
.end method


# virtual methods
.method public final colorBallStart()Lcom/ss/android/ugc/aweme/explore/monitor/net/ExploreApiMonitor;
    .locals 3

    sget-object v2, Lcom/ss/android/ugc/aweme/explore/monitor/net/ExploreApiMonitor;->data:LX/0nx4;

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0nx4;->LJIIJ:J

    :cond_0
    return-object p0
.end method

.method public final end()V
    .locals 7

    sget-object v6, Lcom/ss/android/ugc/aweme/explore/monitor/net/ExploreApiMonitor;->data:LX/0nx4;

    if-eqz v6, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, v6, LX/0nx4;->LIZ:J

    sub-long/2addr v4, v0

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "api_item_count"

    iget v0, v6, LX/0nx4;->LJIIIZ:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v0, v6, LX/0nx4;->LJII:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "pull_type"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "enter_from"

    iget-object v0, v6, LX/0nx4;->LJI:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v0, v6, LX/0nx4;->LJIIIIZZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_success"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "err_code"

    iget-object v0, v6, LX/0nx4;->LJ:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "err_msg"

    iget-object v0, v6, LX/0nx4;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "err_extra"

    iget-object v0, v6, LX/0nx4;->LJFF:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "duration"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "request_id"

    iget-object v0, v6, LX/0nx4;->LIZJ:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v0, v6, LX/0nx4;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "recommend_duration"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lcom/ss/android/ugc/aweme/explore/monitor/net/ExploreApiMonitor;->isFirstFeedValue:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_first_feed"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v0, v6, LX/0nx4;->LJIIL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "first_chunk_duration"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "from_explore_page"

    const-string v0, "main_page"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "topic_id"

    iget-object v0, v6, LX/0nx4;->LJIILL:Ljava/lang/Long;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v1, v6, LX/0nx4;->LJII:I

    const/16 v0, 0x11

    if-ne v1, v0, :cond_0

    const-string v1, "server_preload_status"

    iget-object v0, v6, LX/0nx4;->LJIILJJIL:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "server_preload_ttl"

    iget-object v0, v6, LX/0nx4;->LJIILIIL:Ljava/lang/Long;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-wide v4, v6, LX/0nx4;->LJIIJJI:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-lez v0, :cond_1

    const-string v1, "2colorball_show_time"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v0, v6, LX/0nx4;->LJIILLIIL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/ss/android/ugc/aweme/explore/monitor/net/ExploreApiMonitor;->INSTANCE:Lcom/ss/android/ugc/aweme/explore/monitor/net/ExploreApiMonitor;

    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/aweme/explore/monitor/net/ExploreApiMonitor;->monitorEvent(Lorg/json/JSONObject;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/explore/monitor/net/ExploreApiMonitor;->getEventName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/explore/monitor/net/ExploreApiMonitor;->recordLog(Ljava/lang/String;)V

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/explore/monitor/net/ExploreApiMonitor;->clear()V

    :cond_3
    return-void
.end method

.method public final errorMsg(Ljava/util/Map;)Lcom/ss/android/ugc/aweme/explore/monitor/net/ExploreApiMonitor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ss/android/ugc/aweme/explore/monitor/net/ExploreApiMonitor;"
        }
    .end annotation

    sget-object v1, Lcom/ss/android/ugc/aweme/explore/monitor/net/ExploreApiMonitor;->data:LX/0nx4;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0nx4;->LJFF:Ljava/lang/String;

    :cond_0
    sget-object v1, Lcom/ss/android/ugc/aweme/explore/monitor/net/ExploreApiMonitor;->data:LX/0nx4;

    if-eqz v1, :cond_1

    const-string v0, "status_code"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, LX/0nx4;->LJ:Ljava/lang/String;

    :cond_1
    sget-object v1, Lcom/ss/android/ugc/aweme/explore/monitor/net/ExploreApiMonitor;->data:LX/0nx4;

    if-eqz v1, :cond_2

    const-string v0, "status_msg"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, LX/0nx4;->LIZLLL:Ljava/lang/String;

    :cond_2
    return-object p0
.end method

.method public final firstChunkResponse()Lcom/ss/android/ugc/aweme/explore/monitor/net/ExploreApiMonitor;
    .locals 6

    sget-object v5, Lcom/ss/android/ugc/aweme/explore/monitor/net/ExploreApiMonitor;->data:LX/0nx4;

    if-eqz v5, :cond_1

    iget-wide v3, v5, LX/0nx4;->LJIIL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/explore/monitor/net/ExploreApiMonitor;->INSTANCE:Lcom/ss/android/ugc/aweme/explore/monitor/net/ExploreApiMonitor;

    return-object v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v5, LX/0nx4;->LIZ:J

    sub-long/2addr v2, v0

    iput-wide v2, v5, LX/0nx4;->LJIIL:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v5, LX/0nx4;->LJIIJ:J

    sub-long/2addr v2, v0

    iput-wide v2, v5, LX/0nx4;->LJIIJJI:J

    :cond_1
    return-object p0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/explore/monitor/net/ExploreApiMonitor;->eventName:Ljava/lang/String;

    return-object v0
.end method

.method public final isFirstFeed(Z)Lcom/ss/android/ugc/aweme/explore/monitor/net/ExploreApiMonitor;
    .locals 2

    sget-object v1, Lcom/ss/android/ugc/aweme/explore/monitor/net/ExploreApiMonitor;->isFirstFeedValue:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-object p0
.end method

.method public final isSuccess(Z)Lcom/ss/android/ugc/aweme/explore/monitor/net/ExploreApiMonitor;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/explore/monitor/net/ExploreApiMonitor;->data:LX/0nx4;

    if-eqz v0, :cond_0

    iput p1, v0, LX/0nx4;->LJIIIIZZ:I

    :cond_0
    return-object p0
.end method

.method public final itemCount(I)Lcom/ss/android/ugc/aweme/explore/monitor/net/ExploreApiMonitor;
    .locals 2

    sget-object v1, Lcom/ss/android/ugc/aweme/explore/monitor/net/ExploreApiMonitor;->data:LX/0nx4;

    if-eqz v1, :cond_0

    iget v0, v1, LX/0nx4;->LJIIIZ:I

    add-int/2addr v0, p1

    iput v0, v1, LX/0nx4;->LJIIIZ:I

    :cond_0
    return-object p0
.end method

.method public monitorEvent(Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1}, LX/0nxn;->LIZIZ(LX/0nxz;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final preloadStatus(Ljava/lang/Boolean;)Lcom/ss/android/ugc/aweme/explore/monitor/net/ExploreApiMonitor;
    .locals 2

    sget-object v1, Lcom/ss/android/ugc/aweme/explore/monitor/net/ExploreApiMonitor;->data:LX/0nx4;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0nx4;->LJIILJJIL:Ljava/lang/Integer;

    :cond_0
    return-object p0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/ss/android/ugc/aweme/explore/monitor/net/ExploreApiMonitor;->INSTANCE:Lcom/ss/android/ugc/aweme/explore/monitor/net/ExploreApiMonitor;

    return-object v0
.end method

.method public final preloadTTL(Ljava/lang/Long;)Lcom/ss/android/ugc/aweme/explore/monitor/net/ExploreApiMonitor;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/explore/monitor/net/ExploreApiMonitor;->data:LX/0nx4;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/0nx4;->LJIILIIL:Ljava/lang/Long;

    :cond_0
    return-object p0
.end method

.method public final pullType(I)Lcom/ss/android/ugc/aweme/explore/monitor/net/ExploreApiMonitor;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/explore/monitor/net/ExploreApiMonitor;->data:LX/0nx4;

    if-eqz v0, :cond_0

    iput p1, v0, LX/0nx4;->LJII:I

    :cond_0
    return-object p0
.end method

.method public recordLog(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/0nxn;->LIZJ(LX/0nxz;Ljava/lang/String;)V

    return-void
.end method

.method public final requestId(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/explore/monitor/net/ExploreApiMonitor;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/explore/monitor/net/ExploreApiMonitor;->data:LX/0nx4;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/0nx4;->LIZJ:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public final stage(Ljava/util/List;)Lcom/ss/android/ugc/aweme/explore/monitor/net/ExploreApiMonitor;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/explore/data/ExploreStage;",
            ">;)",
            "Lcom/ss/android/ugc/aweme/explore/monitor/net/ExploreApiMonitor;"
        }
    .end annotation

    sget-boolean v0, LX/0AMd;->LIZ:Z

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    return-object p0

    :cond_1
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/explore/data/ExploreStage;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/data/ExploreStage;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/data/ExploreStage;->getDuration()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/ss/android/ugc/aweme/explore/monitor/net/ExploreApiMonitor;->data:LX/0nx4;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0nx4;->LJIILLIIL:Ljava/util/Map;

    if-eqz v0, :cond_3

    invoke-interface {v0, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_3
    return-object p0
.end method

.method public final start()Lcom/ss/android/ugc/aweme/explore/monitor/net/ExploreApiMonitor;
    .locals 3

    new-instance v2, LX/0nx4;

    invoke-direct {v2}, LX/0nx4;-><init>()V

    sput-object v2, Lcom/ss/android/ugc/aweme/explore/monitor/net/ExploreApiMonitor;->data:LX/0nx4;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0nx4;->LIZ:J

    sget-object v1, Lcom/ss/android/ugc/aweme/explore/monitor/net/ExploreApiMonitor;->data:LX/0nx4;

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/explore/monitor/net/ExploreApiMonitor;->getTabEnableValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0nx4;->LJI:Ljava/lang/String;

    :cond_0
    return-object p0
.end method
