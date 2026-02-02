.class public final LX/0Tqv;
.super LX/03Pi;
.source "SourceFile"


# instance fields
.field public final synthetic LIZLLL:Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;)V
    .locals 1

    iput-object p1, p0, LX/0Tqv;->LIZLLL:Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/03Pi;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 12

    check-cast p1, LX/0Tqw;

    iget-object v5, p0, LX/0Tqv;->LIZLLL:Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "battery_charging"

    const-string v6, "record_score"

    const-string v1, "battery_value"

    :try_start_0
    sget-object v0, LX/0Tsu;->LIZ:LX/0Tsu;

    const/4 v8, 0x0

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v8, v7}, LX/0Tsu;->LJIIJ(ZLX/0TdC;Z)LX/0TbB;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/0TbB;->LJI:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    :goto_0
    const-string v3, "EffectMonitor#Adaptive"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Fix: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    move-object v4, v8

    goto :goto_0

    :goto_1
    if-eqz p1, :cond_1

    invoke-static {p1}, LX/0sD1;->LIZLLL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    :cond_1
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_18

    new-instance v2, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$LivePerfInfo;

    invoke-direct {v2}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$LivePerfInfo;-><init>()V

    invoke-static {}, Lcom/bytedance/android/livesdk/performance/BroadcastPerfScoreSetting;->enableAdaptiveOverallScore()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "fps"

    const-string v8, "drop3"

    if-eqz v0, :cond_5

    :try_start_1
    iget-object v10, p1, LX/0Tqw;->LIZ:LX/0rAn;

    if-eqz v10, :cond_2

    iget-object v0, v10, LX/0rAn;->LIZLLL:LX/0a9X;

    if-eqz v0, :cond_2

    iget v0, v0, LX/0a9X;->LIZIZ:F

    float-to-int v0, v0

    :goto_2
    iput v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$LivePerfInfo;->perfScore:I

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :goto_3
    if-eqz v10, :cond_3

    goto :goto_4

    :cond_3
    const/4 v0, 0x0

    goto :goto_5

    :goto_4
    iget-object v0, v10, LX/0rAn;->LIZLLL:LX/0a9X;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0a9X;->LIZJ:Ljava/util/Map;

    if-eqz v0, :cond_3

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0a8V;

    if-eqz v0, :cond_3

    iget v0, v0, LX/0a8V;->LIZIZ:F

    float-to-int v0, v0

    :goto_5
    iput v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$LivePerfInfo;->drop3Score:I

    iget-object v0, p1, LX/0Tqw;->LIZ:LX/0rAn;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0rAn;->LIZLLL:LX/0a9X;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0a9X;->LIZJ:Ljava/util/Map;

    if-eqz v0, :cond_4

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0a8V;

    if-eqz v0, :cond_4

    iget v0, v0, LX/0a8V;->LIZIZ:F

    float-to-int v0, v0

    :goto_6
    iput v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$LivePerfInfo;->uiFpsScore:I

    goto :goto_c

    :cond_4
    const/4 v0, 0x0

    goto :goto_6

    :cond_5
    iget-object v10, p1, LX/0Tqw;->LIZ:LX/0rAn;

    if-eqz v10, :cond_6

    iget-object v0, v10, LX/0rAn;->LIZ:LX/0a9X;

    if-eqz v0, :cond_6

    iget v0, v0, LX/0a9X;->LIZIZ:F

    float-to-int v0, v0

    :goto_7
    iput v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$LivePerfInfo;->perfScore:I

    goto :goto_8

    :cond_6
    const/4 v0, 0x0

    goto :goto_7

    :goto_8
    if-eqz v10, :cond_7

    goto :goto_9

    :cond_7
    const/4 v0, 0x0

    goto :goto_a

    :goto_9
    iget-object v0, v10, LX/0rAn;->LIZ:LX/0a9X;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0a9X;->LIZJ:Ljava/util/Map;

    if-eqz v0, :cond_7

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0a8V;

    if-eqz v0, :cond_7

    iget v0, v0, LX/0a8V;->LIZIZ:F

    float-to-int v0, v0

    :goto_a
    iput v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$LivePerfInfo;->drop3Score:I

    iget-object v0, p1, LX/0Tqw;->LIZ:LX/0rAn;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0rAn;->LIZ:LX/0a9X;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0a9X;->LIZJ:Ljava/util/Map;

    if-eqz v0, :cond_8

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0a8V;

    if-eqz v0, :cond_8

    iget v0, v0, LX/0a8V;->LIZIZ:F

    float-to-int v0, v0

    :goto_b
    iput v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$LivePerfInfo;->uiFpsScore:I

    :goto_c
    invoke-static {}, Lcom/bytedance/android/livesdk/performance/BroadcastPerfScoreSetting;->enableAdaptiveThermalScore()Z

    move-result v0

    goto :goto_d

    :cond_8
    const/4 v0, 0x0

    goto :goto_b
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_d
    const-string v3, "battery_temp"

    if-eqz v0, :cond_a

    :try_start_2
    iget-object v0, p1, LX/0Tqw;->LIZ:LX/0rAn;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/0rAn;->LIZLLL:LX/0a9X;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/0a9X;->LIZJ:Ljava/util/Map;

    if-eqz v0, :cond_9

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0a8V;

    if-eqz v0, :cond_9

    iget v0, v0, LX/0a8V;->LIZIZ:F

    float-to-int v0, v0

    :goto_e
    iput v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$LivePerfInfo;->thermalScore:I

    goto :goto_10

    :cond_9
    const/4 v0, 0x0

    goto :goto_e

    :cond_a
    iget-object v0, p1, LX/0Tqw;->LIZ:LX/0rAn;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/0rAn;->LIZ:LX/0a9X;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/0a9X;->LIZJ:Ljava/util/Map;

    if-eqz v0, :cond_f

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0a8V;

    if-eqz v0, :cond_f

    iget v0, v0, LX/0a8V;->LIZIZ:F

    float-to-int v0, v0

    :goto_f
    iput v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$LivePerfInfo;->thermalScore:I

    :goto_10
    iget v0, p1, LX/0Tqw;->LIZJ:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$LivePerfInfo;->drop3:Ljava/lang/Float;

    iget v0, p1, LX/0Tqw;->LIZIZ:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$LivePerfInfo;->uiFps:Ljava/lang/Float;

    iget v0, p1, LX/0Tqw;->LJ:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$LivePerfInfo;->appCpuSpeed:Ljava/lang/Float;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0sAJ;->LJ(Landroid/content/Context;)I

    move-result v0

    iget v3, p1, LX/0Tqw;->LJ:F

    int-to-float v0, v0

    div-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$LivePerfInfo;->singleCoresAppCpuSpeed:Ljava/lang/Float;

    iget v0, p1, LX/0Tqw;->LIZLLL:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$LivePerfInfo;->thermalValue:Ljava/lang/Float;

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LyraxSceneStrategySettings;->isBatteryStrategyEnable()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v8, LX/0E34;->LIZ:LX/0rAP;

    invoke-virtual {v8}, LX/0rAP;->LJFF()Z

    iget v0, v8, LX/0rAP;->LJFF:I

    if-lez v0, :cond_e

    iget v0, v8, LX/0rAP;->LJI:I

    if-lez v0, :cond_e

    invoke-virtual {v8}, LX/0rAP;->LJFF()Z

    iget v0, v8, LX/0rAP;->LJFF:I

    int-to-float v3, v0

    iget v0, v8, LX/0rAP;->LJI:I

    int-to-float v0, v0

    div-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_11
    iput-object v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$LivePerfInfo;->batteryValue:Ljava/lang/Float;

    invoke-virtual {v8}, LX/0rAP;->LJFF()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$LivePerfInfo;->isCharging:Ljava/lang/Boolean;

    :cond_b
    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isLocalTest()Z

    move-result v0

    const/4 v11, 0x0

    const/4 v3, 0x1

    const/high16 v10, -0x40800000    # -1.0f

    if-eqz v0, :cond_14

    sget-object v8, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAugurMockPerfScore;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAugurMockPerfScore;

    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAugurMockPerfScore;->getValue()I

    move-result v0

    if-lez v0, :cond_c

    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAugurMockPerfScore;->getValue()I

    move-result v0

    iput v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$LivePerfInfo;->perfScore:I

    :cond_c
    sget-object v8, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAugurMockThermalScore;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAugurMockThermalScore;

    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAugurMockThermalScore;->getValue()I

    move-result v0

    if-lez v0, :cond_d

    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAugurMockThermalScore;->getValue()I

    move-result v0

    iput v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$LivePerfInfo;->thermalScore:I

    :cond_d
    sget-object v8, LX/0Tqu;->LIZ:Ljava/util/Map;

    move-object v0, v8

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_12

    :cond_e
    const v0, -0x3b864000    # -999.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_11

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_f

    :goto_12
    cmpl-float v0, v0, v11

    if-lez v0, :cond_11

    move-object v0, v8

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-nez v0, :cond_10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :cond_10
    iput-object v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$LivePerfInfo;->batteryValue:Ljava/lang/Float;

    :cond_11
    move-object v0, v8

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_13

    :cond_12
    const/high16 v0, -0x40800000    # -1.0f

    :goto_13
    float-to-int v1, v0

    const/4 v0, -0x1

    if-eq v1, v0, :cond_14

    check-cast v8, Ljava/util/LinkedHashMap;

    invoke-virtual {v8, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-int v0, v0

    if-ne v0, v3, :cond_13

    const/4 v7, 0x1

    :cond_13
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$LivePerfInfo;->isCharging:Ljava/lang/Boolean;

    :cond_14
    if-eqz v4, :cond_15

    invoke-virtual {v4, v2}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->setLivePerfInfo(Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$LivePerfInfo;)V

    :cond_15
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveBroadcastChangeRecordScoreToTTLH;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v2, p1, LX/0Tqw;->LJII:Ljava/lang/Float;

    :goto_14
    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isLocalTest()Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v1, LX/0Tqu;->LIZ:Ljava/util/Map;

    move-object v0, v1

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_15

    :cond_16
    iget-object v2, p1, LX/0Tqw;->LJI:Ljava/lang/Float;

    goto :goto_14

    :goto_15
    cmpl-float v0, v0, v11

    if-lez v0, :cond_17

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    if-nez v2, :cond_17

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :cond_17
    iget-boolean v0, v5, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLJI:Z

    if-nez v0, :cond_18

    iget-object v0, p1, LX/0Tqw;->LJFF:Ljava/lang/Float;

    if-eqz v0, :cond_18

    if-eqz v2, :cond_18

    new-instance v1, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$DeviceInfo;

    invoke-direct {v1}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$DeviceInfo;-><init>()V

    iget-object v0, p1, LX/0Tqw;->LJFF:Ljava/lang/Float;

    iput-object v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$DeviceInfo;->overallScore:Ljava/lang/Float;

    iput-object v2, v1, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$DeviceInfo;->recordScore:Ljava/lang/Float;

    if-eqz v4, :cond_18

    invoke-virtual {v4, v1}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->setDeviceInfo(Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$DeviceInfo;)V

    iput-boolean v3, v5, Lcom/bytedance/android/livesdk/broadcast/video/VideoBroadcastInteractionFragment;->LLJI:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :cond_18
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
