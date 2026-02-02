.class public final Lcom/ss/solution/gear_center/LyraxGearCenterImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/solution/gear_center/LyraxGearCenter;


# static fields
.field public static final Companion:Lcom/ss/solution/gear_center/LyraxGearCenterImpl$Companion;


# instance fields
.field public final handle:J

.field public listener:Lcom/ss/solution/gear_center/LyraxGearCenterListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/solution/gear_center/LyraxGearCenterImpl$Companion;

    invoke-direct {v0}, Lcom/ss/solution/gear_center/LyraxGearCenterImpl$Companion;-><init>()V

    sput-object v0, Lcom/ss/solution/gear_center/LyraxGearCenterImpl;->Companion:Lcom/ss/solution/gear_center/LyraxGearCenterImpl$Companion;

    const-string v0, "volcenginertc"

    :try_start_0
    invoke-static {v0}, Lcom/ss/solution/gear_center/LyraxGearCenterImpl;->INVOKESTATIC_com_ss_solution_gear_center_LyraxGearCenterImpl_com_ss_android_ugc_aweme_lancet_LoadSoLancet_loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public constructor <init>(Lcom/ss/solution/gear_center/LyraxGearCenterConfig;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lcom/ss/solution/gear_center/LyraxGearCenterImpl;->nativeCreate(Lcom/ss/solution/gear_center/LyraxGearCenterConfig;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ss/solution/gear_center/LyraxGearCenterImpl;->handle:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt v1, v0, :cond_0

    invoke-direct {p0}, Lcom/ss/solution/gear_center/LyraxGearCenterImpl;->nativeGetDestroyGearCenter()J

    move-result-wide v0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/ss/lyrax/utils/LyraxNativeCleaner;->register(Ljava/lang/Object;JJ)V

    :cond_0
    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "handler is nullptr"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static INVOKESTATIC_com_ss_solution_gear_center_LyraxGearCenterImpl_com_ss_android_ugc_aweme_lancet_LoadSoLancet_loadLibrary(Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, LX/0BJW;->LIZIZ(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {p0}, Lcom/bytedance/librarian/Librarian;->LJ(Ljava/lang/String;)V

    invoke-static {v0, v1, p0}, LX/0BJW;->LIZJ(JLjava/lang/String;)V

    invoke-static {p0}, LX/0BJW;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method private final native nativeCreate(Lcom/ss/solution/gear_center/LyraxGearCenterConfig;)J
.end method

.method private final native nativeDispose(J)V
.end method

.method private final native nativeGetDestroyGearCenter()J
.end method

.method private final native nativeGetGearStrategyResult(JLcom/ss/solution/gear_center/LyraxGearStrategyOption;)Lcom/ss/solution/gear_center/LyraxGearStrategyResult;
.end method

.method private final native nativeGetMonitorMetrics(J)Lorg/json/JSONObject;
.end method

.method private final native nativeGetTakeMetrics(J)Lorg/json/JSONObject;
.end method

.method private final native nativeGetValidGearList(J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/ss/solution/gear_center/LyraxGearModel;",
            ">;"
        }
    .end annotation
.end method

.method private final native nativeSetCustomFeatures(JLjava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method private final native nativeSetListener(JLcom/ss/solution/gear_center/LyraxGearCenterListener;)V
.end method

.method private final native nativeSetManualLevel(JILcom/ss/solution/gear_center/LyraxManualLevelSource;)V
.end method

.method private final native nativeSetPerfData(JLcom/ss/solution/gear_center/LyraxGearPerfData;)V
.end method

.method private final native nativeSetScheduleData(JLcom/ss/solution/gear_center/LyraxGearScheduleData;)V
.end method

.method private final native nativeStartProbe(JLcom/ss/solution/gear_center/LyraxStartProbeOption;)V
.end method

.method private final native nativeStopProbe(JLcom/ss/solution/gear_center/LyraxStopProbeOption;)V
.end method


# virtual methods
.method public dispose()V
    .locals 2

    iget-wide v0, p0, Lcom/ss/solution/gear_center/LyraxGearCenterImpl;->handle:J

    invoke-direct {p0, v0, v1}, Lcom/ss/solution/gear_center/LyraxGearCenterImpl;->nativeDispose(J)V

    return-void
.end method

.method public getGearStrategyResult(Lcom/ss/solution/gear_center/LyraxGearStrategyOption;)Lcom/ss/solution/gear_center/LyraxGearStrategyResult;
    .locals 2

    iget-wide v0, p0, Lcom/ss/solution/gear_center/LyraxGearCenterImpl;->handle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/ss/solution/gear_center/LyraxGearCenterImpl;->nativeGetGearStrategyResult(JLcom/ss/solution/gear_center/LyraxGearStrategyOption;)Lcom/ss/solution/gear_center/LyraxGearStrategyResult;

    move-result-object v0

    return-object v0
.end method

.method public getTraceMetrics()Lorg/json/JSONObject;
    .locals 2

    iget-wide v0, p0, Lcom/ss/solution/gear_center/LyraxGearCenterImpl;->handle:J

    invoke-direct {p0, v0, v1}, Lcom/ss/solution/gear_center/LyraxGearCenterImpl;->nativeGetTakeMetrics(J)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public getValidGearList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/solution/gear_center/LyraxGearModel;",
            ">;"
        }
    .end annotation

    iget-wide v0, p0, Lcom/ss/solution/gear_center/LyraxGearCenterImpl;->handle:J

    invoke-direct {p0, v0, v1}, Lcom/ss/solution/gear_center/LyraxGearCenterImpl;->nativeGetValidGearList(J)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public setCustomFeatures(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-wide v0, p0, Lcom/ss/solution/gear_center/LyraxGearCenterImpl;->handle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/ss/solution/gear_center/LyraxGearCenterImpl;->nativeSetCustomFeatures(JLjava/util/Map;)V

    return-void
.end method

.method public setListener(Lcom/ss/solution/gear_center/LyraxGearCenterListener;)V
    .locals 2

    iput-object p1, p0, Lcom/ss/solution/gear_center/LyraxGearCenterImpl;->listener:Lcom/ss/solution/gear_center/LyraxGearCenterListener;

    iget-wide v0, p0, Lcom/ss/solution/gear_center/LyraxGearCenterImpl;->handle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/ss/solution/gear_center/LyraxGearCenterImpl;->nativeSetListener(JLcom/ss/solution/gear_center/LyraxGearCenterListener;)V

    return-void
.end method

.method public setManualLevel(ILcom/ss/solution/gear_center/LyraxManualLevelSource;)V
    .locals 2

    iget-wide v0, p0, Lcom/ss/solution/gear_center/LyraxGearCenterImpl;->handle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/ss/solution/gear_center/LyraxGearCenterImpl;->nativeSetManualLevel(JILcom/ss/solution/gear_center/LyraxManualLevelSource;)V

    return-void
.end method

.method public setPerfData(Lcom/ss/solution/gear_center/LyraxGearPerfData;)V
    .locals 2

    iget-wide v0, p0, Lcom/ss/solution/gear_center/LyraxGearCenterImpl;->handle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/ss/solution/gear_center/LyraxGearCenterImpl;->nativeSetPerfData(JLcom/ss/solution/gear_center/LyraxGearPerfData;)V

    return-void
.end method

.method public setScheduleData(Lcom/ss/solution/gear_center/LyraxGearScheduleData;)V
    .locals 2

    iget-wide v0, p0, Lcom/ss/solution/gear_center/LyraxGearCenterImpl;->handle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/ss/solution/gear_center/LyraxGearCenterImpl;->nativeSetScheduleData(JLcom/ss/solution/gear_center/LyraxGearScheduleData;)V

    return-void
.end method

.method public startProbe(Lcom/ss/solution/gear_center/LyraxStartProbeOption;)V
    .locals 2

    iget-wide v0, p0, Lcom/ss/solution/gear_center/LyraxGearCenterImpl;->handle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/ss/solution/gear_center/LyraxGearCenterImpl;->nativeStartProbe(JLcom/ss/solution/gear_center/LyraxStartProbeOption;)V

    return-void
.end method

.method public stopProbe(Lcom/ss/solution/gear_center/LyraxStopProbeOption;)V
    .locals 3

    invoke-virtual {p1}, Lcom/ss/solution/gear_center/LyraxStopProbeOption;->getReportMonitor()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/ss/solution/gear_center/LyraxGearCenterImpl;->handle:J

    invoke-direct {p0, v0, v1}, Lcom/ss/solution/gear_center/LyraxGearCenterImpl;->nativeGetMonitorMetrics(J)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/solution/gear_center/LyraxGearCenterImpl;->listener:Lcom/ss/solution/gear_center/LyraxGearCenterListener;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_0

    if-eqz v1, :cond_0

    const-string v0, "livesdk_golive_speedtest_monitor"

    invoke-interface {v1, v0, v2}, Lcom/ss/solution/gear_center/LyraxGearCenterListener;->onReportEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    iget-wide v0, p0, Lcom/ss/solution/gear_center/LyraxGearCenterImpl;->handle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/ss/solution/gear_center/LyraxGearCenterImpl;->nativeStopProbe(JLcom/ss/solution/gear_center/LyraxStopProbeOption;)V

    return-void
.end method
