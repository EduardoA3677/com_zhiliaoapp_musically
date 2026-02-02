.class public final LX/0Tc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyCallback;


# instance fields
.field public final synthetic LIZ:LX/0Tbn;


# direct methods
.method public constructor <init>(LX/0Tbn;)V
    .locals 0

    iput-object p1, p0, LX/0Tc2;->LIZ:LX/0Tbn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getVideoQualityStrategyManager onEvent -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "StreamQualityCenterImpl"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-static {p1}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    invoke-virtual {v3}, LX/0qns;->LJIJJ()LX/0qns;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, LX/0qns;->LIZ()V

    :cond_1
    return-void
.end method

.method public final onProbeProgress(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeProgress;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onResult -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "StreamQualityCenterImpl"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0Tc2;->LIZ:LX/0Tbn;

    iget-object v0, v0, LX/0Tbn;->LIZLLL:LX/0Tc8;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0Tc8;->LIZIZ(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeProgress;)V

    :cond_0
    return-void
.end method

.method public final onProbeResult(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;)V
    .locals 12

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onProbeResult -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v9, "StreamQualityCenterImpl"

    invoke-static {v9, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, p0, LX/0Tc2;->LIZ:LX/0Tbn;

    invoke-virtual {v8}, LX/0Tbn;->LIZJ()Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyManagerImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyManagerImpl;->getFinalVideoQualityResult()Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getTTLHStreamQualityResult -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/0Tbn;->LJ(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;)Lcom/bytedance/android/live/broadcast/model/PushStreamInfo$Quality;

    move-result-object v1

    const/4 v7, 0x0

    if-eqz p1, :cond_8

    iget-object v2, p1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;->origin:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeOrigin;

    :goto_0
    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeOrigin;->MANUAL:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeOrigin;

    const/4 v6, 0x0

    const/4 v5, 0x1

    const-string v3, ", videoQualityResult-> "

    if-ne v2, v0, :cond_0

    if-eqz p1, :cond_0

    iget v0, p1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;->finishResultStatus:I

    if-ne v0, v5, :cond_0

    invoke-virtual {v8}, LX/0Tbn;->LIZJ()Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyManagerImpl;

    move-result-object v2

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityRequestConfig;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityRequestConfig;-><init>()V

    iput-boolean v6, v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityRequestConfig;->abortRunningProbeResult:Z

    invoke-virtual {v2, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyManagerImpl;->getRecommendVideoQualityResult(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityRequestConfig;)Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "handleVideoQualityProbeResult, manual select before recommendQualityResult-> "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/0Tbn;->LJ(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;)Lcom/bytedance/android/live/broadcast/model/PushStreamInfo$Quality;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/ManualLevelSource;->MANUAL_PROBE_APPLY:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/ManualLevelSource;

    invoke-virtual {v8, v2, v0}, LX/0Tbn;->LJIIJ(Lcom/bytedance/android/live/broadcast/model/PushStreamInfo$Quality;Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/ManualLevelSource;)V

    sget-object v0, LX/0TcG;->LIZ:Ljava/util/HashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0TcG;->LIZIZ(J)V

    move-object v1, v2

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "handleVideoQualityProbeResult after, probeResult-> "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/0Tc6;->LIZIZ(Lcom/bytedance/android/live/broadcast/model/PushStreamInfo$Quality;)Lcom/bytedance/android/live/broadcast/model/PushStreamInfo$Quality;

    move-result-object v1

    if-nez v1, :cond_b

    :cond_1
    if-eqz p1, :cond_b

    iget v0, p1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;->finishResultStatus:I

    if-ne v0, v5, :cond_b

    sget-object v2, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0fpy;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;

    if-eqz v4, :cond_b

    iget v0, p1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;->netSpeed:I

    int-to-long v2, v0

    const/16 v0, 0x400

    int-to-long v0, v0

    mul-long/2addr v2, v0

    const/16 v0, 0x8

    int-to-long v0, v0

    div-long/2addr v2, v0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveBroadcastSpeedDetectionUploadMappingSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/GameLiveBroadcastSpeedDetectionUploadMappingSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveBroadcastSpeedDetectionUploadMappingSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/game/UploadSpeedDetectionMapping;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/game/UploadSpeedDetectionMapping;->getSd_min()F

    move-result v0

    invoke-static {v0}, LX/0TcA;->LIZ(F)J

    move-result-wide v10

    cmp-long v0, v2, v10

    if-ltz v0, :cond_7

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/game/UploadSpeedDetectionMapping;->getSd_min()F

    move-result v0

    invoke-static {v0}, LX/0TcA;->LIZ(F)J

    move-result-wide v10

    cmp-long v0, v2, v10

    if-ltz v0, :cond_3

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/game/UploadSpeedDetectionMapping;->getHd_min()F

    move-result v0

    invoke-static {v0}, LX/0TcA;->LIZ(F)J

    move-result-wide v10

    cmp-long v0, v2, v10

    if-gez v0, :cond_3

    const-string v1, "sd"

    :goto_1
    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    new-instance v0, Lcom/bytedance/android/live/broadcast/model/PushStreamInfo$Quality;

    invoke-direct {v0}, Lcom/bytedance/android/live/broadcast/model/PushStreamInfo$Quality;-><init>()V

    iput-object v1, v0, Lcom/bytedance/android/live/broadcast/model/PushStreamInfo$Quality;->sdkKey:Ljava/lang/String;

    new-instance v3, LX/0Tbv;

    invoke-direct {v3, v0}, LX/0Tbv;-><init>(Lcom/bytedance/android/live/broadcast/model/PushStreamInfo$Quality;)V

    iget-object v2, v4, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;->pushStreamInfoMap:Ljava/util/Map;

    if-eqz v2, :cond_a

    const-wide/16 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/model/PushStreamInfo;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/bytedance/android/live/broadcast/model/PushStreamInfo;->qualityList:Ljava/util/List;

    if-eqz v0, :cond_c

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/bytedance/android/live/broadcast/model/PushStreamInfo$Quality;

    iget-object v1, v4, Lcom/bytedance/android/live/broadcast/model/PushStreamInfo$Quality;->sdkKey:Ljava/lang/String;

    const-string v0, "auto"

    invoke-static {v1, v0, v6}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v4, Lcom/bytedance/android/live/broadcast/model/PushStreamInfo$Quality;->sdkKey:Ljava/lang/String;

    const-string v0, "origin"

    invoke-static {v1, v0, v6}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v4, Lcom/bytedance/android/live/broadcast/model/PushStreamInfo$Quality;->sdkKey:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/game/UploadSpeedDetectionMapping;->getHd_min()F

    move-result v0

    invoke-static {v0}, LX/0TcA;->LIZ(F)J

    move-result-wide v10

    cmp-long v0, v2, v10

    if-ltz v0, :cond_4

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/game/UploadSpeedDetectionMapping;->getHd_60_min()F

    move-result v0

    invoke-static {v0}, LX/0TcA;->LIZ(F)J

    move-result-wide v10

    cmp-long v0, v2, v10

    if-gez v0, :cond_4

    const-string v1, "hd"

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/game/UploadSpeedDetectionMapping;->getHd_60_min()F

    move-result v0

    invoke-static {v0}, LX/0TcA;->LIZ(F)J

    move-result-wide v10

    cmp-long v0, v2, v10

    if-ltz v0, :cond_5

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/game/UploadSpeedDetectionMapping;->getUhd_min()F

    move-result v0

    invoke-static {v0}, LX/0TcA;->LIZ(F)J

    move-result-wide v10

    cmp-long v0, v2, v10

    if-gez v0, :cond_5

    const-string v1, "hd_60"

    goto/16 :goto_1

    :cond_5
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/game/UploadSpeedDetectionMapping;->getUhd_min()F

    move-result v0

    invoke-static {v0}, LX/0TcA;->LIZ(F)J

    move-result-wide v10

    cmp-long v0, v2, v10

    if-ltz v0, :cond_6

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/game/UploadSpeedDetectionMapping;->getUhd_60_min()F

    move-result v0

    invoke-static {v0}, LX/0TcA;->LIZ(F)J

    move-result-wide v10

    cmp-long v0, v2, v10

    if-gez v0, :cond_6

    const-string v1, "uhd"

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/game/UploadSpeedDetectionMapping;->getUhd_60_min()F

    move-result v0

    invoke-static {v0}, LX/0TcA;->LIZ(F)J

    move-result-wide v10

    cmp-long v0, v2, v10

    if-ltz v0, :cond_7

    const-string v1, "uhd_60"

    goto/16 :goto_1

    :cond_7
    const-string v1, "ld"

    goto/16 :goto_1

    :cond_8
    move-object v2, v7

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-ne v0, v5, :cond_d

    :cond_a
    move-object v1, v7

    :cond_b
    :goto_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "checkStreamQualityInCreateInfo, videoQualityResult-> "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/0Tbn;->LJIILJJIL()V

    if-eqz v1, :cond_13

    if-eqz p1, :cond_12

    iget v0, p1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;->finishResultStatus:I

    if-ne v0, v5, :cond_12

    new-instance v2, Lkotlin/jvm/internal/AwS245S0300000_14;

    const/16 v0, 0x8

    invoke-direct {v2, v1, v8, p1, v0}, Lkotlin/jvm/internal/AwS245S0300000_14;-><init>(Lcom/bytedance/android/live/broadcast/model/PushStreamInfo$Quality;LX/0Tbn;Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;I)V

    invoke-static {v2}, LX/0cTD;->LJJLIIIJILLIZJL(Lkotlin/jvm/functions/Function0;)V

    sget-object v0, LX/0TcJ;->STOPPED:LX/0TcJ;

    invoke-virtual {v8, v0}, LX/0Tbn;->LJIILLIIL(LX/0TcJ;)V

    return-void

    :cond_c
    move-object v11, v7

    :cond_d
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v10, :cond_e

    new-instance v1, LX/0Tbv;

    invoke-static {v11, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/model/PushStreamInfo$Quality;

    invoke-direct {v1, v0}, LX/0Tbv;-><init>(Lcom/bytedance/android/live/broadcast/model/PushStreamInfo$Quality;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_e
    invoke-static {v4}, LX/03r8;->LJIL(Ljava/util/List;)V

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    move-object v1, v7

    :goto_5
    if-ge v6, v2, :cond_10

    invoke-static {v4, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Tbv;

    invoke-virtual {v3, v0}, LX/0Tbv;->LIZJ(LX/0Tbv;)I

    move-result v0

    if-ltz v0, :cond_f

    invoke-static {v4, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/broadcast/model/PushStreamInfo$Quality;

    :cond_f
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_10
    if-nez v1, :cond_11

    invoke-static {v4}, LX/0zFB;->LJJLIIIJJI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/broadcast/model/PushStreamInfo$Quality;

    :cond_11
    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    goto :goto_3

    :cond_12
    new-instance v2, Lkotlin/jvm/internal/AwS245S0300000_14;

    const/4 v0, 0x7

    invoke-direct {v2, v1, v8, p1, v0}, Lkotlin/jvm/internal/AwS245S0300000_14;-><init>(Lcom/bytedance/android/live/broadcast/model/PushStreamInfo$Quality;LX/0Tbn;Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;I)V

    invoke-static {v2}, LX/0cTD;->LJJLIIIJILLIZJL(Lkotlin/jvm/functions/Function0;)V

    sget-object v0, LX/0TcJ;->STOPPED:LX/0TcJ;

    invoke-virtual {v8, v0}, LX/0Tbn;->LJIILLIIL(LX/0TcJ;)V

    return-void

    :cond_13
    sget-object v0, LX/0TcJ;->STOPPED:LX/0TcJ;

    invoke-virtual {v8, v0}, LX/0Tbn;->LJIILLIIL(LX/0TcJ;)V

    if-eqz p1, :cond_14

    iget-object v7, p1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;->origin:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeOrigin;

    :cond_14
    sget-object v1, LX/0Tbx;->LJIILJJIL:LX/0Tbx;

    invoke-virtual {v8, v7, v1}, LX/0Tbn;->LJFF(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeOrigin;LX/0Tbx;)V

    if-eqz p1, :cond_15

    iget-object v0, p1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;->origin:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeOrigin;

    if-nez v0, :cond_16

    :cond_15
    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeOrigin;->AUTO:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeOrigin;

    :cond_16
    invoke-virtual {v8, v0, v1}, LX/0Tbn;->LJIIIZ(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeOrigin;LX/0Tbx;)V

    return-void
.end method

.method public final onProbeStateChanged(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeState;Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeOrigin;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onStateChanage -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "StreamQualityCenterImpl"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onTTLHPushEvent(Lorg/json/JSONObject;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0Tc2;->LIZ:LX/0Tbn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    const-string v1, "live_platform_version"

    invoke-static {}, LX/0E5e;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "StreamLog"

    invoke-static {v0, v1}, LX/0rW2;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-class v0, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;

    invoke-interface {v0}, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;->z61()LX/0r5T;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, p1, v0}, LX/0r5T;->LJJJLZIJ(Lorg/json/JSONObject;Z)V

    :cond_0
    return-void
.end method

.method public final onVideoQualityResult(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onVideoQualityResult -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "StreamQualityCenterImpl"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
