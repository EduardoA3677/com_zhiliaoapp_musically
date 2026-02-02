.class public final Lcom/ss/android/ugc/aweme/explore/monitor/net/ExploreCustomApiManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/ss/android/ugc/aweme/explore/monitor/net/ExploreCustomApiManager;

.field public static final monitorMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/ss/android/ugc/aweme/explore/monitor/net/ExploreCustomApiMonitor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/explore/monitor/net/ExploreCustomApiManager;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/explore/monitor/net/ExploreCustomApiManager;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/explore/monitor/net/ExploreCustomApiManager;->INSTANCE:Lcom/ss/android/ugc/aweme/explore/monitor/net/ExploreCustomApiManager;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/explore/monitor/net/ExploreCustomApiManager;->monitorMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final colorBallStart(Ljava/lang/Long;)V
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/explore/monitor/net/ExploreCustomApiManager;->monitorMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/explore/monitor/net/ExploreCustomApiMonitor;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/monitor/net/ExploreCustomApiMonitor;->colorBallStart()Lcom/ss/android/ugc/aweme/explore/monitor/net/ExploreCustomApiMonitor;

    :cond_0
    return-void
.end method

.method public final end(Ljava/lang/Long;)V
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/explore/monitor/net/ExploreCustomApiManager;->monitorMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/explore/monitor/net/ExploreCustomApiMonitor;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/monitor/net/ExploreCustomApiMonitor;->end()V

    :cond_0
    return-void
.end method

.method public final errorMsg(Ljava/lang/Long;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/explore/monitor/net/ExploreCustomApiManager;->monitorMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/explore/monitor/net/ExploreCustomApiMonitor;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/ss/android/ugc/aweme/explore/monitor/net/ExploreCustomApiMonitor;->errorMsg(Ljava/util/Map;)Lcom/ss/android/ugc/aweme/explore/monitor/net/ExploreCustomApiMonitor;

    :cond_0
    return-void
.end method

.method public final isSuccess(Ljava/lang/Long;Z)Lcom/ss/android/ugc/aweme/explore/monitor/net/ExploreCustomApiMonitor;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/explore/monitor/net/ExploreCustomApiManager;->monitorMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/explore/monitor/net/ExploreCustomApiMonitor;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/ss/android/ugc/aweme/explore/monitor/net/ExploreCustomApiMonitor;->isSuccess(Z)Lcom/ss/android/ugc/aweme/explore/monitor/net/ExploreCustomApiMonitor;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final itemCount(Ljava/lang/Long;I)V
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/explore/monitor/net/ExploreCustomApiManager;->monitorMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/explore/monitor/net/ExploreCustomApiMonitor;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/ss/android/ugc/aweme/explore/monitor/net/ExploreCustomApiMonitor;->itemCount(I)Lcom/ss/android/ugc/aweme/explore/monitor/net/ExploreCustomApiMonitor;

    :cond_0
    return-void
.end method

.method public final recommendDuration(Ljava/lang/Long;J)V
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/explore/monitor/net/ExploreCustomApiManager;->monitorMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/explore/monitor/net/ExploreCustomApiMonitor;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, p3}, Lcom/ss/android/ugc/aweme/explore/monitor/net/ExploreCustomApiMonitor;->recommendDuration(J)Lcom/ss/android/ugc/aweme/explore/monitor/net/ExploreCustomApiMonitor;

    :cond_0
    return-void
.end method

.method public final requestId(Ljava/lang/Long;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/explore/monitor/net/ExploreCustomApiManager;->monitorMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/explore/monitor/net/ExploreCustomApiMonitor;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/ss/android/ugc/aweme/explore/monitor/net/ExploreCustomApiMonitor;->requestId(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/explore/monitor/net/ExploreCustomApiMonitor;

    :cond_0
    return-void
.end method

.method public final start(Ljava/lang/Long;I)V
    .locals 2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    sget-object v1, Lcom/ss/android/ugc/aweme/explore/monitor/net/ExploreCustomApiManager;->monitorMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/explore/monitor/net/ExploreCustomApiMonitor;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/explore/monitor/net/ExploreCustomApiMonitor;-><init>()V

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/explore/monitor/net/ExploreCustomApiMonitor;->start(Ljava/lang/Long;)Lcom/ss/android/ugc/aweme/explore/monitor/net/ExploreCustomApiMonitor;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/explore/monitor/net/ExploreCustomApiMonitor;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Lcom/ss/android/ugc/aweme/explore/monitor/net/ExploreCustomApiMonitor;->pullType(I)Lcom/ss/android/ugc/aweme/explore/monitor/net/ExploreCustomApiMonitor;

    :cond_1
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/explore/monitor/net/ExploreCustomApiMonitor;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/monitor/net/ExploreCustomApiMonitor;->isFirstFeed()Lcom/ss/android/ugc/aweme/explore/monitor/net/ExploreCustomApiMonitor;

    :cond_2
    return-void
.end method
