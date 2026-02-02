.class public Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static CreateDummy()Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy;
    .locals 1

    new-instance v0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy;

    invoke-direct {v0}, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy;-><init>()V

    return-object v0
.end method

.method public static CreateInstance(Lcom/ss/pusher/core/live/VeLivePusherConfiguration;Lcom/ss/pusher/core/statics/VeLiveLogService;Lcom/ss/pusher/core/live/VeLiveObjectsBundle;)Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy;
    .locals 1

    new-instance v0, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$ProxyImpl;

    invoke-direct {v0, p0, p1, p2}, Lcom/ss/pusher/core/live/mediastream/VeLiveMediaStreamStatisticsProxy$ProxyImpl;-><init>(Lcom/ss/pusher/core/live/VeLivePusherConfiguration;Lcom/ss/pusher/core/statics/VeLiveLogService;Lcom/ss/pusher/core/live/VeLiveObjectsBundle;)V

    return-object v0
.end method


# virtual methods
.method public appendLogOnBitrateAdjust(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public appendLogOnCommonLog(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public appendLogOnConnectEnd(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public appendLogOnPushStream(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public appendLogOnRTMPConnectStartOrFail(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public appendLogOnVeLivePusherDestroy(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public appendNetInfo(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public appendNodeOptimizedInfo(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public fillStatistics(Lcom/ss/pusher/core/statics/StaticsReport;Lcom/ss/pusher/core/statics/VeLivePusherStatisticsExt;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getPushDuration()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getPushStartTime()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public onKCPMessage(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onLWReconnectEnd(ZZIJ)V
    .locals 0

    return-void
.end method

.method public onLWReconnectStart(I)V
    .locals 0

    return-void
.end method

.method public onOtherMessage(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onProtocolDowngrade(II)V
    .locals 0

    return-void
.end method

.method public onPushStreamFail(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onPushStreamStall(ZIJ)V
    .locals 0

    return-void
.end method

.method public onQUICMessage(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onRTMPConnectEnd(I)V
    .locals 0

    return-void
.end method

.method public onRTMPConnectFail(IIZLjava/lang/String;JLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onRTMPConnectResult(I)V
    .locals 0

    return-void
.end method

.method public onRTMPConnectStart(IIZLjava/lang/String;JI)V
    .locals 0

    return-void
.end method

.method public onRTMPConnecting()V
    .locals 0

    return-void
.end method

.method public onRTMPMessage(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onRateControllerMessage(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onReportAvoCache(IJ)V
    .locals 0

    return-void
.end method

.method public onReportBwAdjustTime(IJ)V
    .locals 0

    return-void
.end method

.method public onSendPktSlow(I)V
    .locals 0

    return-void
.end method

.method public onStartPush()V
    .locals 0

    return-void
.end method

.method public onStopPush()V
    .locals 0

    return-void
.end method

.method public registerStallRecorderToTransport(Lcom/ss/pusher/core/engine/Transport;)V
    .locals 0

    return-void
.end method

.method public reportBitrateAdjust(IJLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public reportFpsAdjust(IILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public reportPushStreamResultLater()V
    .locals 0

    return-void
.end method

.method public reportPushStreamResultOnStop()V
    .locals 0

    return-void
.end method

.method public reset()V
    .locals 0

    return-void
.end method

.method public sendResultToVeLiveEventTracker(III)V
    .locals 0

    return-void
.end method

.method public sendSourceToVeLiveEventTracker(IIIJLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setEncoderErrorCode(ZJ)V
    .locals 0

    return-void
.end method

.method public setEncoderReportInfo(ZLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setPushStreamFlag(I)V
    .locals 0

    return-void
.end method

.method public setSandboxProceedCost(J)V
    .locals 0

    return-void
.end method

.method public uploadVideoEncodeFpsAdjustLog(II)V
    .locals 0

    return-void
.end method
