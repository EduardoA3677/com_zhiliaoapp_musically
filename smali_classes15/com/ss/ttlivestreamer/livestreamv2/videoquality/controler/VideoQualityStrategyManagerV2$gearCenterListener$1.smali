.class public final Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyManagerV2$gearCenterListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/solution/gear_center/LyraxGearCenterListener;


# instance fields
.field public final synthetic this$0:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyManagerV2;


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyManagerV2;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyManagerV2$gearCenterListener$1;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyManagerV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGearStrategyResult(Lcom/ss/solution/gear_center/LyraxGearStrategyResult;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyManagerV2$gearCenterListener$1;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyManagerV2;

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyManagerV2;->convertToVideoQualityResult(Lcom/ss/solution/gear_center/LyraxGearStrategyResult;)Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyManagerV2$gearCenterListener$1;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyManagerV2;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyManagerV2;->videoQualityCallback:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyCallback;->onVideoQualityResult(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;)V

    :cond_0
    return-void
.end method

.method public onProbeError(Lcom/ss/solution/gear_center/LyraxProbeErrorCode;)V
    .locals 3

    sget-object v0, Lcom/ss/solution/gear_center/LyraxProbeErrorCode;->StartSuccess:Lcom/ss/solution/gear_center/LyraxProbeErrorCode;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyManagerV2$gearCenterListener$1;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyManagerV2;

    iget-object v2, v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyManagerV2;->videoQualityCallback:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyCallback;

    if-eqz v2, :cond_0

    sget-object v1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeState;->TESTING:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeState;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyManagerV2;->lastStartConfig:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/StartConfig;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/StartConfig;->origin:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeOrigin;

    :goto_0
    invoke-interface {v2, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyCallback;->onProbeStateChanged(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeState;Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeOrigin;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onProbeProgress(Lcom/ss/solution/gear_center/LyraxNetProbeProgress;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyManagerV2$gearCenterListener$1;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyManagerV2;

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyManagerV2;->convertToBwProbeProgress(Lcom/ss/solution/gear_center/LyraxNetProbeProgress;)Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeProgress;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyManagerV2$gearCenterListener$1;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyManagerV2;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyManagerV2;->videoQualityCallback:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyCallback;->onProbeProgress(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeProgress;)V

    :cond_0
    return-void
.end method

.method public onProbeResult(Lcom/ss/solution/gear_center/LyraxNetProbeResult;)V
    .locals 4

    invoke-virtual {p1}, Lcom/ss/solution/gear_center/LyraxNetProbeResult;->getSucceed()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyManagerV2$gearCenterListener$1;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyManagerV2;

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyManagerV2;->convertToBwProbeResult(Lcom/ss/solution/gear_center/LyraxNetProbeResult;)Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyManagerV2$gearCenterListener$1;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyManagerV2;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyManagerV2;->videoQualityCallback:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyCallback;->onProbeResult(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyManagerV2$gearCenterListener$1;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyManagerV2;

    iget-object v2, v3, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyManagerV2;->videoQualityCallback:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyCallback;

    if-eqz v2, :cond_0

    sget-object v1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeState;->PROBE_FAILED:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeState;

    invoke-virtual {p1}, Lcom/ss/solution/gear_center/LyraxNetProbeResult;->getProbeOrigin()Lcom/ss/solution/gear_center/LyraxProbeOriginType;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyManagerV2;->toBwProbeOrigin(Lcom/ss/solution/gear_center/LyraxProbeOriginType;)Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeOrigin;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyCallback;->onProbeStateChanged(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeState;Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeOrigin;)V

    return-void
.end method

.method public onReportEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 5

    const-string v0, "livesdk_golive_speedtest_monitor"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyManagerV2$gearCenterListener$1;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyManagerV2;

    iget-object v3, v4, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyManagerV2;->lastStopConfig:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/StopConfig;

    if-eqz v3, :cond_0

    const-string v1, "room_id"

    iget-object v0, v3, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/StopConfig;->roomId:Ljava/lang/String;

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "tS_enter_golive_preview"

    iget-wide v0, v3, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/StopConfig;->enterPreviewTime:J

    invoke-virtual {p2, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "tF_leave_golive_preview"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p2, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "leave_golive_preview_status"

    iget-object v0, v3, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/StopConfig;->status:Ljava/lang/String;

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyManagerV2;->calculateInitialMaxVideoBitrate()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string v0, "initial_max_video_bitrate"

    invoke-virtual {p2, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyManagerV2$gearCenterListener$1;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyManagerV2;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyManagerV2;->videoQualityCallback:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyCallback;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyCallback;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method
