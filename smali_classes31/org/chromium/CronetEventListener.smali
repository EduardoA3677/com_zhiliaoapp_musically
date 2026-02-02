.class public Lorg/chromium/CronetEventListener;
.super LX/0zAg;
.source "SourceFile"


# static fields
.field public static volatile sInstance:Lorg/chromium/CronetEventListener;


# instance fields
.field public enableOptInit:Z

.field public isMainProcess:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0zAg;-><init>()V

    return-void
.end method

.method public static inst()Lorg/chromium/CronetEventListener;
    .locals 2

    sget-object v0, Lorg/chromium/CronetEventListener;->sInstance:Lorg/chromium/CronetEventListener;

    if-nez v0, :cond_1

    const-class v1, Lorg/chromium/CronetEventListener;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lorg/chromium/CronetEventListener;->sInstance:Lorg/chromium/CronetEventListener;

    if-nez v0, :cond_0

    new-instance v0, Lorg/chromium/CronetEventListener;

    invoke-direct {v0}, Lorg/chromium/CronetEventListener;-><init>()V

    sput-object v0, Lorg/chromium/CronetEventListener;->sInstance:Lorg/chromium/CronetEventListener;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, Lorg/chromium/CronetEventListener;->sInstance:Lorg/chromium/CronetEventListener;

    return-object v0
.end method


# virtual methods
.method public enableOptInit(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/chromium/CronetEventListener;->enableOptInit:Z

    return-void
.end method

.method public onCallToAddSecurityFactor(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/chromium/CronetAppProviderManager;->onCallToAddSecurityFactor(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public onClientIPChanged(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lorg/chromium/CronetEventListener;->isMainProcess:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/chromium/CronetAppProviderManager;->onClientIPChanged(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onColdStartFinish()V
    .locals 1

    iget-boolean v0, p0, Lorg/chromium/CronetEventListener;->isMainProcess:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/CronetAppProviderManager;->onColdStartFinish()V

    :cond_0
    return-void
.end method

.method public onContextInitCompleted(JJJJJJJJJJJJJJJJ)V
    .locals 8

    iget-boolean v0, p0, Lorg/chromium/CronetEventListener;->enableOptInit:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0z9C;->LJII()V

    :cond_0
    invoke-static {}, LX/0z9C;->LJ()LX/0z9C;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    iput v0, v2, LX/0z9C;->LIZJ:I

    sget-wide v0, LX/0Yh2;->LIZJ:J

    iput-wide v0, v2, LX/0z9C;->LJJIJIIJI:J

    sget-wide v0, LX/0Yh2;->LIZLLL:J

    iput-wide v0, v2, LX/0z9C;->LJJIJIIJIL:J

    sget-wide v0, LX/0Yh2;->LIZ:J

    iput-wide v0, v2, LX/0z9C;->LJJIJIL:J

    sget-wide v0, LX/0Yh2;->LIZIZ:J

    iput-wide v0, v2, LX/0z9C;->LJJIJL:J

    sget-object v0, LX/0Yh2;->LJ:Ljava/lang/String;

    iput-object v0, v2, LX/0z9C;->LJJIJLIJ:Ljava/lang/String;

    sget-object v0, LX/0Yh2;->LJFF:Ljava/lang/String;

    iput-object v0, v2, LX/0z9C;->LJJIZ:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, v2, LX/0z9C;->LJJIL:J

    iput-wide p1, v2, LX/0z9C;->LJJJI:J

    iput-wide p3, v2, LX/0z9C;->LJJJIL:J

    iput-wide p5, v2, LX/0z9C;->LJJJJ:J

    iput-wide p7, v2, LX/0z9C;->LJJJ:J

    move-wide/from16 v0, p9

    iput-wide v0, v2, LX/0z9C;->LJJJJI:J

    move-wide/from16 v0, p11

    iput-wide v0, v2, LX/0z9C;->LJJJJIZL:J

    move-wide/from16 v0, p13

    iput-wide v0, v2, LX/0z9C;->LJJJJJ:J

    move-wide/from16 v0, p15

    iput-wide v0, v2, LX/0z9C;->LJJJJJL:J

    move-wide/from16 v0, p17

    iput-wide v0, v2, LX/0z9C;->LJJJJL:J

    move-wide/from16 v0, p19

    iput-wide v0, v2, LX/0z9C;->LJJJJLI:J

    move-wide/from16 v0, p21

    iput-wide v0, v2, LX/0z9C;->LJJJJLL:J

    move-wide/from16 v0, p23

    iput-wide v0, v2, LX/0z9C;->LJJJJZ:J

    move-wide/from16 v0, p25

    iput-wide v0, v2, LX/0z9C;->LJJJJZI:J

    move-wide/from16 v0, p27

    iput-wide v0, v2, LX/0z9C;->LJJJLIIL:J

    move-wide/from16 v0, p29

    iput-wide v0, v2, LX/0z9C;->LJJJLL:J

    move-wide/from16 v0, p31

    iput-wide v0, v2, LX/0z9C;->LJJJLZIJ:J

    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/CronetAppProviderManager;->getAppStartTime()J

    move-result-wide v1

    invoke-static {}, LX/0z9C;->LJ()LX/0z9C;

    move-result-object v5

    iget-wide v3, v5, LX/0z9C;->LIZLLL:J

    const-wide/16 v6, 0x0

    cmp-long v0, v3, v6

    if-eqz v0, :cond_2

    iget-wide v3, v5, LX/0z9C;->LJ:J

    cmp-long v0, v3, v6

    if-eqz v0, :cond_2

    iget-wide v3, v5, LX/0z9C;->LJFF:J

    cmp-long v0, v3, v6

    if-eqz v0, :cond_2

    iget-wide v3, v5, LX/0z9C;->LJI:J

    cmp-long v0, v3, v6

    if-eqz v0, :cond_2

    iget-wide v3, v5, LX/0z9C;->LJII:J

    cmp-long v0, v3, v6

    if-eqz v0, :cond_2

    iget-wide v3, v5, LX/0z9C;->LJIIIIZZ:J

    cmp-long v0, v3, v6

    if-eqz v0, :cond_2

    iget-wide v3, v5, LX/0z9C;->LJIIIZ:J

    cmp-long v0, v3, v6

    if-eqz v0, :cond_2

    iget-wide v3, v5, LX/0z9C;->LJIIJ:J

    cmp-long v0, v3, v6

    if-eqz v0, :cond_2

    iget-wide v3, v5, LX/0z9C;->LJIIJJI:J

    cmp-long v0, v3, v6

    if-eqz v0, :cond_2

    iget-wide v3, v5, LX/0z9C;->LJIILIIL:J

    cmp-long v0, v3, v6

    if-eqz v0, :cond_2

    iget-wide v3, v5, LX/0z9C;->LJIILJJIL:J

    cmp-long v0, v3, v6

    if-eqz v0, :cond_2

    iget-wide v3, v5, LX/0z9C;->LJIILL:J

    cmp-long v0, v3, v6

    if-eqz v0, :cond_2

    iget-wide v3, v5, LX/0z9C;->LJIILLIIL:J

    cmp-long v0, v3, v6

    if-eqz v0, :cond_2

    iget-wide v3, v5, LX/0z9C;->LJIIZILJ:J

    cmp-long v0, v3, v6

    if-eqz v0, :cond_2

    iget-wide v3, v5, LX/0z9C;->LJIJ:J

    cmp-long v0, v3, v6

    if-eqz v0, :cond_2

    iget-wide v3, v5, LX/0z9C;->LJIJI:J

    cmp-long v0, v3, v6

    if-eqz v0, :cond_2

    iget-wide v3, v5, LX/0z9C;->LJIJJ:J

    cmp-long v0, v3, v6

    if-eqz v0, :cond_2

    iget-wide v3, v5, LX/0z9C;->LJIJJLI:J

    cmp-long v0, v3, v6

    if-eqz v0, :cond_2

    iget-wide v3, v5, LX/0z9C;->LJIL:J

    cmp-long v0, v3, v6

    if-eqz v0, :cond_2

    iget-wide v3, v5, LX/0z9C;->LJJ:J

    cmp-long v0, v3, v6

    if-eqz v0, :cond_2

    iget-wide v3, v5, LX/0z9C;->LJJI:J

    cmp-long v0, v3, v6

    if-eqz v0, :cond_2

    iget-wide v3, v5, LX/0z9C;->LJJIFFI:J

    cmp-long v0, v3, v6

    if-eqz v0, :cond_2

    iget-wide v3, v5, LX/0z9C;->LJJII:J

    cmp-long v0, v3, v6

    if-eqz v0, :cond_2

    iget-wide v3, v5, LX/0z9C;->LJJIII:J

    cmp-long v0, v3, v6

    if-eqz v0, :cond_2

    iget-wide v3, v5, LX/0z9C;->LJJIIJ:J

    cmp-long v0, v3, v6

    if-eqz v0, :cond_2

    iget-wide v3, v5, LX/0z9C;->LJJIIJZLJL:J

    cmp-long v0, v3, v6

    if-eqz v0, :cond_2

    iget-wide v3, v5, LX/0z9C;->LJJIIZ:J

    cmp-long v0, v3, v6

    if-eqz v0, :cond_2

    iget-wide v3, v5, LX/0z9C;->LJJIIZI:J

    cmp-long v0, v3, v6

    if-eqz v0, :cond_2

    iget-wide v3, v5, LX/0z9C;->LJJIJ:J

    cmp-long v0, v3, v6

    if-eqz v0, :cond_2

    invoke-static {}, LX/0z9C;->LJ()LX/0z9C;

    move-result-object v0

    invoke-virtual {v0}, LX/0z9C;->LIZ()Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {}, LX/0z9C;->LJ()LX/0z9C;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/0z9C;->LIZIZ(J)Lorg/json/JSONObject;

    move-result-object v3

    iget-boolean v0, p0, Lorg/chromium/CronetEventListener;->enableOptInit:Z

    if-nez v0, :cond_1

    invoke-static {}, LX/0z9C;->LJII()V

    :cond_1
    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    move-result-object v2

    invoke-static {v4}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ttnet_init"

    invoke-virtual {v2, v1, v0}, Lorg/chromium/CronetAppProviderManager;->sendAppMonitorEvent(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    move-result-object v2

    invoke-static {v3}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ttnet_init_v2"

    invoke-virtual {v2, v1, v0}, Lorg/chromium/CronetAppProviderManager;->sendAppMonitorEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object v4, LX/0BKT;->LIZLLL:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lorg/chromium/CronetEventListener$1;

    invoke-direct {v3, p0, v1, v2}, Lorg/chromium/CronetEventListener$1;-><init>(Lorg/chromium/CronetEventListener;J)V

    const-wide/16 v1, 0x5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    iget-boolean v0, p0, Lorg/chromium/CronetEventListener;->enableOptInit:Z

    if-nez v0, :cond_3

    invoke-static {}, LX/0z9C;->LJII()V

    :cond_3
    return-void
.end method

.method public onCronetBootSucceed()V
    .locals 1

    iget-boolean v0, p0, Lorg/chromium/CronetEventListener;->isMainProcess:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/CronetAppProviderManager;->onCronetBootSucceed()V

    :cond_0
    return-void
.end method

.method public onDropReasonChanged(ZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lorg/chromium/CronetEventListener;->isMainProcess:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/chromium/CronetAppProviderManager;->onDropReasonChanged(ZLjava/util/List;)V

    :cond_0
    return-void
.end method

.method public onEffectiveConnectionTypeChanged(I)V
    .locals 1

    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/chromium/CronetAppProviderManager;->onEffectiveConnectionTypeChanged(I)V

    return-void
.end method

.method public onMappingRequestStatus(Ljava/lang/String;I)V
    .locals 1

    iget-boolean v0, p0, Lorg/chromium/CronetEventListener;->isMainProcess:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/chromium/CronetAppProviderManager;->onMappingRequestStatus(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public onMultiNetworkStateChanged(II)V
    .locals 1

    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/chromium/CronetAppProviderManager;->onMultiNetworkStateChanged(II)V

    return-void
.end method

.method public onNetworkQualityLevelChanged(I)V
    .locals 1

    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/chromium/CronetAppProviderManager;->onNetworkQualityLevelChanged(I)V

    return-void
.end method

.method public onNetworkQualityRttAndThroughputNotified(III)V
    .locals 1

    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lorg/chromium/CronetAppProviderManager;->onNetworkQualityRttAndThroughputNotified(III)V

    return-void
.end method

.method public onNetworkQualityTypeChangedV3(I)V
    .locals 1

    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/chromium/CronetAppProviderManager;->onNetworkQualityTypeChangedV3(I)V

    return-void
.end method

.method public onPacketLossComputed(IDDDD)V
    .locals 10

    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    move-result-object v0

    move-wide/from16 v8, p8

    move-wide v4, p4

    move-wide v2, p2

    move-wide/from16 v6, p6

    move v1, p1

    invoke-virtual/range {v0 .. v9}, Lorg/chromium/CronetAppProviderManager;->onPacketLossComputed(IDDDD)V

    return-void
.end method

.method public onPublicIPsChanged(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lorg/chromium/CronetEventListener;->isMainProcess:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/chromium/CronetAppProviderManager;->onPublicIPsChanged(Ljava/util/List;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public onRTTOrThroughputEstimatesComputed(III)V
    .locals 1

    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lorg/chromium/CronetAppProviderManager;->onRTTOrThroughputEstimatesComputed(III)V

    return-void
.end method

.method public onRequestInterceptorToStart(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    sget-object v0, LX/0z9P;->LIZ:LX/0z9I;

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    sget-object v0, LX/0z9P;->LIZ:LX/0z9I;

    invoke-interface {v0, p1, p3, p2}, LX/0z9I;->LIZIZ(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)LX/0z9E;

    move-result-object v3

    if-eqz v3, :cond_4

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    sget-object v1, LX/0z9H;->LIZ:[I

    iget-object v0, v3, LX/0z9E;->LIZ:LX/0z9G;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v5, v1, v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v4, "new_url"

    const/4 v0, 0x1

    const-string v1, "modified"

    if-eq v5, v0, :cond_2

    const/4 v0, 0x2

    if-eq v5, v0, :cond_1

    const/4 v0, 0x3

    if-ne v5, v0, :cond_3

    :try_start_1
    sget-object v0, LX/0z9G;->BOTH_MODIFIED:LX/0z9G;

    invoke-virtual {v0}, LX/0z9G;->getValue()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, v3, LX/0z9E;->LIZIZ:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_0
    :try_start_3
    iget-object v1, v3, LX/0z9E;->LIZJ:Ljava/util/Map;

    iget-object v0, v3, LX/0z9E;->LIZLLL:Ljava/util/Set;

    invoke-static {v2, v1, v0}, LX/0z9E;->LIZ(Lorg/json/JSONObject;Ljava/util/Map;Ljava/util/Set;)V

    goto :goto_0

    :cond_1
    sget-object v0, LX/0z9G;->HEADER_MODIFIED:LX/0z9G;

    invoke-virtual {v0}, LX/0z9G;->getValue()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, v3, LX/0z9E;->LIZJ:Ljava/util/Map;

    iget-object v0, v3, LX/0z9E;->LIZLLL:Ljava/util/Set;

    invoke-static {v2, v1, v0}, LX/0z9E;->LIZ(Lorg/json/JSONObject;Ljava/util/Map;Ljava/util/Set;)V

    goto :goto_0

    :cond_2
    sget-object v0, LX/0z9G;->URL_MODIFIED:LX/0z9G;

    invoke-virtual {v0}, LX/0z9G;->getValue()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, v3, LX/0z9E;->LIZIZ:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    :cond_3
    :goto_0
    invoke-static {v2}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public onResponseInterceptorToStart(Ljava/lang/String;Ljava/util/Map;I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    sget-object v0, LX/0z9P;->LIZ:LX/0z9I;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    sget-object v0, LX/0z9P;->LIZ:LX/0z9I;

    invoke-interface {v0, p3, p1, p2}, LX/0z9I;->LIZ(ILjava/lang/String;Ljava/util/Map;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onServerConfigUpdated(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lorg/chromium/CronetEventListener;->isMainProcess:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lorg/chromium/CronetAppProviderManager;->onServerConfigUpdated(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onStoreIdcChanged(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget-boolean v0, p0, Lorg/chromium/CronetEventListener;->isMainProcess:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    move-result-object v0

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lorg/chromium/CronetAppProviderManager;->onStoreIdcChanged(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onTLBDecompressFail()V
    .locals 0

    invoke-static {}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->setGlobalForbidenCompress()V

    return-void
.end method

.method public onTNCUpdateFailed([Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lorg/chromium/CronetEventListener;->isMainProcess:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/chromium/CronetAppProviderManager;->onTNCUpdateFailed([Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onTTDnsResolveResult(Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "III",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    move-result-object v0

    move-object v7, p7

    move-object v6, p6

    move v5, p5

    move v4, p4

    move v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lorg/chromium/CronetAppProviderManager;->onTTDnsResolveResult(Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public onTTNetDetectInfoChanged(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lorg/chromium/CronetEventListener;->isMainProcess:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/chromium/CronetAppProviderManager;->onTTNetDetectInfoChanged(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onTncRequestSucceeded(ZZI)V
    .locals 1

    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lorg/chromium/CronetAppProviderManager;->onTncRequestSucceeded(ZZI)V

    return-void
.end method

.method public onUserSpecifiedNetworkEnabled(Z)V
    .locals 1

    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/chromium/CronetAppProviderManager;->onUserSpecifiedNetworkEnabled(Z)V

    return-void
.end method

.method public onWiFiToCellStateChanged(II)V
    .locals 1

    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/chromium/CronetAppProviderManager;->onWiFiToCellStateChanged(II)V

    return-void
.end method

.method public setIsMainProcess(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/chromium/CronetEventListener;->isMainProcess:Z

    return-void
.end method
