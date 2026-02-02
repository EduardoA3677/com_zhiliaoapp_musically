.class public abstract Lcom/ss/bytertc/engine/handler/IRTCVideoEventHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioDeviceStateChanged(Ljava/lang/String;Lcom/ss/bytertc/engine/type/AudioDeviceType;II)V
    .locals 0

    return-void
.end method

.method public onAudioFramePlayStateChanged(Lcom/ss/bytertc/engine/data/StreamKey;Ljava/lang/String;Lcom/ss/bytertc/engine/type/FirstFramePlayState;)V
    .locals 0

    return-void
.end method

.method public onAudioFramePlayStateChanged(Ljava/lang/String;Lcom/ss/bytertc/engine/type/RtcUser;Lcom/ss/bytertc/engine/type/FirstFramePlayState;)V
    .locals 0

    return-void
.end method

.method public onAudioFrameSendStateChanged(Lcom/ss/bytertc/engine/data/StreamKey;Ljava/lang/String;Lcom/ss/bytertc/engine/type/FirstFrameSendState;)V
    .locals 0

    return-void
.end method

.method public onAudioFrameSendStateChanged(Ljava/lang/String;Lcom/ss/bytertc/engine/type/RtcUser;Lcom/ss/bytertc/engine/type/FirstFrameSendState;)V
    .locals 0

    return-void
.end method

.method public onAudioRouteChanged(Lcom/ss/bytertc/engine/data/AudioRoute;)V
    .locals 0

    return-void
.end method

.method public onConnectionStateChanged(II)V
    .locals 0

    return-void
.end method

.method public onCreateRoomStateChanged(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public onError(I)V
    .locals 0

    return-void
.end method

.method public onExtensionAccessError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onFirstLocalAudioFrame(Lcom/ss/bytertc/engine/data/StreamIndex;)V
    .locals 0

    return-void
.end method

.method public onFirstLocalVideoFrameCaptured(Lcom/ss/bytertc/engine/data/StreamIndex;Lcom/ss/bytertc/engine/data/VideoFrameInfo;)V
    .locals 0

    return-void
.end method

.method public onFirstRemoteAudioFrame(Lcom/ss/bytertc/engine/data/StreamKey;)V
    .locals 0

    return-void
.end method

.method public onFirstRemoteVideoFrameDecoded(Lcom/ss/bytertc/engine/data/StreamKey;Lcom/ss/bytertc/engine/data/VideoFrameInfo;)V
    .locals 0

    return-void
.end method

.method public onFirstRemoteVideoFrameRendered(Lcom/ss/bytertc/engine/data/StreamKey;Lcom/ss/bytertc/engine/data/VideoFrameInfo;)V
    .locals 0

    return-void
.end method

.method public onHardwareROISupportStateUpdated(Z)V
    .locals 0

    return-void
.end method

.method public onInitializedEngineEGL(Lcom/ss/bytertc/engine/GLESVersion;)V
    .locals 0

    return-void
.end method

.method public onLocalAudioPropertiesReport([Lcom/ss/bytertc/engine/data/LocalAudioPropertiesInfo;)V
    .locals 0

    return-void
.end method

.method public onLocalAudioStateChanged(Lcom/ss/bytertc/engine/data/LocalAudioStreamState;Lcom/ss/bytertc/engine/data/LocalAudioStreamError;)V
    .locals 0

    return-void
.end method

.method public onLocalProxyStateChanged(Lcom/ss/bytertc/engine/type/LocalProxyType;Lcom/ss/bytertc/engine/type/LocalProxyState;Lcom/ss/bytertc/engine/type/LocalProxyError;)V
    .locals 0

    return-void
.end method

.method public onLocalStreamStats(Lcom/ss/bytertc/engine/data/StreamIndex;Lcom/ss/bytertc/engine/type/LocalStreamStats;)V
    .locals 0

    return-void
.end method

.method public onLocalVideoSizeChanged(Lcom/ss/bytertc/engine/data/StreamIndex;Lcom/ss/bytertc/engine/data/VideoFrameInfo;)V
    .locals 0

    return-void
.end method

.method public onLocalVideoStateChanged(Lcom/ss/bytertc/engine/data/StreamIndex;Lcom/ss/bytertc/engine/type/LocalVideoStreamState;Lcom/ss/bytertc/engine/type/LocalVideoStreamError;)V
    .locals 0

    return-void
.end method

.method public onLogReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public onLoggerMessage(Lcom/ss/bytertc/engine/utils/LogUtil$LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public onNetworkDetectionResult(Lcom/ss/bytertc/engine/type/NetworkDetectionLinkType;IIDII)V
    .locals 0

    return-void
.end method

.method public onNetworkDetectionStopped(Lcom/ss/bytertc/engine/type/NetworkDetectionStopReason;)V
    .locals 0

    return-void
.end method

.method public onNetworkTimeSynchronized()V
    .locals 0

    return-void
.end method

.method public onNetworkTypeChanged(I)V
    .locals 0

    return-void
.end method

.method public onPerformanceAlarms(Lcom/ss/bytertc/engine/data/StreamIndex;Lcom/ss/bytertc/engine/type/PerformanceAlarmMode;Lcom/ss/bytertc/engine/type/PerformanceAlarmReason;Lcom/ss/bytertc/engine/type/SourceWantedData;)V
    .locals 0

    return-void
.end method

.method public onPerformanceAlarms(Lcom/ss/bytertc/engine/type/PerformanceAlarmMode;Ljava/lang/String;Lcom/ss/bytertc/engine/type/PerformanceAlarmReason;Lcom/ss/bytertc/engine/type/SourceWantedData;)V
    .locals 0

    return-void
.end method

.method public onRemoteAudioPropertiesReport([Lcom/ss/bytertc/engine/data/RemoteAudioPropertiesInfo;I)V
    .locals 0

    return-void
.end method

.method public onRemoteAudioStateChanged(Lcom/ss/bytertc/engine/data/StreamKey;Lcom/ss/bytertc/engine/data/RemoteAudioState;Lcom/ss/bytertc/engine/data/RemoteAudioStateChangeReason;)V
    .locals 0

    return-void
.end method

.method public onRemoteStreamStats(Lcom/ss/bytertc/engine/data/StreamKey;Lcom/ss/bytertc/engine/type/RemoteStreamStats;)V
    .locals 0

    return-void
.end method

.method public onRemoteVideoInfoChanged(Lcom/ss/bytertc/engine/data/StreamKey;Lcom/ss/bytertc/engine/RTCStream;)V
    .locals 0

    return-void
.end method

.method public onRemoteVideoSizeChanged(Lcom/ss/bytertc/engine/data/StreamKey;Lcom/ss/bytertc/engine/data/VideoFrameInfo;)V
    .locals 0

    return-void
.end method

.method public onRemoteVideoStateChanged(Lcom/ss/bytertc/engine/data/StreamKey;Lcom/ss/bytertc/engine/type/RemoteVideoState;Lcom/ss/bytertc/engine/type/RemoteVideoStateChangeReason;)V
    .locals 0

    return-void
.end method

.method public onRemoteVideoSuperResolutionModeChanged(Lcom/ss/bytertc/engine/data/StreamKey;Lcom/ss/bytertc/engine/data/VideoSuperResolutionMode;Lcom/ss/bytertc/engine/data/VideoSuperResolutionModeChangedReason;)V
    .locals 0

    return-void
.end method

.method public onSEIMessageReceived(Lcom/ss/bytertc/engine/data/StreamKey;Lcom/ss/bytertc/engine/video/VideoExternalData;)V
    .locals 0

    return-void
.end method

.method public onSEIMessageReceived(Lcom/ss/bytertc/engine/data/StreamKey;Ljava/nio/ByteBuffer;)V
    .locals 0

    return-void
.end method

.method public onSEIStreamUpdate(Lcom/ss/bytertc/engine/data/StreamKey;Lcom/ss/bytertc/engine/type/SEIStreamUpdateEvent;)V
    .locals 0

    return-void
.end method

.method public onScreenVideoFramePlayStateChanged(Ljava/lang/String;Lcom/ss/bytertc/engine/type/RtcUser;Lcom/ss/bytertc/engine/type/FirstFramePlayState;)V
    .locals 0

    return-void
.end method

.method public onScreenVideoFrameSendStateChanged(Ljava/lang/String;Lcom/ss/bytertc/engine/type/RtcUser;Lcom/ss/bytertc/engine/type/FirstFrameSendState;)V
    .locals 0

    return-void
.end method

.method public onSimulcastSubscribeFallback(Lcom/ss/bytertc/engine/data/StreamKey;Lcom/ss/bytertc/engine/type/RemoteStreamSwitch;)V
    .locals 0

    return-void
.end method

.method public onSimulcastSubscribeFallback(Lcom/ss/bytertc/engine/type/RemoteStreamSwitch;)V
    .locals 0

    return-void
.end method

.method public onStreamSyncInfoReceived(Lcom/ss/bytertc/engine/data/StreamKey;Lcom/ss/bytertc/engine/data/StreamSycnInfoConfig$SyncInfoStreamType;Ljava/nio/ByteBuffer;)V
    .locals 0

    return-void
.end method

.method public onSysStats(Lcom/ss/bytertc/engine/SysStats;)V
    .locals 0

    return-void
.end method

.method public onUserStartAudioCapture(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onUserStartVideoCapture(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onUserStopAudioCapture(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onUserStopVideoCapture(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onVideoDenoiseModeChanged(Lcom/ss/bytertc/engine/data/VideoDenoiseMode;Lcom/ss/bytertc/engine/data/VideoDenoiseModeChangedReason;)V
    .locals 0

    return-void
.end method

.method public onVideoDeviceStateChanged(Ljava/lang/String;Lcom/ss/bytertc/engine/type/VideoDeviceType;II)V
    .locals 0

    return-void
.end method

.method public onVideoDeviceWarning(Ljava/lang/String;Lcom/ss/bytertc/engine/type/VideoDeviceType;I)V
    .locals 0

    return-void
.end method

.method public onVideoFramePlayStateChanged(Lcom/ss/bytertc/engine/data/StreamKey;Ljava/lang/String;Lcom/ss/bytertc/engine/type/FirstFramePlayState;)V
    .locals 0

    return-void
.end method

.method public onVideoFramePlayStateChanged(Ljava/lang/String;Lcom/ss/bytertc/engine/type/RtcUser;Lcom/ss/bytertc/engine/type/FirstFramePlayState;)V
    .locals 0

    return-void
.end method

.method public onVideoFrameSendStateChanged(Lcom/ss/bytertc/engine/data/StreamIndex;Ljava/lang/String;Lcom/ss/bytertc/engine/type/FirstFrameSendState;)V
    .locals 0

    return-void
.end method

.method public onVideoFrameSendStateChanged(Lcom/ss/bytertc/engine/data/StreamKey;Ljava/lang/String;Lcom/ss/bytertc/engine/type/FirstFrameSendState;)V
    .locals 0

    return-void
.end method

.method public onVideoFrameSendStateChanged(Ljava/lang/String;Lcom/ss/bytertc/engine/type/RtcUser;Lcom/ss/bytertc/engine/type/FirstFrameSendState;)V
    .locals 0

    return-void
.end method

.method public onWarning(I)V
    .locals 0

    return-void
.end method
