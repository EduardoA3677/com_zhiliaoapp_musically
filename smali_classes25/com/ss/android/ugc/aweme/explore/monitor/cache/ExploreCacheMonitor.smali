.class public final Lcom/ss/android/ugc/aweme/explore/monitor/cache/ExploreCacheMonitor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0nxz;


# static fields
.field public static final INSTANCE:Lcom/ss/android/ugc/aweme/explore/monitor/cache/ExploreCacheMonitor;

.field public static data:LX/0nvm;

.field public static final eventName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/explore/monitor/cache/ExploreCacheMonitor;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/explore/monitor/cache/ExploreCacheMonitor;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/explore/monitor/cache/ExploreCacheMonitor;->INSTANCE:Lcom/ss/android/ugc/aweme/explore/monitor/cache/ExploreCacheMonitor;

    const-string v0, "perf_explore_cache_monitor_event"

    sput-object v0, Lcom/ss/android/ugc/aweme/explore/monitor/cache/ExploreCacheMonitor;->eventName:Ljava/lang/String;

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

    sput-object v0, Lcom/ss/android/ugc/aweme/explore/monitor/cache/ExploreCacheMonitor;->data:LX/0nvm;

    return-void
.end method


# virtual methods
.method public final end()V
    .locals 9

    sget-object v4, Lcom/ss/android/ugc/aweme/explore/monitor/cache/ExploreCacheMonitor;->data:LX/0nvm;

    if-eqz v4, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v0, v4, LX/0nvm;->LIZIZ:J

    sub-long v2, v7, v0

    iget-wide v0, v4, LX/0nvm;->LIZ:J

    sub-long/2addr v7, v0

    iget-object v0, v4, LX/0nvm;->LIZLLL:LX/0gVe;

    invoke-virtual {v0}, LX/0gVe;->getValue()Ljava/lang/String;

    move-result-object v6

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "load_disk_cache_success"

    iget v0, v4, LX/0nvm;->LIZJ:I

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "cache_read_cost_time"

    invoke-virtual {v5, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v3, v4, LX/0nvm;->LIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const-string v1, "cache_complete_time"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v0, "cache_read_enter_from"

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v2, Lcom/ss/android/ugc/aweme/explore/monitor/cache/ExploreCacheMonitor;->INSTANCE:Lcom/ss/android/ugc/aweme/explore/monitor/cache/ExploreCacheMonitor;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/explore/monitor/cache/ExploreCacheMonitor;->getEventName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/explore/monitor/cache/ExploreCacheMonitor;->recordLog(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lcom/ss/android/ugc/aweme/explore/monitor/cache/ExploreCacheMonitor;->monitorEvent(Lorg/json/JSONObject;)V

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/explore/monitor/cache/ExploreCacheMonitor;->clear()V

    :cond_1
    return-void
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/explore/monitor/cache/ExploreCacheMonitor;->eventName:Ljava/lang/String;

    return-object v0
.end method

.method public monitorEvent(Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1}, LX/0nxn;->LIZIZ(LX/0nxz;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final recordLoadDiskCacheStatus(Z)Lcom/ss/android/ugc/aweme/explore/monitor/cache/ExploreCacheMonitor;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/explore/monitor/cache/ExploreCacheMonitor;->data:LX/0nvm;

    if-eqz v0, :cond_0

    iput p1, v0, LX/0nvm;->LIZJ:I

    :cond_0
    return-object p0
.end method

.method public recordLog(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/0nxn;->LIZJ(LX/0nxz;Ljava/lang/String;)V

    return-void
.end method

.method public final start()Lcom/ss/android/ugc/aweme/explore/monitor/cache/ExploreCacheMonitor;
    .locals 3

    sget-object v0, Lcom/ss/android/ugc/aweme/explore/monitor/cache/ExploreCacheMonitor;->data:LX/0nvm;

    if-nez v0, :cond_0

    new-instance v0, LX/0nvm;

    invoke-direct {v0}, LX/0nvm;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/explore/monitor/cache/ExploreCacheMonitor;->data:LX/0nvm;

    :cond_0
    sget-object v2, Lcom/ss/android/ugc/aweme/explore/monitor/cache/ExploreCacheMonitor;->data:LX/0nvm;

    if-eqz v2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0nvm;->LIZ:J

    :cond_1
    return-object p0
.end method

.method public final startReadCache(LX/0gVe;)Lcom/ss/android/ugc/aweme/explore/monitor/cache/ExploreCacheMonitor;
    .locals 3

    sget-object v0, Lcom/ss/android/ugc/aweme/explore/monitor/cache/ExploreCacheMonitor;->data:LX/0nvm;

    if-nez v0, :cond_0

    new-instance v0, LX/0nvm;

    invoke-direct {v0}, LX/0nvm;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/explore/monitor/cache/ExploreCacheMonitor;->data:LX/0nvm;

    :cond_0
    sget-object v2, Lcom/ss/android/ugc/aweme/explore/monitor/cache/ExploreCacheMonitor;->data:LX/0nvm;

    if-eqz v2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0nvm;->LIZIZ:J

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/explore/monitor/cache/ExploreCacheMonitor;->data:LX/0nvm;

    if-eqz v0, :cond_2

    iput-object p1, v0, LX/0nvm;->LIZLLL:LX/0gVe;

    :cond_2
    return-object p0
.end method
