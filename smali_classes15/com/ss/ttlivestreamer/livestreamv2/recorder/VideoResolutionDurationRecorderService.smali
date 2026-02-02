.class public final Lcom/ss/ttlivestreamer/livestreamv2/recorder/VideoResolutionDurationRecorderService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHService;


# static fields
.field public static final Companion:Lcom/ss/ttlivestreamer/livestreamv2/recorder/VideoResolutionDurationRecorderService$Companion;


# instance fields
.field public final enableLog:Z

.field public final interval:D

.field public isNormalVideoLive:Z

.field public final looperService:Lcom/ss/ttlivestreamer/livestreamv2/recorder/TaskLooperService;

.field public manager:Lcom/ss/ttlivestreamer/core/statics/VideoFrameStaticsManager;

.field public final resolutionInfos:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/ss/ttlivestreamer/livestreamv2/recorder/VideoResolutionDurationRecorderService$ResolutionType;",
            "Lcom/ss/ttlivestreamer/livestreamv2/recorder/VideoResolutionDurationRecorderService$ResolutionInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final sdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

.field public final task:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/VideoResolutionDurationRecorderService$Companion;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/livestreamv2/recorder/VideoResolutionDurationRecorderService$Companion;-><init>()V

    sput-object v0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/VideoResolutionDurationRecorderService;->Companion:Lcom/ss/ttlivestreamer/livestreamv2/recorder/VideoResolutionDurationRecorderService$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/VideoResolutionDurationRecorderService;->sdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getServiceManager()Lcom/ss/ttlivestreamer/core/servicemanager/TTLHServiceManagerImpl;

    move-result-object v1

    const-class v0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/TaskLooperService;

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/servicemanager/TTLHServiceManagerImpl;->getService(Ljava/lang/Class;)Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHService;

    move-result-object v6

    check-cast v6, Lcom/ss/ttlivestreamer/livestreamv2/recorder/TaskLooperService;

    iput-object v6, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/VideoResolutionDurationRecorderService;->looperService:Lcom/ss/ttlivestreamer/livestreamv2/recorder/TaskLooperService;

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getTTLHABSettingsConfigs()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/TTLHABSettingsConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/TTLHABSettingsConfigs;->getResolutionLooperTaskInterval()D

    move-result-wide v3

    iput-wide v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/VideoResolutionDurationRecorderService;->interval:D

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getTTLHABSettingsConfigs()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/TTLHABSettingsConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/TTLHABSettingsConfigs;->getEnableResolutionDurationLog()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/VideoResolutionDurationRecorderService;->enableLog:Z

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/VideoResolutionDurationRecorderService;->resolutionInfos:Ljava/util/Map;

    new-instance v0, Lcom/ss/ttlivestreamer/core/statics/VideoFrameStaticsManager;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/core/statics/VideoFrameStaticsManager;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/VideoResolutionDurationRecorderService;->manager:Lcom/ss/ttlivestreamer/core/statics/VideoFrameStaticsManager;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/VideoResolutionDurationRecorderService;->isNormalVideoLive:Z

    new-instance v5, LX/0TTu;

    invoke-direct {v5, p0}, LX/0TTu;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/recorder/VideoResolutionDurationRecorderService;)V

    iput-object v5, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/VideoResolutionDurationRecorderService;->task:Ljava/lang/Runnable;

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/VideoResolutionDurationRecorderService$ResolutionType;->DURATION_TYPE_CAPTURE:Lcom/ss/ttlivestreamer/livestreamv2/recorder/VideoResolutionDurationRecorderService$ResolutionType;

    invoke-direct {p0, v0}, Lcom/ss/ttlivestreamer/livestreamv2/recorder/VideoResolutionDurationRecorderService;->initResolutions(Lcom/ss/ttlivestreamer/livestreamv2/recorder/VideoResolutionDurationRecorderService$ResolutionType;)V

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/VideoResolutionDurationRecorderService$ResolutionType;->DURATION_TYPE_PRE_EFFECT:Lcom/ss/ttlivestreamer/livestreamv2/recorder/VideoResolutionDurationRecorderService$ResolutionType;

    invoke-direct {p0, v0}, Lcom/ss/ttlivestreamer/livestreamv2/recorder/VideoResolutionDurationRecorderService;->initResolutions(Lcom/ss/ttlivestreamer/livestreamv2/recorder/VideoResolutionDurationRecorderService$ResolutionType;)V

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/VideoResolutionDurationRecorderService$ResolutionType;->DURATION_TYPE_PRE_ENCODE:Lcom/ss/ttlivestreamer/livestreamv2/recorder/VideoResolutionDurationRecorderService$ResolutionType;

    invoke-direct {p0, v0}, Lcom/ss/ttlivestreamer/livestreamv2/recorder/VideoResolutionDurationRecorderService;->initResolutions(Lcom/ss/ttlivestreamer/livestreamv2/recorder/VideoResolutionDurationRecorderService$ResolutionType;)V

    if-eqz v6, :cond_0

    double-to-long v1, v3

    const/4 v0, 0x0

    invoke-virtual {v6, v5, v1, v2, v0}, Lcom/ss/ttlivestreamer/livestreamv2/recorder/TaskLooperService;->addRepeatTask(Ljava/lang/Runnable;JZ)V

    :cond_0
    return-void
.end method

.method private final initResolutions(Lcom/ss/ttlivestreamer/livestreamv2/recorder/VideoResolutionDurationRecorderService$ResolutionType;)V
    .locals 3

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/VideoResolutionDurationRecorderService;->resolutionInfos:Ljava/util/Map;

    new-instance v1, Lcom/ss/ttlivestreamer/livestreamv2/recorder/VideoResolutionDurationRecorderService$ResolutionInfo;

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/livestreamv2/recorder/VideoResolutionDurationRecorderService$ResolutionType;->getType()I

    move-result v0

    invoke-direct {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/recorder/VideoResolutionDurationRecorderService$ResolutionInfo;-><init>(I)V

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic lambda$semisugar$task$lambda$0$0(Lcom/ss/ttlivestreamer/livestreamv2/recorder/VideoResolutionDurationRecorderService;)V
    .locals 1

    const-string v0, "VideoResolutionDurationRecorderService@5714.<init>$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/ttlivestreamer/livestreamv2/recorder/VideoResolutionDurationRecorderService;->task$lambda$0(Lcom/ss/ttlivestreamer/livestreamv2/recorder/VideoResolutionDurationRecorderService;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private final record(Lcom/ss/ttlivestreamer/livestreamv2/recorder/VideoResolutionDurationRecorderService$ResolutionType;IIJ)V
    .locals 6

    move v2, p2

    if-lez v2, :cond_0

    move v3, p3

    if-lez v3, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/VideoResolutionDurationRecorderService;->manager:Lcom/ss/ttlivestreamer/core/statics/VideoFrameStaticsManager;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/livestreamv2/recorder/VideoResolutionDurationRecorderService$ResolutionType;->getType()I

    move-result v1

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/ss/ttlivestreamer/core/statics/VideoFrameStaticsManager;->record(IIIJ)V

    :cond_0
    return-void
.end method

.method private final recordWithCache(Lcom/ss/ttlivestreamer/livestreamv2/recorder/VideoResolutionDurationRecorderService$ResolutionType;J)V
    .locals 8

    move-object v2, p0

    iget-object v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/recorder/VideoResolutionDurationRecorderService;->resolutionInfos:Ljava/util/Map;

    move-object v3, p1

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/ttlivestreamer/livestreamv2/recorder/VideoResolutionDurationRecorderService$ResolutionInfo;

    if-nez v1, :cond_0

    return-void

    :cond_0
    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/livestreamv2/recorder/VideoResolutionDurationRecorderService$ResolutionInfo;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/livestreamv2/recorder/VideoResolutionDurationRecorderService$ResolutionInfo;->getHeight()I

    move-result v5

    move-wide v6, p2

    invoke-direct/range {v2 .. v7}, Lcom/ss/ttlivestreamer/livestreamv2/recorder/VideoResolutionDurationRecorderService;->record(Lcom/ss/ttlivestreamer/livestreamv2/recorder/VideoResolutionDurationRecorderService$ResolutionType;IIJ)V

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/livestreamv2/recorder/VideoResolutionDurationRecorderService$ResolutionInfo;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static final task$lambda$0(Lcom/ss/ttlivestreamer/livestreamv2/recorder/VideoResolutionDurationRecorderService;)V
    .locals 5

    iget-wide v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/VideoResolutionDurationRecorderService;->interval:D

    double-to-long v1, v3

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/VideoResolutionDurationRecorderService$ResolutionType;->DURATION_TYPE_CAPTURE:Lcom/ss/ttlivestreamer/livestreamv2/recorder/VideoResolutionDurationRecorderService$ResolutionType;

    invoke-direct {p0, v0, v1, v2}, Lcom/ss/ttlivestreamer/livestreamv2/recorder/VideoResolutionDurationRecorderService;->recordWithCache(Lcom/ss/ttlivestreamer/livestreamv2/recorder/VideoResolutionDurationRecorderService$ResolutionType;J)V

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/VideoResolutionDurationRecorderService$ResolutionType;->DURATION_TYPE_PRE_EFFECT:Lcom/ss/ttlivestreamer/livestreamv2/recorder/VideoResolutionDurationRecorderService$ResolutionType;

    invoke-direct {p0, v0, v1, v2}, Lcom/ss/ttlivestreamer/livestreamv2/recorder/VideoResolutionDurationRecorderService;->recordWithCache(Lcom/ss/ttlivestreamer/livestreamv2/recorder/VideoResolutionDurationRecorderService$ResolutionType;J)V

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/VideoResolutionDurationRecorderService$ResolutionType;->DURATION_TYPE_PRE_ENCODE:Lcom/ss/ttlivestreamer/livestreamv2/recorder/VideoResolutionDurationRecorderService$ResolutionType;

    invoke-direct {p0, v0, v1, v2}, Lcom/ss/ttlivestreamer/livestreamv2/recorder/VideoResolutionDurationRecorderService;->recordWithCache(Lcom/ss/ttlivestreamer/livestreamv2/recorder/VideoResolutionDurationRecorderService$ResolutionType;J)V

    return-void
.end method


# virtual methods
.method public final getRecordInfos(Ljava/util/Map;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/VideoResolutionDurationRecorderService;->manager:Lcom/ss/ttlivestreamer/core/statics/VideoFrameStaticsManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/ttlivestreamer/core/statics/VideoFrameStaticsManager;->getRecordInfos(Ljava/util/Map;J)V

    :cond_0
    return-void
.end method

.method public final isNormalVideoLive()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/VideoResolutionDurationRecorderService;->isNormalVideoLive:Z

    return v0
.end method

.method public onRelease()V
    .locals 2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/VideoResolutionDurationRecorderService;->looperService:Lcom/ss/ttlivestreamer/livestreamv2/recorder/TaskLooperService;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/VideoResolutionDurationRecorderService;->task:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/recorder/TaskLooperService;->removeTask(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/VideoResolutionDurationRecorderService;->manager:Lcom/ss/ttlivestreamer/core/statics/VideoFrameStaticsManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/statics/VideoFrameStaticsManager;->release()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/VideoResolutionDurationRecorderService;->manager:Lcom/ss/ttlivestreamer/core/statics/VideoFrameStaticsManager;

    return-void
.end method

.method public final setNormalVideoLive(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/VideoResolutionDurationRecorderService;->isNormalVideoLive:Z

    return-void
.end method

.method public final updateCurrentResolution(Lcom/ss/ttlivestreamer/livestreamv2/recorder/VideoResolutionDurationRecorderService$ResolutionType;II)V
    .locals 9

    move-object v4, p1

    invoke-virtual {v4}, Lcom/ss/ttlivestreamer/livestreamv2/recorder/VideoResolutionDurationRecorderService$ResolutionType;->getType()I

    move-result v2

    sget-object v1, Lcom/ss/ttlivestreamer/livestreamv2/recorder/VideoResolutionDurationRecorderService$ResolutionType;->DURATION_TYPE_LIVE:Lcom/ss/ttlivestreamer/livestreamv2/recorder/VideoResolutionDurationRecorderService$ResolutionType;

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/livestreamv2/recorder/VideoResolutionDurationRecorderService$ResolutionType;->getType()I

    move-result v0

    move v6, p3

    move v5, p2

    move-object v3, p0

    if-ne v2, v0, :cond_2

    iget-boolean v0, v3, Lcom/ss/ttlivestreamer/livestreamv2/recorder/VideoResolutionDurationRecorderService;->isNormalVideoLive:Z

    if-eqz v0, :cond_1

    if-ne v4, v1, :cond_0

    iget-wide v0, v3, Lcom/ss/ttlivestreamer/livestreamv2/recorder/VideoResolutionDurationRecorderService;->interval:D

    double-to-long v7, v0

    invoke-direct/range {v3 .. v8}, Lcom/ss/ttlivestreamer/livestreamv2/recorder/VideoResolutionDurationRecorderService;->record(Lcom/ss/ttlivestreamer/livestreamv2/recorder/VideoResolutionDurationRecorderService$ResolutionType;IIJ)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/VideoResolutionDurationRecorderService$ResolutionType;->DURATION_TYPE_LINKMIC:Lcom/ss/ttlivestreamer/livestreamv2/recorder/VideoResolutionDurationRecorderService$ResolutionType;

    if-ne v4, v0, :cond_0

    iget-wide v0, v3, Lcom/ss/ttlivestreamer/livestreamv2/recorder/VideoResolutionDurationRecorderService;->interval:D

    double-to-long v7, v0

    invoke-direct/range {v3 .. v8}, Lcom/ss/ttlivestreamer/livestreamv2/recorder/VideoResolutionDurationRecorderService;->record(Lcom/ss/ttlivestreamer/livestreamv2/recorder/VideoResolutionDurationRecorderService$ResolutionType;IIJ)V

    return-void

    :cond_2
    iget-object v0, v3, Lcom/ss/ttlivestreamer/livestreamv2/recorder/VideoResolutionDurationRecorderService;->resolutionInfos:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/ttlivestreamer/livestreamv2/recorder/VideoResolutionDurationRecorderService$ResolutionInfo;

    if-nez v1, :cond_3

    return-void

    :cond_3
    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, v5}, Lcom/ss/ttlivestreamer/livestreamv2/recorder/VideoResolutionDurationRecorderService$ResolutionInfo;->setWidth(I)V

    invoke-virtual {v1, v6}, Lcom/ss/ttlivestreamer/livestreamv2/recorder/VideoResolutionDurationRecorderService$ResolutionInfo;->setHeight(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
