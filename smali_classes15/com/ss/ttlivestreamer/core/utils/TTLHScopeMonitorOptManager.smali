.class public Lcom/ss/ttlivestreamer/core/utils/TTLHScopeMonitorOptManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ttlivestreamer/core/utils/IScopeMonitorCalculator;


# static fields
.field public static enableBatchProcess:Z

.field public static isConfigEnable:Z


# instance fields
.field public handler:Landroid/os/Handler;

.field public isEnable:Z

.field public latestCaptureMs:J

.field public maxOffsetSize:I

.field public maxOffsetTime:J

.field public final needRecordData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/ss/ttlivestreamer/core/utils/TTLHScopeMonitorOptManager$TimeMappingStructure;",
            ">;"
        }
    .end annotation
.end field

.field public thread:Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;

.field public final typeToEstimateModuleMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/ss/ttlivestreamer/core/utils/TTLHScopeMonitorOptManager$EstimateModule;",
            ">;"
        }
    .end annotation
.end field

.field public useSharedHandler:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/utils/TTLHScopeMonitorOptManager;->needRecordData:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/utils/TTLHScopeMonitorOptManager;->typeToEstimateModuleMap:Ljava/util/Map;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/ttlivestreamer/core/utils/TTLHScopeMonitorOptManager;->latestCaptureMs:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/core/utils/TTLHScopeMonitorOptManager;->isEnable:Z

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/core/utils/TTLHScopeMonitorOptManager;->useSharedHandler:Z

    return-void
.end method

.method public static synthetic LIZ(Landroid/os/Handler;)V
    .locals 0

    invoke-static {p0}, Lcom/ss/ttlivestreamer/core/utils/TTLHScopeMonitorOptManager;->lambda$release$0(Landroid/os/Handler;)V

    return-void
.end method

.method public static synthetic LIZIZ(Lcom/ss/ttlivestreamer/core/utils/TTLHScopeMonitorOptManager;IJJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/ss/ttlivestreamer/core/utils/TTLHScopeMonitorOptManager;->lambda$updateTimePoint$1(IJJ)V

    return-void
.end method

.method public static synthetic LIZJ(Lcom/ss/ttlivestreamer/core/utils/TTLHScopeMonitorOptManager;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/core/utils/TTLHScopeMonitorOptManager;->lambda$checkDataValidWhenGetTimeCost$2(I)V

    return-void
.end method

.method private checkDataValid(I)V
    .locals 7

    :try_start_0
    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/utils/TTLHScopeMonitorOptManager;->needRecordData:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/ttlivestreamer/core/utils/TTLHScopeMonitorOptManager$TimeMappingStructure;

    if-nez v3, :cond_0

    return-void

    :cond_0
    :goto_0
    iget-object v0, v3, Lcom/ss/ttlivestreamer/core/utils/TTLHScopeMonitorOptManager$TimeMappingStructure;->captureMs:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    iget v0, p0, Lcom/ss/ttlivestreamer/core/utils/TTLHScopeMonitorOptManager;->maxOffsetSize:I

    if-le v1, v0, :cond_1

    iget-object v0, v3, Lcom/ss/ttlivestreamer/core/utils/TTLHScopeMonitorOptManager$TimeMappingStructure;->captureMs:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_0

    iget-object v0, v3, Lcom/ss/ttlivestreamer/core/utils/TTLHScopeMonitorOptManager$TimeMappingStructure;->captureToCurrentMapping:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/utils/TTLHScopeMonitorOptManager;->typeToEstimateModuleMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/ttlivestreamer/core/utils/TTLHScopeMonitorOptManager$EstimateModule;

    if-eqz v2, :cond_0

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/ss/ttlivestreamer/core/utils/TTLHScopeMonitorOptManager$EstimateModule;->removeData(J)V

    goto :goto_0

    :cond_1
    iget-object v0, v3, Lcom/ss/ttlivestreamer/core/utils/TTLHScopeMonitorOptManager$TimeMappingStructure;->captureMs:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peekFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    :goto_1
    if-eqz v6, :cond_3

    iget-wide v4, p0, Lcom/ss/ttlivestreamer/core/utils/TTLHScopeMonitorOptManager;->latestCaptureMs:J

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v4, v0

    iget-wide v1, p0, Lcom/ss/ttlivestreamer/core/utils/TTLHScopeMonitorOptManager;->maxOffsetTime:J

    cmp-long v0, v4, v1

    if-lez v0, :cond_3

    iget-object v0, v3, Lcom/ss/ttlivestreamer/core/utils/TTLHScopeMonitorOptManager$TimeMappingStructure;->captureMs:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    iget-object v0, v3, Lcom/ss/ttlivestreamer/core/utils/TTLHScopeMonitorOptManager$TimeMappingStructure;->captureToCurrentMapping:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/utils/TTLHScopeMonitorOptManager;->typeToEstimateModuleMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/ttlivestreamer/core/utils/TTLHScopeMonitorOptManager$EstimateModule;

    if-eqz v2, :cond_2

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/ss/ttlivestreamer/core/utils/TTLHScopeMonitorOptManager$EstimateModule;->removeData(J)V

    :cond_2
    iget-object v0, v3, Lcom/ss/ttlivestreamer/core/utils/TTLHScopeMonitorOptManager$TimeMappingStructure;->captureMs:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peekFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;->getInstance()Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;

    move-result-object v1

    const-string v0, "ScopeMonitorOpt checkDataValid meet exception"

    invoke-virtual {v1, v2, v0}, Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;->reportSlardarAndTrace(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private checkDataValidWhenGetTimeCost(I)V
    .locals 6

    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/utils/TTLHScopeMonitorOptManager;->needRecordData:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/core/utils/TTLHScopeMonitorOptManager$TimeMappingStructure;

    iget-object v5, p0, Lcom/ss/ttlivestreamer/core/utils/TTLHScopeMonitorOptManager;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    if-eqz v5, :cond_0

    iget-object v0, v0, Lcom/ss/ttlivestreamer/core/utils/TTLHScopeMonitorOptManager$TimeMappingStructure;->captureMs:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    iget-wide v3, p0, Lcom/ss/ttlivestreamer/core/utils/TTLHScopeMonitorOptManager;->latestCaptureMs:J

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v3, v0

    iget-wide v1, p0, Lcom/ss/ttlivestreamer/core/utils/TTLHScopeMonitorOptManager;->maxOffsetTime:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    new-instance v0, LX/0TZ3;

    invoke-direct {v0, p0, p1}, LX/0TZ3;-><init>(Lcom/ss/ttlivestreamer/core/utils/TTLHScopeMonitorOptManager;I)V

    invoke-static {v5, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    return-void
.end method

.method public static isEnableBatchProcessor()Z
    .locals 1

    sget-boolean v0, Lcom/ss/ttlivestreamer/core/utils/TTLHScopeMonitorOptManager;->enableBatchProcess:Z

    return v0
.end method

.method public static isEnableReportOpt()Z
    .locals 1

    sget-boolean v0, Lcom/ss/ttlivestreamer/core/utils/TTLHScopeMonitorOptManager;->isConfigEnable:Z

    return v0
.end method

.method private synthetic lambda$checkDataValidWhenGetTimeCost$2(I)V
    .locals 1

    const-string v0, "TTLHScopeMonitorOptManager@9c18.checkDataValidWhenGetTimeCost$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/core/utils/TTLHScopeMonitorOptManager;->checkDataValid(I)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$release$0(Landroid/os/Handler;)V
    .locals 4

    const-string v3, "TTLHScopeMonitorOptManager@9c18.release$1L"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;->getInstance()Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;

    move-result-object v1

    const-string v0, "ScopeMonitorOpt release meet exception"

    invoke-virtual {v1, v2, v0}, Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;->reportSlardarAndTrace(Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$updateTimePoint$1(IJJ)V
    .locals 1

    const-string v0, "TTLHScopeMonitorOptManager@9c18.updateTimePoint$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p5}, Lcom/ss/ttlivestreamer/core/utils/TTLHScopeMonitorOptManager;->updateTimePointInternal(IJJ)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private registerRecordingTypeAndEstimateModule(II)V
    .locals 3

    const/4 v1, 0x1

    if-lt p1, v1, :cond_2

    const/16 v0, 0xc

    if-gt p1, v0, :cond_2

    if-lt p2, v1, :cond_2

    if-gt p2, v0, :cond_2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/utils/TTLHScopeMonitorOptManager;->typeToEstimateModuleMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/ss/ttlivestreamer/core/utils/TTLHScopeMonitorOptManager;->typeToEstimateModuleMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lcom/ss/ttlivestreamer/core/utils/TTLHScopeMonitorOptManager$EstimateModule;

    invoke-direct {v0, p2}, Lcom/ss/ttlivestreamer/core/utils/TTLHScopeMonitorOptManager$EstimateModule;-><init>(I)V

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/utils/TTLHScopeMonitorOptManager;->needRecordData:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, Lcom/ss/ttlivestreamer/core/utils/TTLHScopeMonitorOptManager;->needRecordData:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lcom/ss/ttlivestreamer/core/utils/TTLHScopeMonitorOptManager$TimeMappingStructure;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/core/utils/TTLHScopeMonitorOptManager$TimeMappingStructure;-><init>()V

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/utils/TTLHScopeMonitorOptManager;->needRecordData:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, p0, Lcom/ss/ttlivestreamer/core/utils/TTLHScopeMonitorOptManager;->needRecordData:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lcom/ss/ttlivestreamer/core/utils/TTLHScopeMonitorOptManager$TimeMappingStructure;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/core/utils/TTLHScopeMonitorOptManager$TimeMappingStructure;-><init>()V

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public static setEnable(ZZ)V
    .locals 0

    sput-boolean p0, Lcom/ss/ttlivestreamer/core/utils/TTLHScopeMonitorOptManager;->isConfigEnable:Z

    sput-boolean p1, Lcom/ss/ttlivestreamer/core/utils/TTLHScopeMonitorOptManager;->enableBatchProcess:Z

    return-void
.end method

.method private updateTimePointInternal(IJJ)V
    .locals 4

    iget-wide v1, p0, Lcom/ss/ttlivestreamer/core/utils/TTLHScopeMonitorOptManager;->latestCaptureMs:J

    cmp-long v0, v1, p2

    if-gez v0, :cond_0

    iput-wide p2, p0, Lcom/ss/ttlivestreamer/core/utils/TTLHScopeMonitorOptManager;->latestCaptureMs:J

    :cond_0
    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/utils/TTLHScopeMonitorOptManager;->needRecordData:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/ttlivestreamer/core/utils/TTLHScopeMonitorOptManager$TimeMappingStructure;

    if-eqz v3, :cond_1

    iget-object v2, v3, Lcom/ss/ttlivestreamer/core/utils/TTLHScopeMonitorOptManager$TimeMappingStructure;->captureToCurrentMapping:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, Lcom/ss/ttlivestreamer/core/utils/TTLHScopeMonitorOptManager$TimeMappingStructure;->captureMs:Ljava/util/LinkedList;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    :cond_1
    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/utils/TTLHScopeMonitorOptManager;->typeToEstimateModuleMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/ttlivestreamer/core/utils/TTLHScopeMonitorOptManager$EstimateModule;

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/utils/TTLHScopeMonitorOptManager;->needRecordData:Ljava/util/Map;

    iget v0, v2, Lcom/ss/ttlivestreamer/core/utils/TTLHScopeMonitorOptManager$EstimateModule;->previousType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/core/utils/TTLHScopeMonitorOptManager$TimeMappingStructure;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/ss/ttlivestreamer/core/utils/TTLHScopeMonitorOptManager$TimeMappingStructure;->captureToCurrentMapping:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr p4, v0

    invoke-virtual {v2, p2, p3, p4, p5}, Lcom/ss/ttlivestreamer/core/utils/TTLHScopeMonitorOptManager$EstimateModule;->updateCurrentTimeMs(JJ)V

    :cond_2
    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/core/utils/TTLHScopeMonitorOptManager;->checkDataValid(I)V

    return-void
.end method


# virtual methods
.method public enableEffectProcessTimeReportOpt(IJLjava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    if-gtz p1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/core/utils/TTLHScopeMonitorOptManager;->isEnable:Z

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/core/utils/TTLHScopeMonitorOptManager;->isEnable:Z

    iput-wide p2, p0, Lcom/ss/ttlivestreamer/core/utils/TTLHScopeMonitorOptManager;->maxOffsetTime:J

    iput p1, p0, Lcom/ss/ttlivestreamer/core/utils/TTLHScopeMonitorOptManager;->maxOffsetSize:I

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/utils/TTLHScopeMonitorOptManager;->typeToEstimateModuleMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/utils/TTLHScopeMonitorOptManager;->needRecordData:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    if-nez p4, :cond_1

    return-void

    :cond_1
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/ss/ttlivestreamer/core/utils/TTLHScopeMonitorOptManager;->registerRecordingTypeAndEstimateModule(II)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public getAllTimeCost()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getTimeCost(I)I
    .locals 3

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/utils/TTLHScopeMonitorOptManager;->isEnable:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/utils/TTLHScopeMonitorOptManager;->typeToEstimateModuleMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/core/utils/TTLHScopeMonitorOptManager$EstimateModule;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/core/utils/TTLHScopeMonitorOptManager;->checkDataValidWhenGetTimeCost(I)V

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/utils/TTLHScopeMonitorOptManager$EstimateModule;->getAvgTime()J

    move-result-wide v1

    long-to-int v0, v1

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public initHandler(Landroid/os/Handler;)V
    .locals 2

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/core/utils/TTLHScopeMonitorOptManager;->handler:Landroid/os/Handler;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/core/utils/TTLHScopeMonitorOptManager;->useSharedHandler:Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/utils/TTLHScopeMonitorOptManager;->handler:Landroid/os/Handler;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/utils/TTLHScopeMonitorOptManager;->thread:Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;

    if-nez v0, :cond_1

    const-string v1, "ScopeMonitorOpt"

    const/16 v0, 0x13

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThreadPoolExecutor;->lockThread(Ljava/lang/String;I)Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/utils/TTLHScopeMonitorOptManager;->thread:Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;->start()V

    :cond_1
    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/utils/TTLHScopeMonitorOptManager;->thread:Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/utils/TTLHScopeMonitorOptManager;->handler:Landroid/os/Handler;

    :cond_2
    return-void
.end method

.method public release()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/core/utils/TTLHScopeMonitorOptManager;->isEnable:Z

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/ss/ttlivestreamer/core/utils/TTLHScopeMonitorOptManager;->thread:Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;

    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/utils/TTLHScopeMonitorOptManager;->handler:Landroid/os/Handler;

    iput-object v2, p0, Lcom/ss/ttlivestreamer/core/utils/TTLHScopeMonitorOptManager;->handler:Landroid/os/Handler;

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/utils/TTLHScopeMonitorOptManager;->useSharedHandler:Z

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance v0, LX/0TZ2;

    invoke-direct {v0, v1}, LX/0TZ2;-><init>(Landroid/os/Handler;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public updateTimePoint(IJJ)V
    .locals 2

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/utils/TTLHScopeMonitorOptManager;->isEnable:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/utils/TTLHScopeMonitorOptManager;->needRecordData:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/utils/TTLHScopeMonitorOptManager;->thread:Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;

    if-eq v1, v0, :cond_2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/utils/TTLHScopeMonitorOptManager;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    new-instance v1, LX/0TZ4;

    invoke-direct/range {v1 .. v7}, LX/0TZ4;-><init>(Lcom/ss/ttlivestreamer/core/utils/TTLHScopeMonitorOptManager;IJJ)V

    invoke-static {v0, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    :cond_2
    invoke-direct/range {p0 .. p5}, Lcom/ss/ttlivestreamer/core/utils/TTLHScopeMonitorOptManager;->updateTimePointInternal(IJJ)V

    return-void
.end method
