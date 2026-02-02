.class public interface abstract Lcom/ss/lyrax/publisher/ILyraxPublisherListener;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onAudioLocalStateChanged(Lcom/ss/lyrax/stream/LyraxAudioLocalState;)V
.end method

.method public abstract onAudioPropertiesReport(Lcom/ss/lyrax/audio/LyraxAudioPropertiesInfo;)V
.end method

.method public abstract onFirstAudioFrameCaptured()V
.end method

.method public abstract onHardwareROISupportStateUpdated(Z)V
.end method

.method public abstract onLogMonitor(Ljava/lang/String;)V
.end method

.method public abstract onNetworkQuality(Lcom/ss/lyrax/stream/LyraxNetworkQualityStats;)V
.end method

.method public abstract onPublisherStateChanged(Lcom/ss/lyrax/publisher/LyraxPublisherState;Lcom/ss/lyrax/LyraxErrorCode;I)V
.end method

.method public abstract onStreamProtocolChanged(Lcom/ss/lyrax/stream/LyraxStreamProtocol;)V
.end method

.method public abstract onVideoFirstFrameRendered(Lcom/ss/lyrax/video/LyraxVideoFrameInfo;)V
.end method

.method public abstract onVideoLocalStateChanged(Lcom/ss/lyrax/stream/LyraxVideoLocalState;)V
.end method

.method public abstract onVideoPerformanceAlarms(Lcom/ss/lyrax/video/LyraxVideoPerformanceAlarmMode;Lcom/ss/lyrax/video/LyraxVideoPerformanceAlarmReason;Lcom/ss/lyrax/video/LyraxVideoSourceWantedData;)V
.end method

.method public abstract onVideoSizeChanged(Lcom/ss/lyrax/video/LyraxVideoFrameInfo;)V
.end method
