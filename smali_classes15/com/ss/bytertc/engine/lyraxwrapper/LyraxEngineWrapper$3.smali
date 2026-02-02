.class public Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/lyrax/subscriber/ILyraxSubscriberListener;


# instance fields
.field public final synthetic this$0:Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;

.field public final synthetic val$lyraxStreamKey:Lcom/ss/lyrax/stream/LyraxStreamKey;

.field public final synthetic val$streamKey:Lcom/ss/bytertc/engine/data/StreamKey;


# direct methods
.method public constructor <init>(Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;Lcom/ss/lyrax/stream/LyraxStreamKey;Lcom/ss/bytertc/engine/data/StreamKey;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper$3;->this$0:Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;

    iput-object p2, p0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper$3;->val$lyraxStreamKey:Lcom/ss/lyrax/stream/LyraxStreamKey;

    iput-object p3, p0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper$3;->val$streamKey:Lcom/ss/bytertc/engine/data/StreamKey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioFramePlayStateChanged(Ljava/lang/String;Lcom/ss/lyrax/stream/LyraxFirstFramePlayState;)V
    .locals 4

    invoke-static {p0, p1, p2}, LX/0TXT;->LIZ(Lcom/ss/lyrax/subscriber/ILyraxSubscriberListener;Ljava/lang/String;Lcom/ss/lyrax/stream/LyraxFirstFramePlayState;)V

    iget-object v0, p0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper$3;->this$0:Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;

    iget-object v0, v0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->userVideoEventHandler:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/bytertc/engine/handler/IRTCVideoEventHandler;

    invoke-virtual {p2}, Lcom/ss/lyrax/stream/LyraxFirstFramePlayState;->value()I

    move-result v0

    invoke-static {v0}, Lcom/ss/bytertc/engine/type/FirstFramePlayState;->fromId(I)Lcom/ss/bytertc/engine/type/FirstFramePlayState;

    move-result-object v2

    new-instance v1, Lcom/ss/bytertc/engine/type/RtcUser;

    invoke-direct {v1}, Lcom/ss/bytertc/engine/type/RtcUser;-><init>()V

    iget-object v0, p0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper$3;->val$streamKey:Lcom/ss/bytertc/engine/data/StreamKey;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/StreamKey;->getUserId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/bytertc/engine/type/RtcUser;->userId:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper$3;->val$streamKey:Lcom/ss/bytertc/engine/data/StreamKey;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/StreamKey;->getRoomId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1, v2}, Lcom/ss/bytertc/engine/handler/IRTCVideoEventHandler;->onAudioFramePlayStateChanged(Ljava/lang/String;Lcom/ss/bytertc/engine/type/RtcUser;Lcom/ss/bytertc/engine/type/FirstFramePlayState;)V

    iget-object v0, p0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper$3;->val$streamKey:Lcom/ss/bytertc/engine/data/StreamKey;

    invoke-virtual {v3, v0, p1, v2}, Lcom/ss/bytertc/engine/handler/IRTCVideoEventHandler;->onAudioFramePlayStateChanged(Lcom/ss/bytertc/engine/data/StreamKey;Ljava/lang/String;Lcom/ss/bytertc/engine/type/FirstFramePlayState;)V

    :cond_0
    return-void
.end method

.method public onAudioPropertiesReport(Lcom/ss/lyrax/audio/LyraxAudioPropertiesInfo;)V
    .locals 0

    invoke-static {p0, p1}, LX/0TXT;->LIZIZ(Lcom/ss/lyrax/subscriber/ILyraxSubscriberListener;Lcom/ss/lyrax/audio/LyraxAudioPropertiesInfo;)V

    return-void
.end method

.method public onFirstAudioFrameDecoded()V
    .locals 2

    invoke-static {p0}, LX/0TXT;->LIZJ(Lcom/ss/lyrax/subscriber/ILyraxSubscriberListener;)V

    iget-object v0, p0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper$3;->this$0:Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;

    iget-object v0, v0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->userVideoEventHandler:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/bytertc/engine/handler/IRTCVideoEventHandler;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper$3;->val$streamKey:Lcom/ss/bytertc/engine/data/StreamKey;

    invoke-virtual {v1, v0}, Lcom/ss/bytertc/engine/handler/IRTCVideoEventHandler;->onFirstRemoteAudioFrame(Lcom/ss/bytertc/engine/data/StreamKey;)V

    :cond_0
    return-void
.end method

.method public onSubscriberStateChanged(Lcom/ss/lyrax/subscriber/LyraxSubscriberState;Ljava/lang/String;Lcom/ss/lyrax/LyraxErrorCode;)V
    .locals 4

    invoke-static {p0, p1, p2, p3}, LX/0TXT;->LIZLLL(Lcom/ss/lyrax/subscriber/ILyraxSubscriberListener;Lcom/ss/lyrax/subscriber/LyraxSubscriberState;Ljava/lang/String;Lcom/ss/lyrax/LyraxErrorCode;)V

    iget-object v0, p0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper$3;->this$0:Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;

    iget-object v1, v0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->userRoomEventHandlers:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper$3;->val$lyraxStreamKey:Lcom/ss/lyrax/stream/LyraxStreamKey;

    iget-object v0, v0, Lcom/ss/lyrax/stream/LyraxStreamKey;->roomID:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/bytertc/engine/handler/IRTCRoomEventHandler;

    if-eqz v3, :cond_1

    sget-object v0, Lcom/ss/lyrax/LyraxErrorCode;->SUCCESS:Lcom/ss/lyrax/LyraxErrorCode;

    if-eq p3, v0, :cond_0

    invoke-virtual {p3}, Lcom/ss/lyrax/LyraxErrorCode;->value()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/ss/bytertc/engine/handler/IRTCRoomEventHandler;->onRoomError(I)V

    :cond_0
    iget-object v0, p0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper$3;->val$streamKey:Lcom/ss/bytertc/engine/data/StreamKey;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/StreamKey;->getRoomId()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper$3;->val$streamKey:Lcom/ss/bytertc/engine/data/StreamKey;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/StreamKey;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lcom/ss/lyrax/LyraxErrorCode;->value()I

    move-result v0

    invoke-virtual {v3, v2, v1, v0, p2}, Lcom/ss/bytertc/engine/handler/IRTCRoomEventHandler;->onStreamStateChanged(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onVideoFirstFrameDecoded(Lcom/ss/lyrax/video/LyraxVideoFrameInfo;)V
    .locals 5

    invoke-static {p0, p1}, LX/0TXT;->LJ(Lcom/ss/lyrax/subscriber/ILyraxSubscriberListener;Lcom/ss/lyrax/video/LyraxVideoFrameInfo;)V

    iget-object v0, p0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper$3;->this$0:Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;

    iget-object v0, v0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->userVideoEventHandler:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/bytertc/engine/handler/IRTCVideoEventHandler;

    if-eqz v4, :cond_0

    new-instance v3, Lcom/ss/bytertc/engine/data/VideoFrameInfo;

    iget v2, p1, Lcom/ss/lyrax/video/LyraxVideoFrameInfo;->width:I

    iget v1, p1, Lcom/ss/lyrax/video/LyraxVideoFrameInfo;->height:I

    iget-object v0, p1, Lcom/ss/lyrax/video/LyraxVideoFrameInfo;->rotation:Lcom/ss/lyrax/video/LyraxVideoRotation;

    invoke-virtual {v0}, Lcom/ss/lyrax/video/LyraxVideoRotation;->value()I

    move-result v0

    invoke-direct {v3, v2, v1, v0}, Lcom/ss/bytertc/engine/data/VideoFrameInfo;-><init>(III)V

    iget-object v0, p0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper$3;->val$streamKey:Lcom/ss/bytertc/engine/data/StreamKey;

    invoke-virtual {v4, v0, v3}, Lcom/ss/bytertc/engine/handler/IRTCVideoEventHandler;->onFirstRemoteVideoFrameDecoded(Lcom/ss/bytertc/engine/data/StreamKey;Lcom/ss/bytertc/engine/data/VideoFrameInfo;)V

    :cond_0
    return-void
.end method

.method public onVideoFramePlayStateChanged(Lcom/ss/lyrax/stream/LyraxFirstFramePlayState;)V
    .locals 5

    invoke-static {p0, p1}, LX/0TXT;->LJFF(Lcom/ss/lyrax/subscriber/ILyraxSubscriberListener;Lcom/ss/lyrax/stream/LyraxFirstFramePlayState;)V

    iget-object v0, p0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper$3;->this$0:Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;

    iget-object v0, v0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->userVideoEventHandler:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/bytertc/engine/handler/IRTCVideoEventHandler;

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/ss/lyrax/stream/LyraxFirstFramePlayState;->value()I

    move-result v0

    invoke-static {v0}, Lcom/ss/bytertc/engine/type/FirstFramePlayState;->fromId(I)Lcom/ss/bytertc/engine/type/FirstFramePlayState;

    move-result-object v3

    new-instance v4, Lcom/ss/bytertc/engine/type/RtcUser;

    invoke-direct {v4}, Lcom/ss/bytertc/engine/type/RtcUser;-><init>()V

    iget-object v0, p0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper$3;->val$streamKey:Lcom/ss/bytertc/engine/data/StreamKey;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/StreamKey;->getUserId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/bytertc/engine/type/RtcUser;->userId:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper$3;->val$streamKey:Lcom/ss/bytertc/engine/data/StreamKey;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/StreamKey;->getStreamIndex()Lcom/ss/bytertc/engine/data/StreamIndex;

    move-result-object v1

    sget-object v0, Lcom/ss/bytertc/engine/data/StreamIndex;->STREAM_INDEX_MAIN:Lcom/ss/bytertc/engine/data/StreamIndex;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper$3;->val$streamKey:Lcom/ss/bytertc/engine/data/StreamKey;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/StreamKey;->getRoomId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4, v3}, Lcom/ss/bytertc/engine/handler/IRTCVideoEventHandler;->onVideoFramePlayStateChanged(Ljava/lang/String;Lcom/ss/bytertc/engine/type/RtcUser;Lcom/ss/bytertc/engine/type/FirstFramePlayState;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper$3;->val$streamKey:Lcom/ss/bytertc/engine/data/StreamKey;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/StreamKey;->getStreamIndex()Lcom/ss/bytertc/engine/data/StreamIndex;

    move-result-object v1

    sget-object v0, Lcom/ss/bytertc/engine/data/StreamIndex;->STREAM_INDEX_2ND:Lcom/ss/bytertc/engine/data/StreamIndex;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper$3;->val$streamKey:Lcom/ss/bytertc/engine/data/StreamKey;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/StreamKey;->getRoomId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4, v3}, Lcom/ss/bytertc/engine/handler/IRTCVideoEventHandler;->onScreenVideoFramePlayStateChanged(Ljava/lang/String;Lcom/ss/bytertc/engine/type/RtcUser;Lcom/ss/bytertc/engine/type/FirstFramePlayState;)V

    :cond_1
    iget-object v1, p0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper$3;->val$streamKey:Lcom/ss/bytertc/engine/data/StreamKey;

    const-string v0, ""

    invoke-virtual {v2, v1, v0, v3}, Lcom/ss/bytertc/engine/handler/IRTCVideoEventHandler;->onVideoFramePlayStateChanged(Lcom/ss/bytertc/engine/data/StreamKey;Ljava/lang/String;Lcom/ss/bytertc/engine/type/FirstFramePlayState;)V

    :cond_2
    return-void
.end method

.method public onVideoSEIReceived(Lcom/ss/lyrax/video/LyraxVideoExtraData;)V
    .locals 3

    invoke-static {p0, p1}, LX/0TXT;->LJI(Lcom/ss/lyrax/subscriber/ILyraxSubscriberListener;Lcom/ss/lyrax/video/LyraxVideoExtraData;)V

    iget-object v0, p0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper$3;->this$0:Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;

    iget-object v0, v0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->userVideoEventHandler:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/bytertc/engine/handler/IRTCVideoEventHandler;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper$3;->val$streamKey:Lcom/ss/bytertc/engine/data/StreamKey;

    invoke-virtual {p1}, Lcom/ss/lyrax/video/LyraxVideoExtraData;->getSeiData()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/ss/bytertc/engine/handler/IRTCVideoEventHandler;->onSEIMessageReceived(Lcom/ss/bytertc/engine/data/StreamKey;Ljava/nio/ByteBuffer;)V

    new-instance v1, Lcom/ss/bytertc/engine/video/VideoExternalData;

    invoke-direct {v1}, Lcom/ss/bytertc/engine/video/VideoExternalData;-><init>()V

    invoke-virtual {p1}, Lcom/ss/lyrax/video/LyraxVideoExtraData;->getChannelId()B

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/bytertc/engine/video/VideoExternalData;->setDataId(B)V

    invoke-virtual {p1}, Lcom/ss/lyrax/video/LyraxVideoExtraData;->getSeiData()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/bytertc/engine/video/VideoExternalData;->setData(Ljava/nio/ByteBuffer;)V

    iget-object v0, p0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper$3;->val$streamKey:Lcom/ss/bytertc/engine/data/StreamKey;

    invoke-virtual {v2, v0, v1}, Lcom/ss/bytertc/engine/handler/IRTCVideoEventHandler;->onSEIMessageReceived(Lcom/ss/bytertc/engine/data/StreamKey;Lcom/ss/bytertc/engine/video/VideoExternalData;)V

    :cond_0
    return-void
.end method

.method public onVideoSEIStreamChanged(Lcom/ss/lyrax/video/LyraxVideoSEIStreamEvent;)V
    .locals 3

    invoke-static {p0, p1}, LX/0TXT;->LJII(Lcom/ss/lyrax/subscriber/ILyraxSubscriberListener;Lcom/ss/lyrax/video/LyraxVideoSEIStreamEvent;)V

    iget-object v0, p0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper$3;->this$0:Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;

    iget-object v0, v0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->userVideoEventHandler:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/bytertc/engine/handler/IRTCVideoEventHandler;

    if-eqz v2, :cond_0

    sget-object v0, Lcom/ss/lyrax/video/LyraxVideoSEIStreamEvent;->STREAM_ADD:Lcom/ss/lyrax/video/LyraxVideoSEIStreamEvent;

    if-ne p1, v0, :cond_1

    sget-object v1, Lcom/ss/bytertc/engine/type/SEIStreamUpdateEvent;->STREAM_ADD:Lcom/ss/bytertc/engine/type/SEIStreamUpdateEvent;

    :goto_0
    iget-object v0, p0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper$3;->val$streamKey:Lcom/ss/bytertc/engine/data/StreamKey;

    invoke-virtual {v2, v0, v1}, Lcom/ss/bytertc/engine/handler/IRTCVideoEventHandler;->onSEIStreamUpdate(Lcom/ss/bytertc/engine/data/StreamKey;Lcom/ss/bytertc/engine/type/SEIStreamUpdateEvent;)V

    :cond_0
    return-void

    :cond_1
    sget-object v1, Lcom/ss/bytertc/engine/type/SEIStreamUpdateEvent;->STREAM_REMOVE:Lcom/ss/bytertc/engine/type/SEIStreamUpdateEvent;

    goto :goto_0
.end method

.method public onVideoSimulcastFallback(Lcom/ss/lyrax/video/LyraxVideoSimulcastSubscribeFallbackInfo;)V
    .locals 4

    invoke-static {p0, p1}, LX/0TXT;->LJIIIIZZ(Lcom/ss/lyrax/subscriber/ILyraxSubscriberListener;Lcom/ss/lyrax/video/LyraxVideoSimulcastSubscribeFallbackInfo;)V

    iget-object v0, p0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper$3;->this$0:Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;

    iget-object v0, v0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->userVideoEventHandler:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/bytertc/engine/handler/IRTCVideoEventHandler;

    if-eqz v3, :cond_1

    new-instance v1, Lcom/ss/bytertc/engine/InternalRemoteStreamSwitch;

    invoke-direct {v1}, Lcom/ss/bytertc/engine/InternalRemoteStreamSwitch;-><init>()V

    iget-object v0, p0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper$3;->val$streamKey:Lcom/ss/bytertc/engine/data/StreamKey;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/StreamKey;->getUserId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/bytertc/engine/InternalRemoteStreamSwitch;->uid:Ljava/lang/String;

    iget-boolean v0, p1, Lcom/ss/lyrax/video/LyraxVideoSimulcastSubscribeFallbackInfo;->isScreen:Z

    iput-boolean v0, v1, Lcom/ss/bytertc/engine/InternalRemoteStreamSwitch;->isScreen:Z

    iget v0, p1, Lcom/ss/lyrax/video/LyraxVideoSimulcastSubscribeFallbackInfo;->beforeSimulcastLayerIndex:I

    iput v0, v1, Lcom/ss/bytertc/engine/InternalRemoteStreamSwitch;->beforeVideoIndex:I

    iget v0, p1, Lcom/ss/lyrax/video/LyraxVideoSimulcastSubscribeFallbackInfo;->afterSimulcastLayerIndex:I

    iput v0, v1, Lcom/ss/bytertc/engine/InternalRemoteStreamSwitch;->afterVideoIndex:I

    iget-boolean v0, p1, Lcom/ss/lyrax/video/LyraxVideoSimulcastSubscribeFallbackInfo;->beforeEnable:Z

    iput-boolean v0, v1, Lcom/ss/bytertc/engine/InternalRemoteStreamSwitch;->beforeEnable:Z

    iget-boolean v0, p1, Lcom/ss/lyrax/video/LyraxVideoSimulcastSubscribeFallbackInfo;->afterEnable:Z

    iput-boolean v0, v1, Lcom/ss/bytertc/engine/InternalRemoteStreamSwitch;->afterEnable:Z

    iget-object v0, p1, Lcom/ss/lyrax/video/LyraxVideoSimulcastSubscribeFallbackInfo;->reason:Lcom/ss/lyrax/video/LyraxVideoFallbackOrRecoverReason;

    invoke-virtual {v0}, Lcom/ss/lyrax/video/LyraxVideoFallbackOrRecoverReason;->value()I

    move-result v0

    iput v0, v1, Lcom/ss/bytertc/engine/InternalRemoteStreamSwitch;->reason:I

    new-instance v2, Lcom/ss/bytertc/engine/type/RemoteStreamSwitch;

    invoke-direct {v2, v1}, Lcom/ss/bytertc/engine/type/RemoteStreamSwitch;-><init>(Lcom/ss/bytertc/engine/InternalRemoteStreamSwitch;)V

    iget-object v0, p0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper$3;->val$streamKey:Lcom/ss/bytertc/engine/data/StreamKey;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/StreamKey;->getStreamIndex()Lcom/ss/bytertc/engine/data/StreamIndex;

    move-result-object v1

    sget-object v0, Lcom/ss/bytertc/engine/data/StreamIndex;->STREAM_INDEX_MAIN:Lcom/ss/bytertc/engine/data/StreamIndex;

    if-ne v1, v0, :cond_0

    invoke-virtual {v3, v2}, Lcom/ss/bytertc/engine/handler/IRTCVideoEventHandler;->onSimulcastSubscribeFallback(Lcom/ss/bytertc/engine/type/RemoteStreamSwitch;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper$3;->val$streamKey:Lcom/ss/bytertc/engine/data/StreamKey;

    invoke-virtual {v3, v0, v2}, Lcom/ss/bytertc/engine/handler/IRTCVideoEventHandler;->onSimulcastSubscribeFallback(Lcom/ss/bytertc/engine/data/StreamKey;Lcom/ss/bytertc/engine/type/RemoteStreamSwitch;)V

    :cond_1
    return-void
.end method

.method public onVideoSizeChanged(Lcom/ss/lyrax/video/LyraxVideoFrameInfo;)V
    .locals 5

    invoke-static {p0, p1}, LX/0TXT;->LJIIIZ(Lcom/ss/lyrax/subscriber/ILyraxSubscriberListener;Lcom/ss/lyrax/video/LyraxVideoFrameInfo;)V

    iget-object v0, p0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper$3;->this$0:Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;

    iget-object v0, v0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->userVideoEventHandler:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/bytertc/engine/handler/IRTCVideoEventHandler;

    if-eqz v4, :cond_0

    new-instance v3, Lcom/ss/bytertc/engine/data/VideoFrameInfo;

    iget v2, p1, Lcom/ss/lyrax/video/LyraxVideoFrameInfo;->width:I

    iget v1, p1, Lcom/ss/lyrax/video/LyraxVideoFrameInfo;->height:I

    iget-object v0, p1, Lcom/ss/lyrax/video/LyraxVideoFrameInfo;->rotation:Lcom/ss/lyrax/video/LyraxVideoRotation;

    invoke-virtual {v0}, Lcom/ss/lyrax/video/LyraxVideoRotation;->value()I

    move-result v0

    invoke-direct {v3, v2, v1, v0}, Lcom/ss/bytertc/engine/data/VideoFrameInfo;-><init>(III)V

    iget-object v0, p0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper$3;->val$streamKey:Lcom/ss/bytertc/engine/data/StreamKey;

    invoke-virtual {v4, v0, v3}, Lcom/ss/bytertc/engine/handler/IRTCVideoEventHandler;->onRemoteVideoSizeChanged(Lcom/ss/bytertc/engine/data/StreamKey;Lcom/ss/bytertc/engine/data/VideoFrameInfo;)V

    :cond_0
    return-void
.end method

.method public onVideoSuperResolutionModeChanged(Lcom/ss/lyrax/video/LyraxVideoSuperResolutionMode;Lcom/ss/lyrax/video/LyraxVideoSuperResolutionModeChangedReason;)V
    .locals 4

    invoke-static {p0, p1, p2}, LX/0TXT;->LJIIJ(Lcom/ss/lyrax/subscriber/ILyraxSubscriberListener;Lcom/ss/lyrax/video/LyraxVideoSuperResolutionMode;Lcom/ss/lyrax/video/LyraxVideoSuperResolutionModeChangedReason;)V

    iget-object v0, p0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper$3;->this$0:Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;

    iget-object v0, v0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->userVideoEventHandler:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/bytertc/engine/handler/IRTCVideoEventHandler;

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lcom/ss/lyrax/video/LyraxVideoSuperResolutionMode;->value()I

    move-result v0

    invoke-static {v0}, Lcom/ss/bytertc/engine/data/VideoSuperResolutionMode;->fromId(I)Lcom/ss/bytertc/engine/data/VideoSuperResolutionMode;

    move-result-object v2

    invoke-virtual {p2}, Lcom/ss/lyrax/video/LyraxVideoSuperResolutionModeChangedReason;->value()I

    move-result v0

    invoke-static {v0}, Lcom/ss/bytertc/engine/data/VideoSuperResolutionModeChangedReason;->fromId(I)Lcom/ss/bytertc/engine/data/VideoSuperResolutionModeChangedReason;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper$3;->val$streamKey:Lcom/ss/bytertc/engine/data/StreamKey;

    invoke-virtual {v3, v0, v2, v1}, Lcom/ss/bytertc/engine/handler/IRTCVideoEventHandler;->onRemoteVideoSuperResolutionModeChanged(Lcom/ss/bytertc/engine/data/StreamKey;Lcom/ss/bytertc/engine/data/VideoSuperResolutionMode;Lcom/ss/bytertc/engine/data/VideoSuperResolutionModeChangedReason;)V

    :cond_0
    return-void
.end method
