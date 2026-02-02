.class public final Lcom/ss/android/ugc/aweme/explore/monitor/ff/ExploreCustomFeedColdBootManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/explore/monitor/ff/ExploreCustomFeedColdBootManager;

.field public static final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/ss/android/ugc/aweme/explore/monitor/ff/ExploreCustomFeedColdBootMonitor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/explore/monitor/ff/ExploreCustomFeedColdBootManager;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/explore/monitor/ff/ExploreCustomFeedColdBootManager;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/explore/monitor/ff/ExploreCustomFeedColdBootManager;->LIZ:Lcom/ss/android/ugc/aweme/explore/monitor/ff/ExploreCustomFeedColdBootManager;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/explore/monitor/ff/ExploreCustomFeedColdBootManager;->LIZIZ:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;)V
    .locals 5

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/explore/monitor/ff/ExploreColdBootMonitor;->INSTANCE:Lcom/ss/android/ugc/aweme/explore/monitor/ff/ExploreColdBootMonitor;

    invoke-virtual {v0, p3, p2}, Lcom/ss/android/ugc/aweme/explore/monitor/ff/ExploreColdBootMonitor;->endCardLoad(Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/explore/monitor/ff/ExploreColdBootMonitor;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/monitor/ff/ExploreColdBootMonitor;->end()V

    return-void

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/explore/monitor/ff/ExploreCustomFeedColdBootManager;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/explore/monitor/ff/ExploreCustomFeedColdBootMonitor;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p3, p2}, Lcom/ss/android/ugc/aweme/explore/monitor/ff/ExploreCustomFeedColdBootMonitor;->endCardLoad(Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/explore/monitor/ff/ExploreCustomFeedColdBootMonitor;

    invoke-virtual {v0, p1, p0}, Lcom/ss/android/ugc/aweme/explore/monitor/ff/ExploreCustomFeedColdBootMonitor;->end(Ljava/lang/Long;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static LIZIZ(Ljava/lang/Long;I)V
    .locals 5

    const-wide/16 v3, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/explore/monitor/ff/ExploreColdBootMonitor;->INSTANCE:Lcom/ss/android/ugc/aweme/explore/monitor/ff/ExploreColdBootMonitor;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/explore/monitor/ff/ExploreColdBootMonitor;->enterMethod(I)Lcom/ss/android/ugc/aweme/explore/monitor/ff/ExploreColdBootMonitor;

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    sget-object v0, Lcom/ss/android/ugc/aweme/explore/monitor/ff/ExploreCustomFeedColdBootManager;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/explore/monitor/ff/ExploreCustomFeedColdBootMonitor;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/explore/monitor/ff/ExploreCustomFeedColdBootMonitor;->pullType(I)Lcom/ss/android/ugc/aweme/explore/monitor/ff/ExploreCustomFeedColdBootMonitor;

    :cond_1
    return-void
.end method

.method public static LIZJ(Ljava/lang/Long;)V
    .locals 5

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/explore/monitor/ff/ExploreColdBootMonitor;->INSTANCE:Lcom/ss/android/ugc/aweme/explore/monitor/ff/ExploreColdBootMonitor;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/monitor/ff/ExploreColdBootMonitor;->startRender()Lcom/ss/android/ugc/aweme/explore/monitor/ff/ExploreColdBootMonitor;

    return-void

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/explore/monitor/ff/ExploreCustomFeedColdBootManager;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/explore/monitor/ff/ExploreCustomFeedColdBootMonitor;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/monitor/ff/ExploreCustomFeedColdBootMonitor;->startRender()Lcom/ss/android/ugc/aweme/explore/monitor/ff/ExploreCustomFeedColdBootMonitor;

    :cond_1
    return-void
.end method


# virtual methods
.method public final start(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    const-wide/16 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/explore/monitor/ff/ExploreColdBootMonitor;->INSTANCE:Lcom/ss/android/ugc/aweme/explore/monitor/ff/ExploreColdBootMonitor;

    invoke-virtual {v0, p2, p3}, Lcom/ss/android/ugc/aweme/explore/monitor/ff/ExploreColdBootMonitor;->start(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/explore/monitor/ff/ExploreColdBootMonitor;

    return-void

    :cond_0
    sget-object v1, Lcom/ss/android/ugc/aweme/explore/monitor/ff/ExploreCustomFeedColdBootManager;->LIZIZ:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Lcom/ss/android/ugc/aweme/explore/monitor/ff/ExploreCustomFeedColdBootMonitor;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/explore/monitor/ff/ExploreCustomFeedColdBootMonitor;-><init>()V

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/explore/monitor/ff/ExploreCustomFeedColdBootMonitor;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/monitor/ff/ExploreCustomFeedColdBootMonitor;->start()Lcom/ss/android/ugc/aweme/explore/monitor/ff/ExploreCustomFeedColdBootMonitor;

    :cond_2
    return-void
.end method
