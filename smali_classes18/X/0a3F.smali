.class public final LX/0a3F;
.super LX/0a3H;
.source "SourceFile"


# instance fields
.field public final LIZLLL:Ljava/lang/String;

.field public final LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0a3E;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:J

.field public LJI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0a3H;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, LX/0a3F;->LIZLLL:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0a3F;->LJ:Ljava/util/List;

    const-wide/16 v0, 0x5

    iput-wide v0, p0, LX/0a3F;->LJFF:J

    return-void
.end method


# virtual methods
.method public final LIZJ(JLjava/lang/String;)LX/0a3E;
    .locals 2

    new-instance v1, LX/0a3E;

    invoke-direct {v1, p3}, LX/0a3E;-><init>(Ljava/lang/String;)V

    iput-wide p1, v1, LX/0a3H;->LIZJ:J

    iget-object v0, p0, LX/0a3F;->LJ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final LIZLLL()V
    .locals 10

    move-object v5, p0

    invoke-virtual {v5}, LX/0a3H;->LIZIZ()V

    sget-object v1, Lcom/bytedance/pumbaa/base2/performance/PumbaaPerformanceTrackManager;->LJIIIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, v5, LX/0a3H;->LIZ:Ljava/lang/String;

    invoke-static {v0, v6, v7}, Lcom/bytedance/pumbaa/base2/performance/PumbaaPerformanceTrackManager;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, LY/ARunnableS21S0400000_17;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, LY/ARunnableS21S0400000_17;-><init>(LX/0a3F;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;I)V

    iget-wide v1, v5, LX/0a3F;->LJFF:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v4, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "PerformanceTracker_prepareRealTimeData_error"

    invoke-static {v0, v1}, LX/0a34;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final LJ(Ljava/lang/String;)LX/0a3E;
    .locals 2

    new-instance v1, LX/0a3E;

    invoke-direct {v1, p1}, LX/0a3E;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0a3H;->LIZ()V

    iget-object v0, p0, LX/0a3F;->LJ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1
.end method
