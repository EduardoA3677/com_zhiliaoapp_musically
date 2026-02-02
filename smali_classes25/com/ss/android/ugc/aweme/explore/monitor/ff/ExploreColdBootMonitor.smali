.class public final Lcom/ss/android/ugc/aweme/explore/monitor/ff/ExploreColdBootMonitor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0nxz;


# static fields
.field public static final INSTANCE:Lcom/ss/android/ugc/aweme/explore/monitor/ff/ExploreColdBootMonitor;

.field public static data:LX/0nxh;

.field public static final eventName:Ljava/lang/String;

.field public static final firstFeedCardEventMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LX/0nxk;",
            ">;"
        }
    .end annotation
.end field

.field public static firstFeedDataSource:LX/0nvT;

.field public static hasRecordedFirstCoverApiComplete:Z

.field public static hasRecordedFirstCoverCacheComplete:Z

.field public static hasRecordedFirstCoverIgnoreSource:Z

.field public static hasReportAllEvent:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/explore/monitor/ff/ExploreColdBootMonitor;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/explore/monitor/ff/ExploreColdBootMonitor;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/explore/monitor/ff/ExploreColdBootMonitor;->INSTANCE:Lcom/ss/android/ugc/aweme/explore/monitor/ff/ExploreColdBootMonitor;

    const-string v0, "perf_homepage_explore_first_frame"

    sput-object v0, Lcom/ss/android/ugc/aweme/explore/monitor/ff/ExploreColdBootMonitor;->eventName:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/explore/monitor/ff/ExploreColdBootMonitor;->firstFeedCardEventMap:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final apiBuildTime()Lcom/ss/android/ugc/aweme/explore/monitor/ff/ExploreColdBootMonitor;
    .locals 5

    sget-boolean v0, Lcom/ss/android/ugc/aweme/explore/monitor/ff/ExploreColdBootMonitor;->hasReportAllEvent:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    sget-object v4, Lcom/ss/android/ugc/aweme/explore/monitor/ff/ExploreColdBootMonitor;->data:LX/0nxh;

    if-eqz v4, :cond_1

    iget-object v0, v4, LX/0nxh;->LJI:Ljava/lang/Long;

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v4, LX/0nxh;->LIZJ:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/0nxh;->LJI:Ljava/lang/Long;

    :cond_1
    return-object p0
.end method

.method private final cacheBuildTime()Lcom/ss/android/ugc/aweme/explore/monitor/ff/ExploreColdBootMonitor;
    .locals 5

    sget-boolean v0, Lcom/ss/android/ugc/aweme/explore/monitor/ff/ExploreColdBootMonitor;->hasReportAllEvent:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    sget-object v4, Lcom/ss/android/ugc/aweme/explore/monitor/ff/ExploreColdBootMonitor;->data:LX/0nxh;

    if-eqz v4, :cond_1

    iget-object v0, v4, LX/0nxh;->LJFF:Ljava/lang/Long;

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v4, LX/0nxh;->LIZJ:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/0nxh;->LJFF:Ljava/lang/Long;

    :cond_1
    return-object p0
.end method

.method private final clear()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/ss/android/ugc/aweme/explore/monitor/ff/ExploreColdBootMonitor;->data:LX/0nxh;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/ss/android/ugc/aweme/explore/monitor/ff/ExploreColdBootMonitor;->hasReportAllEvent:Z

    return-void
.end method

.method private final sendAllColdBootEvent()V
    .locals 6

    sget-object v4, Lcom/ss/android/ugc/aweme/explore/monitor/ff/ExploreColdBootMonitor;->data:LX/0nxh;

    if-eqz v4, :cond_5

    iget-object v0, v4, LX/0nxh;->LJIIL:Ljava/lang/Long;

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/ss/android/ugc/aweme/explore/monitor/ff/ExploreColdBootMonitor;->hasRecordedFirstCoverCacheComplete:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/ss/android/ugc/aweme/explore/monitor/ff/ExploreColdBootMonitor;->firstFeedCardEventMap:Ljava/util/HashMap;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nxk;

    iget-boolean v0, v0, LX/0nxk;->LIZJ:Z

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v4, LX/0nxh;->LIZJ:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/0nxh;->LJIIL:Ljava/lang/Long;

    :cond_2
    iget-object v0, v4, LX/0nxh;->LJIILIIL:Ljava/lang/Long;

    if-nez v0, :cond_5

    sget-boolean v0, Lcom/ss/android/ugc/aweme/explore/monitor/ff/ExploreColdBootMonitor;->hasRecordedFirstCoverApiComplete:Z

    if-eqz v0, :cond_5

    sget-object v0, Lcom/ss/android/ugc/aweme/explore/monitor/ff/ExploreColdBootMonitor;->firstFeedCardEventMap:Ljava/util/HashMap;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nxk;

    iget-boolean v0, v0, LX/0nxk;->LIZJ:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v4, LX/0nxh;->LIZJ:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/0nxh;->LJIILIIL:Ljava/lang/Long;

    :cond_5
    return-void
.end method


# virtual methods
.method public final bindCell(LX/0nxk;)Lcom/ss/android/ugc/aweme/explore/monitor/ff/ExploreColdBootMonitor;
    .locals 2

    sget-boolean v0, Lcom/ss/android/ugc/aweme/explore/monitor/ff/ExploreColdBootMonitor;->hasReportAllEvent:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-boolean v0, p1, LX/0nxk;->LIZIZ:Z

    if-eqz v0, :cond_5

    sget-object v0, Lcom/ss/android/ugc/aweme/explore/monitor/ff/ExploreColdBootMonitor;->firstFeedDataSource:LX/0nvT;

    if-nez v0, :cond_1

    iget-boolean v0, p1, LX/0nxk;->LIZJ:Z

    if-eqz v0, :cond_3

    sget-object v0, LX/0nvT;->CACHE:LX/0nvT;

    :goto_0
    sput-object v0, Lcom/ss/android/ugc/aweme/explore/monitor/ff/ExploreColdBootMonitor;->firstFeedDataSource:LX/0nvT;

    :cond_1
    sget-object v1, Lcom/ss/android/ugc/aweme/explore/monitor/ff/ExploreColdBootMonitor;->firstFeedCardEventMap:Ljava/util/HashMap;

    iget-object v0, p1, LX/0nxk;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, LX/0nxk;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-boolean v0, p1, LX/0nxk;->LIZJ:Z

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/explore/monitor/ff/ExploreColdBootMonitor;->cacheBuildTime()Lcom/ss/android/ugc/aweme/explore/monitor/ff/ExploreColdBootMonitor;

    return-object p0

    :cond_3
    sget-object v0, LX/0nvT;->REFRESH:LX/0nvT;

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/explore/monitor/ff/ExploreColdBootMonitor;->apiBuildTime()Lcom/ss/android/ugc/aweme/explore/monitor/ff/ExploreColdBootMonitor;

    return-object p0

    :cond_5
    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/explore/monitor/ff/ExploreColdBootMonitor;->clear()V

    return-object p0
.end method

.method public final end()V
    .locals 7

    sget-boolean v0, Lcom/ss/android/ugc/aweme/explore/monitor/ff/ExploreColdBootMonitor;->hasReportAllEvent:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v6, Lcom/ss/android/ugc/aweme/explore/monitor/ff/ExploreColdBootMonitor;->data:LX/0nxh;

    if-eqz v6, :cond_4

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    sget-object v1, Lcom/ss/android/ugc/aweme/explore/monitor/ff/ExploreColdBootMonitor;->firstFeedDataSource:LX/0nvT;

    sget-object v0, LX/0nvT;->CACHE:LX/0nvT;

    if-ne v1, v0, :cond_2

    iget-object v1, v6, LX/0nxh;->LJFF:Ljava/lang/Long;

    :goto_0
    const-string v0, "first_frame_duration"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "cache_build_time"

    iget-object v0, v6, LX/0nxh;->LJFF:Ljava/lang/Long;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "api_build_time"

    iget-object v0, v6, LX/0nxh;->LJI:Ljava/lang/Long;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "first_cover_shown"

    iget-object v0, v6, LX/0nxh;->LJIIIZ:Ljava/lang/Long;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "first_cache_cover_shown"

    iget-object v0, v6, LX/0nxh;->LJIIJ:Ljava/lang/Long;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "first_api_cover_shown"

    iget-object v0, v6, LX/0nxh;->LJIIJJI:Ljava/lang/Long;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "first_cache_all_cover_shown"

    iget-object v0, v6, LX/0nxh;->LJIIL:Ljava/lang/Long;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "first_api_all_cover_shown"

    iget-object v0, v6, LX/0nxh;->LJIILIIL:Ljava/lang/Long;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "pull_type"

    iget-object v0, v6, LX/0nxh;->LJIIIIZZ:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "enter_method"

    iget-object v0, v6, LX/0nxh;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "enter_from"

    iget-object v0, v6, LX/0nxh;->LIZ:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v4, v6, LX/0nxh;->LJ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-gtz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    :cond_1
    iget-wide v0, v6, LX/0nxh;->LIZLLL:J

    sub-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "client_render_duration"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "topic_id"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v6, LX/0nxh;->LJI:Ljava/lang/Long;

    if-eqz v0, :cond_3

    iget-object v0, v6, LX/0nxh;->LJII:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_2
    iget-object v1, v6, LX/0nxh;->LJI:Ljava/lang/Long;

    goto/16 :goto_0

    :cond_3
    sget-object v2, Lcom/ss/android/ugc/aweme/explore/monitor/ff/ExploreColdBootMonitor;->INSTANCE:Lcom/ss/android/ugc/aweme/explore/monitor/ff/ExploreColdBootMonitor;

    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/aweme/explore/monitor/ff/ExploreColdBootMonitor;->monitorEvent(Lorg/json/JSONObject;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/explore/monitor/ff/ExploreColdBootMonitor;->getEventName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/explore/monitor/ff/ExploreColdBootMonitor;->recordLog(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final endCardLoad(Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/explore/monitor/ff/ExploreColdBootMonitor;
    .locals 7

    sget-boolean v0, Lcom/ss/android/ugc/aweme/explore/monitor/ff/ExploreColdBootMonitor;->hasReportAllEvent:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    return-object p0

    :cond_1
    sget-object v1, Lcom/ss/android/ugc/aweme/explore/monitor/ff/ExploreColdBootMonitor;->firstFeedCardEventMap:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0nxk;

    if-eqz p2, :cond_6

    sget-boolean v0, Lcom/ss/android/ugc/aweme/explore/monitor/ff/ExploreColdBootMonitor;->hasRecordedFirstCoverIgnoreSource:Z

    const/4 v5, 0x1

    if-nez v0, :cond_2

    sget-object v4, Lcom/ss/android/ugc/aweme/explore/monitor/ff/ExploreColdBootMonitor;->data:LX/0nxh;

    if-eqz v4, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v4, LX/0nxh;->LIZJ:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/0nxh;->LJIIIZ:Ljava/lang/Long;

    sput-boolean v5, Lcom/ss/android/ugc/aweme/explore/monitor/ff/ExploreColdBootMonitor;->hasRecordedFirstCoverIgnoreSource:Z

    :cond_2
    sget-boolean v0, Lcom/ss/android/ugc/aweme/explore/monitor/ff/ExploreColdBootMonitor;->hasRecordedFirstCoverCacheComplete:Z

    if-nez v0, :cond_4

    sget-object v4, Lcom/ss/android/ugc/aweme/explore/monitor/ff/ExploreColdBootMonitor;->data:LX/0nxh;

    if-eqz v4, :cond_4

    if-eqz v6, :cond_4

    iget-boolean v0, v6, LX/0nxk;->LIZJ:Z

    if-ne v0, v5, :cond_4

    iget-object v0, v4, LX/0nxh;->LJIIJ:Ljava/lang/Long;

    if-nez v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v4, LX/0nxh;->LIZJ:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/0nxh;->LJIIJ:Ljava/lang/Long;

    :cond_3
    sput-boolean v5, Lcom/ss/android/ugc/aweme/explore/monitor/ff/ExploreColdBootMonitor;->hasRecordedFirstCoverCacheComplete:Z

    :cond_4
    sget-boolean v0, Lcom/ss/android/ugc/aweme/explore/monitor/ff/ExploreColdBootMonitor;->hasRecordedFirstCoverApiComplete:Z

    if-nez v0, :cond_6

    sget-object v4, Lcom/ss/android/ugc/aweme/explore/monitor/ff/ExploreColdBootMonitor;->data:LX/0nxh;

    if-eqz v4, :cond_6

    if-eqz v6, :cond_6

    iget-boolean v0, v6, LX/0nxk;->LIZJ:Z

    if-nez v0, :cond_6

    iget-object v0, v4, LX/0nxh;->LJIIJJI:Ljava/lang/Long;

    if-nez v0, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v4, LX/0nxh;->LIZJ:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/0nxh;->LJIIJJI:Ljava/lang/Long;

    :cond_5
    sput-boolean v5, Lcom/ss/android/ugc/aweme/explore/monitor/ff/ExploreColdBootMonitor;->hasRecordedFirstCoverApiComplete:Z

    :cond_6
    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/explore/monitor/ff/ExploreColdBootMonitor;->sendAllColdBootEvent()V

    :cond_7
    return-object p0
.end method

.method public final endRender()Lcom/ss/android/ugc/aweme/explore/monitor/ff/ExploreColdBootMonitor;
    .locals 6

    sget-boolean v0, Lcom/ss/android/ugc/aweme/explore/monitor/ff/ExploreColdBootMonitor;->hasReportAllEvent:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    sget-object v5, Lcom/ss/android/ugc/aweme/explore/monitor/ff/ExploreColdBootMonitor;->data:LX/0nxh;

    if-eqz v5, :cond_1

    iget-wide v3, v5, LX/0nxh;->LJ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, LX/0nxh;->LJ:J

    :cond_1
    return-object p0
.end method

.method public final enterMethod(I)Lcom/ss/android/ugc/aweme/explore/monitor/ff/ExploreColdBootMonitor;
    .locals 2

    sget-boolean v0, Lcom/ss/android/ugc/aweme/explore/monitor/ff/ExploreColdBootMonitor;->hasReportAllEvent:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    sget-object v1, Lcom/ss/android/ugc/aweme/explore/monitor/ff/ExploreColdBootMonitor;->data:LX/0nxh;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/0nxh;->LJIIIIZZ:Ljava/lang/Integer;

    if-nez v0, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0nxh;->LJIIIIZZ:Ljava/lang/Integer;

    :cond_1
    return-object p0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/explore/monitor/ff/ExploreColdBootMonitor;->eventName:Ljava/lang/String;

    return-object v0
.end method

.method public monitorEvent(Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1}, LX/0nxn;->LIZIZ(LX/0nxz;Lorg/json/JSONObject;)V

    return-void
.end method

.method public recordLog(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/0nxn;->LIZJ(LX/0nxz;Ljava/lang/String;)V

    return-void
.end method

.method public final stage(Ljava/util/List;)Lcom/ss/android/ugc/aweme/explore/monitor/ff/ExploreColdBootMonitor;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/explore/data/ExploreStage;",
            ">;)",
            "Lcom/ss/android/ugc/aweme/explore/monitor/ff/ExploreColdBootMonitor;"
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
    sget-object v0, Lcom/ss/android/ugc/aweme/explore/monitor/ff/ExploreColdBootMonitor;->data:LX/0nxh;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0nxh;->LJII:Ljava/util/Map;

    if-eqz v0, :cond_3

    invoke-interface {v0, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_3
    return-object p0
.end method

.method public final start(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/explore/monitor/ff/ExploreColdBootMonitor;
    .locals 3

    sget-boolean v0, Lcom/ss/android/ugc/aweme/explore/monitor/ff/ExploreColdBootMonitor;->hasReportAllEvent:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v2, LX/0nxh;

    invoke-direct {v2}, LX/0nxh;-><init>()V

    sput-object v2, Lcom/ss/android/ugc/aweme/explore/monitor/ff/ExploreColdBootMonitor;->data:LX/0nxh;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0nxh;->LIZJ:J

    sget-object v0, Lcom/ss/android/ugc/aweme/explore/monitor/ff/ExploreColdBootMonitor;->data:LX/0nxh;

    if-eqz v0, :cond_1

    iput-object p1, v0, LX/0nxh;->LIZIZ:Ljava/lang/String;

    iput-object p2, v0, LX/0nxh;->LIZ:Ljava/lang/String;

    :cond_1
    return-object p0
.end method

.method public final startRender()Lcom/ss/android/ugc/aweme/explore/monitor/ff/ExploreColdBootMonitor;
    .locals 6

    sget-boolean v0, Lcom/ss/android/ugc/aweme/explore/monitor/ff/ExploreColdBootMonitor;->hasReportAllEvent:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    sget-object v5, Lcom/ss/android/ugc/aweme/explore/monitor/ff/ExploreColdBootMonitor;->data:LX/0nxh;

    if-eqz v5, :cond_1

    iget-wide v3, v5, LX/0nxh;->LIZLLL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, LX/0nxh;->LIZLLL:J

    :cond_1
    return-object p0
.end method
