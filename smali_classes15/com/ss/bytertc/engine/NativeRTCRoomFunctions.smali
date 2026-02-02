.class public Lcom/ss/bytertc/engine/NativeRTCRoomFunctions;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native nativeDestory(J)V
.end method

.method public static native nativeGetRoomId(J)Ljava/lang/String;
.end method

.method public static native nativeJoinRoomWithRoomConfig(JLjava/lang/String;Lcom/ss/bytertc/engine/UserInfo;Lcom/ss/bytertc/engine/RTCRoomConfig;)I
.end method

.method public static native nativeLeaveRoom(J)I
.end method

.method public static native nativePauseAllSubscribedStream(JI)I
.end method

.method public static native nativePauseForwardStreamToAllRooms(J)I
.end method

.method public static native nativePublishScreenWithMediaStreamType(JI)I
.end method

.method public static native nativePublishStream(JI)I
.end method

.method public static native nativePublishStreamEx(JII)I
.end method

.method public static native nativeReleaseRTCRoomEventHandler(J)V
.end method

.method public static native nativeReplayLivePusherNeedEvent(J)I
.end method

.method public static native nativeResumeAllSubscribedStream(JI)I
.end method

.method public static native nativeResumeForwardStreamToAllRooms(J)I
.end method

.method public static native nativeSendRoomBinaryMessage(J[B)J
.end method

.method public static native nativeSendRoomMessage(JLjava/lang/String;)J
.end method

.method public static native nativeSendUserBinaryMessage(JLjava/lang/String;[BI)J
.end method

.method public static native nativeSendUserMessage(JLjava/lang/String;Ljava/lang/String;I)J
.end method

.method public static native nativeSetBizSessionId(JLjava/lang/String;)I
.end method

.method public static native nativeSetBusinessLabel(JLjava/lang/String;)I
.end method

.method public static native nativeSetDefaultRemoteVideoConfig(JIII)I
.end method

.method public static native nativeSetDownLinkAudioSelectionPriority(JII)I
.end method

.method public static native nativeSetGroupChannelId(JLjava/lang/String;)I
.end method

.method public static native nativeSetLinkMicType(JI)I
.end method

.method public static native nativeSetPostProcessParameter(JLcom/ss/bytertc/engine/PostProcessParameter;)I
.end method

.method public static native nativeSetRTCRoomEventHandler(JLcom/ss/bytertc/engine/handler/RTCRoomEventHandler;)J
.end method

.method public static native nativeSetRemoteRoomAudioPlaybackVolume(JI)I
.end method

.method public static native nativeSetRemoteVideoConfig(JLjava/lang/String;IIII)I
.end method

.method public static native nativeSetRemoteVideoPerformanceConfig(JLjava/lang/String;IIII)I
.end method

.method public static native nativeSetUserVisibility(JZ)I
.end method

.method public static native nativeStartForwardStreamToRooms(JLjava/util/List;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/ss/bytertc/engine/InternalForwardStreamInfo;",
            ">;)I"
        }
    .end annotation
.end method

.method public static native nativeStopForwardStreamToRooms(J)I
.end method

.method public static native nativeSubscribeAllStreamsWithMediaStreamType(JII)I
.end method

.method public static native nativeSubscribeScreenWithMediaStreamType(JLjava/lang/String;I)I
.end method

.method public static native nativeSubscribeStreamEx(JLjava/lang/String;II)I
.end method

.method public static native nativeSubscribeStreamWithMediaStreamType(JLjava/lang/String;I)I
.end method

.method public static native nativeSubscribeUserStream(JLjava/lang/String;ZIII)I
.end method

.method public static native nativeUnpublishScreenWithMediaStreamType(JI)I
.end method

.method public static native nativeUnpublishStream(JI)I
.end method

.method public static native nativeUnpublishStreamEx(JII)I
.end method

.method public static native nativeUnsubscribeAllStreamsWithMediaStreamType(JII)I
.end method

.method public static native nativeUnsubscribeScreenWithMediaStreamType(JLjava/lang/String;I)I
.end method

.method public static native nativeUnsubscribeStreamEx(JLjava/lang/String;II)I
.end method

.method public static native nativeUnsubscribeStreamWithMediaStreamType(JLjava/lang/String;I)I
.end method

.method public static native nativeUpdateForwardStreamToRooms(JLjava/util/List;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/ss/bytertc/engine/InternalForwardStreamInfo;",
            ">;)I"
        }
    .end annotation
.end method

.method public static native nativeUpdateToken(JLjava/lang/String;)I
.end method
