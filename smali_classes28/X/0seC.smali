.class public final LX/0seC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0Enn;)V
    .locals 10

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->performanceMonitorService()Lcom/ss/android/ugc/aweme/services/performance/ICreativePerformanceMonitorService;

    move-result-object v8

    invoke-interface {v8}, Lcom/ss/android/ugc/aweme/services/performance/ICreativePerformanceMonitorService;->getBatteryPercent()Ljava/lang/String;

    move-result-object v1

    sget-object v9, LX/0seF;->LIZIZ:LX/0seF;

    invoke-virtual {v9}, LX/0seF;->isSavePowerEnable()I

    move-result v3

    invoke-interface {v8}, Lcom/ss/android/ugc/aweme/services/performance/ICreativePerformanceMonitorService;->getBatteryState()I

    move-result v2

    const-string v0, "battery_level"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, -0x1

    if-le v3, v0, :cond_0

    const-string v1, "battery_low_power"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "battery_state"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9}, LX/0seF;->getCpuData()Ljava/util/HashMap;

    move-result-object v7

    const-string v0, "proc_cpu_usage"

    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    const-wide/16 v5, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    cmpl-double v0, v2, v5

    if-lez v0, :cond_1

    const-string v1, "cpu_rate"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v0, "proc_cpu_speed"

    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    cmpl-double v0, v2, v5

    if-lez v0, :cond_2

    const-string v1, "cpu_speed"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0}, Lcom/bytedance/otis/resource/gpu/GpuNative;->getGpuUsage(Z)D

    move-result-wide v2

    cmpl-double v0, v2, v5

    if-lez v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "gpu_usage"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :catchall_0
    :cond_3
    invoke-interface {v8}, Lcom/ss/android/ugc/aweme/services/performance/ICreativePerformanceMonitorService;->getMemory()Ljava/util/Map;

    move-result-object v5

    const-string v2, "mem_graphics"

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string v0, "mem_java_max"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-string v1, "mem_java_total"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-string v1, "mem_java_used"

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "memory_usage"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const-string v2, "mem_pss_dalvik"

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const-string v2, "mem_pss_native"

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    const/4 v1, 0x1

    if-eqz v8, :cond_9

    invoke-static {v8}, LX/04mO;->LIZIZ(Ljava/lang/Long;)Z

    move-result v0

    if-ne v0, v1, :cond_9

    if-eqz v7, :cond_9

    invoke-static {v7}, LX/04mO;->LIZIZ(Ljava/lang/Long;)Z

    move-result v0

    if-ne v0, v1, :cond_9

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-double v5, v0

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-double v0, v2

    div-double/2addr v5, v0

    const-string v1, "memory_rate"

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    const-string v1, "mem_java_free"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "remain_memory"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-virtual {v9}, LX/0seF;->getThermalData()Ljava/util/HashMap;

    move-result-object v3

    const-string v2, "thermal"

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_a

    invoke-static {v1}, LX/0mT3;->LJIIIIZZ(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_a

    const-string v0, "-1"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    const-string v0, "thermal_temp"

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_b

    invoke-static {v1}, LX/0mT3;->LJIIIIZZ(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_b

    const-string v0, "temperature"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-virtual {p0, v4}, LX/0Enn;->LJI(Ljava/util/Map;)V

    return-void
.end method

.method public static final LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V
    .locals 4

    invoke-static {}, LX/0sRJ;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, LX/0seE;->LIZ:LX/0seD;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJFF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0se6;->LIZ:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    iput-object v0, v1, LX/0se6;->LJFF:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    invoke-static {v0}, LX/0THT;->LJII(Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/0se6;->LJIILIIL:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->cameraLayoutModel:Lcom/ss/android/ugc/aweme/creative/model/record/CameraLayoutModel;

    const/4 v2, 0x0

    if-eqz v3, :cond_6

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/creative/model/record/CameraLayoutModel;->layoutMode:Ljava/lang/String;

    :goto_0
    iput-object v0, v1, LX/0se6;->LJIILJJIL:Ljava/lang/String;

    if-eqz v3, :cond_5

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/creative/model/record/CameraLayoutModel;->layoutApplyFrom:Lcom/ss/android/ugc/aweme/creative/model/record/LayoutApplyFrom;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/record/LayoutApplyFrom;->getValue()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v1, LX/0se6;->LJIILL:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->cameraLayoutModel:Lcom/ss/android/ugc/aweme/creative/model/record/CameraLayoutModel;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/record/CameraLayoutModel;->layoutPlayerType:Lcom/ss/android/ugc/aweme/creative/model/record/LayoutPlayerType;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/record/LayoutPlayerType;->getValue()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, v1, LX/0se6;->LJIILLIIL:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->cameraLayoutModel:Lcom/ss/android/ugc/aweme/creative/model/record/CameraLayoutModel;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0Gq1;->LIZLLL(Lcom/ss/android/ugc/aweme/creative/model/record/CameraLayoutModel;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    iput-object v0, v1, LX/0se6;->LJIIZILJ:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->cameraLayoutModel:Lcom/ss/android/ugc/aweme/creative/model/record/CameraLayoutModel;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0Gq1;->LJFF(Lcom/ss/android/ugc/aweme/creative/model/record/CameraLayoutModel;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_4
    iput-object v0, v1, LX/0se6;->LJIJ:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->cameraLayoutModel:Lcom/ss/android/ugc/aweme/creative/model/record/CameraLayoutModel;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0Gq1;->LIZJ(Lcom/ss/android/ugc/aweme/creative/model/record/CameraLayoutModel;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_1
    iput-object v2, v1, LX/0se6;->LJIJI:Ljava/lang/Integer;

    sget-object v1, LX/0sdD;->LIZ:LX/0se4;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJFF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0se6;->LIZ:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    iput-object v0, v1, LX/0se6;->LJFF:Ljava/lang/String;

    return-void

    :cond_2
    move-object v0, v2

    goto :goto_4

    :cond_3
    move-object v0, v2

    goto :goto_3

    :cond_4
    move-object v0, v2

    goto :goto_2

    :cond_5
    move-object v0, v2

    goto :goto_1

    :cond_6
    move-object v0, v2

    goto :goto_0
.end method

.method public static final LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V
    .locals 6

    sget-object v0, LX/0sRJ;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/performance/ToolsBaseInfoConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/setting/performance/ToolsBaseInfoConfig;->getEnable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v3, LX/0seE;->LIZ:LX/0seD;

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0se6;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0ADU;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0se6;->LIZIZ:Ljava/lang/String;

    :cond_1
    invoke-static {p0}, LX/0SfX;->LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0se6;->LIZJ:Ljava/lang/String;

    invoke-static {p0}, LX/0SfX;->LJIILL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0se6;->LIZLLL:Ljava/lang/String;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0, p0}, LX/0SJD;->LJJIIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/0se6;->LJ:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    iput-object v0, v3, LX/0se6;->LJFF:Ljava/lang/String;

    invoke-static {p0}, LX/0Guu;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)I

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/0se6;->LJII:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getEditEffectListStr()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0se6;->LJI:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getInfoStickerList()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0se6;->LJIIJ:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getFilterIds()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0se6;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getStickers()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0se6;->LJIIJJI:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMusicId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0se6;->LJIIL:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getPreviewInfo()Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;->getPreviewVideoLength()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    iput-object v0, v3, LX/0se6;->LJIJJLI:Ljava/lang/Integer;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0, p0}, LX/0SJD;->LJJJJL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/0se6;->LJIIIIZZ:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    invoke-static {v0}, LX/0THT;->LJII(Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/0se6;->LJIILIIL:Ljava/lang/Boolean;

    invoke-static {}, LX/0ATl;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, LX/0SfX;->LJJIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)I

    move-result v0

    iput v0, v3, LX/0se6;->LJIL:I

    :cond_2
    invoke-static {p0}, LX/0Sj3;->LJJIIZI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/0se6;->LJJ:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/0se6;->LJJI:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->cameraLayoutModel:Lcom/ss/android/ugc/aweme/creative/model/record/CameraLayoutModel;

    const/4 v1, 0x0

    if-eqz v2, :cond_9

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/record/CameraLayoutModel;->layoutMode:Ljava/lang/String;

    :goto_2
    iput-object v0, v3, LX/0se6;->LJIILJJIL:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/record/CameraLayoutModel;->layoutApplyFrom:Lcom/ss/android/ugc/aweme/creative/model/record/LayoutApplyFrom;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/record/LayoutApplyFrom;->getValue()Ljava/lang/String;

    move-result-object v1

    :cond_3
    iput-object v1, v3, LX/0se6;->LJIILL:Ljava/lang/String;

    :cond_4
    sget-object v3, LX/0sdD;->LIZ:LX/0se4;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0se6;->LIZ:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0se6;->LIZIZ:Ljava/lang/String;

    invoke-static {p0}, LX/0SfX;->LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0se6;->LIZJ:Ljava/lang/String;

    invoke-static {p0}, LX/0SfX;->LJIILL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0se6;->LIZLLL:Ljava/lang/String;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0, p0}, LX/0SJD;->LJJIIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/0se6;->LJ:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    iput-object v0, v3, LX/0se6;->LJFF:Ljava/lang/String;

    invoke-static {p0}, LX/0Guu;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)I

    move-result v0

    if-nez v0, :cond_5

    const/4 v5, 0x0

    :cond_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/0se6;->LJII:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getEditEffectListStr()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0se6;->LJI:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getInfoStickerList()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0se6;->LJIIJ:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getFilterIds()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0se6;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getStickers()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0se6;->LJIIJJI:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMusicId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0se6;->LJIIL:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getPreviewInfo()Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;->getPreviewVideoLength()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    iput-object v0, v3, LX/0se6;->LJIJJLI:Ljava/lang/Integer;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0, p0}, LX/0SJD;->LJJJJL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/0se6;->LJIIIIZZ:Ljava/lang/Boolean;

    invoke-static {}, LX/0ATl;->LIZ()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p0}, LX/0SfX;->LJJIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)I

    move-result v0

    iput v0, v3, LX/0se6;->LJIL:I

    :cond_6
    invoke-static {p0}, LX/0Sj3;->LJJIIZI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/0se6;->LJJ:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/0se6;->LJJI:Ljava/lang/Integer;

    :cond_7
    return-void

    :cond_8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_9
    move-object v0, v1

    goto/16 :goto_2

    :cond_a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
