.class public final LX/0Tbn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyManagerImpl;

.field public LIZIZ:LX/0Tc7;

.field public LIZJ:LX/0Tc8;

.field public LIZLLL:LX/0Tc8;

.field public LJ:LX/0aEi;

.field public LJFF:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LJI:Landroidx/lifecycle/LifecycleOwner;

.field public LJII:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/StrategyServiceConfig;

.field public LJIIIIZZ:LX/0TcJ;

.field public LJIIIZ:J

.field public final LJIIJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0TcJ;->IDLE:LX/0TcJ;

    iput-object v0, p0, LX/0Tbn;->LJIIIIZZ:LX/0TcJ;

    const/16 v0, 0xe0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS188S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS188S0000000_14;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Tbn;->LJIIJ:LX/05ta;

    return-void
.end method

.method public static final LIZIZ()Lcom/bytedance/android/live/broadcast/model/PushStreamInfo$Quality;
    .locals 4

    sget-object v0, LX/0U3m;->h:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    if-nez v0, :cond_2

    new-instance v2, Lcom/bytedance/android/live/broadcast/model/PushStreamInfo$Quality;

    invoke-direct {v2}, Lcom/bytedance/android/live/broadcast/model/PushStreamInfo$Quality;-><init>()V

    const-string v0, "name"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/bytedance/android/live/broadcast/model/PushStreamInfo$Quality;->name:Ljava/lang/String;

    const-string v0, "sdk_key"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/bytedance/android/live/broadcast/model/PushStreamInfo$Quality;->sdkKey:Ljava/lang/String;

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getLastSelectedQuality.lastQuality = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " lastQuality.name="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_1

    iget-object v0, v2, Lcom/bytedance/android/live/broadcast/model/PushStreamInfo$Quality;->name:Ljava/lang/String;

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", lastQuality.sdkKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_0

    iget-object v3, v2, Lcom/bytedance/android/live/broadcast/model/PushStreamInfo$Quality;->sdkKey:Ljava/lang/String;

    :cond_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "StreamQualityCenterImpl"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1
    move-object v0, v3

    goto :goto_2

    :cond_2
    move-object v2, v3

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static LJ(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;)Lcom/bytedance/android/live/broadcast/model/PushStreamInfo$Quality;
    .locals 3

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;->getVideoQualityLevel()Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityLevel;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v2, Lcom/bytedance/android/live/broadcast/model/PushStreamInfo$Quality;

    invoke-direct {v2}, Lcom/bytedance/android/live/broadcast/model/PushStreamInfo$Quality;-><init>()V

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;->getMaxBitrate()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/bytedance/android/live/broadcast/model/PushStreamInfo$Quality;->max_bitrate:J

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;->getMinBitrate()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/bytedance/android/live/broadcast/model/PushStreamInfo$Quality;->min_bitrate:J

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;->getDefaultBitrate()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/bytedance/android/live/broadcast/model/PushStreamInfo$Quality;->default_bitrate:J

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;->getWidth()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v2, Lcom/bytedance/android/live/broadcast/model/PushStreamInfo$Quality;->width:J

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;->getHeight()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v2, Lcom/bytedance/android/live/broadcast/model/PushStreamInfo$Quality;->height:J

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;->getFps()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v2, Lcom/bytedance/android/live/broadcast/model/PushStreamInfo$Quality;->fps:J

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;->getVideoQualityLevel()Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityLevel;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityLevel;->gameLevel:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityGameLevel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityGameLevel;->getSdkKey()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    :cond_1
    iput-object v0, v2, Lcom/bytedance/android/live/broadcast/model/PushStreamInfo$Quality;->sdkKey:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;->getDesc()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    iput-object v0, v2, Lcom/bytedance/android/live/broadcast/model/PushStreamInfo$Quality;->desc:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v1, v0

    :cond_3
    iput-object v1, v2, Lcom/bytedance/android/live/broadcast/model/PushStreamInfo$Quality;->name:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mapVideoQualityResult transformResult -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "StreamQualityCenterImpl"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LJIIIIZZ(LX/0Tc7;)LX/0Tc7;
    .locals 5

    const/4 v4, 0x0

    if-eqz p0, :cond_1

    iget-object v3, p0, LX/0Tc7;->LIZ:Lwebcast/api/creator/PreScheduleStream;

    if-eqz v3, :cond_1

    :try_start_0
    new-instance v2, LX/0Tc7;

    iget-object v1, p0, LX/0Tc7;->LIZIZ:Ljava/lang/String;

    iget v0, p0, LX/0Tc7;->LIZJ:I

    invoke-direct {v2, v3, v1, v0}, LX/0Tc7;-><init>(Lwebcast/api/creator/PreScheduleStream;Ljava/lang/String;I)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v2, LX/00cS;

    invoke-direct {v2, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v2}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v4, v2

    :cond_0
    check-cast v4, LX/0Tc7;

    :cond_1
    return-object v4
.end method


# virtual methods
.method public final LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    invoke-virtual {p0}, LX/0Tbn;->LIZJ()Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyManagerImpl;

    move-result-object v2

    new-instance v1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/StopConfig;

    invoke-direct {v1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/StopConfig;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/StopConfig;->needReport:Z

    move-object/from16 v0, p3

    iput-object v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/StopConfig;->status:Ljava/lang/String;

    iput p1, v1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/StopConfig;->cancelCode:I

    move-object/from16 v0, p5

    iput-object v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/StopConfig;->speedTestInitPage:Ljava/lang/String;

    if-eqz p2, :cond_0

    iput-object p2, v1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/StopConfig;->roomId:Ljava/lang/String;

    :cond_0
    invoke-virtual {v2, v1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyManagerImpl;->destroy(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/StopConfig;)V

    iget-object v1, p0, LX/0Tbn;->LJIIIIZZ:LX/0TcJ;

    sget-object v0, LX/0TcJ;->AUTO_TEST_RUNNING:LX/0TcJ;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/0TcJ;->MANUAL_TEST_RUNNING:LX/0TcJ;

    if-ne v1, v0, :cond_5

    :cond_1
    sget-object v2, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeOrigin;->AUTO:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeOrigin;

    sget-object v0, LX/0TcJ;->MANUAL_TEST_RUNNING:LX/0TcJ;

    if-ne v1, v0, :cond_2

    sget-object v2, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeOrigin;->MANUAL:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeOrigin;

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v0, p0, LX/0Tbn;->LJIIIZ:J

    sub-long/2addr v5, v0

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/BroadcastShareScreenDefinition;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/model/PushStreamInfo$Quality;

    if-eqz v0, :cond_3

    iget-object v9, v0, Lcom/bytedance/android/live/broadcast/model/PushStreamInfo$Quality;->sdkKey:Ljava/lang/String;

    if-nez v9, :cond_4

    :cond_3
    const-string v9, ""

    :cond_4
    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long v3, v5, v0

    const-string v7, "cancelled"

    const-string v10, ""

    const/4 v11, -0x1

    const-string v12, ""

    move-object/from16 v8, p4

    invoke-static/range {v2 .. v12}, LX/0Tbq;->LIZJ(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeOrigin;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    sget-object v0, LX/0TcJ;->IDLE:LX/0TcJ;

    invoke-virtual {p0, v0}, LX/0Tbn;->LJIILLIIL(LX/0TcJ;)V

    invoke-virtual {p0}, LX/0Tbn;->LJIILJJIL()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0Tbn;->LJ:LX/0aEi;

    iput-object v0, p0, LX/0Tbn;->LIZIZ:LX/0Tc7;

    iput-object v0, p0, LX/0Tbn;->LIZ:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyManagerImpl;

    iput-object v0, p0, LX/0Tbn;->LIZJ:LX/0Tc8;

    iput-object v0, p0, LX/0Tbn;->LIZLLL:LX/0Tc8;

    iput-object v0, p0, LX/0Tbn;->LJFF:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object v0, p0, LX/0Tbn;->LJI:Landroidx/lifecycle/LifecycleOwner;

    iput-object v0, p0, LX/0Tbn;->LJII:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/StrategyServiceConfig;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0Tbn;->LJIIIZ:J

    return-void
.end method

.method public final LIZJ()Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyManagerImpl;
    .locals 7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getVideoQualityStrategyManager instance -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Tbn;->LIZ:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyManagerImpl;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "StreamQualityCenterImpl"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, LX/0Tbn;->LIZ:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyManagerImpl;

    if-nez v5, :cond_3

    invoke-static {}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyManagerImpl;->createInstance()Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyManagerImpl;

    move-result-object v5

    const-string v0, "videoQualityStrategyManagerImpl create report"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "livesdk_ttlh_livecore_create"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v0, p0, LX/0Tbn;->LJFF:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-object v1, p0, LX/0Tbn;->LJFF:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveModeChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->VIDEO:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    :cond_1
    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->logStreamingType:Ljava/lang/String;

    const-string v0, "live_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "report_from"

    const-string v0, "VideoQualityStrategyManagerImpl_game"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    new-instance v0, LX/0Tc2;

    invoke-direct {v0, p0}, LX/0Tc2;-><init>(LX/0Tbn;)V

    invoke-virtual {v5, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyManagerImpl;->setVideoQualityCallBack(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyCallback;)V

    new-instance v0, LX/0Tbl;

    invoke-direct {v0}, LX/0Tbl;-><init>()V

    invoke-virtual {v5, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyManagerImpl;->setupLogDelegate(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/VideoQualityLogInterface;)V

    new-instance v0, LX/0TZQ;

    invoke-direct {v0}, LX/0TZQ;-><init>()V

    invoke-virtual {v5, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyManagerImpl;->setupProbeThreadDelegate(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/util/thread/VideoQualityProbeThreadInterface;)V

    sget-object v6, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings;

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings;->getLogReportConfig()I

    move-result v3

    invoke-static {}, Lcom/ss/ttlivestreamer/core/log/VideoQualityLogReportUtils;->getInstance()Lcom/ss/ttlivestreamer/core/log/VideoQualityLogReportUtils;

    move-result-object v2

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings;->isALogReportEnabled()Z

    move-result v1

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings;->isTraceLogReportEnabled()Z

    move-result v0

    invoke-virtual {v2, v1, v0, v3}, Lcom/ss/ttlivestreamer/core/log/VideoQualityLogReportUtils;->initConfig(ZZI)V

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings;->getBitrateConfig()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings;->getStrategyConfig()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings;->getGearSelectConfig()Ljava/util/Map;

    move-result-object v2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/BroadcastGameLiveAdaptiveSwitcherSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/BroadcastGameLiveAdaptiveSwitcherSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/BroadcastGameLiveAdaptiveSwitcherSetting;->enable()Z

    move-result v0

    new-instance v1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/StrategyServiceConfig$Builder;

    invoke-direct {v1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/StrategyServiceConfig$Builder;-><init>()V

    invoke-virtual {v1, v3}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/StrategyServiceConfig$Builder;->setStrategyConfigs(Ljava/util/Map;)Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/StrategyServiceConfig$Builder;

    invoke-virtual {v1, v4}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/StrategyServiceConfig$Builder;->setBitrateListConfigs(Ljava/util/Map;)Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/StrategyServiceConfig$Builder;

    invoke-virtual {v1, v2}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/StrategyServiceConfig$Builder;->setGearSelectConfigs(Ljava/util/Map;)Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/StrategyServiceConfig$Builder;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/StrategyServiceConfig$Builder;->setEnableGameAdaptive(Ljava/lang/Boolean;)Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/StrategyServiceConfig$Builder;

    const-string v0, "source_setting"

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/StrategyServiceConfig$Builder;->setSource(Ljava/lang/String;)Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/StrategyServiceConfig$Builder;

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/StrategyServiceConfig$Builder;->build()Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/StrategyServiceConfig;

    move-result-object v1

    iput-object v1, p0, LX/0Tbn;->LJII:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/StrategyServiceConfig;

    if-eqz v1, :cond_2

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;->GAME:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/StrategyServiceConfig;->setBusiness(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;)V

    :cond_2
    iget-object v0, p0, LX/0Tbn;->LJII:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/StrategyServiceConfig;

    invoke-virtual {v5, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyManagerImpl;->initWithStrategyConfig(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/StrategyServiceConfig;)V

    iput-object v5, p0, LX/0Tbn;->LIZ:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyManagerImpl;

    :cond_3
    return-object v5
.end method

.method public final LIZLLL()V
    .locals 13

    invoke-virtual {p0}, LX/0Tbn;->LIZJ()Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyManagerImpl;

    move-result-object v9

    iget-object v8, p0, LX/0Tbn;->LIZIZ:LX/0Tc7;

    new-instance v5, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyConfig;

    invoke-direct {v5}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyConfig;-><init>()V

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;->GAME:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;

    iput-object v0, v5, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyConfig;->videoQualityBusiness:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;

    new-instance v4, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeConfig;

    invoke-direct {v4}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeConfig;-><init>()V

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eqz v8, :cond_9

    iget-object v1, v8, LX/0Tc7;->LIZ:Lwebcast/api/creator/PreScheduleStream;

    if-eqz v1, :cond_1

    iget-object v0, v1, Lwebcast/api/creator/PreScheduleStream;->sdkParams:Ljava/lang/String;

    :goto_0
    iput-object v0, v4, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeConfig;->sdkParams:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lwebcast/api/creator/PreScheduleStream;->speedProbeUrl:Ljava/lang/String;

    :goto_1
    iput-object v0, v4, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeConfig;->speedProbeUrl:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeConfig;->streamResolutionList:Ljava/util/List;

    iget-object v0, v8, LX/0Tc7;->LIZ:Lwebcast/api/creator/PreScheduleStream;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lwebcast/api/creator/PreScheduleStream;->streamResolutionList:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwebcast/api/creator/StreamResolution;

    new-instance v1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResolution;

    invoke-direct {v1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResolution;-><init>()V

    iget-object v0, v6, Lwebcast/api/creator/StreamResolution;->resolutionText:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResolution;->resolutionText:Ljava/lang/String;

    iget v0, v6, Lwebcast/api/creator/StreamResolution;->streamResolution:I

    iput v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResolution;->streamResolution:I

    iget-object v0, v4, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeConfig;->streamResolutionList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    move-object v0, v2

    goto :goto_1

    :cond_1
    move-object v0, v2

    goto :goto_0

    :cond_2
    iget-object v0, v8, LX/0Tc7;->LIZ:Lwebcast/api/creator/PreScheduleStream;

    if-eqz v0, :cond_8

    iget-object v6, v0, Lwebcast/api/creator/PreScheduleStream;->pushStreamInfo:Ljava/util/Map;

    if-eqz v6, :cond_8

    const-wide/16 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwebcast/api/creator/PreScheduleStream$PushStreamInfo;

    :goto_3
    iget-object v0, v8, LX/0Tc7;->LIZ:Lwebcast/api/creator/PreScheduleStream;

    if-eqz v0, :cond_7

    iget-wide v0, v0, Lwebcast/api/creator/PreScheduleStream;->netMode:J

    :goto_4
    iput-wide v0, v4, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeConfig;->netMode:J

    invoke-static {}, LX/02Xe;->LIZ()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeConfig;->context:Landroid/content/Context;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHAndroidGameGearAdaptiveConfig;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHAndroidGameGearAdaptiveConfig;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHAndroidGameGearAdaptiveConfig;->enableGameGearAdaptive()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0L8x;->LIZ:Lcom/bytedance/android/starship/engine/strategy/IStarShipStrategy;

    iput-object v0, v4, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeConfig;->starShipStrategy:Lcom/bytedance/android/starship/engine/strategy/IStarShipStrategy;

    :cond_3
    iput-object v4, v5, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyConfig;->probeConfig:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeConfig;

    new-instance v7, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/StrategyServiceSetting;

    invoke-direct {v7}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/StrategyServiceSetting;-><init>()V

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerSettings;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerSettings;->enableMock()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerSettings;->enableMockGearShift()Z

    move-result v0

    iput-boolean v0, v7, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/StrategyServiceSetting;->degradationEnable:Z

    :goto_5
    iget-object v0, v8, LX/0Tc7;->LIZ:Lwebcast/api/creator/PreScheduleStream;

    if-eqz v0, :cond_4

    iget v0, v0, Lwebcast/api/creator/PreScheduleStream;->degradationType:I

    :goto_6
    iput v0, v7, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/StrategyServiceSetting;->degradationType:I

    iput-object v7, v5, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyConfig;->strategyServiceSetting:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/StrategyServiceSetting;

    goto :goto_8

    :cond_4
    const/4 v0, 0x0

    goto :goto_6

    :cond_5
    iget-object v0, v8, LX/0Tc7;->LIZ:Lwebcast/api/creator/PreScheduleStream;

    if-eqz v0, :cond_6

    iget-boolean v0, v0, Lwebcast/api/creator/PreScheduleStream;->degradationEnabled:Z

    :goto_7
    iput-boolean v0, v7, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/StrategyServiceSetting;->degradationEnable:Z

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    goto :goto_7

    :cond_7
    const-wide/16 v0, -0x1

    goto :goto_4

    :cond_8
    move-object v6, v2

    goto :goto_3

    :cond_9
    move-object v6, v2

    :goto_8
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/barrage/AutoSpeedTestingResultSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/barrage/AutoSpeedTestingResultSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/barrage/AutoSpeedTestingResultSetting;->enabled()Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/portrait/VideoQualityPortraitsProbeSettings;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/portrait/VideoQualityPortraitsProbeSettings;-><init>()V

    iput v3, v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/portrait/VideoQualityPortraitsProbeSettings;->enablePortraitOptimizeSpeed:I

    iput-object v0, v5, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyConfig;->portraitsProbeSettings:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/portrait/VideoQualityPortraitsProbeSettings;

    :cond_a
    new-instance v7, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeSetting;

    invoke-direct {v7}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeSetting;-><init>()V

    sget-object v8, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings;

    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings;->getProbeConfig()Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings$SettingsVideoQualityGameProbeConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings$SettingsVideoQualityGameProbeConfig;->getEnableIOCache()I

    move-result v0

    const/4 v3, 0x1

    if-lez v0, :cond_1b

    const/4 v0, 0x1

    :goto_9
    iput-boolean v0, v7, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeSetting;->probeCacheSwitch:Z

    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings;->getProbeConfig()Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings$SettingsVideoQualityGameProbeConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings$SettingsVideoQualityGameProbeConfig;->getMemoryCacheValidTime()I

    move-result v0

    iput v0, v7, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeSetting;->memoryCacheValidSeconds:I

    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings;->getProbeConfig()Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings$SettingsVideoQualityGameProbeConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings$SettingsVideoQualityGameProbeConfig;->getEnableProbeTimeout()I

    move-result v0

    if-lez v0, :cond_1a

    const/4 v0, 0x1

    :goto_a
    iput-boolean v0, v7, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeSetting;->probeTimeOutSwitch:Z

    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings;->getProbeConfig()Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings$SettingsVideoQualityGameProbeConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings$SettingsVideoQualityGameProbeConfig;->getProbeFinishBadBitrate()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v7, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeSetting;->probeFinishMinBitrate:J

    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings;->getProbeConfig()Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings$SettingsVideoQualityGameProbeConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings$SettingsVideoQualityGameProbeConfig;->getEnableProbe()I

    move-result v0

    if-lez v0, :cond_19

    const/4 v0, 0x1

    :goto_b
    iput-boolean v0, v7, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeSetting;->probeSwitch:Z

    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings;->getProbeConfig()Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings$SettingsVideoQualityGameProbeConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings$SettingsVideoQualityGameProbeConfig;->getEnableProbe()I

    move-result v0

    iput v0, v7, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeSetting;->networkSpeedSetting:I

    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings;->getProbeConfig()Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings$SettingsVideoQualityGameProbeConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings$SettingsVideoQualityGameProbeConfig;->getEnableCurrentProbeResult()I

    move-result v0

    if-lez v0, :cond_18

    const/4 v0, 0x1

    :goto_c
    iput-boolean v0, v7, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeSetting;->currentProbeResultSwitch:Z

    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings;->getProbeConfig()Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings$SettingsVideoQualityGameProbeConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings$SettingsVideoQualityGameProbeConfig;->getProbeTimeoutMs()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v7, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeSetting;->probeTimeOutMs:J

    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings;->getProbeConfig()Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings$SettingsVideoQualityGameProbeConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings$SettingsVideoQualityGameProbeConfig;->getProbeMaxTimes()I

    move-result v0

    iput v0, v7, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeSetting;->probeMaxTimes:I

    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings;->getProbeConfig()Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings$SettingsVideoQualityGameProbeConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings$SettingsVideoQualityGameProbeConfig;->getCacheValidDays()I

    move-result v0

    iput v0, v7, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeSetting;->probeCacheValidDays:I

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHProbeCacheCheckNetType;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHProbeCacheCheckNetType;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHProbeCacheCheckNetType;->enableProbeCacheCheckNetType()Z

    move-result v0

    iput-boolean v0, v7, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeSetting;->probeCacheCheckNetType:Z

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHProbeCacheCheckProtocol;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHProbeCacheCheckProtocol;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHProbeCacheCheckProtocol;->enableProbeCacheCheckProtocol()Z

    move-result v0

    iput-boolean v0, v7, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeSetting;->probeCacheCheckProtocol:Z

    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings;->getProbeConfig()Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings$SettingsVideoQualityGameProbeConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings$SettingsVideoQualityGameProbeConfig;->getManualProbeSwitch()I

    move-result v0

    if-lez v0, :cond_17

    const/4 v0, 0x1

    :goto_d
    iput-boolean v0, v7, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeSetting;->manualProbeSwitch:Z

    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings;->getProbeConfig()Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings$SettingsVideoQualityGameProbeConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings$SettingsVideoQualityGameProbeConfig;->getEnableProbeOptV2()I

    move-result v0

    if-lez v0, :cond_16

    const/4 v0, 0x1

    :goto_e
    iput-boolean v0, v7, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeSetting;->probeV2OptSwitch:Z

    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings;->getProbeConfig()Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings$SettingsVideoQualityGameProbeConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings$SettingsVideoQualityGameProbeConfig;->getNormalNetworkBottomLine()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v7, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeSetting;->normalNetWorkBottomLine:J

    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings;->getProbeConfig()Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings$SettingsVideoQualityGameProbeConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings$SettingsVideoQualityGameProbeConfig;->getGoodNetworkBottomLine()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v7, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeSetting;->goodNetWorkBottomLine:J

    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings;->getProbeConfig()Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings$SettingsVideoQualityGameProbeConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings$SettingsVideoQualityGameProbeConfig;->getProbeAlignReportProbeResult()I

    move-result v0

    if-lez v0, :cond_15

    const/4 v0, 0x1

    :goto_f
    iput-boolean v0, v7, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeSetting;->alignReportProbeResult:Z

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHProbeStartNewObjectSwitch;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHProbeStartNewObjectSwitch;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHProbeStartNewObjectSwitch;->enable()Z

    move-result v0

    iput-boolean v0, v7, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeSetting;->newProbeObjWhenStart:Z

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHPusherSplitProbeSwitch;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHPusherSplitProbeSwitch;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHPusherSplitProbeSwitch;->enable()Z

    move-result v0

    iput-boolean v0, v7, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeSetting;->pusherSplitProbe:Z

    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings;->getProbeConfig()Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings$SettingsVideoQualityGameProbeConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings$SettingsVideoQualityGameProbeConfig;->getEnableAnchorNetProbeInitThreadOpt()I

    move-result v0

    if-ne v0, v3, :cond_14

    const/4 v0, 0x1

    :goto_10
    iput-boolean v0, v7, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeSetting;->anchorNetProbeInitThreadOpt:Z

    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings;->getProbeConfig()Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings$SettingsVideoQualityGameProbeConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings$SettingsVideoQualityGameProbeConfig;->getEnableAnchorNetProbeReleaseThreadOpt()I

    move-result v0

    if-ne v0, v3, :cond_13

    const/4 v0, 0x1

    :goto_11
    iput-boolean v0, v7, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeSetting;->anchorNetProbeGetThreadOpt:Z

    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings;->getProbeConfig()Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings$SettingsVideoQualityGameProbeConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings$SettingsVideoQualityGameProbeConfig;->getEnableAnchorNetProbeGetThreadOpt()I

    move-result v0

    if-ne v0, v3, :cond_12

    const/4 v0, 0x1

    :goto_12
    iput-boolean v0, v7, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeSetting;->anchorNetProbeReleaseThreadOpt:Z

    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings;->getProbeConfig()Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings$SettingsVideoQualityGameProbeConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings$SettingsVideoQualityGameProbeConfig;->getEnableAnchorNetProbeConfirmReleaseOpt()I

    move-result v0

    if-ne v0, v3, :cond_11

    const/4 v0, 0x1

    :goto_13
    iput-boolean v0, v7, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeSetting;->anchorNetProbeConfirmReleaseOpt:Z

    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings;->getProbeConfig()Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings$SettingsVideoQualityGameProbeConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings$SettingsVideoQualityGameProbeConfig;->getEnableAnchorNetProbeReleaseWaitMs()I

    move-result v0

    iput v0, v7, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeSetting;->anchorNetProbeReleaseWaitMs:I

    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings;->getRtcProbeConfig()Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings$RtcProbeConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings$RtcProbeConfig;->getEnableAnchorNetLyraxProbe()I

    move-result v0

    iput v0, v7, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeSetting;->enableAnchorNetLyraxProbe:I

    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings;->isOverwriteGearResultEnabled()Z

    move-result v0

    iput-boolean v0, v7, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeSetting;->enableOverwriteGearResult:Z

    iput-object v7, v5, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyConfig;->probeSetting:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeSetting;

    new-instance v1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/AnchorNetBwProbeSetting;

    invoke-direct {v1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/AnchorNetBwProbeSetting;-><init>()V

    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings;->getRtcProbeConfig()Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings$RtcProbeConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings$RtcProbeConfig;->getEnableRtcProbe()I

    move-result v0

    if-ne v0, v3, :cond_10

    const/4 v0, 0x1

    :goto_14
    iput-boolean v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/AnchorNetBwProbeSetting;->anchorNetRtcProbeSwitch:Z

    iput-boolean v3, v1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/AnchorNetBwProbeSetting;->anchorNetRtcModuleDownload:Z

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLSAnchorNetProbeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLSAnchorNetProbeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLSAnchorNetProbeSetting;->getAnchorNetAppId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/AnchorNetBwProbeSetting;->rtcAppId:Ljava/lang/String;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->appId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/AnchorNetBwProbeSetting;->appId:Ljava/lang/String;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->getServerDeviceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/AnchorNetBwProbeSetting;->deviceId:Ljava/lang/String;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->getVersionName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/AnchorNetBwProbeSetting;->versionName:Ljava/lang/String;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->getChannel()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/AnchorNetBwProbeSetting;->appChannel:Ljava/lang/String;

    iput-object v1, v5, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyConfig;->anchorNetBwProbeSetting:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/AnchorNetBwProbeSetting;

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityGlobalSettings;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityGlobalSettings;-><init>()V

    iput-object v0, v5, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyConfig;->globalSettings:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityGlobalSettings;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHAndroidGameGearAdaptiveConfig;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHAndroidGameGearAdaptiveConfig;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHAndroidGameGearAdaptiveConfig;->enableGameGearAdaptive()Z

    move-result v0

    const-string v12, ""

    if-eqz v0, :cond_1f

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v5, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyConfig;->adaptivePortraits:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHAndroidGameGearAdaptiveConfig;->getGearSelectConfig()Lcom/bytedance/android/livesdk/media/ttlhadaptive/gear/config/TTLHGearAdaptiveConfig;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyConfig;->gearAdaptiveConfig:Lcom/bytedance/android/livesdk/media/ttlhadaptive/gear/config/TTLHGearAdaptiveConfig;

    const-string v7, "StreamQualityCenterImpl"

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/media/ttlhadaptive/gear/config/TTLHGearAdaptiveConfig;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, v5, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyConfig;->gearAdaptiveConfig:Lcom/bytedance/android/livesdk/media/ttlhadaptive/gear/config/TTLHGearAdaptiveConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/media/ttlhadaptive/gear/config/TTLHGearAdaptiveConfig;->strategyData:Ljava/util/Map;

    if-eqz v0, :cond_1d

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_b
    :goto_15
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bytedance/android/livesdk/media/ttlhadaptive/engine/StrategyNodeConfig;

    iget-object v8, v10, Lcom/bytedance/android/livesdk/media/ttlhadaptive/engine/StrategyNodeConfig;->name:Ljava/lang/String;

    if-nez v8, :cond_c

    move-object v8, v12

    :cond_c
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "starShip versionLabel: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v10, Lcom/bytedance/android/livesdk/media/ttlhadaptive/engine/StrategyNodeConfig;->versionLabel:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, Lcom/bytedance/android/livesdk/media/ttlhadaptive/engine/StrategyNodeConfig;->versionLabel:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostStarshipStrategyService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/IHostStarshipStrategyService;

    iget-object v0, v10, Lcom/bytedance/android/livesdk/media/ttlhadaptive/engine/StrategyNodeConfig;->versionLabel:Ljava/lang/String;

    invoke-interface {v1, v0, v8}, Lcom/bytedance/android/livesdkapi/host/IHostStarshipStrategyService;->Nc(Ljava/lang/String;Ljava/lang/String;)LX/0Tal;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v8, v0, LX/0Tal;->LIZ:Ljava/lang/String;

    if-nez v8, :cond_e

    :cond_d
    move-object v8, v12

    :cond_e
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "starShip b_data: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    iput-object v8, v10, Lcom/bytedance/android/livesdk/media/ttlhadaptive/engine/StrategyNodeConfig;->b_data:Ljava/lang/String;

    goto :goto_15

    :cond_f
    iget-object v0, v10, Lcom/bytedance/android/livesdk/media/ttlhadaptive/engine/StrategyNodeConfig;->versionLabel:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_14

    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_13

    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_12

    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_11

    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_10

    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_f

    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_e

    :cond_17
    const/4 v0, 0x0

    goto/16 :goto_d

    :cond_18
    const/4 v0, 0x0

    goto/16 :goto_c

    :cond_19
    const/4 v0, 0x0

    goto/16 :goto_b

    :cond_1a
    const/4 v0, 0x0

    goto/16 :goto_a

    :cond_1b
    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_1c
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1d

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "adaptive_starship versionLabels = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",b_data is null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x4

    const-string v0, "VideoQualityManager"

    invoke-static {v1, v0, v3, v2}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1d
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "obtained final gear_adaptive configs: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyConfig;->gearAdaptiveConfig:Lcom/bytedance/android/livesdk/media/ttlhadaptive/gear/config/TTLHGearAdaptiveConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16

    :cond_1e
    const-string v0, "disableTTLHAdaptiveStarShip:"

    invoke-static {v7, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    :goto_16
    if-eqz v6, :cond_39

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "default"

    invoke-virtual {v7, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/BitrateConfig;

    invoke-direct {v2}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/BitrateConfig;-><init>()V

    if-eqz v6, :cond_37

    iget-object v0, v6, Lwebcast/api/creator/PreScheduleStream$PushStreamInfo;->defaultQuality:Lwebcast/api/creator/PreScheduleStream$PushStreamInfo$Quality;

    if-eqz v0, :cond_37

    iget-wide v0, v0, Lwebcast/api/creator/PreScheduleStream$PushStreamInfo$Quality;->defaultBitrate:J

    :goto_17
    invoke-virtual {v2, v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/BitrateConfig;->setDefaultBitrate(J)V

    if-eqz v6, :cond_36

    iget-object v0, v6, Lwebcast/api/creator/PreScheduleStream$PushStreamInfo;->defaultQuality:Lwebcast/api/creator/PreScheduleStream$PushStreamInfo$Quality;

    if-eqz v0, :cond_36

    iget-wide v0, v0, Lwebcast/api/creator/PreScheduleStream$PushStreamInfo$Quality;->height:J

    long-to-int v8, v0

    :goto_18
    invoke-virtual {v2, v8}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/BitrateConfig;->setHeight(I)V

    if-eqz v6, :cond_35

    iget-object v0, v6, Lwebcast/api/creator/PreScheduleStream$PushStreamInfo;->defaultQuality:Lwebcast/api/creator/PreScheduleStream$PushStreamInfo$Quality;

    if-eqz v0, :cond_35

    iget-wide v0, v0, Lwebcast/api/creator/PreScheduleStream$PushStreamInfo$Quality;->maxBitrate:J

    :goto_19
    invoke-virtual {v2, v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/BitrateConfig;->setMaxBitrate(J)V

    if-eqz v6, :cond_34

    iget-object v0, v6, Lwebcast/api/creator/PreScheduleStream$PushStreamInfo;->defaultQuality:Lwebcast/api/creator/PreScheduleStream$PushStreamInfo$Quality;

    if-eqz v0, :cond_34

    iget-wide v0, v0, Lwebcast/api/creator/PreScheduleStream$PushStreamInfo$Quality;->minBitrate:J

    :goto_1a
    invoke-virtual {v2, v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/BitrateConfig;->setMinBitrate(J)V

    if-eqz v6, :cond_33

    iget-object v0, v6, Lwebcast/api/creator/PreScheduleStream$PushStreamInfo;->defaultQuality:Lwebcast/api/creator/PreScheduleStream$PushStreamInfo$Quality;

    if-eqz v0, :cond_33

    iget-wide v0, v0, Lwebcast/api/creator/PreScheduleStream$PushStreamInfo$Quality;->width:J

    long-to-int v8, v0

    :goto_1b
    invoke-virtual {v2, v8}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/BitrateConfig;->setWidth(I)V

    if-eqz v6, :cond_32

    iget-object v0, v6, Lwebcast/api/creator/PreScheduleStream$PushStreamInfo;->defaultQuality:Lwebcast/api/creator/PreScheduleStream$PushStreamInfo$Quality;

    if-eqz v0, :cond_32

    iget-wide v0, v0, Lwebcast/api/creator/PreScheduleStream$PushStreamInfo$Quality;->fps:J

    long-to-int v8, v0

    :goto_1c
    invoke-virtual {v2, v8}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/BitrateConfig;->setFps(I)V

    if-eqz v6, :cond_20

    iget-object v0, v6, Lwebcast/api/creator/PreScheduleStream$PushStreamInfo;->defaultQuality:Lwebcast/api/creator/PreScheduleStream$PushStreamInfo$Quality;

    if-eqz v0, :cond_20

    iget-object v0, v0, Lwebcast/api/creator/PreScheduleStream$PushStreamInfo$Quality;->sdkKey:Ljava/lang/String;

    if-nez v0, :cond_21

    :cond_20
    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityGameLevel;->LEVEL_GAME_DEFAULT:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityGameLevel;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityGameLevel;->getSdkKey()Ljava/lang/String;

    move-result-object v0

    :cond_21
    invoke-virtual {v2, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/BitrateConfig;->setSdkKey(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityGameLevel;->sdkKeyToGameLevel(Ljava/lang/String;)Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityGameLevel;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/BitrateConfig;->setGameLevel(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityGameLevel;)V

    if-eqz v6, :cond_22

    iget-object v0, v6, Lwebcast/api/creator/PreScheduleStream$PushStreamInfo;->defaultQuality:Lwebcast/api/creator/PreScheduleStream$PushStreamInfo$Quality;

    if-eqz v0, :cond_22

    iget-object v0, v0, Lwebcast/api/creator/PreScheduleStream$PushStreamInfo$Quality;->name:Ljava/lang/String;

    if-nez v0, :cond_23

    :cond_22
    move-object v0, v12

    :cond_23
    invoke-virtual {v2, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/BitrateConfig;->setName(Ljava/lang/String;)V

    if-eqz v6, :cond_24

    iget-object v0, v6, Lwebcast/api/creator/PreScheduleStream$PushStreamInfo;->defaultQuality:Lwebcast/api/creator/PreScheduleStream$PushStreamInfo$Quality;

    if-eqz v0, :cond_24

    iget-object v0, v0, Lwebcast/api/creator/PreScheduleStream$PushStreamInfo$Quality;->desc:Ljava/lang/String;

    if-nez v0, :cond_25

    :cond_24
    move-object v0, v12

    :cond_25
    invoke-virtual {v2, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/BitrateConfig;->setDesc(Ljava/lang/String;)V

    const-string v0, "0"

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/BitrateConfig;->getGameLevel()Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityGameLevel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityGameLevel;->level()I

    move-result v0

    iput v0, v4, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeConfig;->recommendStreamResolution:I

    if-eqz v6, :cond_38

    iget-object v0, v6, Lwebcast/api/creator/PreScheduleStream$PushStreamInfo;->qualities:Ljava/util/List;

    if-eqz v0, :cond_38

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwebcast/api/creator/PreScheduleStream$PushStreamInfo$Quality;

    new-instance v2, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/BitrateConfig;

    invoke-direct {v2}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/BitrateConfig;-><init>()V

    if-eqz v4, :cond_31

    iget-wide v0, v4, Lwebcast/api/creator/PreScheduleStream$PushStreamInfo$Quality;->defaultBitrate:J

    :goto_1e
    invoke-virtual {v2, v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/BitrateConfig;->setDefaultBitrate(J)V

    if-eqz v4, :cond_30

    iget-wide v0, v4, Lwebcast/api/creator/PreScheduleStream$PushStreamInfo$Quality;->height:J

    long-to-int v6, v0

    :goto_1f
    invoke-virtual {v2, v6}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/BitrateConfig;->setHeight(I)V

    if-eqz v4, :cond_26

    iget-object v8, v4, Lwebcast/api/creator/PreScheduleStream$PushStreamInfo$Quality;->sdkKey:Ljava/lang/String;

    if-nez v8, :cond_27

    :cond_26
    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityGameLevel;->LEVEL_GAME_DEFAULT:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityGameLevel;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityGameLevel;->getSdkKey()Ljava/lang/String;

    move-result-object v8

    :cond_27
    invoke-static {v8}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityGameLevel;->sdkKeyToGameLevel(Ljava/lang/String;)Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityGameLevel;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/BitrateConfig;->setGameLevel(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityGameLevel;)V

    if-eqz v4, :cond_2f

    iget-wide v0, v4, Lwebcast/api/creator/PreScheduleStream$PushStreamInfo$Quality;->maxBitrate:J

    :goto_20
    invoke-virtual {v2, v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/BitrateConfig;->setMaxBitrate(J)V

    if-eqz v4, :cond_2e

    iget-wide v0, v4, Lwebcast/api/creator/PreScheduleStream$PushStreamInfo$Quality;->minBitrate:J

    :goto_21
    invoke-virtual {v2, v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/BitrateConfig;->setMinBitrate(J)V

    if-eqz v4, :cond_2d

    iget-wide v0, v4, Lwebcast/api/creator/PreScheduleStream$PushStreamInfo$Quality;->width:J

    long-to-int v10, v0

    :goto_22
    invoke-virtual {v2, v10}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/BitrateConfig;->setWidth(I)V

    if-eqz v4, :cond_2c

    iget-wide v0, v4, Lwebcast/api/creator/PreScheduleStream$PushStreamInfo$Quality;->fps:J

    long-to-int v10, v0

    :goto_23
    invoke-virtual {v2, v10}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/BitrateConfig;->setFps(I)V

    invoke-virtual {v2, v8}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/BitrateConfig;->setSdkKey(Ljava/lang/String;)V

    if-eqz v4, :cond_28

    iget-object v0, v4, Lwebcast/api/creator/PreScheduleStream$PushStreamInfo$Quality;->name:Ljava/lang/String;

    if-nez v0, :cond_29

    :cond_28
    move-object v0, v12

    :cond_29
    invoke-virtual {v2, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/BitrateConfig;->setName(Ljava/lang/String;)V

    if-eqz v4, :cond_2a

    iget-object v0, v4, Lwebcast/api/creator/PreScheduleStream$PushStreamInfo$Quality;->desc:Ljava/lang/String;

    if-nez v0, :cond_2b

    :cond_2a
    move-object v0, v12

    :cond_2b
    invoke-virtual {v2, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/BitrateConfig;->setDesc(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityGameLevel;->level()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/BitrateConfig;->setLevel(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityGameLevel;->level()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1d

    :cond_2c
    const/4 v10, 0x0

    goto :goto_23

    :cond_2d
    const/4 v10, 0x0

    goto :goto_22

    :cond_2e
    const-wide/16 v0, 0x0

    goto :goto_21

    :cond_2f
    const-wide/16 v0, 0x0

    goto :goto_20

    :cond_30
    const/4 v6, 0x0

    goto :goto_1f

    :cond_31
    const-wide/16 v0, 0x0

    goto :goto_1e

    :cond_32
    const/4 v8, 0x0

    goto/16 :goto_1c

    :cond_33
    const/4 v8, 0x0

    goto/16 :goto_1b

    :cond_34
    const-wide/16 v0, 0x0

    goto/16 :goto_1a

    :cond_35
    const-wide/16 v0, 0x0

    goto/16 :goto_19

    :cond_36
    const/4 v8, 0x0

    goto/16 :goto_18

    :cond_37
    const-wide/16 v0, 0x0

    goto/16 :goto_17

    :cond_38
    iget-object v0, p0, LX/0Tbn;->LJII:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/StrategyServiceConfig;

    if-eqz v0, :cond_39

    invoke-virtual {v0, v7}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/StrategyServiceConfig;->setBitrateListConfigs(Ljava/util/Map;)V

    :cond_39
    iget-object v0, p0, LX/0Tbn;->LJII:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/StrategyServiceConfig;

    iput-object v0, v5, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyConfig;->strategyConfig:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/StrategyServiceConfig;

    invoke-virtual {v9, v5}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyManagerImpl;->initWithConfig(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyConfig;)V

    return-void
.end method

.method public final LJFF(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeOrigin;LX/0Tbx;)V
    .locals 1

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeOrigin;->AUTO:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeOrigin;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, LX/0Tbn;->LIZJ:LX/0Tc8;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, LX/0Tc8;->LIZJ(LX/0Tbx;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeOrigin;->MANUAL:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeOrigin;

    if-ne p1, v0, :cond_3

    iget-object v0, p0, LX/0Tbn;->LIZLLL:LX/0Tc8;

    if-eqz v0, :cond_2

    invoke-interface {v0, p2}, LX/0Tc8;->LIZJ(LX/0Tbx;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/0Tbn;->LIZJ:LX/0Tc8;

    if-eqz v0, :cond_4

    invoke-interface {v0, p2}, LX/0Tc8;->LIZJ(LX/0Tbx;)V

    :cond_4
    iget-object v0, p0, LX/0Tbn;->LIZLLL:LX/0Tc8;

    if-eqz v0, :cond_5

    invoke-interface {v0, p2}, LX/0Tc8;->LIZJ(LX/0Tbx;)V

    :cond_5
    return-void
.end method

.method public final LJI(JLjava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, LX/0Tbn;->LIZJ()Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyManagerImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyManagerImpl;->getProbeMonitor()Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/IProbeMonitor;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor$SpeedTestStep;->SPEED_TEST_RESPONSE_TIME:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor$SpeedTestStep;

    invoke-interface {v2, v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/IProbeMonitor;->recordProbe(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor$SpeedTestStep;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor$SpeedTestStep;->SPEED_TEST_RESPONSE_RESULT:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor$SpeedTestStep;

    invoke-interface {v2, v0, p3}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/IProbeMonitor;->recordProbe(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor$SpeedTestStep;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJII(JLjava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, LX/0Tbn;->LIZJ()Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyManagerImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyManagerImpl;->getProbeMonitor()Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/IProbeMonitor;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor$SpeedTestStep;->START_REQUEST_URL_TIME:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor$SpeedTestStep;

    invoke-interface {v2, v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/IProbeMonitor;->recordProbe(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor$SpeedTestStep;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor$SpeedTestStep;->START_REQUEST_URL_RESULT:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor$SpeedTestStep;

    invoke-interface {v2, v0, p3}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/IProbeMonitor;->recordProbe(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor$SpeedTestStep;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJIIIZ(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeOrigin;LX/0Tbx;)V
    .locals 11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, LX/0Tbn;->LJIIIZ:J

    sub-long/2addr v3, v0

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/BroadcastShareScreenDefinition;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/model/PushStreamInfo$Quality;

    if-eqz v0, :cond_0

    iget-object v7, v0, Lcom/bytedance/android/live/broadcast/model/PushStreamInfo$Quality;->sdkKey:Ljava/lang/String;

    if-nez v7, :cond_1

    :cond_0
    const-string v7, ""

    :cond_1
    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long v1, v3, v0

    const-string v5, "failed"

    const-string v6, ""

    const-string v8, ""

    iget v9, p2, LX/0Tbx;->LIZ:I

    iget-object v10, p2, LX/0Tbx;->LIZIZ:Ljava/lang/String;

    move-object v0, p1

    invoke-static/range {v0 .. v10}, LX/0Tbq;->LIZJ(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeOrigin;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public final LJIIJ(Lcom/bytedance/android/live/broadcast/model/PushStreamInfo$Quality;Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/ManualLevelSource;)V
    .locals 5

    iget-object v0, p1, Lcom/bytedance/android/live/broadcast/model/PushStreamInfo$Quality;->sdkKey:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityGameLevel;->sdkKeyToGameLevel(Ljava/lang/String;)Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityGameLevel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityGameLevel;->level()I

    move-result v4

    invoke-virtual {p0}, LX/0Tbn;->LIZJ()Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyManagerImpl;

    move-result-object v0

    invoke-virtual {v0, v4, p2}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyManagerImpl;->setManualLevel(ILcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/ManualLevelSource;)V

    invoke-static {p1}, LX/0Tc6;->LIZIZ(Lcom/bytedance/android/live/broadcast/model/PushStreamInfo$Quality;)Lcom/bytedance/android/live/broadcast/model/PushStreamInfo$Quality;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/BroadcastShareScreenDefinition;

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->tu2(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v1, v3, Lcom/bytedance/android/live/broadcast/model/PushStreamInfo$Quality;->name:Ljava/lang/String;

    const-string v0, "name"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sdk_key"

    iget-object v0, v3, Lcom/bytedance/android/live/broadcast/model/PushStreamInfo$Quality;->sdkKey:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0U3m;->h:LX/0U9d;

    invoke-virtual {v0, v2}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "selectQualityDecision quality -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", manualLevel -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", qualityChecked -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "StreamQualityCenterImpl"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIIJJI(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeOrigin;)V
    .locals 10

    move-object v5, p0

    invoke-virtual {v5}, LX/0Tbn;->LIZJ()Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyManagerImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyManagerImpl;->getProbeMonitor()Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/IProbeMonitor;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/IProbeMonitor;->startProbeMonitor()J

    move-result-wide v6

    :goto_0
    iput-wide v6, v5, LX/0Tbn;->LJIIIZ:J

    iget-object v0, v5, LX/0Tbn;->LIZIZ:LX/0Tc7;

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0Tc7;->LIZ:Lwebcast/api/creator/PreScheduleStream;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lwebcast/api/creator/PreScheduleStream;->speedProbeUrl:Ljava/lang/String;

    :goto_1
    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :goto_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "startSpeedTestInternal startTime "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", preSchedule url empty "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "StreamQualityCenterImpl"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/02Xe;->LIZ()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    :cond_0
    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    move-object v0, v9

    goto :goto_1

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    goto :goto_0

    :cond_3
    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v8, p1

    if-nez v3, :cond_4

    invoke-virtual {v5}, LX/0Tbn;->LIZJ()Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyManagerImpl;

    move-result-object v1

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityStrategyManagerState;->NETWORK_ERROR:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityStrategyManagerState;

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyManagerImpl;->setEnvState(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityStrategyManagerState;)V

    sget-object v0, LX/0TcJ;->STOPPED:LX/0TcJ;

    invoke-virtual {v5, v0}, LX/0Tbn;->LJIILLIIL(LX/0TcJ;)V

    invoke-virtual {v5}, LX/0Tbn;->LJIILJJIL()V

    sget-object v0, LX/0Tbx;->LJIIIZ:LX/0Tbx;

    invoke-virtual {v5, v8, v0}, LX/0Tbn;->LJFF(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeOrigin;LX/0Tbx;)V

    invoke-virtual {v5, v8, v0}, LX/0Tbn;->LJIIIZ(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeOrigin;LX/0Tbx;)V

    return-void

    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJI(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "1"

    invoke-virtual {v5, v6, v7, v0}, LX/0Tbn;->LJII(JLjava/lang/String;)V

    invoke-virtual {v5, v6, v7, v0}, LX/0Tbn;->LJI(JLjava/lang/String;)V

    invoke-virtual {v5, v8}, LX/0Tbn;->LJIIL(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeOrigin;)V

    return-void

    :cond_5
    sget-object v0, LX/0TcE;->LIZ:LX/031b;

    if-nez v0, :cond_6

    new-instance v0, LX/031b;

    invoke-direct {v0}, LX/031b;-><init>()V

    sput-object v0, LX/0TcE;->LIZ:LX/031b;

    :cond_6
    sget-object v4, LX/0TcE;->LIZ:LX/031b;

    iget-object v0, v5, LX/0Tbn;->LJI:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_7

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    if-eqz v2, :cond_7

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v3, LX/0TcL;

    invoke-direct/range {v3 .. v9}, LX/0TcL;-><init>(LX/031b;LX/0Tbn;JLcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeOrigin;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, v9, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_7
    return-void
.end method

.method public final LJIIL(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeOrigin;)V
    .locals 7

    iget-object v0, p0, LX/0Tbn;->LIZIZ:LX/0Tc7;

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0Tc7;->LIZ:Lwebcast/api/creator/PreScheduleStream;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lwebcast/api/creator/PreScheduleStream;->speedProbeUrl:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/0Tbn;->LJFF:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_4

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/PreviewBroadcastBlockChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :goto_0
    iget-object v1, p0, LX/0Tbn;->LJFF:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_3

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveAccessTipsShowChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "needStartAutoSpeedDetection isBlocked:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isAccessRecall:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "StreamQualityCenterImpl"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJI(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJI(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHAndroidGameGearAdaptiveConfig;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHAndroidGameGearAdaptiveConfig;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHAndroidGameGearAdaptiveConfig;->enableGameGearAdaptive()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateAdaptiveGearPerfInfo. lifecycleOwnerNull:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Tbn;->LJI:Landroidx/lifecycle/LifecycleOwner;

    if-nez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0Tbn;->LJI:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/0Tqr;

    invoke-direct {v1, p0, v4}, LX/0Tqr;-><init>(LX/0Tbn;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_1
    new-instance v1, LX/0TPO;

    invoke-direct {v1}, LX/0TPO;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v1, LX/0TPO;->LIZ:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v1, LX/0TPO;->LIZIZ:Ljava/util/Map;

    iget-object v0, p0, LX/0Tbn;->LIZ:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyManagerImpl;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyManagerImpl;->onAdaptiveGameCustomFeatureUpdate(LX/0TPO;)V

    :cond_2
    invoke-virtual {p0}, LX/0Tbn;->LIZJ()Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyManagerImpl;

    move-result-object v1

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/StartConfig;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/StartConfig;-><init>()V

    iput-object p1, v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/StartConfig;->origin:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeOrigin;

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyManagerImpl;->start(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/StartConfig;)V

    return-void

    :cond_3
    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_4
    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_5
    sget-object v0, LX/0TcJ;->STOPPED:LX/0TcJ;

    invoke-virtual {p0, v0}, LX/0Tbn;->LJIILLIIL(LX/0TcJ;)V

    invoke-virtual {p0}, LX/0Tbn;->LJIILJJIL()V

    sget-object v0, LX/0Tbx;->LJIIL:LX/0Tbx;

    invoke-virtual {p0, p1, v0}, LX/0Tbn;->LJFF(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeOrigin;LX/0Tbx;)V

    invoke-virtual {p0, p1, v0}, LX/0Tbn;->LJIIIZ(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeOrigin;LX/0Tbx;)V

    return-void

    :cond_6
    return-void
.end method

.method public final LJIILIIL(Ljava/lang/String;Ljava/lang/String;)LX/0Tbx;
    .locals 9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "stopAutoStreamQualityDecision before "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Tbn;->LJIIIIZZ:LX/0TcJ;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "StreamQualityCenterImpl"

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0Tbn;->LJIIIIZZ:LX/0TcJ;

    sget-object v0, LX/0TcJ;->AUTO_TEST_RUNNING:LX/0TcJ;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0Tbx;->LJII:LX/0Tbx;

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, LX/0Tbn;->LIZJ()Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyManagerImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyManagerImpl;->getFinalVideoQualityResult()Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "stopAutoStreamQualityDecision finalVideoQualityResult "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/barrage/AutoSpeedTestingResultSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/barrage/AutoSpeedTestingResultSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/barrage/AutoSpeedTestingResultSetting;->enabled()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;->getBwProbeResult()Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;->isProbeRunning:Z

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/0Tbn;->LJ(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;)Lcom/bytedance/android/live/broadcast/model/PushStreamInfo$Quality;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;->getBwProbeResult()Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;

    move-result-object v3

    new-instance v1, Lkotlin/jvm/internal/AwS245S0300000_14;

    const/16 v0, 0x8

    invoke-direct {v1, v4, p0, v3, v0}, Lkotlin/jvm/internal/AwS245S0300000_14;-><init>(Lcom/bytedance/android/live/broadcast/model/PushStreamInfo$Quality;LX/0Tbn;Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;I)V

    invoke-static {v1}, LX/0cTD;->LJJLIIIJILLIZJL(Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    sget-object v0, LX/0TcJ;->STOPPED:LX/0TcJ;

    invoke-virtual {p0, v0}, LX/0Tbn;->LJIILLIIL(LX/0TcJ;)V

    invoke-virtual {p0}, LX/0Tbn;->LIZJ()Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyManagerImpl;

    move-result-object v4

    new-instance v3, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/StopConfig;

    invoke-direct {v3}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/StopConfig;-><init>()V

    iput-object p1, v3, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/StopConfig;->status:Ljava/lang/String;

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeOrigin;->AUTO:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeOrigin;

    iput-object v0, v3, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/StopConfig;->origin:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeOrigin;

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/StopConfig$StopReason;->AUTO_PROBE_SWITCH_SCENE:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/StopConfig$StopReason;

    iput-object v0, v3, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/StopConfig;->stopReason:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/StopConfig$StopReason;

    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/StopConfig;->needReport:Z

    iget-wide v0, v3, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/StopConfig;->enterPreviewTime:J

    iput-wide v0, v3, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/StopConfig;->enterPreviewTime:J

    invoke-virtual {v4, v3}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyManagerImpl;->stop(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/StopConfig;)V

    invoke-virtual {p0}, LX/0Tbn;->LJIILJJIL()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, LX/0Tbn;->LJIIIZ:J

    sub-long/2addr v3, v0

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/BroadcastShareScreenDefinition;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/model/PushStreamInfo$Quality;

    if-eqz v0, :cond_2

    iget-object v7, v0, Lcom/bytedance/android/live/broadcast/model/PushStreamInfo$Quality;->sdkKey:Ljava/lang/String;

    if-nez v7, :cond_3

    :cond_2
    const-string v7, ""

    :cond_3
    const-string v5, "cancelled"

    const-string v8, ""

    move-object v6, p2

    invoke-static/range {v3 .. v8}, LX/0Tbq;->LIZ(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0Tbn;->LIZJ:LX/0Tc8;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "stopAutoStreamQualityDecision after "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Tbn;->LJIIIIZZ:LX/0TcJ;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0Tbx;->LIZJ:LX/0Tbx;

    return-object v0
.end method

.method public final LJIILJJIL()V
    .locals 2

    const-string v1, "StreamQualityCenterImpl"

    const-string v0, "stopEndSpeedTestCountDown"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0Tbn;->LJ:LX/0aEi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_0
    return-void
.end method

.method public final LJIILL(Ljava/lang/String;)LX/0Tbx;
    .locals 11

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "stopManualStreamQualityDecision before "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Tbn;->LJIIIIZZ:LX/0TcJ;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "StreamQualityCenterImpl"

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0Tbn;->LIZLLL:LX/0Tc8;

    iget-object v1, p0, LX/0Tbn;->LJIIIIZZ:LX/0TcJ;

    sget-object v0, LX/0TcJ;->MANUAL_TEST_RUNNING:LX/0TcJ;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0Tbx;->LJIIIIZZ:LX/0Tbx;

    return-object v0

    :cond_0
    sget-object v0, LX/0TcJ;->STOPPED:LX/0TcJ;

    invoke-virtual {p0, v0}, LX/0Tbn;->LJIILLIIL(LX/0TcJ;)V

    invoke-virtual {p0}, LX/0Tbn;->LIZJ()Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyManagerImpl;

    move-result-object v3

    new-instance v1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/StopConfig;

    invoke-direct {v1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/StopConfig;-><init>()V

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/StopConfig$StopReason;->MANUAL_PROBE_CANCEL:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/StopConfig$StopReason;

    iput-object v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/StopConfig;->stopReason:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/StopConfig$StopReason;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/StopConfig;->needReport:Z

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeOrigin;->MANUAL:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeOrigin;

    iput-object v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/StopConfig;->origin:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeOrigin;

    invoke-virtual {v3, v1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyManagerImpl;->stop(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/StopConfig;)V

    invoke-virtual {p0}, LX/0Tbn;->LJIILJJIL()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v0, p0, LX/0Tbn;->LJIIIZ:J

    sub-long/2addr v6, v0

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/BroadcastShareScreenDefinition;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/model/PushStreamInfo$Quality;

    if-eqz v0, :cond_1

    iget-object v8, v0, Lcom/bytedance/android/live/broadcast/model/PushStreamInfo$Quality;->sdkKey:Ljava/lang/String;

    if-nez v8, :cond_2

    :cond_1
    const-string v8, ""

    :cond_2
    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v6, v0

    const-string v4, "cancelled"

    const-string v9, ""

    const/4 v3, -0x1

    const-string v10, ""

    move-object v5, p1

    invoke-static/range {v3 .. v10}, LX/0Tbq;->LIZIZ(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "stopManualStreamQualityDecision after "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Tbn;->LJIIIIZZ:LX/0TcJ;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0Tbx;->LIZJ:LX/0Tbx;

    return-object v0
.end method

.method public final LJIILLIIL(LX/0TcJ;)V
    .locals 1

    iget-object v0, p0, LX/0Tbn;->LJIIIIZZ:LX/0TcJ;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LX/0Tbn;->LJIIIIZZ:LX/0TcJ;

    :cond_0
    return-void
.end method
