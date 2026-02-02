.class public Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCHandlerProxy;
.super Lcom/ss/bytertc/engine/handler/IRTCVideoEventHandler;
.source "SourceFile"


# instance fields
.field public mHandler:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ss/bytertc/engine/handler/IRTCVideoEventHandler;",
            ">;"
        }
    .end annotation
.end field

.field public mObserver:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ss/avframework/livestreamv2/core/interact/livertc/ILiveRtcEventObserver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/bytertc/engine/handler/IRTCVideoEventHandler;Lcom/ss/avframework/livestreamv2/core/interact/livertc/ILiveRtcEventObserver;)V
    .locals 1

    invoke-direct {p0}, Lcom/ss/bytertc/engine/handler/IRTCVideoEventHandler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCHandlerProxy;->mHandler:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCHandlerProxy;->mObserver:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public getHandler()Lcom/ss/bytertc/engine/handler/IRTCVideoEventHandler;
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCHandlerProxy;->mHandler:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/bytertc/engine/handler/IRTCVideoEventHandler;

    return-object v0
.end method

.method public getObserver()Lcom/ss/avframework/livestreamv2/core/interact/livertc/ILiveRtcEventObserver;
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCHandlerProxy;->mObserver:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/ILiveRtcEventObserver;

    return-object v0
.end method

.method public onAudioDeviceStateChanged(Ljava/lang/String;Lcom/ss/bytertc/engine/type/AudioDeviceType;II)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCHandlerProxy;->getHandler()Lcom/ss/bytertc/engine/handler/IRTCVideoEventHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/bytertc/engine/handler/IRTCVideoEventHandler;->onAudioDeviceStateChanged(Ljava/lang/String;Lcom/ss/bytertc/engine/type/AudioDeviceType;II)V

    :cond_0
    return-void
.end method

.method public onAudioRouteChanged(Lcom/ss/bytertc/engine/data/AudioRoute;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCHandlerProxy;->getHandler()Lcom/ss/bytertc/engine/handler/IRTCVideoEventHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/bytertc/engine/handler/IRTCVideoEventHandler;->onAudioRouteChanged(Lcom/ss/bytertc/engine/data/AudioRoute;)V

    :cond_0
    return-void
.end method

.method public onConnectionStateChanged(II)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCHandlerProxy;->getHandler()Lcom/ss/bytertc/engine/handler/IRTCVideoEventHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/ss/bytertc/engine/handler/IRTCVideoEventHandler;->onConnectionStateChanged(II)V

    :cond_0
    return-void
.end method

.method public onError(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCHandlerProxy;->getHandler()Lcom/ss/bytertc/engine/handler/IRTCVideoEventHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/bytertc/engine/handler/IRTCVideoEventHandler;->onError(I)V

    :cond_0
    return-void
.end method

.method public onFirstLocalAudioFrame(Lcom/ss/bytertc/engine/data/StreamIndex;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCHandlerProxy;->getHandler()Lcom/ss/bytertc/engine/handler/IRTCVideoEventHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/bytertc/engine/handler/IRTCVideoEventHandler;->onFirstLocalAudioFrame(Lcom/ss/bytertc/engine/data/StreamIndex;)V

    :cond_0
    return-void
.end method

.method public onFirstLocalVideoFrameCaptured(Lcom/ss/bytertc/engine/data/StreamIndex;Lcom/ss/bytertc/engine/data/VideoFrameInfo;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCHandlerProxy;->getHandler()Lcom/ss/bytertc/engine/handler/IRTCVideoEventHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/ss/bytertc/engine/handler/IRTCVideoEventHandler;->onFirstLocalVideoFrameCaptured(Lcom/ss/bytertc/engine/data/StreamIndex;Lcom/ss/bytertc/engine/data/VideoFrameInfo;)V

    :cond_0
    return-void
.end method

.method public onFirstRemoteAudioFrame(Lcom/ss/bytertc/engine/data/StreamKey;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCHandlerProxy;->getHandler()Lcom/ss/bytertc/engine/handler/IRTCVideoEventHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/bytertc/engine/handler/IRTCVideoEventHandler;->onFirstRemoteAudioFrame(Lcom/ss/bytertc/engine/data/StreamKey;)V

    :cond_0
    return-void
.end method

.method public onFirstRemoteVideoFrameDecoded(Lcom/ss/bytertc/engine/data/StreamKey;Lcom/ss/bytertc/engine/data/VideoFrameInfo;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCHandlerProxy;->getHandler()Lcom/ss/bytertc/engine/handler/IRTCVideoEventHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/ss/bytertc/engine/handler/IRTCVideoEventHandler;->onFirstRemoteVideoFrameDecoded(Lcom/ss/bytertc/engine/data/StreamKey;Lcom/ss/bytertc/engine/data/VideoFrameInfo;)V

    :cond_0
    return-void
.end method

.method public onFirstRemoteVideoFrameRendered(Lcom/ss/bytertc/engine/data/StreamKey;Lcom/ss/bytertc/engine/data/VideoFrameInfo;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCHandlerProxy;->getHandler()Lcom/ss/bytertc/engine/handler/IRTCVideoEventHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/ss/bytertc/engine/handler/IRTCVideoEventHandler;->onFirstRemoteVideoFrameRendered(Lcom/ss/bytertc/engine/data/StreamKey;Lcom/ss/bytertc/engine/data/VideoFrameInfo;)V

    :cond_0
    return-void
.end method

.method public onHardwareROISupportStateUpdated(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCHandlerProxy;->getHandler()Lcom/ss/bytertc/engine/handler/IRTCVideoEventHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/bytertc/engine/handler/IRTCVideoEventHandler;->onHardwareROISupportStateUpdated(Z)V

    :cond_0
    return-void
.end method

.method public onLocalAudioPropertiesReport([Lcom/ss/bytertc/engine/data/LocalAudioPropertiesInfo;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCHandlerProxy;->getHandler()Lcom/ss/bytertc/engine/handler/IRTCVideoEventHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/bytertc/engine/handler/IRTCVideoEventHandler;->onLocalAudioPropertiesReport([Lcom/ss/bytertc/engine/data/LocalAudioPropertiesInfo;)V

    :cond_0
    return-void
.end method

.method public onLocalAudioStateChanged(Lcom/ss/bytertc/engine/data/LocalAudioStreamState;Lcom/ss/bytertc/engine/data/LocalAudioStreamError;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCHandlerProxy;->getHandler()Lcom/ss/bytertc/engine/handler/IRTCVideoEventHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/ss/bytertc/engine/handler/IRTCVideoEventHandler;->onLocalAudioStateChanged(Lcom/ss/bytertc/engine/data/LocalAudioStreamState;Lcom/ss/bytertc/engine/data/LocalAudioStreamError;)V

    :cond_0
    return-void
.end method

.method public onLocalStreamStats(Lcom/ss/bytertc/engine/data/StreamIndex;Lcom/ss/bytertc/engine/type/LocalStreamStats;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCHandlerProxy;->getHandler()Lcom/ss/bytertc/engine/handler/IRTCVideoEventHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/ss/bytertc/engine/handler/IRTCVideoEventHandler;->onLocalStreamStats(Lcom/ss/bytertc/engine/data/StreamIndex;Lcom/ss/bytertc/engine/type/LocalStreamStats;)V

    :cond_0
    return-void
.end method

.method public onLocalVideoSizeChanged(Lcom/ss/bytertc/engine/data/StreamIndex;Lcom/ss/bytertc/engine/data/VideoFrameInfo;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCHandlerProxy;->getHandler()Lcom/ss/bytertc/engine/handler/IRTCVideoEventHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/ss/bytertc/engine/handler/IRTCVideoEventHandler;->onLocalVideoSizeChanged(Lcom/ss/bytertc/engine/data/StreamIndex;Lcom/ss/bytertc/engine/data/VideoFrameInfo;)V

    :cond_0
    return-void
.end method

.method public onLocalVideoStateChanged(Lcom/ss/bytertc/engine/data/StreamIndex;Lcom/ss/bytertc/engine/type/LocalVideoStreamState;Lcom/ss/bytertc/engine/type/LocalVideoStreamError;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCHandlerProxy;->getHandler()Lcom/ss/bytertc/engine/handler/IRTCVideoEventHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/bytertc/engine/handler/IRTCVideoEventHandler;->onLocalVideoStateChanged(Lcom/ss/bytertc/engine/data/StreamIndex;Lcom/ss/bytertc/engine/type/LocalVideoStreamState;Lcom/ss/bytertc/engine/type/LocalVideoStreamError;)V

    :cond_0
    return-void
.end method

.method public onLogReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCHandlerProxy;->getHandler()Lcom/ss/bytertc/engine/handler/IRTCVideoEventHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/ss/bytertc/engine/handler/IRTCVideoEventHandler;->onLogReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public onLoggerMessage(Lcom/ss/bytertc/engine/utils/LogUtil$LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCHandlerProxy;->getHandler()Lcom/ss/bytertc/engine/handler/IRTCVideoEventHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/bytertc/engine/handler/IRTCVideoEventHandler;->onLoggerMessage(Lcom/ss/bytertc/engine/utils/LogUtil$LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public onNetworkDetectionResult(Lcom/ss/bytertc/engine/type/NetworkDetectionLinkType;IIDII)V
    .locals 8

    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCHandlerProxy;->getHandler()Lcom/ss/bytertc/engine/handler/IRTCVideoEventHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    move v7, p7

    move-wide v4, p4

    move v3, p3

    move v2, p2

    move v6, p6

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lcom/ss/bytertc/engine/handler/IRTCVideoEventHandler;->onNetworkDetectionResult(Lcom/ss/bytertc/engine/type/NetworkDetectionLinkType;IIDII)V

    :cond_0
    return-void
.end method

.method public onNetworkTimeSynchronized()V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCHandlerProxy;->getHandler()Lcom/ss/bytertc/engine/handler/IRTCVideoEventHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/handler/IRTCVideoEventHandler;->onNetworkTimeSynchronized()V

    :cond_0
    return-void
.end method

.method public onNetworkTypeChanged(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCHandlerProxy;->getHandler()Lcom/ss/bytertc/engine/handler/IRTCVideoEventHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/bytertc/engine/handler/IRTCVideoEventHandler;->onNetworkTypeChanged(I)V

    :cond_0
    return-void
.end method

.method public onPerformanceAlarms(Lcom/ss/bytertc/engine/type/PerformanceAlarmMode;Ljava/lang/String;Lcom/ss/bytertc/engine/type/PerformanceAlarmReason;Lcom/ss/bytertc/engine/type/SourceWantedData;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCHandlerProxy;->getHandler()Lcom/ss/bytertc/engine/handler/IRTCVideoEventHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/bytertc/engine/handler/IRTCVideoEventHandler;->onPerformanceAlarms(Lcom/ss/bytertc/engine/type/PerformanceAlarmMode;Ljava/lang/String;Lcom/ss/bytertc/engine/type/PerformanceAlarmReason;Lcom/ss/bytertc/engine/type/SourceWantedData;)V

    :cond_0
    return-void
.end method

.method public onRemoteAudioPropertiesReport([Lcom/ss/bytertc/engine/data/RemoteAudioPropertiesInfo;I)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCHandlerProxy;->getHandler()Lcom/ss/bytertc/engine/handler/IRTCVideoEventHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/ss/bytertc/engine/handler/IRTCVideoEventHandler;->onRemoteAudioPropertiesReport([Lcom/ss/bytertc/engine/data/RemoteAudioPropertiesInfo;I)V

    :cond_0
    return-void
.end method

.method public onRemoteAudioStateChanged(Lcom/ss/bytertc/engine/data/StreamKey;Lcom/ss/bytertc/engine/data/RemoteAudioState;Lcom/ss/bytertc/engine/data/RemoteAudioStateChangeReason;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCHandlerProxy;->getHandler()Lcom/ss/bytertc/engine/handler/IRTCVideoEventHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/bytertc/engine/handler/IRTCVideoEventHandler;->onRemoteAudioStateChanged(Lcom/ss/bytertc/engine/data/StreamKey;Lcom/ss/bytertc/engine/data/RemoteAudioState;Lcom/ss/bytertc/engine/data/RemoteAudioStateChangeReason;)V

    :cond_0
    return-void
.end method

.method public onRemoteStreamStats(Lcom/ss/bytertc/engine/data/StreamKey;Lcom/ss/bytertc/engine/type/RemoteStreamStats;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCHandlerProxy;->getHandler()Lcom/ss/bytertc/engine/handler/IRTCVideoEventHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/ss/bytertc/engine/handler/IRTCVideoEventHandler;->onRemoteStreamStats(Lcom/ss/bytertc/engine/data/StreamKey;Lcom/ss/bytertc/engine/type/RemoteStreamStats;)V

    :cond_0
    return-void
.end method

.method public onRemoteVideoInfoChanged(Lcom/ss/bytertc/engine/data/StreamKey;Lcom/ss/bytertc/engine/RTCStream;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/ss/bytertc/engine/handler/IRTCVideoEventHandler;->onRemoteVideoInfoChanged(Lcom/ss/bytertc/engine/data/StreamKey;Lcom/ss/bytertc/engine/RTCStream;)V

    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCHandlerProxy;->getHandler()Lcom/ss/bytertc/engine/handler/IRTCVideoEventHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/ss/bytertc/engine/handler/IRTCVideoEventHandler;->onRemoteVideoInfoChanged(Lcom/ss/bytertc/engine/data/StreamKey;Lcom/ss/bytertc/engine/RTCStream;)V

    :cond_0
    return-void
.end method

.method public onRemoteVideoSizeChanged(Lcom/ss/bytertc/engine/data/StreamKey;Lcom/ss/bytertc/engine/data/VideoFrameInfo;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCHandlerProxy;->getHandler()Lcom/ss/bytertc/engine/handler/IRTCVideoEventHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/ss/bytertc/engine/handler/IRTCVideoEventHandler;->onRemoteVideoSizeChanged(Lcom/ss/bytertc/engine/data/StreamKey;Lcom/ss/bytertc/engine/data/VideoFrameInfo;)V

    :cond_0
    return-void
.end method

.method public onRemoteVideoStateChanged(Lcom/ss/bytertc/engine/data/StreamKey;Lcom/ss/bytertc/engine/type/RemoteVideoState;Lcom/ss/bytertc/engine/type/RemoteVideoStateChangeReason;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCHandlerProxy;->getHandler()Lcom/ss/bytertc/engine/handler/IRTCVideoEventHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/bytertc/engine/handler/IRTCVideoEventHandler;->onRemoteVideoStateChanged(Lcom/ss/bytertc/engine/data/StreamKey;Lcom/ss/bytertc/engine/type/RemoteVideoState;Lcom/ss/bytertc/engine/type/RemoteVideoStateChangeReason;)V

    :cond_0
    return-void
.end method

.method public onSEIStreamUpdate(Lcom/ss/bytertc/engine/data/StreamKey;Lcom/ss/bytertc/engine/type/SEIStreamUpdateEvent;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCHandlerProxy;->getHandler()Lcom/ss/bytertc/engine/handler/IRTCVideoEventHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/ss/bytertc/engine/handler/IRTCVideoEventHandler;->onSEIStreamUpdate(Lcom/ss/bytertc/engine/data/StreamKey;Lcom/ss/bytertc/engine/type/SEIStreamUpdateEvent;)V

    :cond_0
    return-void
.end method

.method public onSimulcastSubscribeFallback(Lcom/ss/bytertc/engine/type/RemoteStreamSwitch;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCHandlerProxy;->getHandler()Lcom/ss/bytertc/engine/handler/IRTCVideoEventHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/bytertc/engine/handler/IRTCVideoEventHandler;->onSimulcastSubscribeFallback(Lcom/ss/bytertc/engine/type/RemoteStreamSwitch;)V

    :cond_0
    return-void
.end method

.method public onSysStats(Lcom/ss/bytertc/engine/SysStats;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCHandlerProxy;->getHandler()Lcom/ss/bytertc/engine/handler/IRTCVideoEventHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/bytertc/engine/handler/IRTCVideoEventHandler;->onSysStats(Lcom/ss/bytertc/engine/SysStats;)V

    :cond_0
    return-void
.end method

.method public onUserStartAudioCapture(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCHandlerProxy;->getHandler()Lcom/ss/bytertc/engine/handler/IRTCVideoEventHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/ss/bytertc/engine/handler/IRTCVideoEventHandler;->onUserStartAudioCapture(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onUserStartVideoCapture(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCHandlerProxy;->getHandler()Lcom/ss/bytertc/engine/handler/IRTCVideoEventHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/ss/bytertc/engine/handler/IRTCVideoEventHandler;->onUserStartVideoCapture(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onUserStopAudioCapture(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCHandlerProxy;->getHandler()Lcom/ss/bytertc/engine/handler/IRTCVideoEventHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/ss/bytertc/engine/handler/IRTCVideoEventHandler;->onUserStopAudioCapture(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onUserStopVideoCapture(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCHandlerProxy;->getHandler()Lcom/ss/bytertc/engine/handler/IRTCVideoEventHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/ss/bytertc/engine/handler/IRTCVideoEventHandler;->onUserStopVideoCapture(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onVideoDeviceStateChanged(Ljava/lang/String;Lcom/ss/bytertc/engine/type/VideoDeviceType;II)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCHandlerProxy;->getHandler()Lcom/ss/bytertc/engine/handler/IRTCVideoEventHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/bytertc/engine/handler/IRTCVideoEventHandler;->onVideoDeviceStateChanged(Ljava/lang/String;Lcom/ss/bytertc/engine/type/VideoDeviceType;II)V

    :cond_0
    return-void
.end method

.method public onVideoFramePlayStateChanged(Lcom/ss/bytertc/engine/data/StreamKey;Ljava/lang/String;Lcom/ss/bytertc/engine/type/FirstFramePlayState;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCHandlerProxy;->getHandler()Lcom/ss/bytertc/engine/handler/IRTCVideoEventHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/bytertc/engine/handler/IRTCVideoEventHandler;->onVideoFramePlayStateChanged(Lcom/ss/bytertc/engine/data/StreamKey;Ljava/lang/String;Lcom/ss/bytertc/engine/type/FirstFramePlayState;)V

    :cond_0
    return-void
.end method

.method public onVideoFrameSendStateChanged(Ljava/lang/String;Lcom/ss/bytertc/engine/type/RtcUser;Lcom/ss/bytertc/engine/type/FirstFrameSendState;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/ss/bytertc/engine/handler/IRTCVideoEventHandler;->onVideoFrameSendStateChanged(Ljava/lang/String;Lcom/ss/bytertc/engine/type/RtcUser;Lcom/ss/bytertc/engine/type/FirstFrameSendState;)V

    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCHandlerProxy;->getHandler()Lcom/ss/bytertc/engine/handler/IRTCVideoEventHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/bytertc/engine/handler/IRTCVideoEventHandler;->onVideoFrameSendStateChanged(Ljava/lang/String;Lcom/ss/bytertc/engine/type/RtcUser;Lcom/ss/bytertc/engine/type/FirstFrameSendState;)V

    :cond_0
    return-void
.end method

.method public onWarning(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCHandlerProxy;->getHandler()Lcom/ss/bytertc/engine/handler/IRTCVideoEventHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/bytertc/engine/handler/IRTCVideoEventHandler;->onWarning(I)V

    :cond_0
    return-void
.end method
