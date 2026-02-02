.class public interface abstract Lcom/ss/lyrax/ILyraxPublisher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/lyrax/ILyraxObject;


# virtual methods
.method public abstract addVideoFrameSink(Lcom/ss/lyrax/video/ILyraxVideoFrameSink;Lcom/ss/lyrax/video/LyraxVideoPixelFormat;)Lcom/ss/lyrax/LyraxErrorCode;
.end method

.method public abstract dispose()V
.end method

.method public abstract enableAudioToAvatarMode(Z)Lcom/ss/lyrax/LyraxErrorCode;
.end method

.method public abstract enablePushStream()Lcom/ss/lyrax/LyraxErrorCode;
.end method

.method public abstract enableSendE2EInfoSEIV2(ZI)Lcom/ss/lyrax/LyraxErrorCode;
.end method

.method public abstract enableSendSEIV2(Z)Lcom/ss/lyrax/LyraxErrorCode;
.end method

.method public abstract getLyraxVideoPooledFrame(Lcom/ss/lyrax/video/LyraxVideoPixelFormat;IIILcom/ss/lyrax/video/LyraxVideoRotation;Lcom/ss/lyrax/video/LyraxVideoColorSpace;)Lcom/ss/lyrax/video/LyraxVideoPooledFrame;
.end method

.method public abstract getStats()Lcom/ss/lyrax/stream/LyraxPublisherStats;
.end method

.method public abstract getStreamProtocol()Lcom/ss/lyrax/stream/LyraxStreamProtocol;
.end method

.method public abstract getVideoEncoderConfig()Lcom/ss/lyrax/video/LyraxVideoEncoderConfig;
.end method

.method public abstract isLyraxVideoPooledFrameEnabled()Z
.end method

.method public abstract mute(Lcom/ss/lyrax/stream/LyraxStreamMediaType;)Lcom/ss/lyrax/LyraxErrorCode;
.end method

.method public abstract publish()Lcom/ss/lyrax/LyraxErrorCode;
.end method

.method public abstract pushVideoFrame(Lcom/ss/lyrax/video/LyraxVideoFrame;)Lcom/ss/lyrax/LyraxErrorCode;
.end method

.method public abstract removeVideoFrameSink(Lcom/ss/lyrax/video/ILyraxVideoFrameSink;)Lcom/ss/lyrax/LyraxErrorCode;
.end method

.method public abstract resetVideoPerfDegradeLimit()Lcom/ss/lyrax/LyraxErrorCode;
.end method

.method public abstract sendSEIV1(Lcom/ss/lyrax/video/LyraxVideoSeiParamV1;)Lcom/ss/lyrax/LyraxErrorCode;
.end method

.method public abstract sendSEIV2(Lcom/ss/lyrax/video/LyraxVideoSeiParamV2;)Lcom/ss/lyrax/LyraxErrorCode;
.end method

.method public abstract setAudioCaptureVolume(I)Lcom/ss/lyrax/LyraxErrorCode;
.end method

.method public abstract setAudioContentConfig(Lcom/ss/lyrax/audio/LyraxAudioContentConfig;)Lcom/ss/lyrax/LyraxErrorCode;
.end method

.method public abstract setAudioDownLinkSelectionPriority(Lcom/ss/lyrax/audio/LyraxAudioDownLinkSelectionPriority;)Lcom/ss/lyrax/LyraxErrorCode;
.end method

.method public abstract setAudioEncoderConfig(Lcom/ss/lyrax/audio/LyraxAudioEncoderConfig;)Lcom/ss/lyrax/LyraxErrorCode;
.end method

.method public abstract setCurrentShiftDiffTimeSEIV2(J)Lcom/ss/lyrax/LyraxErrorCode;
.end method

.method public abstract setE2EAnchorLinkmicIdSEIV2(Ljava/lang/String;)Lcom/ss/lyrax/LyraxErrorCode;
.end method

.method public abstract setListener(Lcom/ss/lyrax/publisher/ILyraxPublisherListener;)Lcom/ss/lyrax/LyraxErrorCode;
.end method

.method public abstract setListenerInternal(Lcom/ss/lyrax/publisher/ILyraxPublisherListener;)Lcom/ss/lyrax/LyraxErrorCode;
.end method

.method public abstract setPublisherConfig(Lcom/ss/lyrax/stream/LyraxPublisherConfig;)Lcom/ss/lyrax/LyraxErrorCode;
.end method

.method public abstract setPublisherCredential(Lcom/ss/lyrax/stream/LyraxCredential;)Lcom/ss/lyrax/LyraxErrorCode;
.end method

.method public abstract setVideoEncoderConfig(Lcom/ss/lyrax/video/LyraxVideoEncoderConfig;)Lcom/ss/lyrax/LyraxErrorCode;
.end method

.method public abstract setVideoPerfDegradeLimit(Lcom/ss/lyrax/video/LyraxVideoPerfDegradeLimit;)Lcom/ss/lyrax/LyraxErrorCode;
.end method

.method public abstract setVideoSourceConfig(Lcom/ss/lyrax/video/LyraxVideoSourceConfig;)Lcom/ss/lyrax/LyraxErrorCode;
.end method

.method public abstract setVideoStandardDowngradeTier(IIII)Lcom/ss/lyrax/LyraxErrorCode;
.end method

.method public abstract startPushVideoFile(Ljava/lang/String;Z)Lcom/ss/lyrax/LyraxErrorCode;
.end method

.method public abstract stopPushVideoFile()Lcom/ss/lyrax/LyraxErrorCode;
.end method

.method public abstract unmute(Lcom/ss/lyrax/stream/LyraxStreamMediaType;)Lcom/ss/lyrax/LyraxErrorCode;
.end method

.method public abstract unpublish()Lcom/ss/lyrax/LyraxErrorCode;
.end method

.method public abstract updateLyraxExternalStats(Lcom/ss/lyrax/video/LyraxPreProcessVideoNodeStats;)Lcom/ss/lyrax/LyraxErrorCode;
.end method
