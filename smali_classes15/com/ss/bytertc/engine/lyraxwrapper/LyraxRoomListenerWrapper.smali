.class public Lcom/ss/bytertc/engine/lyraxwrapper/LyraxRoomListenerWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/lyrax/room/ILyraxRoomListener;


# instance fields
.field public engineWrapper:Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;

.field public implHandler:Lcom/ss/bytertc/engine/roomimpl/IRTCRoomImplV2EventHandler;

.field public mixStreamObserver:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/bytertc/engine/live/IMixedStreamObserver;",
            ">;"
        }
    .end annotation
.end field

.field public roomEventHandler:Lcom/ss/bytertc/engine/handler/IRTCRoomEventHandler;

.field public final roomEventHandlerLock:Ljava/util/concurrent/locks/ReadWriteLock;

.field public roomId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ss/bytertc/engine/roomimpl/IRTCRoomImplV2EventHandler;Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxRoomListenerWrapper;->mixStreamObserver:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxRoomListenerWrapper;->roomEventHandlerLock:Ljava/util/concurrent/locks/ReadWriteLock;

    iput-object p1, p0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxRoomListenerWrapper;->roomId:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxRoomListenerWrapper;->implHandler:Lcom/ss/bytertc/engine/roomimpl/IRTCRoomImplV2EventHandler;

    iput-object p3, p0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxRoomListenerWrapper;->engineWrapper:Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;

    return-void
.end method

.method private covertPublisherStatsToLocalStreamStats(Lcom/ss/lyrax/stream/LyraxPublisherStats;)Lcom/ss/bytertc/engine/type/LocalStreamStats;
    .locals 9

    new-instance v2, Lcom/ss/bytertc/engine/type/LocalStreamStats;

    invoke-direct {v2}, Lcom/ss/bytertc/engine/type/LocalStreamStats;-><init>()V

    new-instance v3, Lcom/ss/bytertc/engine/type/LocalAudioStats;

    invoke-direct {v3}, Lcom/ss/bytertc/engine/type/LocalAudioStats;-><init>()V

    iget-object v1, p1, Lcom/ss/lyrax/stream/LyraxPublisherStats;->audioStats:Lcom/ss/lyrax/audio/LyraxAudioLocalStats;

    iget v0, v1, Lcom/ss/lyrax/audio/LyraxAudioLocalStats;->sendKBitrate:I

    int-to-float v0, v0

    iput v0, v3, Lcom/ss/bytertc/engine/type/LocalAudioStats;->sendKBitrate:F

    iget v0, v1, Lcom/ss/lyrax/audio/LyraxAudioLocalStats;->rtt:I

    iput v0, v3, Lcom/ss/bytertc/engine/type/LocalAudioStats;->rtt:I

    iget v0, v1, Lcom/ss/lyrax/audio/LyraxAudioLocalStats;->audioLossRate:F

    iput v0, v3, Lcom/ss/bytertc/engine/type/LocalAudioStats;->audioLossRate:F

    iget v0, v1, Lcom/ss/lyrax/audio/LyraxAudioLocalStats;->numChannels:I

    iput v0, v3, Lcom/ss/bytertc/engine/type/LocalAudioStats;->numChannels:I

    iget v0, v1, Lcom/ss/lyrax/audio/LyraxAudioLocalStats;->sentSampleRate:I

    iput v0, v3, Lcom/ss/bytertc/engine/type/LocalAudioStats;->sentSampleRate:I

    iget v0, v1, Lcom/ss/lyrax/audio/LyraxAudioLocalStats;->recordSampleRate:I

    iput v0, v3, Lcom/ss/bytertc/engine/type/LocalAudioStats;->recordSampleRate:I

    iget v0, v1, Lcom/ss/lyrax/audio/LyraxAudioLocalStats;->jitter:I

    iput v0, v3, Lcom/ss/bytertc/engine/type/LocalAudioStats;->jitter:I

    iget v0, p1, Lcom/ss/lyrax/stream/LyraxPublisherStats;->statsInterval:I

    iput v0, v3, Lcom/ss/bytertc/engine/type/LocalAudioStats;->statsInterval:I

    iput-object v3, v2, Lcom/ss/bytertc/engine/type/LocalStreamStats;->audioStats:Lcom/ss/bytertc/engine/type/LocalAudioStats;

    new-instance v4, Lcom/ss/bytertc/engine/type/LocalVideoStats;

    invoke-direct {v4}, Lcom/ss/bytertc/engine/type/LocalVideoStats;-><init>()V

    iget-object v3, p1, Lcom/ss/lyrax/stream/LyraxPublisherStats;->videoStats:Lcom/ss/lyrax/video/LyraxVideoLocalStats;

    iget v0, v3, Lcom/ss/lyrax/video/LyraxVideoLocalStats;->sentKBitrate:F

    iput v0, v4, Lcom/ss/bytertc/engine/type/LocalVideoStats;->sentKBitrate:F

    iget v0, v3, Lcom/ss/lyrax/video/LyraxVideoLocalStats;->rtt:I

    iput v0, v4, Lcom/ss/bytertc/engine/type/LocalVideoStats;->rtt:I

    iget v0, v3, Lcom/ss/lyrax/video/LyraxVideoLocalStats;->videoLossRate:F

    iput v0, v4, Lcom/ss/bytertc/engine/type/LocalVideoStats;->videoLossRate:F

    iget-wide v0, v3, Lcom/ss/lyrax/video/LyraxVideoLocalStats;->inputFrameRate:D

    iput-wide v0, v4, Lcom/ss/bytertc/engine/type/LocalVideoStats;->inputFrameRate:D

    iget-wide v0, v3, Lcom/ss/lyrax/video/LyraxVideoLocalStats;->sentFrameRate:D

    iput-wide v0, v4, Lcom/ss/bytertc/engine/type/LocalVideoStats;->sentFrameRate:D

    iget-wide v0, v3, Lcom/ss/lyrax/video/LyraxVideoLocalStats;->encoderOutputFrameRate:D

    iput-wide v0, v4, Lcom/ss/bytertc/engine/type/LocalVideoStats;->encoderOutputFrameRate:D

    iget-wide v0, v3, Lcom/ss/lyrax/video/LyraxVideoLocalStats;->rendererOutputFrameRate:D

    iput-wide v0, v4, Lcom/ss/bytertc/engine/type/LocalVideoStats;->rendererOutputFrameRate:D

    iget v0, v3, Lcom/ss/lyrax/video/LyraxVideoLocalStats;->encodedBitrate:I

    iput v0, v4, Lcom/ss/bytertc/engine/type/LocalVideoStats;->encodedBitrate:I

    iget v0, v3, Lcom/ss/lyrax/video/LyraxVideoLocalStats;->encodedFrameWidth:I

    iput v0, v4, Lcom/ss/bytertc/engine/type/LocalVideoStats;->encodedFrameWidth:I

    iget v0, v3, Lcom/ss/lyrax/video/LyraxVideoLocalStats;->encodedFrameHeight:I

    iput v0, v4, Lcom/ss/bytertc/engine/type/LocalVideoStats;->encodedFrameHeight:I

    iget v0, v3, Lcom/ss/lyrax/video/LyraxVideoLocalStats;->encodedFrameCount:I

    iput v0, v4, Lcom/ss/bytertc/engine/type/LocalVideoStats;->encodedFrameCount:I

    iget v0, v3, Lcom/ss/lyrax/video/LyraxVideoLocalStats;->jitter:I

    iput v0, v4, Lcom/ss/bytertc/engine/type/LocalVideoStats;->jitter:I

    iget-boolean v0, v3, Lcom/ss/lyrax/video/LyraxVideoLocalStats;->isHardwareCodec:Z

    iput-boolean v0, v4, Lcom/ss/bytertc/engine/type/LocalVideoStats;->isHardwareCodec:Z

    iget v0, v3, Lcom/ss/lyrax/video/LyraxVideoLocalStats;->codecEventCode:I

    iput v0, v4, Lcom/ss/bytertc/engine/type/LocalVideoStats;->codecEventCode:I

    iget v0, v3, Lcom/ss/lyrax/video/LyraxVideoLocalStats;->codecType:I

    iput v0, v4, Lcom/ss/bytertc/engine/type/LocalVideoStats;->codecType:I

    iget v0, v3, Lcom/ss/lyrax/video/LyraxVideoLocalStats;->videoDenoiseMode:I

    iput v0, v4, Lcom/ss/bytertc/engine/type/LocalVideoStats;->videoDenoiseMode:I

    iget-object v1, v3, Lcom/ss/lyrax/video/LyraxVideoLocalStats;->simEncInfo:Ljava/lang/String;

    iput-object v1, v4, Lcom/ss/bytertc/engine/type/LocalVideoStats;->simEncInfo:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "\\+"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v5, v6

    const/4 v8, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_1

    aget-object v1, v6, v3

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "x"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    array-length v1, v7

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v1, v4, Lcom/ss/bytertc/engine/type/LocalVideoStats;->simEncWidth:Ljava/util/ArrayList;

    aget-object v0, v7, v8

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/ss/bytertc/engine/type/LocalVideoStats;->simEncHeight:Ljava/util/ArrayList;

    const/4 v0, 0x1

    aget-object v0, v7, v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/ss/bytertc/engine/type/LocalVideoStats;->simEncFramerate:Ljava/util/ArrayList;

    const/4 v0, 0x2

    aget-object v0, v7, v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/ss/bytertc/engine/type/LocalVideoStats;->simEncBps:Ljava/util/ArrayList;

    const/4 v0, 0x3

    aget-object v0, v7, v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget v0, p1, Lcom/ss/lyrax/stream/LyraxPublisherStats;->statsInterval:I

    iput v0, v4, Lcom/ss/bytertc/engine/type/LocalVideoStats;->statsInterval:I

    iget-boolean v0, p1, Lcom/ss/lyrax/stream/LyraxPublisherStats;->isScreen:Z

    iput-boolean v0, v4, Lcom/ss/bytertc/engine/type/LocalVideoStats;->isScreen:Z

    iput-object v4, v2, Lcom/ss/bytertc/engine/type/LocalStreamStats;->videoStats:Lcom/ss/bytertc/engine/type/LocalVideoStats;

    iput-boolean v0, v2, Lcom/ss/bytertc/engine/type/LocalStreamStats;->isScreen:Z

    iget-object v0, p1, Lcom/ss/lyrax/stream/LyraxPublisherStats;->networkStats:Lcom/ss/lyrax/net/LyraxNetworkStats;

    iget-object v0, v0, Lcom/ss/lyrax/net/LyraxNetworkStats;->uplinkQuality:Lcom/ss/lyrax/net/LyraxNetworkQuality;

    invoke-virtual {v0}, Lcom/ss/lyrax/net/LyraxNetworkQuality;->value()I

    move-result v0

    iput v0, v2, Lcom/ss/bytertc/engine/type/LocalStreamStats;->txQuality:I

    iget-object v0, p1, Lcom/ss/lyrax/stream/LyraxPublisherStats;->networkStats:Lcom/ss/lyrax/net/LyraxNetworkStats;

    iget-object v0, v0, Lcom/ss/lyrax/net/LyraxNetworkStats;->downlinkQuality:Lcom/ss/lyrax/net/LyraxNetworkQuality;

    invoke-virtual {v0}, Lcom/ss/lyrax/net/LyraxNetworkQuality;->value()I

    move-result v0

    iput v0, v2, Lcom/ss/bytertc/engine/type/LocalStreamStats;->rxQuality:I

    return-object v2
.end method

.method private covertSubscriberStatsToRemoteStreamStats(Lcom/ss/lyrax/stream/LyraxSubscriberStats;)Lcom/ss/bytertc/engine/type/RemoteStreamStats;
    .locals 6

    new-instance v2, Lcom/ss/bytertc/engine/type/RemoteStreamStats;

    invoke-direct {v2}, Lcom/ss/bytertc/engine/type/RemoteStreamStats;-><init>()V

    new-instance v1, Lcom/ss/bytertc/engine/type/RemoteAudioStats;

    invoke-direct {v1}, Lcom/ss/bytertc/engine/type/RemoteAudioStats;-><init>()V

    iget-object v3, p1, Lcom/ss/lyrax/stream/LyraxSubscriberStats;->audioStats:Lcom/ss/lyrax/audio/LyraxAudioRemoteStats;

    iget v0, v3, Lcom/ss/lyrax/audio/LyraxAudioRemoteStats;->receivedKBitrate:F

    iput v0, v1, Lcom/ss/bytertc/engine/type/RemoteAudioStats;->receivedKBitrate:F

    iget v0, v3, Lcom/ss/lyrax/audio/LyraxAudioRemoteStats;->rtt:I

    iput v0, v1, Lcom/ss/bytertc/engine/type/RemoteAudioStats;->rtt:I

    iget v0, v3, Lcom/ss/lyrax/audio/LyraxAudioRemoteStats;->audioLossRate:F

    iput v0, v1, Lcom/ss/bytertc/engine/type/RemoteAudioStats;->audioLossRate:F

    iget-wide v4, v3, Lcom/ss/lyrax/audio/LyraxAudioRemoteStats;->e2eDelay:J

    iput-wide v4, v1, Lcom/ss/bytertc/engine/type/RemoteAudioStats;->e2eDelay:J

    iget v0, v3, Lcom/ss/lyrax/audio/LyraxAudioRemoteStats;->stallCount:I

    iput v0, v1, Lcom/ss/bytertc/engine/type/RemoteAudioStats;->stallCount:I

    iget v0, v3, Lcom/ss/lyrax/audio/LyraxAudioRemoteStats;->stallDuration:I

    iput v0, v1, Lcom/ss/bytertc/engine/type/RemoteAudioStats;->stallDuration:I

    iget v0, v3, Lcom/ss/lyrax/audio/LyraxAudioRemoteStats;->playoutSampleRate:I

    iput v0, v1, Lcom/ss/bytertc/engine/type/RemoteAudioStats;->playoutSampleRate:I

    iget v0, v3, Lcom/ss/lyrax/audio/LyraxAudioRemoteStats;->networkQuality:I

    iput v0, v1, Lcom/ss/bytertc/engine/type/RemoteAudioStats;->quality:I

    iget v0, v3, Lcom/ss/lyrax/audio/LyraxAudioRemoteStats;->jitterBufferDelay:I

    iput v0, v1, Lcom/ss/bytertc/engine/type/RemoteAudioStats;->jitterBufferDelay:I

    iget v0, v3, Lcom/ss/lyrax/audio/LyraxAudioRemoteStats;->numChannels:I

    iput v0, v1, Lcom/ss/bytertc/engine/type/RemoteAudioStats;->numChannels:I

    iget v0, v3, Lcom/ss/lyrax/audio/LyraxAudioRemoteStats;->receivedSampleRate:I

    iput v0, v1, Lcom/ss/bytertc/engine/type/RemoteAudioStats;->receivedSampleRate:I

    iget v0, v3, Lcom/ss/lyrax/audio/LyraxAudioRemoteStats;->frozenRate:I

    iput v0, v1, Lcom/ss/bytertc/engine/type/RemoteAudioStats;->frozenRate:I

    iget v0, v3, Lcom/ss/lyrax/audio/LyraxAudioRemoteStats;->concealedSamples:I

    iput v0, v1, Lcom/ss/bytertc/engine/type/RemoteAudioStats;->concealedSamples:I

    iget v0, v3, Lcom/ss/lyrax/audio/LyraxAudioRemoteStats;->concealmentEvent:I

    iput v0, v1, Lcom/ss/bytertc/engine/type/RemoteAudioStats;->concealmentEvent:I

    iget v0, v3, Lcom/ss/lyrax/audio/LyraxAudioRemoteStats;->decSampleRate:I

    iput v0, v1, Lcom/ss/bytertc/engine/type/RemoteAudioStats;->decSampleRate:I

    iget v0, v3, Lcom/ss/lyrax/audio/LyraxAudioRemoteStats;->decDuration:I

    iput v0, v1, Lcom/ss/bytertc/engine/type/RemoteAudioStats;->decDuration:I

    iget v0, v3, Lcom/ss/lyrax/audio/LyraxAudioRemoteStats;->totalRtt:I

    iput v0, v1, Lcom/ss/bytertc/engine/type/RemoteAudioStats;->totalRtt:I

    iget v0, v3, Lcom/ss/lyrax/audio/LyraxAudioRemoteStats;->jitter:I

    iput v0, v1, Lcom/ss/bytertc/engine/type/RemoteAudioStats;->jitter:I

    iget v0, p1, Lcom/ss/lyrax/stream/LyraxSubscriberStats;->statsInterval:I

    iput v0, v1, Lcom/ss/bytertc/engine/type/RemoteAudioStats;->statsInterval:I

    iput-object v1, v2, Lcom/ss/bytertc/engine/type/RemoteStreamStats;->audioStats:Lcom/ss/bytertc/engine/type/RemoteAudioStats;

    new-instance v4, Lcom/ss/bytertc/engine/type/RemoteVideoStats;

    invoke-direct {v4}, Lcom/ss/bytertc/engine/type/RemoteVideoStats;-><init>()V

    iget-object v3, p1, Lcom/ss/lyrax/stream/LyraxSubscriberStats;->videoStats:Lcom/ss/lyrax/video/LyraxVideoRemoteStats;

    iget v0, v3, Lcom/ss/lyrax/video/LyraxVideoRemoteStats;->receivedKBitrate:F

    iput v0, v4, Lcom/ss/bytertc/engine/type/RemoteVideoStats;->receivedKBitrate:F

    iget v0, v3, Lcom/ss/lyrax/video/LyraxVideoRemoteStats;->rtt:I

    iput v0, v4, Lcom/ss/bytertc/engine/type/RemoteVideoStats;->rtt:I

    iget v0, v3, Lcom/ss/lyrax/video/LyraxVideoRemoteStats;->videoLossRate:F

    iput v0, v4, Lcom/ss/bytertc/engine/type/RemoteVideoStats;->videoLossRate:F

    iget v0, v3, Lcom/ss/lyrax/video/LyraxVideoRemoteStats;->width:I

    iput v0, v4, Lcom/ss/bytertc/engine/type/RemoteVideoStats;->width:I

    iget v0, v3, Lcom/ss/lyrax/video/LyraxVideoRemoteStats;->height:I

    iput v0, v4, Lcom/ss/bytertc/engine/type/RemoteVideoStats;->height:I

    iget v0, v3, Lcom/ss/lyrax/video/LyraxVideoRemoteStats;->decoderOutputFrameRate:I

    iput v0, v4, Lcom/ss/bytertc/engine/type/RemoteVideoStats;->decoderOutputFrameRate:I

    iget v0, v3, Lcom/ss/lyrax/video/LyraxVideoRemoteStats;->rendererOutputFrameRate:I

    iput v0, v4, Lcom/ss/bytertc/engine/type/RemoteVideoStats;->rendererOutputFrameRate:I

    iget-wide v0, v3, Lcom/ss/lyrax/video/LyraxVideoRemoteStats;->e2eDelay:J

    iput-wide v0, v4, Lcom/ss/bytertc/engine/type/RemoteVideoStats;->e2eDelay:J

    iget v0, v3, Lcom/ss/lyrax/video/LyraxVideoRemoteStats;->stallCount:I

    iput v0, v4, Lcom/ss/bytertc/engine/type/RemoteVideoStats;->stallCount:I

    iget v0, v3, Lcom/ss/lyrax/video/LyraxVideoRemoteStats;->stallDuration:I

    iput v0, v4, Lcom/ss/bytertc/engine/type/RemoteVideoStats;->stallDuration:I

    iget v0, v3, Lcom/ss/lyrax/video/LyraxVideoRemoteStats;->videoIndex:I

    iput v0, v4, Lcom/ss/bytertc/engine/type/RemoteVideoStats;->videoIndex:I

    iget v0, v3, Lcom/ss/lyrax/video/LyraxVideoRemoteStats;->frozenRate:I

    iput v0, v4, Lcom/ss/bytertc/engine/type/RemoteVideoStats;->frozenRate:I

    iget v0, v3, Lcom/ss/lyrax/video/LyraxVideoRemoteStats;->jitter:I

    iput v0, v4, Lcom/ss/bytertc/engine/type/RemoteVideoStats;->jitter:I

    iget v0, v3, Lcom/ss/lyrax/video/LyraxVideoRemoteStats;->codecType:I

    iput v0, v4, Lcom/ss/bytertc/engine/type/RemoteVideoStats;->codecType:I

    iget-boolean v0, v3, Lcom/ss/lyrax/video/LyraxVideoRemoteStats;->isHardwareCodec:Z

    iput-boolean v0, v4, Lcom/ss/bytertc/engine/type/RemoteVideoStats;->isHardwareCodec:Z

    iget v0, v3, Lcom/ss/lyrax/video/LyraxVideoRemoteStats;->codecEventCode:I

    iput v0, v4, Lcom/ss/bytertc/engine/type/RemoteVideoStats;->codecEventCode:I

    iget v0, v3, Lcom/ss/lyrax/video/LyraxVideoRemoteStats;->superResolutionMode:I

    iput v0, v4, Lcom/ss/bytertc/engine/type/RemoteVideoStats;->superResolutionMode:I

    iget-boolean v1, p1, Lcom/ss/lyrax/stream/LyraxSubscriberStats;->isScreen:Z

    iput-boolean v1, v4, Lcom/ss/bytertc/engine/type/RemoteVideoStats;->isScreen:Z

    iget v0, p1, Lcom/ss/lyrax/stream/LyraxSubscriberStats;->statsInterval:I

    iput v0, v4, Lcom/ss/bytertc/engine/type/RemoteVideoStats;->statsInterval:I

    iget v0, v3, Lcom/ss/lyrax/video/LyraxVideoRemoteStats;->maxqp:I

    iput v0, v4, Lcom/ss/bytertc/engine/type/RemoteVideoStats;->maxqp:I

    iput-object v4, v2, Lcom/ss/bytertc/engine/type/RemoteStreamStats;->videoStats:Lcom/ss/bytertc/engine/type/RemoteVideoStats;

    iput-boolean v1, v2, Lcom/ss/bytertc/engine/type/RemoteStreamStats;->isScreen:Z

    iget-object v0, p1, Lcom/ss/lyrax/stream/LyraxSubscriberStats;->networkStats:Lcom/ss/lyrax/net/LyraxNetworkStats;

    iget-object v0, v0, Lcom/ss/lyrax/net/LyraxNetworkStats;->uplinkQuality:Lcom/ss/lyrax/net/LyraxNetworkQuality;

    invoke-virtual {v0}, Lcom/ss/lyrax/net/LyraxNetworkQuality;->value()I

    move-result v0

    iput v0, v2, Lcom/ss/bytertc/engine/type/RemoteStreamStats;->txQuality:I

    iget-object v0, p1, Lcom/ss/lyrax/stream/LyraxSubscriberStats;->networkStats:Lcom/ss/lyrax/net/LyraxNetworkStats;

    iget-object v0, v0, Lcom/ss/lyrax/net/LyraxNetworkStats;->downlinkQuality:Lcom/ss/lyrax/net/LyraxNetworkQuality;

    invoke-virtual {v0}, Lcom/ss/lyrax/net/LyraxNetworkQuality;->value()I

    move-result v0

    iput v0, v2, Lcom/ss/bytertc/engine/type/RemoteStreamStats;->rxQuality:I

    iget-object v0, p1, Lcom/ss/lyrax/stream/LyraxSubscriberStats;->userId:Ljava/lang/String;

    iput-object v0, v2, Lcom/ss/bytertc/engine/type/RemoteStreamStats;->uid:Ljava/lang/String;

    return-object v2
.end method

.method private getRoomEventHandlerSafely()Lcom/ss/bytertc/engine/handler/IRTCRoomEventHandler;
    .locals 2

    iget-object v0, p0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxRoomListenerWrapper;->roomEventHandlerLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxRoomListenerWrapper;->roomEventHandler:Lcom/ss/bytertc/engine/handler/IRTCRoomEventHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxRoomListenerWrapper;->roomEventHandlerLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxRoomListenerWrapper;->roomEventHandlerLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method


# virtual methods
.method public onAddPublisherStateChanged(Lcom/ss/lyrax/stream/LyraxStreamKey;ILjava/lang/String;)V
    .locals 5

    invoke-direct {p0}, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxRoomListenerWrapper;->getRoomEventHandlerSafely()Lcom/ss/bytertc/engine/handler/IRTCRoomEventHandler;

    move-result-object v4

    if-eqz v4, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {v4, p2}, Lcom/ss/bytertc/engine/handler/IRTCRoomEventHandler;->onRoomError(I)V

    :cond_0
    new-instance v3, Lcom/ss/bytertc/engine/data/StreamKey;

    iget-object v2, p1, Lcom/ss/lyrax/stream/LyraxStreamKey;->roomID:Ljava/lang/String;

    iget-object v1, p1, Lcom/ss/lyrax/stream/LyraxStreamKey;->userID:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/lyrax/stream/LyraxStreamKey;->streamIndex:Lcom/ss/lyrax/stream/LyraxStreamIndex;

    invoke-virtual {v0}, Lcom/ss/lyrax/stream/LyraxStreamIndex;->value()I

    move-result v0

    invoke-static {v0}, Lcom/ss/bytertc/engine/data/StreamIndex;->fromId(I)Lcom/ss/bytertc/engine/data/StreamIndex;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, Lcom/ss/bytertc/engine/data/StreamKey;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/bytertc/engine/data/StreamIndex;)V

    invoke-virtual {v4, v3, p2, p3}, Lcom/ss/bytertc/engine/handler/IRTCRoomEventHandler;->onStreamStateChanged(Lcom/ss/bytertc/engine/data/StreamKey;ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onAudioStreamBanned(Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxRoomListenerWrapper;->getRoomEventHandlerSafely()Lcom/ss/bytertc/engine/handler/IRTCRoomEventHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/ss/bytertc/engine/handler/IRTCRoomEventHandler;->onAudioStreamBanned(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public onCreateLyraxSubscriber(Lcom/ss/lyrax/stream/LyraxStreamKey;Lcom/ss/lyrax/ILyraxSubscriber;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxRoomListenerWrapper;->implHandler:Lcom/ss/bytertc/engine/roomimpl/IRTCRoomImplV2EventHandler;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/ss/bytertc/engine/roomimpl/IRTCRoomImplV2EventHandler;->onCreateLyraxSubscriber(Lcom/ss/lyrax/stream/LyraxStreamKey;Lcom/ss/lyrax/ILyraxSubscriber;)V

    :cond_0
    return-void
.end method

.method public onForwardStreamEvent([Lcom/ss/lyrax/room/LyraxForwardStreamEventInfo;)V
    .locals 6

    invoke-direct {p0}, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxRoomListenerWrapper;->getRoomEventHandlerSafely()Lcom/ss/bytertc/engine/handler/IRTCRoomEventHandler;

    move-result-object v5

    if-eqz v5, :cond_1

    array-length v0, p1

    new-array v4, v0, [Lcom/ss/bytertc/engine/data/ForwardStreamEventInfo;

    const/4 v3, 0x0

    :goto_0
    array-length v0, p1

    if-ge v3, v0, :cond_0

    aget-object v0, p1, v3

    new-instance v2, Lcom/ss/bytertc/engine/data/ForwardStreamEventInfo;

    iget-object v1, v0, Lcom/ss/lyrax/room/LyraxForwardStreamEventInfo;->roomId:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/lyrax/room/LyraxForwardStreamEventInfo;->event:Lcom/ss/lyrax/room/LyraxForwardStreamEvent;

    invoke-virtual {v0}, Lcom/ss/lyrax/room/LyraxForwardStreamEvent;->value()I

    move-result v0

    invoke-static {v0}, Lcom/ss/bytertc/engine/data/ForwardStreamEventInfo$ForwardStreamEvent;->fromId(I)Lcom/ss/bytertc/engine/data/ForwardStreamEventInfo$ForwardStreamEvent;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/ss/bytertc/engine/data/ForwardStreamEventInfo;-><init>(Ljava/lang/String;Lcom/ss/bytertc/engine/data/ForwardStreamEventInfo$ForwardStreamEvent;)V

    aput-object v2, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v4}, Lcom/ss/bytertc/engine/handler/IRTCRoomEventHandler;->onForwardStreamEvent([Lcom/ss/bytertc/engine/data/ForwardStreamEventInfo;)V

    :cond_1
    return-void
.end method

.method public onForwardStreamStateChanged([Lcom/ss/lyrax/room/LyraxForwardStreamStateInfo;)V
    .locals 8

    invoke-direct {p0}, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxRoomListenerWrapper;->getRoomEventHandlerSafely()Lcom/ss/bytertc/engine/handler/IRTCRoomEventHandler;

    move-result-object v7

    if-eqz v7, :cond_1

    array-length v0, p1

    new-array v6, v0, [Lcom/ss/bytertc/engine/data/ForwardStreamStateInfo;

    const/4 v5, 0x0

    :goto_0
    array-length v0, p1

    if-ge v5, v0, :cond_0

    aget-object v4, p1, v5

    new-instance v3, Lcom/ss/bytertc/engine/data/ForwardStreamStateInfo;

    iget-object v2, v4, Lcom/ss/lyrax/room/LyraxForwardStreamStateInfo;->roomId:Ljava/lang/String;

    iget-object v0, v4, Lcom/ss/lyrax/room/LyraxForwardStreamStateInfo;->state:Lcom/ss/lyrax/room/LyraxForwardStreamState;

    invoke-virtual {v0}, Lcom/ss/lyrax/room/LyraxForwardStreamState;->value()I

    move-result v0

    invoke-static {v0}, Lcom/ss/bytertc/engine/data/ForwardStreamStateInfo$ForwardStreamState;->fromId(I)Lcom/ss/bytertc/engine/data/ForwardStreamStateInfo$ForwardStreamState;

    move-result-object v1

    iget-object v0, v4, Lcom/ss/lyrax/room/LyraxForwardStreamStateInfo;->error:Lcom/ss/lyrax/room/LyraxForwardStreamError;

    invoke-virtual {v0}, Lcom/ss/lyrax/room/LyraxForwardStreamError;->value()I

    move-result v0

    invoke-static {v0}, Lcom/ss/bytertc/engine/data/ForwardStreamStateInfo$ForwardStreamError;->fromId(I)Lcom/ss/bytertc/engine/data/ForwardStreamStateInfo$ForwardStreamError;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, Lcom/ss/bytertc/engine/data/ForwardStreamStateInfo;-><init>(Ljava/lang/String;Lcom/ss/bytertc/engine/data/ForwardStreamStateInfo$ForwardStreamState;Lcom/ss/bytertc/engine/data/ForwardStreamStateInfo$ForwardStreamError;)V

    aput-object v3, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v7, v6}, Lcom/ss/bytertc/engine/handler/IRTCRoomEventHandler;->onForwardStreamStateChanged([Lcom/ss/bytertc/engine/data/ForwardStreamStateInfo;)V

    :cond_1
    return-void
.end method

.method public final synthetic onJoinRoom()V
    .locals 0

    invoke-static {p0}, LX/0TXU;->LJFF(Lcom/ss/lyrax/room/ILyraxRoomListener;)V

    return-void
.end method

.method public onLeaveRoom()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxRoomListenerWrapper;->getRoomEventHandlerSafely()Lcom/ss/bytertc/engine/handler/IRTCRoomEventHandler;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/bytertc/engine/handler/IRTCRoomEventHandler;->onLeaveRoom(Lcom/ss/bytertc/engine/type/RTCRoomStats;)V

    :cond_0
    return-void
.end method

.method public onLocalAudioPropertiesReport([Lcom/ss/lyrax/audio/LyraxAudioPropertiesInfo;)V
    .locals 9

    iget-object v0, p0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxRoomListenerWrapper;->engineWrapper:Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->getUserVideoEventHandler()Lcom/ss/bytertc/engine/handler/IRTCVideoEventHandler;

    move-result-object v7

    array-length v0, p1

    new-array v6, v0, [Lcom/ss/bytertc/engine/data/LocalAudioPropertiesInfo;

    const/4 v5, 0x0

    :goto_0
    array-length v0, p1

    if-ge v5, v0, :cond_0

    aget-object v8, p1, v5

    new-instance v4, Lcom/ss/bytertc/engine/data/AudioPropertiesInfo;

    iget v3, v8, Lcom/ss/lyrax/audio/LyraxAudioPropertiesInfo;->linearVolume:I

    iget v2, v8, Lcom/ss/lyrax/audio/LyraxAudioPropertiesInfo;->nonlinearVolume:I

    iget-object v1, v8, Lcom/ss/lyrax/audio/LyraxAudioPropertiesInfo;->spectrum:[F

    iget v0, v8, Lcom/ss/lyrax/audio/LyraxAudioPropertiesInfo;->vad:I

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/ss/bytertc/engine/data/AudioPropertiesInfo;-><init>(II[FI)V

    iget-wide v0, v8, Lcom/ss/lyrax/audio/LyraxAudioPropertiesInfo;->voicePitch:D

    iput-wide v0, v4, Lcom/ss/bytertc/engine/data/AudioPropertiesInfo;->voicePitch:D

    new-instance v1, Lcom/ss/bytertc/engine/data/LocalAudioPropertiesInfo;

    iget-object v0, v8, Lcom/ss/lyrax/audio/LyraxAudioPropertiesInfo;->index:Lcom/ss/lyrax/stream/LyraxStreamIndex;

    invoke-virtual {v0}, Lcom/ss/lyrax/stream/LyraxStreamIndex;->value()I

    move-result v0

    invoke-static {v0}, Lcom/ss/bytertc/engine/data/StreamIndex;->fromId(I)Lcom/ss/bytertc/engine/data/StreamIndex;

    move-result-object v0

    invoke-direct {v1, v0, v4}, Lcom/ss/bytertc/engine/data/LocalAudioPropertiesInfo;-><init>(Lcom/ss/bytertc/engine/data/StreamIndex;Lcom/ss/bytertc/engine/data/AudioPropertiesInfo;)V

    aput-object v1, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    if-eqz v7, :cond_1

    invoke-virtual {v7, v6}, Lcom/ss/bytertc/engine/handler/IRTCVideoEventHandler;->onLocalAudioPropertiesReport([Lcom/ss/bytertc/engine/data/LocalAudioPropertiesInfo;)V

    :cond_1
    return-void
.end method

.method public onLocalStreamStats(Lcom/ss/lyrax/stream/LyraxStreamIndex;Lcom/ss/lyrax/stream/LyraxPublisherStats;)V
    .locals 3

    invoke-virtual {p1}, Lcom/ss/lyrax/stream/LyraxStreamIndex;->value()I

    move-result v0

    invoke-static {v0}, Lcom/ss/bytertc/engine/data/StreamIndex;->fromId(I)Lcom/ss/bytertc/engine/data/StreamIndex;

    move-result-object v2

    invoke-direct {p0, p2}, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxRoomListenerWrapper;->covertPublisherStatsToLocalStreamStats(Lcom/ss/lyrax/stream/LyraxPublisherStats;)Lcom/ss/bytertc/engine/type/LocalStreamStats;

    move-result-object v1

    sget-object v0, Lcom/ss/bytertc/engine/data/StreamIndex;->STREAM_INDEX_MAIN:Lcom/ss/bytertc/engine/data/StreamIndex;

    if-eq v2, v0, :cond_0

    sget-object v0, Lcom/ss/bytertc/engine/data/StreamIndex;->STREAM_INDEX_2ND:Lcom/ss/bytertc/engine/data/StreamIndex;

    if-ne v2, v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxRoomListenerWrapper;->getRoomEventHandlerSafely()Lcom/ss/bytertc/engine/handler/IRTCRoomEventHandler;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/ss/bytertc/engine/handler/IRTCRoomEventHandler;->onLocalStreamStats(Lcom/ss/bytertc/engine/type/LocalStreamStats;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxRoomListenerWrapper;->engineWrapper:Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->getUserVideoEventHandler()Lcom/ss/bytertc/engine/handler/IRTCVideoEventHandler;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2, v1}, Lcom/ss/bytertc/engine/handler/IRTCVideoEventHandler;->onLocalStreamStats(Lcom/ss/bytertc/engine/data/StreamIndex;Lcom/ss/bytertc/engine/type/LocalStreamStats;)V

    :cond_2
    return-void
.end method

.method public onNetworkQuality(Lcom/ss/lyrax/stream/LyraxNetworkQualityStats;[Lcom/ss/lyrax/stream/LyraxNetworkQualityStats;)V
    .locals 12

    new-instance v3, Lcom/ss/bytertc/engine/type/NetworkQualityStats;

    iget-object v4, p1, Lcom/ss/lyrax/stream/LyraxNetworkQualityStats;->userId:Ljava/lang/String;

    iget-wide v5, p1, Lcom/ss/lyrax/stream/LyraxNetworkQualityStats;->fractionLost:D

    iget v7, p1, Lcom/ss/lyrax/stream/LyraxNetworkQualityStats;->rtt:I

    iget v8, p1, Lcom/ss/lyrax/stream/LyraxNetworkQualityStats;->totalBandwidth:I

    iget-object v0, p1, Lcom/ss/lyrax/stream/LyraxNetworkQualityStats;->txQuality:Lcom/ss/lyrax/net/LyraxNetworkQuality;

    invoke-virtual {v0}, Lcom/ss/lyrax/net/LyraxNetworkQuality;->value()I

    move-result v9

    iget-object v0, p1, Lcom/ss/lyrax/stream/LyraxNetworkQualityStats;->rxQuality:Lcom/ss/lyrax/net/LyraxNetworkQuality;

    invoke-virtual {v0}, Lcom/ss/lyrax/net/LyraxNetworkQuality;->value()I

    move-result v10

    invoke-direct/range {v3 .. v10}, Lcom/ss/bytertc/engine/type/NetworkQualityStats;-><init>(Ljava/lang/String;DIIII)V

    array-length v0, p2

    new-array v1, v0, [Lcom/ss/bytertc/engine/type/NetworkQualityStats;

    const/4 v2, 0x0

    :goto_0
    array-length v0, p2

    if-ge v2, v0, :cond_0

    new-instance v4, Lcom/ss/bytertc/engine/type/NetworkQualityStats;

    aget-object v0, p2, v2

    iget-object v5, v0, Lcom/ss/lyrax/stream/LyraxNetworkQualityStats;->userId:Ljava/lang/String;

    iget-wide v6, v0, Lcom/ss/lyrax/stream/LyraxNetworkQualityStats;->fractionLost:D

    iget v8, v0, Lcom/ss/lyrax/stream/LyraxNetworkQualityStats;->rtt:I

    iget v9, v0, Lcom/ss/lyrax/stream/LyraxNetworkQualityStats;->totalBandwidth:I

    iget-object v0, v0, Lcom/ss/lyrax/stream/LyraxNetworkQualityStats;->txQuality:Lcom/ss/lyrax/net/LyraxNetworkQuality;

    invoke-virtual {v0}, Lcom/ss/lyrax/net/LyraxNetworkQuality;->value()I

    move-result v10

    aget-object v0, p2, v2

    iget-object v0, v0, Lcom/ss/lyrax/stream/LyraxNetworkQualityStats;->rxQuality:Lcom/ss/lyrax/net/LyraxNetworkQuality;

    invoke-virtual {v0}, Lcom/ss/lyrax/net/LyraxNetworkQuality;->value()I

    move-result v11

    invoke-direct/range {v4 .. v11}, Lcom/ss/bytertc/engine/type/NetworkQualityStats;-><init>(Ljava/lang/String;DIIII)V

    aput-object v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxRoomListenerWrapper;->getRoomEventHandlerSafely()Lcom/ss/bytertc/engine/handler/IRTCRoomEventHandler;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3, v1}, Lcom/ss/bytertc/engine/handler/IRTCRoomEventHandler;->onNetworkQuality(Lcom/ss/bytertc/engine/type/NetworkQualityStats;[Lcom/ss/bytertc/engine/type/NetworkQualityStats;)V

    :cond_1
    return-void
.end method

.method public onRemoteAudioPropertiesReport([Lcom/ss/lyrax/audio/LyraxAudioPropertiesInfo;I)V
    .locals 10

    iget-object v0, p0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxRoomListenerWrapper;->engineWrapper:Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->getUserVideoEventHandler()Lcom/ss/bytertc/engine/handler/IRTCVideoEventHandler;

    move-result-object v8

    array-length v0, p1

    new-array v7, v0, [Lcom/ss/bytertc/engine/data/RemoteAudioPropertiesInfo;

    const/4 v6, 0x0

    :goto_0
    array-length v0, p1

    if-ge v6, v0, :cond_0

    aget-object v9, p1, v6

    new-instance v5, Lcom/ss/bytertc/engine/data/AudioPropertiesInfo;

    iget v3, v9, Lcom/ss/lyrax/audio/LyraxAudioPropertiesInfo;->linearVolume:I

    iget v2, v9, Lcom/ss/lyrax/audio/LyraxAudioPropertiesInfo;->nonlinearVolume:I

    iget-object v1, v9, Lcom/ss/lyrax/audio/LyraxAudioPropertiesInfo;->spectrum:[F

    iget v0, v9, Lcom/ss/lyrax/audio/LyraxAudioPropertiesInfo;->vad:I

    invoke-direct {v5, v3, v2, v1, v0}, Lcom/ss/bytertc/engine/data/AudioPropertiesInfo;-><init>(II[FI)V

    iget-wide v0, v9, Lcom/ss/lyrax/audio/LyraxAudioPropertiesInfo;->voicePitch:D

    iput-wide v0, v5, Lcom/ss/bytertc/engine/data/AudioPropertiesInfo;->voicePitch:D

    new-instance v4, Lcom/ss/bytertc/engine/data/RemoteAudioPropertiesInfo;

    new-instance v3, Lcom/ss/bytertc/engine/data/StreamKey;

    iget-object v2, p0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxRoomListenerWrapper;->roomId:Ljava/lang/String;

    iget-object v1, v9, Lcom/ss/lyrax/audio/LyraxAudioPropertiesInfo;->userId:Ljava/lang/String;

    iget-object v0, v9, Lcom/ss/lyrax/audio/LyraxAudioPropertiesInfo;->index:Lcom/ss/lyrax/stream/LyraxStreamIndex;

    invoke-virtual {v0}, Lcom/ss/lyrax/stream/LyraxStreamIndex;->value()I

    move-result v0

    invoke-static {v0}, Lcom/ss/bytertc/engine/data/StreamIndex;->fromId(I)Lcom/ss/bytertc/engine/data/StreamIndex;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, Lcom/ss/bytertc/engine/data/StreamKey;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/bytertc/engine/data/StreamIndex;)V

    invoke-direct {v4, v3, v5}, Lcom/ss/bytertc/engine/data/RemoteAudioPropertiesInfo;-><init>(Lcom/ss/bytertc/engine/data/StreamKey;Lcom/ss/bytertc/engine/data/AudioPropertiesInfo;)V

    aput-object v4, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    if-eqz v8, :cond_1

    invoke-virtual {v8, v7, p2}, Lcom/ss/bytertc/engine/handler/IRTCVideoEventHandler;->onRemoteAudioPropertiesReport([Lcom/ss/bytertc/engine/data/RemoteAudioPropertiesInfo;I)V

    :cond_1
    return-void
.end method

.method public onRemoteStreamStats(Lcom/ss/lyrax/stream/LyraxStreamKey;Lcom/ss/lyrax/stream/LyraxSubscriberStats;)V
    .locals 4

    new-instance v3, Lcom/ss/bytertc/engine/data/StreamKey;

    iget-object v2, p1, Lcom/ss/lyrax/stream/LyraxStreamKey;->roomID:Ljava/lang/String;

    iget-object v1, p1, Lcom/ss/lyrax/stream/LyraxStreamKey;->userID:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/lyrax/stream/LyraxStreamKey;->streamIndex:Lcom/ss/lyrax/stream/LyraxStreamIndex;

    invoke-virtual {v0}, Lcom/ss/lyrax/stream/LyraxStreamIndex;->value()I

    move-result v0

    invoke-static {v0}, Lcom/ss/bytertc/engine/data/StreamIndex;->fromId(I)Lcom/ss/bytertc/engine/data/StreamIndex;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, Lcom/ss/bytertc/engine/data/StreamKey;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/bytertc/engine/data/StreamIndex;)V

    invoke-direct {p0, p2}, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxRoomListenerWrapper;->covertSubscriberStatsToRemoteStreamStats(Lcom/ss/lyrax/stream/LyraxSubscriberStats;)Lcom/ss/bytertc/engine/type/RemoteStreamStats;

    move-result-object v2

    invoke-virtual {v3}, Lcom/ss/bytertc/engine/data/StreamKey;->getStreamIndex()Lcom/ss/bytertc/engine/data/StreamIndex;

    move-result-object v1

    sget-object v0, Lcom/ss/bytertc/engine/data/StreamIndex;->STREAM_INDEX_MAIN:Lcom/ss/bytertc/engine/data/StreamIndex;

    if-eq v1, v0, :cond_0

    invoke-virtual {v3}, Lcom/ss/bytertc/engine/data/StreamKey;->getStreamIndex()Lcom/ss/bytertc/engine/data/StreamIndex;

    move-result-object v1

    sget-object v0, Lcom/ss/bytertc/engine/data/StreamIndex;->STREAM_INDEX_2ND:Lcom/ss/bytertc/engine/data/StreamIndex;

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxRoomListenerWrapper;->getRoomEventHandlerSafely()Lcom/ss/bytertc/engine/handler/IRTCRoomEventHandler;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lcom/ss/bytertc/engine/handler/IRTCRoomEventHandler;->onRemoteStreamStats(Lcom/ss/bytertc/engine/type/RemoteStreamStats;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxRoomListenerWrapper;->engineWrapper:Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->getUserVideoEventHandler()Lcom/ss/bytertc/engine/handler/IRTCVideoEventHandler;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3, v2}, Lcom/ss/bytertc/engine/handler/IRTCVideoEventHandler;->onRemoteStreamStats(Lcom/ss/bytertc/engine/data/StreamKey;Lcom/ss/bytertc/engine/type/RemoteStreamStats;)V

    :cond_2
    return-void
.end method

.method public onRemoteVideoInfoChanged(Lcom/ss/lyrax/room/LyraxStream;)V
    .locals 11

    iget-object v0, p0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxRoomListenerWrapper;->engineWrapper:Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->getUserVideoEventHandler()Lcom/ss/bytertc/engine/handler/IRTCVideoEventHandler;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p1, Lcom/ss/lyrax/room/LyraxStream;->videoStreamDescriptions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/lyrax/room/LyraxVideoStreamDescription;

    new-instance v4, Lcom/ss/bytertc/engine/VideoStreamDescription;

    iget-object v0, v2, Lcom/ss/lyrax/room/LyraxVideoStreamDescription;->videoSize:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, v2, Lcom/ss/lyrax/room/LyraxVideoStreamDescription;->videoSize:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget v7, v2, Lcom/ss/lyrax/room/LyraxVideoStreamDescription;->frameRate:I

    iget v8, v2, Lcom/ss/lyrax/room/LyraxVideoStreamDescription;->maxKbps:I

    iget v9, v2, Lcom/ss/lyrax/room/LyraxVideoStreamDescription;->minKbps:I

    invoke-direct/range {v4 .. v9}, Lcom/ss/bytertc/engine/VideoStreamDescription;-><init>(IIIII)V

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v5, Lcom/ss/bytertc/engine/RTCStream;

    iget-object v6, p1, Lcom/ss/lyrax/room/LyraxStream;->userId:Ljava/lang/String;

    iget-boolean v7, p1, Lcom/ss/lyrax/room/LyraxStream;->isScreen:Z

    iget-boolean v8, p1, Lcom/ss/lyrax/room/LyraxStream;->hasVideo:Z

    iget-boolean v9, p1, Lcom/ss/lyrax/room/LyraxStream;->hasAudio:Z

    invoke-direct/range {v5 .. v10}, Lcom/ss/bytertc/engine/RTCStream;-><init>(Ljava/lang/String;ZZZLjava/util/List;)V

    new-instance v4, Lcom/ss/bytertc/engine/data/StreamKey;

    iget-object v3, p1, Lcom/ss/lyrax/room/LyraxStream;->userId:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxRoomListenerWrapper;->roomId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/lyrax/room/LyraxStream;->streamIndex:Lcom/ss/lyrax/stream/LyraxStreamIndex;

    invoke-virtual {v0}, Lcom/ss/lyrax/stream/LyraxStreamIndex;->value()I

    move-result v0

    invoke-static {v0}, Lcom/ss/bytertc/engine/data/StreamIndex;->fromId(I)Lcom/ss/bytertc/engine/data/StreamIndex;

    move-result-object v0

    invoke-direct {v4, v3, v2, v0}, Lcom/ss/bytertc/engine/data/StreamKey;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/bytertc/engine/data/StreamIndex;)V

    invoke-virtual {v1, v4, v5}, Lcom/ss/bytertc/engine/handler/IRTCVideoEventHandler;->onRemoteVideoInfoChanged(Lcom/ss/bytertc/engine/data/StreamKey;Lcom/ss/bytertc/engine/RTCStream;)V

    :cond_1
    return-void
.end method

.method public onRemoveLyraxSubscriber(Lcom/ss/lyrax/stream/LyraxStreamKey;Lcom/ss/lyrax/ILyraxSubscriber;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxRoomListenerWrapper;->implHandler:Lcom/ss/bytertc/engine/roomimpl/IRTCRoomImplV2EventHandler;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/ss/bytertc/engine/roomimpl/IRTCRoomImplV2EventHandler;->onRemoveLyraxSubscriber(Lcom/ss/lyrax/stream/LyraxStreamKey;Lcom/ss/lyrax/ILyraxSubscriber;)V

    :cond_0
    return-void
.end method

.method public onRoomMessageReceived(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxRoomListenerWrapper;->getRoomEventHandlerSafely()Lcom/ss/bytertc/engine/handler/IRTCRoomEventHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/ss/bytertc/engine/handler/IRTCRoomEventHandler;->onRoomMessageReceived(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onRoomMessageSendResult(JI)V
    .locals 1

    invoke-direct {p0}, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxRoomListenerWrapper;->getRoomEventHandlerSafely()Lcom/ss/bytertc/engine/handler/IRTCRoomEventHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/bytertc/engine/handler/IRTCRoomEventHandler;->onRoomMessageSendResult(JI)V

    :cond_0
    return-void
.end method

.method public onRoomStateChanged(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxRoomListenerWrapper;->getRoomEventHandlerSafely()Lcom/ss/bytertc/engine/handler/IRTCRoomEventHandler;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxRoomListenerWrapper;->roomId:Ljava/lang/String;

    invoke-virtual {v1, v0, p1, p2, p3}, Lcom/ss/bytertc/engine/handler/IRTCRoomEventHandler;->onRoomStateChanged(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxRoomListenerWrapper;->implHandler:Lcom/ss/bytertc/engine/roomimpl/IRTCRoomImplV2EventHandler;

    if-eqz v1, :cond_1

    const/16 v0, -0x7d0

    if-le p2, v0, :cond_1

    const/16 v0, -0x3e7

    if-gt p2, v0, :cond_1

    invoke-interface {v1, p2}, Lcom/ss/bytertc/engine/roomimpl/IRTCRoomImplV2EventHandler;->onRoomError(I)V

    :cond_1
    return-void
.end method

.method public onRoomStats(Lcom/ss/lyrax/room/LyraxRoomStats;)V
    .locals 4

    invoke-direct {p0}, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxRoomListenerWrapper;->getRoomEventHandlerSafely()Lcom/ss/bytertc/engine/handler/IRTCRoomEventHandler;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, Lcom/ss/bytertc/engine/type/RTCRoomStats;

    invoke-direct {v2}, Lcom/ss/bytertc/engine/type/RTCRoomStats;-><init>()V

    iget v0, p1, Lcom/ss/lyrax/room/LyraxRoomStats;->duration:I

    iput v0, v2, Lcom/ss/bytertc/engine/type/RTCRoomStats;->totalDuration:I

    iget-wide v0, p1, Lcom/ss/lyrax/room/LyraxRoomStats;->txBytes:J

    iput-wide v0, v2, Lcom/ss/bytertc/engine/type/RTCRoomStats;->txBytes:J

    iget-wide v0, p1, Lcom/ss/lyrax/room/LyraxRoomStats;->rxBytes:J

    iput-wide v0, v2, Lcom/ss/bytertc/engine/type/RTCRoomStats;->rxBytes:J

    iget v0, p1, Lcom/ss/lyrax/room/LyraxRoomStats;->txKbitrate:I

    iput v0, v2, Lcom/ss/bytertc/engine/type/RTCRoomStats;->txKBitRate:I

    iget v0, p1, Lcom/ss/lyrax/room/LyraxRoomStats;->rxKbitrate:I

    iput v0, v2, Lcom/ss/bytertc/engine/type/RTCRoomStats;->rxKBitRate:I

    iget v0, p1, Lcom/ss/lyrax/room/LyraxRoomStats;->txAudioKbitrate:I

    iput v0, v2, Lcom/ss/bytertc/engine/type/RTCRoomStats;->txAudioKBitRate:I

    iget v0, p1, Lcom/ss/lyrax/room/LyraxRoomStats;->rxAudioKbitrate:I

    iput v0, v2, Lcom/ss/bytertc/engine/type/RTCRoomStats;->rxAudioKBitRate:I

    iget v0, p1, Lcom/ss/lyrax/room/LyraxRoomStats;->txVideoKbitrate:I

    iput v0, v2, Lcom/ss/bytertc/engine/type/RTCRoomStats;->txVideoKBitRate:I

    iget v0, p1, Lcom/ss/lyrax/room/LyraxRoomStats;->rxVideoKbitrate:I

    iput v0, v2, Lcom/ss/bytertc/engine/type/RTCRoomStats;->rxVideoKBitRate:I

    iget v0, p1, Lcom/ss/lyrax/room/LyraxRoomStats;->txScreenKbitrate:I

    iput v0, v2, Lcom/ss/bytertc/engine/type/RTCRoomStats;->txScreenKBitRate:I

    iget v0, p1, Lcom/ss/lyrax/room/LyraxRoomStats;->rxScreenKbitrate:I

    iput v0, v2, Lcom/ss/bytertc/engine/type/RTCRoomStats;->rxScreenKBitRate:I

    iget v0, p1, Lcom/ss/lyrax/room/LyraxRoomStats;->userCount:I

    iput v0, v2, Lcom/ss/bytertc/engine/type/RTCRoomStats;->users:I

    iget-wide v0, p1, Lcom/ss/lyrax/room/LyraxRoomStats;->cpuTotalUsage:D

    iput-wide v0, v2, Lcom/ss/bytertc/engine/type/RTCRoomStats;->cpuTotalUsage:D

    iget-wide v0, p1, Lcom/ss/lyrax/room/LyraxRoomStats;->cpuAppUsage:D

    iput-wide v0, v2, Lcom/ss/bytertc/engine/type/RTCRoomStats;->cpuAppUsage:D

    iget v0, p1, Lcom/ss/lyrax/room/LyraxRoomStats;->txLostrate:F

    float-to-double v0, v0

    iput-wide v0, v2, Lcom/ss/bytertc/engine/type/RTCRoomStats;->txLostrate:D

    iget v0, p1, Lcom/ss/lyrax/room/LyraxRoomStats;->rxLostrate:F

    float-to-double v0, v0

    iput-wide v0, v2, Lcom/ss/bytertc/engine/type/RTCRoomStats;->rxLostrate:D

    iget v0, p1, Lcom/ss/lyrax/room/LyraxRoomStats;->rtt:I

    iput v0, v2, Lcom/ss/bytertc/engine/type/RTCRoomStats;->rtt:I

    iget v0, p1, Lcom/ss/lyrax/room/LyraxRoomStats;->txJitter:I

    iput v0, v2, Lcom/ss/bytertc/engine/type/RTCRoomStats;->txJitter:I

    iget v0, p1, Lcom/ss/lyrax/room/LyraxRoomStats;->rxJitter:I

    iput v0, v2, Lcom/ss/bytertc/engine/type/RTCRoomStats;->rxJitter:I

    iget v0, p1, Lcom/ss/lyrax/room/LyraxRoomStats;->txCellularKbitrate:I

    iput v0, v2, Lcom/ss/bytertc/engine/type/RTCRoomStats;->txCellularKBitrate:I

    iget v0, p1, Lcom/ss/lyrax/room/LyraxRoomStats;->rxCellularKbitrate:I

    iput v0, v2, Lcom/ss/bytertc/engine/type/RTCRoomStats;->rxCellularKBitrate:I

    invoke-virtual {v3, v2}, Lcom/ss/bytertc/engine/handler/IRTCRoomEventHandler;->onRoomStats(Lcom/ss/bytertc/engine/type/RTCRoomStats;)V

    :cond_0
    return-void
.end method

.method public onStreamAdd(Lcom/ss/lyrax/room/LyraxStream;)V
    .locals 13

    invoke-direct {p0}, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxRoomListenerWrapper;->getRoomEventHandlerSafely()Lcom/ss/bytertc/engine/handler/IRTCRoomEventHandler;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p1, Lcom/ss/lyrax/room/LyraxStream;->videoStreamDescriptions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_0

    new-instance v3, Lcom/ss/bytertc/engine/VideoStreamDescription;

    iget-object v1, p1, Lcom/ss/lyrax/room/LyraxStream;->videoStreamDescriptions:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/lyrax/room/LyraxVideoStreamDescription;

    iget-object v1, v1, Lcom/ss/lyrax/room/LyraxVideoStreamDescription;->videoSize:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v1, p1, Lcom/ss/lyrax/room/LyraxStream;->videoStreamDescriptions:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/lyrax/room/LyraxVideoStreamDescription;

    iget-object v1, v1, Lcom/ss/lyrax/room/LyraxVideoStreamDescription;->videoSize:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v1, p1, Lcom/ss/lyrax/room/LyraxStream;->videoStreamDescriptions:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/lyrax/room/LyraxVideoStreamDescription;

    iget v6, v1, Lcom/ss/lyrax/room/LyraxVideoStreamDescription;->frameRate:I

    iget-object v1, p1, Lcom/ss/lyrax/room/LyraxStream;->videoStreamDescriptions:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/lyrax/room/LyraxVideoStreamDescription;

    iget v7, v1, Lcom/ss/lyrax/room/LyraxVideoStreamDescription;->maxKbps:I

    iget-object v1, p1, Lcom/ss/lyrax/room/LyraxStream;->videoStreamDescriptions:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/lyrax/room/LyraxVideoStreamDescription;

    iget v8, v1, Lcom/ss/lyrax/room/LyraxVideoStreamDescription;->minKbps:I

    const/4 v9, 0x0

    iget-object v1, p1, Lcom/ss/lyrax/room/LyraxStream;->videoStreamDescriptions:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/lyrax/room/LyraxVideoStreamDescription;

    iget-object v1, v1, Lcom/ss/lyrax/room/LyraxVideoStreamDescription;->encodePreference:Lcom/ss/lyrax/room/LyraxVideoStreamDescription$EncoderPreference;

    invoke-virtual {v1}, Lcom/ss/lyrax/room/LyraxVideoStreamDescription$EncoderPreference;->getValue()I

    move-result v11

    move v10, v9

    invoke-direct/range {v3 .. v11}, Lcom/ss/bytertc/engine/VideoStreamDescription;-><init>(IIIIIIII)V

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v7, Lcom/ss/bytertc/engine/RTCStream;

    iget-object v8, p1, Lcom/ss/lyrax/room/LyraxStream;->userId:Ljava/lang/String;

    iget-boolean v9, p1, Lcom/ss/lyrax/room/LyraxStream;->isScreen:Z

    iget-boolean v10, p1, Lcom/ss/lyrax/room/LyraxStream;->hasVideo:Z

    iget-boolean v11, p1, Lcom/ss/lyrax/room/LyraxStream;->hasAudio:Z

    invoke-direct/range {v7 .. v12}, Lcom/ss/bytertc/engine/RTCStream;-><init>(Ljava/lang/String;ZZZLjava/util/List;)V

    invoke-virtual {v0, v7}, Lcom/ss/bytertc/engine/handler/IRTCRoomEventHandler;->onStreamAdd(Lcom/ss/bytertc/engine/RTCStream;)V

    :cond_1
    return-void
.end method

.method public onStreamMixingEvent(Lcom/ss/lyrax/transcoder/LyraxTranscoderMixingEvent;Ljava/lang/String;Lcom/ss/lyrax/transcoder/LyraxTranscoderMixingErrorCode;ILjava/lang/String;Lcom/ss/lyrax/transcoder/LyraxTranscoderMixingType;)V
    .locals 7

    iget-object v0, p0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxRoomListenerWrapper;->mixStreamObserver:Ljava/util/Map;

    move-object v2, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/bytertc/engine/live/IMixedStreamObserver;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxUtils;->convertLyraxTranscoderMixingEvent(Lcom/ss/lyrax/transcoder/LyraxTranscoderMixingEvent;)Lcom/ss/bytertc/engine/live/ByteRTCStreamMixingEvent;

    move-result-object v1

    invoke-static {p3}, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxUtils;->convertLyraxTranscoderMixingErrorCode(Lcom/ss/lyrax/transcoder/LyraxTranscoderMixingErrorCode;)Lcom/ss/bytertc/engine/live/ByteRTCTranscoderErrorCode;

    move-result-object v3

    invoke-static {p6}, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxUtils;->convertLyraxTranscoderMixingType(Lcom/ss/lyrax/transcoder/LyraxTranscoderMixingType;)Lcom/ss/bytertc/engine/live/MixedStreamType;

    move-result-object v6

    move-object v5, p5

    move v4, p4

    invoke-interface/range {v0 .. v6}, Lcom/ss/bytertc/engine/live/IMixedStreamObserver;->onMixingEvent(Lcom/ss/bytertc/engine/live/ByteRTCStreamMixingEvent;Ljava/lang/String;Lcom/ss/bytertc/engine/live/ByteRTCTranscoderErrorCode;ILjava/lang/String;Lcom/ss/bytertc/engine/live/MixedStreamType;)V

    :cond_0
    return-void
.end method

.method public onStreamRemove(Lcom/ss/lyrax/room/LyraxStream;Lcom/ss/lyrax/room/LyraxStreamRemoveReason;)V
    .locals 13

    invoke-direct {p0}, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxRoomListenerWrapper;->getRoomEventHandlerSafely()Lcom/ss/bytertc/engine/handler/IRTCRoomEventHandler;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p1, Lcom/ss/lyrax/room/LyraxStream;->videoStreamDescriptions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_0

    new-instance v3, Lcom/ss/bytertc/engine/VideoStreamDescription;

    iget-object v1, p1, Lcom/ss/lyrax/room/LyraxStream;->videoStreamDescriptions:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/lyrax/room/LyraxVideoStreamDescription;

    iget-object v1, v1, Lcom/ss/lyrax/room/LyraxVideoStreamDescription;->videoSize:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v1, p1, Lcom/ss/lyrax/room/LyraxStream;->videoStreamDescriptions:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/lyrax/room/LyraxVideoStreamDescription;

    iget-object v1, v1, Lcom/ss/lyrax/room/LyraxVideoStreamDescription;->videoSize:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v1, p1, Lcom/ss/lyrax/room/LyraxStream;->videoStreamDescriptions:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/lyrax/room/LyraxVideoStreamDescription;

    iget v6, v1, Lcom/ss/lyrax/room/LyraxVideoStreamDescription;->frameRate:I

    iget-object v1, p1, Lcom/ss/lyrax/room/LyraxStream;->videoStreamDescriptions:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/lyrax/room/LyraxVideoStreamDescription;

    iget v7, v1, Lcom/ss/lyrax/room/LyraxVideoStreamDescription;->maxKbps:I

    iget-object v1, p1, Lcom/ss/lyrax/room/LyraxStream;->videoStreamDescriptions:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/lyrax/room/LyraxVideoStreamDescription;

    iget v8, v1, Lcom/ss/lyrax/room/LyraxVideoStreamDescription;->minKbps:I

    const/4 v9, 0x0

    iget-object v1, p1, Lcom/ss/lyrax/room/LyraxStream;->videoStreamDescriptions:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/lyrax/room/LyraxVideoStreamDescription;

    iget-object v1, v1, Lcom/ss/lyrax/room/LyraxVideoStreamDescription;->encodePreference:Lcom/ss/lyrax/room/LyraxVideoStreamDescription$EncoderPreference;

    invoke-virtual {v1}, Lcom/ss/lyrax/room/LyraxVideoStreamDescription$EncoderPreference;->getValue()I

    move-result v11

    move v10, v9

    invoke-direct/range {v3 .. v11}, Lcom/ss/bytertc/engine/VideoStreamDescription;-><init>(IIIIIIII)V

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v7, Lcom/ss/bytertc/engine/RTCStream;

    iget-object v8, p1, Lcom/ss/lyrax/room/LyraxStream;->userId:Ljava/lang/String;

    iget-boolean v9, p1, Lcom/ss/lyrax/room/LyraxStream;->isScreen:Z

    iget-boolean v10, p1, Lcom/ss/lyrax/room/LyraxStream;->hasVideo:Z

    iget-boolean v11, p1, Lcom/ss/lyrax/room/LyraxStream;->hasAudio:Z

    invoke-direct/range {v7 .. v12}, Lcom/ss/bytertc/engine/RTCStream;-><init>(Ljava/lang/String;ZZZLjava/util/List;)V

    invoke-virtual {p2}, Lcom/ss/lyrax/room/LyraxStreamRemoveReason;->value()I

    move-result v1

    invoke-static {v1}, Lcom/ss/bytertc/engine/type/StreamRemoveReason;->fromId(I)Lcom/ss/bytertc/engine/type/StreamRemoveReason;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Lcom/ss/bytertc/engine/handler/IRTCRoomEventHandler;->onStreamRemove(Lcom/ss/bytertc/engine/RTCStream;Lcom/ss/bytertc/engine/type/StreamRemoveReason;)V

    :cond_1
    return-void
.end method

.method public onTokenWillExpire()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxRoomListenerWrapper;->getRoomEventHandlerSafely()Lcom/ss/bytertc/engine/handler/IRTCRoomEventHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/handler/IRTCRoomEventHandler;->onTokenWillExpire()V

    :cond_0
    return-void
.end method

.method public final synthetic onUserBizSessionId(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0TXU;->LJIL(Lcom/ss/lyrax/room/ILyraxRoomListener;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onUserJoined(Lcom/ss/lyrax/room/LyraxUserInfo;I)V
    .locals 4

    invoke-direct {p0}, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxRoomListenerWrapper;->getRoomEventHandlerSafely()Lcom/ss/bytertc/engine/handler/IRTCRoomEventHandler;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, Lcom/ss/bytertc/engine/UserInfo;

    iget-object v1, p1, Lcom/ss/lyrax/room/LyraxUserInfo;->userId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/lyrax/room/LyraxUserInfo;->extraInfo:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Lcom/ss/bytertc/engine/UserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2, p2}, Lcom/ss/bytertc/engine/handler/IRTCRoomEventHandler;->onUserJoined(Lcom/ss/bytertc/engine/UserInfo;I)V

    :cond_0
    return-void
.end method

.method public onUserLeave(Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxRoomListenerWrapper;->getRoomEventHandlerSafely()Lcom/ss/bytertc/engine/handler/IRTCRoomEventHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/ss/bytertc/engine/handler/IRTCRoomEventHandler;->onUserLeave(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public onUserMessageReceived(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxRoomListenerWrapper;->getRoomEventHandlerSafely()Lcom/ss/bytertc/engine/handler/IRTCRoomEventHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/ss/bytertc/engine/handler/IRTCRoomEventHandler;->onUserMessageReceived(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onUserMessageSendResult(JI)V
    .locals 1

    invoke-direct {p0}, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxRoomListenerWrapper;->getRoomEventHandlerSafely()Lcom/ss/bytertc/engine/handler/IRTCRoomEventHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/bytertc/engine/handler/IRTCRoomEventHandler;->onUserMessageSendResult(JI)V

    :cond_0
    return-void
.end method

.method public onUserPublishStream(Lcom/ss/lyrax/stream/LyraxStreamKey;ZLcom/ss/lyrax/stream/LyraxStreamMediaType;)V
    .locals 5

    invoke-direct {p0}, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxRoomListenerWrapper;->getRoomEventHandlerSafely()Lcom/ss/bytertc/engine/handler/IRTCRoomEventHandler;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v4, Lcom/ss/bytertc/engine/data/StreamKey;

    iget-object v3, p1, Lcom/ss/lyrax/stream/LyraxStreamKey;->roomID:Ljava/lang/String;

    iget-object v1, p1, Lcom/ss/lyrax/stream/LyraxStreamKey;->userID:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/lyrax/stream/LyraxStreamKey;->streamIndex:Lcom/ss/lyrax/stream/LyraxStreamIndex;

    invoke-virtual {v0}, Lcom/ss/lyrax/stream/LyraxStreamIndex;->value()I

    move-result v0

    invoke-static {v0}, Lcom/ss/bytertc/engine/data/StreamIndex;->fromId(I)Lcom/ss/bytertc/engine/data/StreamIndex;

    move-result-object v0

    invoke-direct {v4, v3, v1, v0}, Lcom/ss/bytertc/engine/data/StreamKey;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/bytertc/engine/data/StreamIndex;)V

    invoke-virtual {p3}, Lcom/ss/lyrax/stream/LyraxStreamMediaType;->value()I

    move-result v0

    invoke-static {v0}, Lcom/ss/bytertc/engine/type/MediaStreamType;->valueOf(I)Lcom/ss/bytertc/engine/type/MediaStreamType;

    move-result-object v0

    invoke-virtual {v2, v4, p2, v0}, Lcom/ss/bytertc/engine/handler/IRTCRoomEventHandler;->onUserPublishStream(Lcom/ss/bytertc/engine/data/StreamKey;ZLcom/ss/bytertc/engine/type/MediaStreamType;)V

    iget-object v1, p1, Lcom/ss/lyrax/stream/LyraxStreamKey;->streamIndex:Lcom/ss/lyrax/stream/LyraxStreamIndex;

    sget-object v0, Lcom/ss/lyrax/stream/LyraxStreamIndex;->kMain:Lcom/ss/lyrax/stream/LyraxStreamIndex;

    if-ne v1, v0, :cond_1

    iget-object v1, p1, Lcom/ss/lyrax/stream/LyraxStreamKey;->userID:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/ss/lyrax/stream/LyraxStreamMediaType;->value()I

    move-result v0

    invoke-static {v0}, Lcom/ss/bytertc/engine/type/MediaStreamType;->valueOf(I)Lcom/ss/bytertc/engine/type/MediaStreamType;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/ss/bytertc/engine/handler/IRTCRoomEventHandler;->onUserPublishStream(Ljava/lang/String;Lcom/ss/bytertc/engine/type/MediaStreamType;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, Lcom/ss/lyrax/stream/LyraxStreamIndex;->k2nd:Lcom/ss/lyrax/stream/LyraxStreamIndex;

    if-ne v1, v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v1, p1, Lcom/ss/lyrax/stream/LyraxStreamKey;->userID:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/ss/lyrax/stream/LyraxStreamMediaType;->value()I

    move-result v0

    invoke-static {v0}, Lcom/ss/bytertc/engine/type/MediaStreamType;->valueOf(I)Lcom/ss/bytertc/engine/type/MediaStreamType;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/ss/bytertc/engine/handler/IRTCRoomEventHandler;->onUserPublishScreen(Ljava/lang/String;Lcom/ss/bytertc/engine/type/MediaStreamType;)V

    return-void
.end method

.method public onUserStartAudioCapture(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxRoomListenerWrapper;->engineWrapper:Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->getUserVideoEventHandler()Lcom/ss/bytertc/engine/handler/IRTCVideoEventHandler;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxRoomListenerWrapper;->roomId:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Lcom/ss/bytertc/engine/handler/IRTCVideoEventHandler;->onUserStartAudioCapture(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onUserStopAudioCapture(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxRoomListenerWrapper;->engineWrapper:Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->getUserVideoEventHandler()Lcom/ss/bytertc/engine/handler/IRTCVideoEventHandler;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxRoomListenerWrapper;->roomId:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Lcom/ss/bytertc/engine/handler/IRTCVideoEventHandler;->onUserStopAudioCapture(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onUserUnpublishStream(Lcom/ss/lyrax/stream/LyraxStreamKey;Lcom/ss/lyrax/stream/LyraxStreamMediaType;Lcom/ss/lyrax/room/LyraxStreamRemoveReason;)V
    .locals 5

    invoke-direct {p0}, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxRoomListenerWrapper;->getRoomEventHandlerSafely()Lcom/ss/bytertc/engine/handler/IRTCRoomEventHandler;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v4, Lcom/ss/bytertc/engine/data/StreamKey;

    iget-object v2, p1, Lcom/ss/lyrax/stream/LyraxStreamKey;->roomID:Ljava/lang/String;

    iget-object v1, p1, Lcom/ss/lyrax/stream/LyraxStreamKey;->userID:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/lyrax/stream/LyraxStreamKey;->streamIndex:Lcom/ss/lyrax/stream/LyraxStreamIndex;

    invoke-virtual {v0}, Lcom/ss/lyrax/stream/LyraxStreamIndex;->value()I

    move-result v0

    invoke-static {v0}, Lcom/ss/bytertc/engine/data/StreamIndex;->fromId(I)Lcom/ss/bytertc/engine/data/StreamIndex;

    move-result-object v0

    invoke-direct {v4, v2, v1, v0}, Lcom/ss/bytertc/engine/data/StreamKey;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/bytertc/engine/data/StreamIndex;)V

    invoke-virtual {p2}, Lcom/ss/lyrax/stream/LyraxStreamMediaType;->value()I

    move-result v0

    invoke-static {v0}, Lcom/ss/bytertc/engine/type/MediaStreamType;->valueOf(I)Lcom/ss/bytertc/engine/type/MediaStreamType;

    move-result-object v1

    invoke-virtual {p3}, Lcom/ss/lyrax/room/LyraxStreamRemoveReason;->value()I

    move-result v0

    invoke-static {v0}, Lcom/ss/bytertc/engine/type/StreamRemoveReason;->fromId(I)Lcom/ss/bytertc/engine/type/StreamRemoveReason;

    move-result-object v0

    invoke-virtual {v3, v4, v1, v0}, Lcom/ss/bytertc/engine/handler/IRTCRoomEventHandler;->onUserUnpublishStream(Lcom/ss/bytertc/engine/data/StreamKey;Lcom/ss/bytertc/engine/type/MediaStreamType;Lcom/ss/bytertc/engine/type/StreamRemoveReason;)V

    iget-object v1, p1, Lcom/ss/lyrax/stream/LyraxStreamKey;->streamIndex:Lcom/ss/lyrax/stream/LyraxStreamIndex;

    sget-object v0, Lcom/ss/lyrax/stream/LyraxStreamIndex;->kMain:Lcom/ss/lyrax/stream/LyraxStreamIndex;

    if-ne v1, v0, :cond_1

    iget-object v2, p1, Lcom/ss/lyrax/stream/LyraxStreamKey;->userID:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/ss/lyrax/stream/LyraxStreamMediaType;->value()I

    move-result v0

    invoke-static {v0}, Lcom/ss/bytertc/engine/type/MediaStreamType;->valueOf(I)Lcom/ss/bytertc/engine/type/MediaStreamType;

    move-result-object v1

    invoke-virtual {p3}, Lcom/ss/lyrax/room/LyraxStreamRemoveReason;->value()I

    move-result v0

    invoke-static {v0}, Lcom/ss/bytertc/engine/type/StreamRemoveReason;->fromId(I)Lcom/ss/bytertc/engine/type/StreamRemoveReason;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, Lcom/ss/bytertc/engine/handler/IRTCRoomEventHandler;->onUserUnpublishStream(Ljava/lang/String;Lcom/ss/bytertc/engine/type/MediaStreamType;Lcom/ss/bytertc/engine/type/StreamRemoveReason;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, Lcom/ss/lyrax/stream/LyraxStreamIndex;->k2nd:Lcom/ss/lyrax/stream/LyraxStreamIndex;

    if-ne v1, v0, :cond_0

    iget-object v2, p1, Lcom/ss/lyrax/stream/LyraxStreamKey;->userID:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/ss/lyrax/stream/LyraxStreamMediaType;->value()I

    move-result v0

    invoke-static {v0}, Lcom/ss/bytertc/engine/type/MediaStreamType;->valueOf(I)Lcom/ss/bytertc/engine/type/MediaStreamType;

    move-result-object v1

    invoke-virtual {p3}, Lcom/ss/lyrax/room/LyraxStreamRemoveReason;->value()I

    move-result v0

    invoke-static {v0}, Lcom/ss/bytertc/engine/type/StreamRemoveReason;->fromId(I)Lcom/ss/bytertc/engine/type/StreamRemoveReason;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, Lcom/ss/bytertc/engine/handler/IRTCRoomEventHandler;->onUserUnpublishScreen(Ljava/lang/String;Lcom/ss/bytertc/engine/type/MediaStreamType;Lcom/ss/bytertc/engine/type/StreamRemoveReason;)V

    return-void
.end method

.method public onUserVisibilityChanged(ZLcom/ss/lyrax/room/LyraxUserVisibilityChangeError;)V
    .locals 2

    invoke-direct {p0}, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxRoomListenerWrapper;->getRoomEventHandlerSafely()Lcom/ss/bytertc/engine/handler/IRTCRoomEventHandler;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lcom/ss/lyrax/room/LyraxUserVisibilityChangeError;->value()I

    move-result v0

    invoke-static {v0}, Lcom/ss/bytertc/engine/type/UserVisibilityChangeError;->fromId(I)Lcom/ss/bytertc/engine/type/UserVisibilityChangeError;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/ss/bytertc/engine/handler/IRTCRoomEventHandler;->onUserVisibilityChanged(ZLcom/ss/bytertc/engine/type/UserVisibilityChangeError;)V

    :cond_0
    return-void
.end method

.method public onVideoStreamBanned(Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxRoomListenerWrapper;->getRoomEventHandlerSafely()Lcom/ss/bytertc/engine/handler/IRTCRoomEventHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/ss/bytertc/engine/handler/IRTCRoomEventHandler;->onVideoStreamBanned(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public setMixStreamObserver(Ljava/lang/String;Lcom/ss/bytertc/engine/live/IMixedStreamObserver;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxRoomListenerWrapper;->mixStreamObserver:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setRoomEventHandler(Lcom/ss/bytertc/engine/handler/IRTCRoomEventHandler;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxRoomListenerWrapper;->roomEventHandlerLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iput-object p1, p0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxRoomListenerWrapper;->roomEventHandler:Lcom/ss/bytertc/engine/handler/IRTCRoomEventHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxRoomListenerWrapper;->roomEventHandlerLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxRoomListenerWrapper;->roomEventHandlerLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method
