.class public final Lcom/ss/android/ugc/aweme/explore/monitor/cache/ExploreTopicTabMonitor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0nxz;


# static fields
.field public static final INSTANCE:Lcom/ss/android/ugc/aweme/explore/monitor/cache/ExploreTopicTabMonitor;

.field public static data:LX/0nte;

.field public static final eventName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/explore/monitor/cache/ExploreTopicTabMonitor;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/explore/monitor/cache/ExploreTopicTabMonitor;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/explore/monitor/cache/ExploreTopicTabMonitor;->INSTANCE:Lcom/ss/android/ugc/aweme/explore/monitor/cache/ExploreTopicTabMonitor;

    const-string v0, "perf_explore_fetch_pin_topic_tab_monitor"

    sput-object v0, Lcom/ss/android/ugc/aweme/explore/monitor/cache/ExploreTopicTabMonitor;->eventName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/ss/android/ugc/aweme/explore/monitor/cache/ExploreTopicTabMonitor;->data:LX/0nte;

    return-void
.end method

.method public final fetchEnd(ZLjava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v1, Lcom/ss/android/ugc/aweme/explore/monitor/cache/ExploreTopicTabMonitor;->data:LX/0nte;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0nte;->LJ:Ljava/lang/Integer;

    :cond_0
    sget-object v4, Lcom/ss/android/ugc/aweme/explore/monitor/cache/ExploreTopicTabMonitor;->data:LX/0nte;

    if-eqz v4, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v0, Lcom/ss/android/ugc/aweme/explore/monitor/cache/ExploreTopicTabMonitor;->data:LX/0nte;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0nte;->LIZ:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_1
    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/0nte;->LIZJ:Ljava/lang/Long;

    :cond_1
    if-eqz p2, :cond_5

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    sget-object v1, Lcom/ss/android/ugc/aweme/explore/monitor/cache/ExploreTopicTabMonitor;->data:LX/0nte;

    if-eqz v1, :cond_5

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0nte;->LJIIIZ:Ljava/lang/String;

    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/explore/monitor/cache/ExploreTopicTabMonitor;->report()V

    return-void
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/explore/monitor/cache/ExploreTopicTabMonitor;->eventName:Ljava/lang/String;

    return-object v0
.end method

.method public final isSuccess(Z)V
    .locals 2

    sget-object v1, Lcom/ss/android/ugc/aweme/explore/monitor/cache/ExploreTopicTabMonitor;->data:LX/0nte;

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/0nte;->LJI:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/explore/monitor/cache/ExploreTopicTabMonitor;->report()V

    return-void
.end method

.method public monitorEvent(Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1}, LX/0nxn;->LIZIZ(LX/0nxz;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final readCacheEnd(ZLjava/lang/Exception;)V
    .locals 5

    sget-object v1, Lcom/ss/android/ugc/aweme/explore/monitor/cache/ExploreTopicTabMonitor;->data:LX/0nte;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0nte;->LIZLLL:Ljava/lang/Integer;

    :cond_0
    sget-object v4, Lcom/ss/android/ugc/aweme/explore/monitor/cache/ExploreTopicTabMonitor;->data:LX/0nte;

    if-eqz v4, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v0, Lcom/ss/android/ugc/aweme/explore/monitor/cache/ExploreTopicTabMonitor;->data:LX/0nte;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0nte;->LIZ:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_1
    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/0nte;->LIZIZ:Ljava/lang/Long;

    :cond_1
    sget-object v1, Lcom/ss/android/ugc/aweme/explore/monitor/cache/ExploreTopicTabMonitor;->data:LX/0nte;

    if-eqz v1, :cond_2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, v1, LX/0nte;->LJIIIIZZ:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/explore/monitor/cache/ExploreTopicTabMonitor;->report()V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public recordLog(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/0nxn;->LIZJ(LX/0nxz;Ljava/lang/String;)V

    return-void
.end method

.method public final report()V
    .locals 4

    sget-object v2, Lcom/ss/android/ugc/aweme/explore/monitor/cache/ExploreTopicTabMonitor;->data:LX/0nte;

    if-eqz v2, :cond_0

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "load_disk_cache_success"

    iget-object v0, v2, LX/0nte;->LIZLLL:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "cache_read_cost_time"

    iget-object v0, v2, LX/0nte;->LIZIZ:Ljava/lang/Long;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "api_fetch_cost_time"

    iget-object v0, v2, LX/0nte;->LIZJ:Ljava/lang/Long;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "api_fetch_success"

    iget-object v0, v2, LX/0nte;->LJ:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sync_api_success"

    iget-object v0, v2, LX/0nte;->LJFF:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "is_success"

    iget-object v0, v2, LX/0nte;->LJI:Ljava/lang/Boolean;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "tab_cache_err_msg"

    iget-object v0, v2, LX/0nte;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "tab_api_err_msg"

    iget-object v0, v2, LX/0nte;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v2, Lcom/ss/android/ugc/aweme/explore/monitor/cache/ExploreTopicTabMonitor;->INSTANCE:Lcom/ss/android/ugc/aweme/explore/monitor/cache/ExploreTopicTabMonitor;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/explore/monitor/cache/ExploreTopicTabMonitor;->getEventName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/explore/monitor/cache/ExploreTopicTabMonitor;->recordLog(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/aweme/explore/monitor/cache/ExploreTopicTabMonitor;->monitorEvent(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public final reportSuccess()V
    .locals 3

    sget-object v2, Lcom/ss/android/ugc/aweme/explore/monitor/cache/ExploreTopicTabMonitor;->data:LX/0nte;

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    iget-boolean v0, v2, LX/0nte;->LJII:Z

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iput-boolean v1, v2, LX/0nte;->LJII:Z

    iget-object v0, v2, LX/0nte;->LJI:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    if-eqz v2, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v2, LX/0nte;->LJI:Ljava/lang/Boolean;

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/explore/monitor/cache/ExploreTopicTabMonitor;->report()V

    return-void
.end method

.method public final start()Lcom/ss/android/ugc/aweme/explore/monitor/cache/ExploreTopicTabMonitor;
    .locals 3

    sget-object v0, Lcom/ss/android/ugc/aweme/explore/monitor/cache/ExploreTopicTabMonitor;->data:LX/0nte;

    if-nez v0, :cond_0

    new-instance v0, LX/0nte;

    invoke-direct {v0}, LX/0nte;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/explore/monitor/cache/ExploreTopicTabMonitor;->data:LX/0nte;

    :cond_0
    sget-object v2, Lcom/ss/android/ugc/aweme/explore/monitor/cache/ExploreTopicTabMonitor;->data:LX/0nte;

    if-eqz v2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/0nte;->LIZ:Ljava/lang/Long;

    :cond_1
    return-object p0
.end method

.method public final syncEnd(Z)V
    .locals 2

    sget-object v1, Lcom/ss/android/ugc/aweme/explore/monitor/cache/ExploreTopicTabMonitor;->data:LX/0nte;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0nte;->LJFF:Ljava/lang/Integer;

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/explore/monitor/cache/ExploreTopicTabMonitor;->report()V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
