.class public Lcom/ss/bytertc/engine/NativeRTCVideoFunctions;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native nativeBindToStandardDowngradeTier(JIIIII)I
.end method

.method public static native nativeClearHardWareEncodeContext()V
.end method

.method public static native nativeCreateRTCVideo(Landroid/content/Context;Ljava/lang/String;Lcom/ss/bytertc/engine/handler/RTCVideoEventHandler;Ljava/lang/String;)J
.end method

.method public static native nativeCreateRoom(JLjava/lang/String;)J
.end method

.method public static native nativeDestroyRTCVideo(J)V
.end method

.method public static native nativeDisableAudioFrameCallback(JI)I
.end method

.method public static native nativeDisableAudioProcessor(JI)I
.end method

.method public static native nativeDisableDownlinkAudioSelection(J)I
.end method

.method public static native nativeEnableAudioFrameCallback(JIII)I
.end method

.method public static native nativeEnableAudioProcessor(JIIII)I
.end method

.method public static native nativeEnableAudioPropertiesReport(JIZZIFIZ)I
.end method

.method public static native nativeEnableAudioToAvatarModeWithStreamId(JIZ)I
.end method

.method public static native nativeEnableDownlinkAudioSelection(JI)I
.end method

.method public static native nativeEnableSEISendE2EInfo(JZI)I
.end method

.method public static native nativeEnableSimulcastMode(JZ)I
.end method

.method public static native nativeGetLivePusherRoom(J)J
.end method

.method public static native nativeGetLivePusherRoomId(J)Ljava/lang/String;
.end method

.method public static native nativeGetLivePusherTaskId(J)Ljava/lang/String;
.end method

.method public static native nativeGetLyraxAudioPlayer(JI)J
.end method

.method public static native nativeGetNetworkTimeInfo(J)Lcom/ss/bytertc/engine/NetworkTimeInfo;
.end method

.method public static native nativeGetSDKVersion()Ljava/lang/String;
.end method

.method public static native nativeGetVideoTargetDecoderDescriptions(JI)[Lcom/ss/bytertc/engine/VideoCodecDescription;
.end method

.method public static native nativeIsLyraxFrameEnabled(J)Z
.end method

.method public static native nativeLogApiEvent(JLjava/lang/String;Ljava/lang/String;)V
.end method

.method public static native nativePullExternalAudioFrame(J[BIII)I
.end method

.method public static native nativePushExternalAudioFrame(J[BIII)I
.end method

.method public static native nativePushExternalByteRtcVideoFrame(JLcom/ss/bytertc/engine/video/VideoFrame;)I
.end method

.method public static native nativePushExternalEncodedVideoFrame(JIILjava/nio/ByteBuffer;JJIIIII)I
.end method

.method public static native nativePushExternalVideoFrameEx(JILcom/ss/bytertc/engine/video/VideoFrame;)I
.end method

.method public static native nativePushExternalWebrtcVideoFrame(JLcom/bytedance/realx/video/VideoFrame;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;J)I
.end method

.method public static native nativePushLyraxVideoFrame(JLcom/ss/bytertc/engine/video/impl/LyraxVideoFrame;)I
.end method

.method public static native nativePushLyraxVideoFrameEx(JILcom/ss/bytertc/engine/video/impl/LyraxVideoFrame;)I
.end method

.method public static native nativePushScreenAudioFrame(J[BIII)I
.end method

.method public static native nativeRegisterLocalEncodedVideoFrameObserver(JLcom/ss/bytertc/engine/handler/RTCLocalEncodedVideoFrameObserver;)I
.end method

.method public static native nativeRegisterRemoteEncodedVideoFrameObserver(JLcom/ss/bytertc/engine/handler/RTCRemoteEncodedVideoFrameObserver;)I
.end method

.method public static native nativeRegisterVideoFrameObserver(JLcom/ss/bytertc/engine/handler/RTCVideoFrameObserver;)I
.end method

.method public static native nativeRequestRemoteVideoKeyFrame(JLjava/lang/String;Ljava/lang/String;I)I
.end method

.method public static native nativeSendMultiSEIMessagePerVideoFrame(JI[BII)I
.end method

.method public static native nativeSendSEIMessageWithDataId(JILjava/nio/ByteBuffer;IIB)I
.end method

.method public static native nativeSetAppContext(Landroid/content/Context;)V
.end method

.method public static native nativeSetAppState(JLjava/lang/String;)V
.end method

.method public static native nativeSetAudioContentTypeEx(JIZZZ)I
.end method

.method public static native nativeSetAudioEncodeConfigEx(JIIIIIIIII)I
.end method

.method public static native nativeSetAudioFrameObserver(JLcom/ss/bytertc/engine/IAudioFrameObserver;)I
.end method

.method public static native nativeSetAudioFrameProcessor(JLcom/ss/bytertc/engine/IAudioFrameProcessor;)I
.end method

.method public static native nativeSetAudioRenderType(JI)I
.end method

.method public static native nativeSetAudioScene(JI)I
.end method

.method public static native nativeSetAudioSourceType(JI)I
.end method

.method public static native nativeSetBusinessId(JLjava/lang/String;)I
.end method

.method public static native nativeSetCaptureVolume(JII)I
.end method

.method public static native nativeSetCellularEnhancement(JLcom/ss/bytertc/engine/InternalMediaTypeEnhancementConfig;)I
.end method

.method public static native nativeSetDefaultAudioRoute(JI)I
.end method

.method public static native nativeSetExternalVideoEncoderEventHandler(JLcom/ss/bytertc/engine/handler/RTCExternalVideoEncoderEventHandler;)I
.end method

.method public static native nativeSetHardWareEncodeContext()Z
.end method

.method public static native nativeSetLiveBitrateGearTable(JLjava/util/List;I)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/ss/bytertc/engine/InternalVideoEncoderConfig;",
            ">;I)I"
        }
    .end annotation
.end method

.method public static native nativeSetLocalStreamPriorityEx(JII)I
.end method

.method public static native nativeSetLocalVideoCanvas(JILandroid/view/View;II)I
.end method

.method public static native nativeSetLocalVideoSink(JILcom/ss/bytertc/engine/video/IVideoSink;I)I
.end method

.method public static native nativeSetMixedStreamToCDNObserver(JLjava/lang/String;Lcom/ss/bytertc/engine/live/PushMixedStreamToCDNObserver;)V
.end method

.method public static native nativeSetNetworkRequestIntercept(I)V
.end method

.method public static native nativeSetParameters(Ljava/lang/String;)I
.end method

.method public static native nativeSetPerformanceGrade(JI)I
.end method

.method public static native nativeSetPlaybackVolume(JI)I
.end method

.method public static native nativeSetPublishFallbackOption(JI)I
.end method

.method public static native nativeSetRemoteAudioPlaybackVolume(JLjava/lang/String;Ljava/lang/String;I)I
.end method

.method public static native nativeSetRemoteAudioPlaybackVolumeEx(JLjava/lang/String;Ljava/lang/String;II)I
.end method

.method public static native nativeSetRemoteSubscribeFallbackOption(JI)I
.end method

.method public static native nativeSetRemoteUserPriority(JLjava/lang/String;Ljava/lang/String;I)I
.end method

.method public static native nativeSetRemoteVideoSink(JLjava/lang/String;Ljava/lang/String;ILcom/ss/bytertc/engine/video/IVideoSink;I)I
.end method

.method public static native nativeSetRemoteVideoSuperResolution(JLjava/lang/String;Ljava/lang/String;II)I
.end method

.method public static native nativeSetRtcScene(JI)V
.end method

.method public static native nativeSetRuntimeParameters(JLjava/lang/String;)I
.end method

.method public static native nativeSetSEICurrentShiftDiffTime(JJ)I
.end method

.method public static native nativeSetScreenAudioSourceType(JI)I
.end method

.method public static native nativeSetScreenAudioStreamIndex(JI)I
.end method

.method public static native nativeSetStrategyInfo(JLjava/lang/String;)V
.end method

.method public static native nativeSetVideoCaptureConfig(JLcom/ss/bytertc/engine/InternalVideoCaptureConfig;)I
.end method

.method public static native nativeSetVideoCaptureConfigEx(JILcom/ss/bytertc/engine/InternalVideoCaptureConfig;)I
.end method

.method public static native nativeSetVideoDecoderConfig(JLjava/lang/String;Ljava/lang/String;II)I
.end method

.method public static native nativeSetVideoEncoderConfigV2(JLjava/util/List;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/ss/bytertc/engine/InternalVideoEncoderConfig;",
            ">;)I"
        }
    .end annotation
.end method

.method public static native nativeSetVideoEncoderConfigWithSimulcast(JIILjava/util/List;I)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JII",
            "Ljava/util/List<",
            "Lcom/ss/bytertc/engine/InternalVideoEncoderConfig;",
            ">;I)I"
        }
    .end annotation
.end method

.method public static native nativeSetVideoPerformanceConfig(JIIII)I
.end method

.method public static native nativeSetVideoSourceEx(JIII)I
.end method

.method public static native nativeSetVideoSourceTypeWithStreamId(JII)I
.end method

.method public static native nativeSetVideoStrategyRunner(JLcom/ss/bytertc/engine/video/IVideoStrategyRunner;)V
.end method

.method public static native nativeSetupLocalScreenSink(JLcom/ss/bytertc/engine/video/IVideoSink;Ljava/lang/String;)I
.end method

.method public static native nativeSetupLocalVideoSink(JLcom/ss/bytertc/engine/video/IVideoSink;Ljava/lang/String;)I
.end method

.method public static native nativeStartAudioCapture(J)I
.end method

.method public static native nativeStartChorusCacheSync(JLcom/ss/bytertc/engine/live/ChorusCacheSyncConfig;Lcom/ss/bytertc/engine/live/ChorusCacheSyncObserver;)I
.end method

.method public static native nativeStartNetworkProbe(JZIZI)I
.end method

.method public static native nativeStartPushMixedStreamToCDN(JLjava/lang/String;Lcom/ss/bytertc/engine/live/MixedStreamConfig;Lcom/ss/bytertc/engine/live/PushMixedStreamToCDNObserver;)I
.end method

.method public static native nativeStartPushVideoFileWithStreamId(JILjava/lang/String;Z)I
.end method

.method public static native nativeStartScreenAudioCapture(J)I
.end method

.method public static native nativeStopAudioCapture(J)I
.end method

.method public static native nativeStopChorusCacheSync(J)I
.end method

.method public static native nativeStopNetworkProbe(J)I
.end method

.method public static native nativeStopPushStreamToCDN(JLjava/lang/String;)I
.end method

.method public static native nativeStopPushVideoFileWithStreamId(JI)I
.end method

.method public static native nativeStopScreenAudioCapture(J)I
.end method

.method public static native nativeUpdateExternalStats(JILcom/ss/bytertc/engine/data/PreProcessVideoNodeStats;)I
.end method

.method public static native nativeUpdatePushMixedStreamToCDN(JLjava/lang/String;Lcom/ss/bytertc/engine/live/MixedStreamConfig;)I
.end method
