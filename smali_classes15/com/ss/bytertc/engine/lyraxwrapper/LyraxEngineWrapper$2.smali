.class public Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/lyrax/publisher/ILyraxPublisherListener;


# instance fields
.field public final synthetic this$0:Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;

.field public final synthetic val$publisher:Lcom/ss/lyrax/ILyraxPublisher;

.field public final synthetic val$streamIndex:Lcom/ss/bytertc/engine/data/StreamIndex;


# direct methods
.method public constructor <init>(Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;Lcom/ss/bytertc/engine/data/StreamIndex;Lcom/ss/lyrax/ILyraxPublisher;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper$2;->this$0:Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;

    iput-object p2, p0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper$2;->val$streamIndex:Lcom/ss/bytertc/engine/data/StreamIndex;

    iput-object p3, p0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper$2;->val$publisher:Lcom/ss/lyrax/ILyraxPublisher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioLocalStateChanged(Lcom/ss/lyrax/stream/LyraxAudioLocalState;)V
    .locals 7

    invoke-static {p0, p1}, LX/0TW9;->LIZ(Lcom/ss/lyrax/publisher/ILyraxPublisherListener;Lcom/ss/lyrax/stream/LyraxAudioLocalState;)V

    iget-object v0, p0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper$2;->this$0:Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;

    iget-object v0, v0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->userVideoEventHandler:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/bytertc/engine/handler/IRTCVideoEventHandler;

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5}, Ljava/lang/String;-><init>()V

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4}, Ljava/lang/String;-><init>()V

    iget-object v0, p0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper$2;->this$0:Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;

    iget-object v0, v0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->lyraxRooms:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/lyrax/ILyraxRoom;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper$2;->val$publisher:Lcom/ss/lyrax/ILyraxPublisher;

    invoke-interface {v1, v0}, Lcom/ss/lyrax/ILyraxRoom;->findPublisher(Lcom/ss/lyrax/ILyraxPublisher;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lcom/ss/lyrax/ILyraxRoom;->getRoomId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1}, Lcom/ss/lyrax/ILyraxRoom;->getLocalUserId()Ljava/lang/String;

    move-result-object v4

    :cond_1
    if-eqz v6, :cond_2

    sget-object v0, Lcom/ss/lyrax/stream/LyraxAudioLocalState;->BEGIN_SEND:Lcom/ss/lyrax/stream/LyraxAudioLocalState;

    if-ne p1, v0, :cond_3

    sget-object v3, Lcom/ss/bytertc/engine/type/FirstFrameSendState;->FIRST_FRAME_SEND_STATE_SENDING:Lcom/ss/bytertc/engine/type/FirstFrameSendState;

    :goto_0
    new-instance v0, Lcom/ss/bytertc/engine/type/RtcUser;

    invoke-direct {v0}, Lcom/ss/bytertc/engine/type/RtcUser;-><init>()V

    iput-object v4, v0, Lcom/ss/bytertc/engine/type/RtcUser;->userId:Ljava/lang/String;

    const-string v2, ""

    iput-object v2, v0, Lcom/ss/bytertc/engine/type/RtcUser;->metaData:Ljava/lang/String;

    invoke-virtual {v6, v5, v0, v3}, Lcom/ss/bytertc/engine/handler/IRTCVideoEventHandler;->onAudioFrameSendStateChanged(Ljava/lang/String;Lcom/ss/bytertc/engine/type/RtcUser;Lcom/ss/bytertc/engine/type/FirstFrameSendState;)V

    new-instance v1, Lcom/ss/bytertc/engine/data/StreamKey;

    iget-object v0, p0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper$2;->val$streamIndex:Lcom/ss/bytertc/engine/data/StreamIndex;

    invoke-direct {v1, v5, v4, v0}, Lcom/ss/bytertc/engine/data/StreamKey;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/bytertc/engine/data/StreamIndex;)V

    invoke-virtual {v6, v1, v2, v3}, Lcom/ss/bytertc/engine/handler/IRTCVideoEventHandler;->onAudioFrameSendStateChanged(Lcom/ss/bytertc/engine/data/StreamKey;Ljava/lang/String;Lcom/ss/bytertc/engine/type/FirstFrameSendState;)V

    :cond_2
    return-void

    :cond_3
    sget-object v0, Lcom/ss/lyrax/stream/LyraxAudioLocalState;->FIRST_FRAME_SENT:Lcom/ss/lyrax/stream/LyraxAudioLocalState;

    if-ne p1, v0, :cond_2

    sget-object v3, Lcom/ss/bytertc/engine/type/FirstFrameSendState;->FIRST_FRAME_SEND_STATE_SENT:Lcom/ss/bytertc/engine/type/FirstFrameSendState;

    goto :goto_0
.end method

.method public onAudioPropertiesReport(Lcom/ss/lyrax/audio/LyraxAudioPropertiesInfo;)V
    .locals 0

    invoke-static {p0, p1}, LX/0TW9;->LIZIZ(Lcom/ss/lyrax/publisher/ILyraxPublisherListener;Lcom/ss/lyrax/audio/LyraxAudioPropertiesInfo;)V

    return-void
.end method

.method public onFirstAudioFrameCaptured()V
    .locals 2

    invoke-static {p0}, LX/0TW9;->LIZJ(Lcom/ss/lyrax/publisher/ILyraxPublisherListener;)V

    iget-object v0, p0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper$2;->this$0:Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;

    iget-object v0, v0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->userVideoEventHandler:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/bytertc/engine/handler/IRTCVideoEventHandler;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper$2;->val$streamIndex:Lcom/ss/bytertc/engine/data/StreamIndex;

    invoke-virtual {v1, v0}, Lcom/ss/bytertc/engine/handler/IRTCVideoEventHandler;->onFirstLocalAudioFrame(Lcom/ss/bytertc/engine/data/StreamIndex;)V

    :cond_0
    return-void
.end method

.method public onHardwareROISupportStateUpdated(Z)V
    .locals 2

    invoke-static {p0, p1}, LX/0TW9;->LIZLLL(Lcom/ss/lyrax/publisher/ILyraxPublisherListener;Z)V

    const-string v1, "LyraxEngineWrapper"

    const-string v0, "onHardwareROISupportStateUpdated"

    invoke-static {v1, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper$2;->this$0:Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;

    iget-object v0, v0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->userVideoEventHandler:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/bytertc/engine/handler/IRTCVideoEventHandler;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/bytertc/engine/handler/IRTCVideoEventHandler;->onHardwareROISupportStateUpdated(Z)V

    :cond_0
    return-void
.end method

.method public onLogMonitor(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/0TW9;->LJ(Lcom/ss/lyrax/publisher/ILyraxPublisherListener;Ljava/lang/String;)V

    return-void
.end method

.method public onNetworkQuality(Lcom/ss/lyrax/stream/LyraxNetworkQualityStats;)V
    .locals 0

    invoke-static {p0, p1}, LX/0TW9;->LJFF(Lcom/ss/lyrax/publisher/ILyraxPublisherListener;Lcom/ss/lyrax/stream/LyraxNetworkQualityStats;)V

    return-void
.end method

.method public onPublisherStateChanged(Lcom/ss/lyrax/publisher/LyraxPublisherState;Lcom/ss/lyrax/LyraxErrorCode;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/0TW9;->LJI(Lcom/ss/lyrax/publisher/ILyraxPublisherListener;Lcom/ss/lyrax/publisher/LyraxPublisherState;Lcom/ss/lyrax/LyraxErrorCode;I)V

    return-void
.end method

.method public final synthetic onStreamProtocolChanged(Lcom/ss/lyrax/stream/LyraxStreamProtocol;)V
    .locals 0

    invoke-static {p0, p1}, LX/0TW9;->LJII(Lcom/ss/lyrax/publisher/ILyraxPublisherListener;Lcom/ss/lyrax/stream/LyraxStreamProtocol;)V

    return-void
.end method

.method public onVideoFirstFrameRendered(Lcom/ss/lyrax/video/LyraxVideoFrameInfo;)V
    .locals 5

    invoke-static {p0, p1}, LX/0TW9;->LJIIIIZZ(Lcom/ss/lyrax/publisher/ILyraxPublisherListener;Lcom/ss/lyrax/video/LyraxVideoFrameInfo;)V

    iget-object v0, p0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper$2;->this$0:Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;

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

    iget-object v0, p0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper$2;->val$streamIndex:Lcom/ss/bytertc/engine/data/StreamIndex;

    invoke-virtual {v4, v0, v3}, Lcom/ss/bytertc/engine/handler/IRTCVideoEventHandler;->onFirstLocalVideoFrameCaptured(Lcom/ss/bytertc/engine/data/StreamIndex;Lcom/ss/bytertc/engine/data/VideoFrameInfo;)V

    :cond_0
    return-void
.end method

.method public onVideoLocalStateChanged(Lcom/ss/lyrax/stream/LyraxVideoLocalState;)V
    .locals 9

    invoke-static {p0, p1}, LX/0TW9;->LJIIIZ(Lcom/ss/lyrax/publisher/ILyraxPublisherListener;Lcom/ss/lyrax/stream/LyraxVideoLocalState;)V

    iget-object v0, p0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper$2;->this$0:Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;

    iget-object v0, v0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->userVideoEventHandler:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/bytertc/engine/handler/IRTCVideoEventHandler;

    if-eqz v5, :cond_3

    sget-object v0, Lcom/ss/lyrax/stream/LyraxVideoLocalState;->BEGIN_SEND:Lcom/ss/lyrax/stream/LyraxVideoLocalState;

    if-ne p1, v0, :cond_4

    sget-object v7, Lcom/ss/bytertc/engine/type/FirstFrameSendState;->FIRST_FRAME_SEND_STATE_SENDING:Lcom/ss/bytertc/engine/type/FirstFrameSendState;

    :goto_0
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6}, Ljava/lang/String;-><init>()V

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8}, Ljava/lang/String;-><init>()V

    iget-object v0, p0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper$2;->this$0:Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;

    iget-object v0, v0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->lyraxRooms:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/lyrax/ILyraxRoom;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper$2;->val$publisher:Lcom/ss/lyrax/ILyraxPublisher;

    invoke-interface {v1, v0}, Lcom/ss/lyrax/ILyraxRoom;->findPublisher(Lcom/ss/lyrax/ILyraxPublisher;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lcom/ss/lyrax/ILyraxRoom;->getRoomId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1}, Lcom/ss/lyrax/ILyraxRoom;->getLocalUserId()Ljava/lang/String;

    move-result-object v8

    :cond_1
    new-instance v4, Lcom/ss/bytertc/engine/type/RtcUser;

    invoke-direct {v4}, Lcom/ss/bytertc/engine/type/RtcUser;-><init>()V

    iput-object v8, v4, Lcom/ss/bytertc/engine/type/RtcUser;->userId:Ljava/lang/String;

    const-string v3, ""

    iput-object v3, v4, Lcom/ss/bytertc/engine/type/RtcUser;->metaData:Ljava/lang/String;

    new-instance v2, Lcom/ss/bytertc/engine/data/StreamKey;

    iget-object v0, p0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper$2;->val$streamIndex:Lcom/ss/bytertc/engine/data/StreamIndex;

    invoke-direct {v2, v6, v8, v0}, Lcom/ss/bytertc/engine/data/StreamKey;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/bytertc/engine/data/StreamIndex;)V

    invoke-virtual {v5, v6, v4, v7}, Lcom/ss/bytertc/engine/handler/IRTCVideoEventHandler;->onVideoFrameSendStateChanged(Ljava/lang/String;Lcom/ss/bytertc/engine/type/RtcUser;Lcom/ss/bytertc/engine/type/FirstFrameSendState;)V

    iget-object v1, p0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper$2;->val$streamIndex:Lcom/ss/bytertc/engine/data/StreamIndex;

    sget-object v0, Lcom/ss/bytertc/engine/data/StreamIndex;->STREAM_INDEX_MAIN:Lcom/ss/bytertc/engine/data/StreamIndex;

    if-ne v1, v0, :cond_2

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v0, v7}, Lcom/ss/bytertc/engine/handler/IRTCVideoEventHandler;->onVideoFrameSendStateChanged(Lcom/ss/bytertc/engine/data/StreamKey;Ljava/lang/String;Lcom/ss/bytertc/engine/type/FirstFrameSendState;)V

    :cond_2
    iget-object v1, p0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper$2;->val$streamIndex:Lcom/ss/bytertc/engine/data/StreamIndex;

    sget-object v0, Lcom/ss/bytertc/engine/data/StreamIndex;->STREAM_INDEX_2ND:Lcom/ss/bytertc/engine/data/StreamIndex;

    if-ne v1, v0, :cond_3

    invoke-virtual {v5, v6, v4, v7}, Lcom/ss/bytertc/engine/handler/IRTCVideoEventHandler;->onScreenVideoFrameSendStateChanged(Ljava/lang/String;Lcom/ss/bytertc/engine/type/RtcUser;Lcom/ss/bytertc/engine/type/FirstFrameSendState;)V

    :cond_3
    return-void

    :cond_4
    sget-object v0, Lcom/ss/lyrax/stream/LyraxVideoLocalState;->FIRST_FRAME_SENT:Lcom/ss/lyrax/stream/LyraxVideoLocalState;

    if-ne p1, v0, :cond_3

    sget-object v7, Lcom/ss/bytertc/engine/type/FirstFrameSendState;->FIRST_FRAME_SEND_STATE_SENT:Lcom/ss/bytertc/engine/type/FirstFrameSendState;

    goto :goto_0
.end method

.method public onVideoPerformanceAlarms(Lcom/ss/lyrax/video/LyraxVideoPerformanceAlarmMode;Lcom/ss/lyrax/video/LyraxVideoPerformanceAlarmReason;Lcom/ss/lyrax/video/LyraxVideoSourceWantedData;)V
    .locals 8

    invoke-static {p0, p1, p2, p3}, LX/0TW9;->LJIIJ(Lcom/ss/lyrax/publisher/ILyraxPublisherListener;Lcom/ss/lyrax/video/LyraxVideoPerformanceAlarmMode;Lcom/ss/lyrax/video/LyraxVideoPerformanceAlarmReason;Lcom/ss/lyrax/video/LyraxVideoSourceWantedData;)V

    iget-object v0, p0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper$2;->this$0:Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;

    iget-object v0, v0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->userVideoEventHandler:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/bytertc/engine/handler/IRTCVideoEventHandler;

    if-eqz v4, :cond_3

    sget-object v0, Lcom/ss/lyrax/video/LyraxVideoPerformanceAlarmMode;->NORMAL:Lcom/ss/lyrax/video/LyraxVideoPerformanceAlarmMode;

    if-ne p1, v0, :cond_6

    sget-object v5, Lcom/ss/bytertc/engine/type/PerformanceAlarmMode;->NORMAL:Lcom/ss/bytertc/engine/type/PerformanceAlarmMode;

    :goto_0
    sget-object v3, Lcom/ss/bytertc/engine/type/PerformanceAlarmReason;->PERFORMANCE_FALLBACKED:Lcom/ss/bytertc/engine/type/PerformanceAlarmReason;

    sget-object v1, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper$4;->$SwitchMap$com$ss$lyrax$video$LyraxVideoPerformanceAlarmReason:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    sget-object v3, Lcom/ss/bytertc/engine/type/PerformanceAlarmReason;->PERFORMANCE_RESUMED:Lcom/ss/bytertc/engine/type/PerformanceAlarmReason;

    :cond_0
    :goto_1
    new-instance v6, Lcom/ss/bytertc/engine/type/SourceWantedData;

    invoke-direct {v6}, Lcom/ss/bytertc/engine/type/SourceWantedData;-><init>()V

    iget v0, p3, Lcom/ss/lyrax/video/LyraxVideoSourceWantedData;->width:I

    iput v0, v6, Lcom/ss/bytertc/engine/type/SourceWantedData;->width:I

    iget v0, p3, Lcom/ss/lyrax/video/LyraxVideoSourceWantedData;->height:I

    iput v0, v6, Lcom/ss/bytertc/engine/type/SourceWantedData;->height:I

    iget v0, p3, Lcom/ss/lyrax/video/LyraxVideoSourceWantedData;->frameRate:I

    iput v0, v6, Lcom/ss/bytertc/engine/type/SourceWantedData;->frameRate:I

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7}, Ljava/lang/String;-><init>()V

    iget-object v0, p0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper$2;->this$0:Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;

    iget-object v0, v0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->lyraxRooms:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/lyrax/ILyraxRoom;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper$2;->val$publisher:Lcom/ss/lyrax/ILyraxPublisher;

    invoke-interface {v1, v0}, Lcom/ss/lyrax/ILyraxRoom;->findPublisher(Lcom/ss/lyrax/ILyraxPublisher;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Lcom/ss/lyrax/ILyraxRoom;->getRoomId()Ljava/lang/String;

    move-result-object v7

    :cond_2
    iget-object v1, p0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper$2;->val$streamIndex:Lcom/ss/bytertc/engine/data/StreamIndex;

    sget-object v0, Lcom/ss/bytertc/engine/data/StreamIndex;->STREAM_INDEX_MAIN:Lcom/ss/bytertc/engine/data/StreamIndex;

    if-ne v1, v0, :cond_3

    invoke-virtual {v4, v5, v7, v3, v6}, Lcom/ss/bytertc/engine/handler/IRTCVideoEventHandler;->onPerformanceAlarms(Lcom/ss/bytertc/engine/type/PerformanceAlarmMode;Ljava/lang/String;Lcom/ss/bytertc/engine/type/PerformanceAlarmReason;Lcom/ss/bytertc/engine/type/SourceWantedData;)V

    :cond_3
    return-void

    :cond_4
    sget-object v3, Lcom/ss/bytertc/engine/type/PerformanceAlarmReason;->BANDWIDTH_RESUMED:Lcom/ss/bytertc/engine/type/PerformanceAlarmReason;

    goto :goto_1

    :cond_5
    sget-object v3, Lcom/ss/bytertc/engine/type/PerformanceAlarmReason;->BANDWIDTH_FALLBACKED:Lcom/ss/bytertc/engine/type/PerformanceAlarmReason;

    goto :goto_1

    :cond_6
    sget-object v5, Lcom/ss/bytertc/engine/type/PerformanceAlarmMode;->SIMULCAST:Lcom/ss/bytertc/engine/type/PerformanceAlarmMode;

    goto :goto_0
.end method

.method public onVideoSizeChanged(Lcom/ss/lyrax/video/LyraxVideoFrameInfo;)V
    .locals 5

    invoke-static {p0, p1}, LX/0TW9;->LJIIJJI(Lcom/ss/lyrax/publisher/ILyraxPublisherListener;Lcom/ss/lyrax/video/LyraxVideoFrameInfo;)V

    iget-object v0, p0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper$2;->this$0:Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;

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

    iget-object v0, p0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper$2;->val$streamIndex:Lcom/ss/bytertc/engine/data/StreamIndex;

    invoke-virtual {v4, v0, v3}, Lcom/ss/bytertc/engine/handler/IRTCVideoEventHandler;->onLocalVideoSizeChanged(Lcom/ss/bytertc/engine/data/StreamIndex;Lcom/ss/bytertc/engine/data/VideoFrameInfo;)V

    :cond_0
    return-void
.end method
