.class public Lcom/ss/bytertc/engine/NativeLivePusherFunctions;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native nativeCreateLiveProber(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/ss/bytertc/engine/livepusher/LiveProberEventHandler;Ljava/lang/String;)J
.end method

.method public static native nativeCreateLivePusher(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Lcom/ss/bytertc/engine/livepusher/LivePusherEventHandler;Ljava/lang/String;Lcom/ss/bytertc/engine/livepusher/LivePusherOption;)J
.end method

.method public static native nativeDestroyLiveProber(J)V
.end method

.method public static native nativeDestroyLivePusher(J)V
.end method

.method public static native nativeEnableAutoReconnect(JZ)V
.end method

.method public static native nativeEnablePush(J)I
.end method

.method public static native nativeGetBandwidthResult(JLcom/ss/bytertc/engine/livepusher/RTMPProbeBandwidthResult;)V
.end method

.method public static native nativePushExternalAudioFrame(J[BIIIJ)I
.end method

.method public static native nativePushExternalByteRtcVideoFrame(JLcom/ss/bytertc/engine/video/VideoFrame;)I
.end method

.method public static native nativePushLyraxVideoFrame(JLcom/ss/bytertc/engine/video/VideoFrame;)I
.end method

.method public static native nativeRequestIDRFrame(J)I
.end method

.method public static native nativeSendSEIMessage(JLjava/lang/String;IZZ)I
.end method

.method public static native nativeSetLiveProberConfig(JLcom/ss/bytertc/engine/livepusher/InternalLiveProberConfig;)I
.end method

.method public static native nativeSetLivePusherConfig(JLcom/ss/bytertc/engine/livepusher/InternalLivePusherConfig;)V
.end method

.method public static native nativeSetMetaData(JLjava/lang/String;)I
.end method

.method public static native nativeSetSEICurrentShiftDiffTime(JJ)I
.end method

.method public static native nativeSetStatisticsEventHandler(JLcom/ss/bytertc/engine/livepusher/StatisticsEventHandler;)V
.end method

.method public static native nativeStartAudioCapture(J)V
.end method

.method public static native nativeStartProbe(J)I
.end method

.method public static native nativeStartPush(JZ)I
.end method

.method public static native nativeStartVideoCapture(J)V
.end method

.method public static native nativeStopAudioCapture(J)V
.end method

.method public static native nativeStopProbe(J)I
.end method

.method public static native nativeStopPush(J)I
.end method

.method public static native nativeStopVideoCapture(J)V
.end method

.method public static native nativeUpdateExternalStats(JLcom/ss/bytertc/engine/data/PreProcessVideoNodeStats;)I
.end method
