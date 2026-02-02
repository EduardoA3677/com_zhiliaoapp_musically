.class public final LX/0Tbo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:LX/0Tbm;

.field public static LIZIZ:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;

.field public static volatile LIZJ:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static LIZLLL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ()Lorg/json/JSONObject;
    .locals 3

    sget-object v0, LX/0Tbo;->LIZ:LX/0Tbm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Tbm;->LIZIZ()Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/IVideoQualityStrategyManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/IVideoQualityStrategyManager;->getTraceInfo()Lorg/json/JSONObject;

    move-result-object v2

    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveSpeedTestAdapter#live_take"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static LIZIZ()Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;
    .locals 3

    sget-object v0, LX/0Tbo;->LIZ:LX/0Tbm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Tbm;->LIZIZ()Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/IVideoQualityStrategyManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/IVideoQualityStrategyManager;->getFinalVideoQualityResult()Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;

    move-result-object v0

    :goto_0
    sput-object v0, LX/0Tbo;->LIZIZ:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveSpeedTestAdapter#room/create"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/ttlivestreamer/core/log/VideoQualityLogReportUtils;->getInstance()Lcom/ss/ttlivestreamer/core/log/VideoQualityLogReportUtils;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getRoomCreateParam -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0Tbo;->LIZIZ:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveSpeedTestAdapter"

    invoke-virtual {v2, v0, v1}, Lcom/ss/ttlivestreamer/core/log/VideoQualityLogReportUtils;->reportAllInfo(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0Tbo;->LIZIZ:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static LIZJ()Ljava/util/List;
    .locals 7

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, LX/0Tbo;->LIZ:LX/0Tbm;

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/0Tbm;->LJIIJJI:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/0Tbm;->LJIILIIL:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v1}, LX/0Tbm;->LIZIZ()Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/IVideoQualityStrategyManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/IVideoQualityStrategyManager;->getSupportedResolutionList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    if-eqz v4, :cond_1

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResolution;

    new-instance v3, Lwebcast/api/creator/StreamResolution;

    invoke-direct {v3}, Lwebcast/api/creator/StreamResolution;-><init>()V

    iget-object v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResolution;->resolutionText:Ljava/lang/String;

    iput-object v0, v3, Lwebcast/api/creator/StreamResolution;->resolutionText:Ljava/lang/String;

    iget-object v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResolution;->resolutionDesc:Ljava/lang/String;

    iput-object v0, v3, Lwebcast/api/creator/StreamResolution;->resolutionDescribe:Ljava/lang/String;

    iget v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResolution;->streamResolution:I

    iput v0, v3, Lwebcast/api/creator/StreamResolution;->streamResolution:I

    iget-wide v1, v1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResolution;->minBitrate:J

    long-to-int v0, v1

    iput v0, v3, Lwebcast/api/creator/StreamResolution;->minBitRate:I

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v6

    :cond_2
    return-object v5
.end method

.method public static LIZLLL(Z)V
    .locals 13

    const/4 v6, 0x0

    sput-object v6, LX/0Tbo;->LIZJ:Lkotlin/Pair;

    sget-object v5, LX/0Tbo;->LIZ:LX/0Tbm;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, LX/0Tbm;->LIZ()Lwebcast/api/creator/PreScheduleStream;

    move-result-object v0

    const/4 v10, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    iget-wide v0, v0, Lwebcast/api/creator/PreScheduleStream;->netMode:J

    const-wide/16 v3, 0x1

    cmp-long v2, v0, v3

    if-nez v2, :cond_2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLSAnchorNetProbeSwitch;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLSAnchorNetProbeSwitch;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLSAnchorNetProbeSwitch;->isAnchorNetUseRtcProbe()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p0, :cond_3

    iget-boolean v0, v5, LX/0Tbm;->LJIIJ:Z

    if-eqz v0, :cond_3

    :goto_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHFixVideoQualityLeakSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHFixVideoQualityLeakSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHFixVideoQualityLeakSettings;->enable()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/broadcast/setting/LiveSpeedTestLeakFixSwitch;->INSTANCE:Lcom/bytedance/android/livesdk/broadcast/setting/LiveSpeedTestLeakFixSwitch;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/setting/LiveSpeedTestLeakFixSwitch;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sput-object v6, LX/0Tbo;->LIZ:LX/0Tbm;

    :cond_1
    return-void

    :cond_2
    if-eqz p0, :cond_4

    return-void

    :cond_3
    iput-boolean v10, v5, LX/0Tbm;->LJIIJ:Z

    :cond_4
    sget-object v2, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eNb;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkotlin/Pair;

    const-class v0, LX/0eRy;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "triggerReport -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveSpeedTestAdapter"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v11, :cond_a

    invoke-virtual {v11}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v10, :cond_a

    const-class v0, LX/0eNf;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_9

    const-string v12, "continue_live"

    :goto_2
    new-instance v1, Lorg/json/JSONObject;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHLiveABSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHLiveABSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHLiveABSettings;->value()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "frame_adjustment"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v0, "enable"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v10, :cond_5

    const/4 v9, 0x1

    :cond_5
    if-eqz v1, :cond_8

    const-string v0, "ratio"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v8

    invoke-virtual {v5}, LX/0Tbm;->LIZIZ()Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/IVideoQualityStrategyManager;

    move-result-object v7

    new-instance v2, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/StopConfig;

    invoke-direct {v2}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/StopConfig;-><init>()V

    iput-boolean v10, v2, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/StopConfig;->needReport:Z

    iput-object v12, v2, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/StopConfig;->status:Ljava/lang/String;

    iput-wide v3, v2, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/StopConfig;->enterPreviewTime:J

    invoke-virtual {v11}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/StopConfig;->roomId:Ljava/lang/String;

    iput-boolean v9, v2, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/StopConfig;->enableFrameAdjust:Z

    iput v8, v2, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/StopConfig;->frameAdjustRatio:F

    invoke-interface {v7, v2}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/IVideoQualityStrategyManager;->destroy(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/StopConfig;)V

    :goto_4
    iget-object v0, v5, LX/0Tbm;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0TtU;

    iget-object v0, v5, LX/0Tbm;->LJII:LX/0Tbr;

    invoke-virtual {v1, v0}, LX/0TtU;->LIZLLL(LX/0Tcu;)V

    iget-object v0, v5, LX/0Tbm;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TtU;

    invoke-virtual {v0}, LX/0TtU;->LJ()V

    sget-object v0, Lcom/bytedance/android/livesdk/broadcast/setting/LiveSpeedTestLeakFixSwitch;->INSTANCE:Lcom/bytedance/android/livesdk/broadcast/setting/LiveSpeedTestLeakFixSwitch;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/setting/LiveSpeedTestLeakFixSwitch;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_6

    iput-object v6, v5, LX/0Tbm;->LJIIIIZZ:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/IVideoQualityStrategyManager;

    :cond_6
    iput-object v6, v5, LX/0Tbm;->LIZ:Landroidx/fragment/app/Fragment;

    iput-object v6, v5, LX/0Tbm;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_7
    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_8
    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_3

    :cond_9
    const-string v12, "go_live"

    goto/16 :goto_2

    :cond_a
    invoke-virtual {v5}, LX/0Tbm;->LIZIZ()Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/IVideoQualityStrategyManager;

    move-result-object v2

    new-instance v1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/StopConfig;

    invoke-direct {v1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/StopConfig;-><init>()V

    iput-boolean v10, v1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/StopConfig;->needReport:Z

    const-string v0, "active_exit"

    iput-object v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/StopConfig;->status:Ljava/lang/String;

    iput-wide v3, v1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/StopConfig;->enterPreviewTime:J

    invoke-interface {v2, v1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/IVideoQualityStrategyManager;->destroy(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/StopConfig;)V

    goto :goto_4

    :cond_b
    const-wide/16 v3, -0x1

    goto/16 :goto_1
.end method
