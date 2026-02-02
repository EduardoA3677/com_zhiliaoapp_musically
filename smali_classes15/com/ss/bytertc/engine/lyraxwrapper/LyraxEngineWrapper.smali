.class public Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/lyrax/subscriber/ILyraxSubscriberListenerFactory;
.implements Lcom/ss/lyrax/subscriber/ILyraxSubscriberVideoSinkFactory;


# instance fields
.field public final audioAlignmentModeMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/ss/lyrax/stream/LyraxStreamKey;",
            "Lcom/ss/lyrax/audio/LyraxAudioAlignmentMode;",
            ">;"
        }
    .end annotation
.end field

.field public final audioVolumeMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/ss/lyrax/stream/LyraxStreamKey;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public codecConfigs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/lyrax/video/LyraxVideoCodecConfig;",
            ">;"
        }
    .end annotation
.end field

.field public final decoderConfigMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/ss/lyrax/stream/LyraxStreamKey;",
            "Lcom/ss/lyrax/video/LyraxVideoDecoderConfig;",
            ">;"
        }
    .end annotation
.end field

.field public final localVideoSinkMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/ss/lyrax/stream/LyraxStreamIndex;",
            "Lcom/ss/bytertc/engine/lyraxwrapper/LyraxVideoSinkWrapper;",
            ">;"
        }
    .end annotation
.end field

.field public lyraxAudio:Lcom/ss/lyrax/ILyraxAudio;

.field public final lyraxEngine:Lcom/ss/lyrax/ILyraxEngine;

.field public final lyraxPublishers:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/ss/bytertc/engine/data/StreamIndex;",
            "Lcom/ss/lyrax/ILyraxPublisher;",
            ">;"
        }
    .end annotation
.end field

.field public final lyraxRoomPublisherSet:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/ss/bytertc/engine/data/StreamIndex;",
            ">;>;"
        }
    .end annotation
.end field

.field public final lyraxRooms:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ss/lyrax/ILyraxRoom;",
            ">;"
        }
    .end annotation
.end field

.field public final lyraxSubscribers:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/ss/lyrax/stream/LyraxStreamKey;",
            "Lcom/ss/lyrax/ILyraxSubscriber;",
            ">;"
        }
    .end annotation
.end field

.field public final perfLimitationMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/ss/lyrax/stream/LyraxStreamIndex;",
            "Lcom/ss/lyrax/video/LyraxVideoPerfDegradeLimit;",
            ">;"
        }
    .end annotation
.end field

.field public final remoteVideoSinkMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/ss/lyrax/stream/LyraxStreamKey;",
            "Lcom/ss/bytertc/engine/lyraxwrapper/LyraxVideoSinkWrapper;",
            ">;"
        }
    .end annotation
.end field

.field public final roomHasLeavedFlags:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final sourceConfigMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/ss/lyrax/stream/LyraxStreamIndex;",
            "Lcom/ss/lyrax/video/LyraxVideoSourceConfig;",
            ">;"
        }
    .end annotation
.end field

.field public final subscriberAddSinkLock:Ljava/lang/Object;

.field public final userRoomEventHandlers:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ss/bytertc/engine/handler/IRTCRoomEventHandler;",
            ">;"
        }
    .end annotation
.end field

.field public final userVideoEventHandler:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/ss/bytertc/engine/handler/IRTCVideoEventHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/lyrax/engine/LyraxEngineOption;Lcom/ss/bytertc/engine/handler/IRTCVideoEventHandler;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v1, p0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->userVideoEventHandler:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->userRoomEventHandlers:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->lyraxRooms:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->lyraxRoomPublisherSet:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->roomHasLeavedFlags:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->lyraxPublishers:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->lyraxSubscribers:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->sourceConfigMap:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->perfLimitationMap:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->remoteVideoSinkMap:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->localVideoSinkMap:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->decoderConfigMap:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->codecConfigs:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->audioAlignmentModeMap:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->audioVolumeMap:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->subscriberAddSinkLock:Ljava/lang/Object;

    invoke-virtual {v1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->createEngine(Lcom/ss/lyrax/engine/LyraxEngineOption;)Lcom/ss/lyrax/ILyraxEngine;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->lyraxEngine:Lcom/ss/lyrax/ILyraxEngine;

    invoke-direct {p0}, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->createAudioModule()Lcom/ss/lyrax/ILyraxAudio;

    return-void
.end method

.method public static synthetic LIZ(Lcom/ss/bytertc/engine/data/StreamIndex;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->lambda$removeRoomPublisher$1(Lcom/ss/bytertc/engine/data/StreamIndex;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    return-object p2
.end method

.method public static synthetic LIZIZ(Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;Ljava/util/Map;Lcom/ss/bytertc/engine/data/StreamIndex;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->lambda$getSpecialRoomPublishers$2(Ljava/util/Map;Lcom/ss/bytertc/engine/data/StreamIndex;)V

    return-void
.end method

.method public static synthetic LIZJ(Ljava/lang/String;)Ljava/util/Set;
    .locals 0

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object p0

    return-object p0
.end method

.method private createAudioModule()Lcom/ss/lyrax/ILyraxAudio;
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->lyraxEngine:Lcom/ss/lyrax/ILyraxEngine;

    invoke-virtual {v0}, Lcom/ss/lyrax/ILyraxEngine;->getAudioModule()Lcom/ss/lyrax/ILyraxAudio;

    move-result-object v0

    return-object v0
.end method

.method private createEngine(Lcom/ss/lyrax/engine/LyraxEngineOption;)Lcom/ss/lyrax/ILyraxEngine;
    .locals 2

    invoke-static {p1}, Lcom/ss/lyrax/ILyraxEngine;->create(Lcom/ss/lyrax/engine/LyraxEngineOption;)Lcom/ss/lyrax/ILyraxEngine;

    move-result-object v1

    new-instance v0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper$1;

    invoke-direct {v0, p0}, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper$1;-><init>(Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;)V

    invoke-virtual {v1, v0}, Lcom/ss/lyrax/ILyraxEngine;->setListener(Lcom/ss/lyrax/engine/ILyraxEngineListener;)Lcom/ss/lyrax/LyraxErrorCode;

    return-object v1
.end method

.method private createPublisher(Lcom/ss/bytertc/engine/data/StreamIndex;)Lcom/ss/lyrax/ILyraxPublisher;
    .locals 3

    new-instance v1, Lcom/ss/lyrax/publisher/LyraxPublisherOption;

    invoke-direct {v1}, Lcom/ss/lyrax/publisher/LyraxPublisherOption;-><init>()V

    invoke-virtual {p1}, Lcom/ss/bytertc/engine/data/StreamIndex;->value()I

    move-result v0

    invoke-static {v0}, Lcom/ss/lyrax/stream/LyraxStreamIndex;->fromId(I)Lcom/ss/lyrax/stream/LyraxStreamIndex;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/lyrax/publisher/LyraxPublisherOption;->streamIndex:Lcom/ss/lyrax/stream/LyraxStreamIndex;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/lyrax/publisher/LyraxPublisherOption;->enableMixing:Z

    iget-object v0, p0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->lyraxEngine:Lcom/ss/lyrax/ILyraxEngine;

    invoke-virtual {v0, v1}, Lcom/ss/lyrax/ILyraxEngine;->createPublisher(Lcom/ss/lyrax/publisher/LyraxPublisherOption;)Lcom/ss/lyrax/ILyraxPublisher;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v1, "LyraxEngineWrapper"

    const-string v0, "createPublisher return null.\n"

    invoke-static {v1, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/ss/bytertc/engine/data/StreamIndex;->value()I

    move-result v0

    invoke-static {v0}, Lcom/ss/lyrax/stream/LyraxStreamIndex;->fromId(I)Lcom/ss/lyrax/stream/LyraxStreamIndex;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->getVideoSourceConfig(Lcom/ss/lyrax/stream/LyraxStreamIndex;)Lcom/ss/lyrax/video/LyraxVideoSourceConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v2, v0}, Lcom/ss/lyrax/ILyraxPublisher;->setVideoSourceConfig(Lcom/ss/lyrax/video/LyraxVideoSourceConfig;)Lcom/ss/lyrax/LyraxErrorCode;

    :cond_1
    invoke-virtual {p1}, Lcom/ss/bytertc/engine/data/StreamIndex;->value()I

    move-result v0

    invoke-static {v0}, Lcom/ss/lyrax/stream/LyraxStreamIndex;->fromId(I)Lcom/ss/lyrax/stream/LyraxStreamIndex;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->getLocalVideoSinkAdapter(Lcom/ss/lyrax/stream/LyraxStreamIndex;)Lcom/ss/bytertc/engine/lyraxwrapper/LyraxVideoSinkWrapper;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxVideoSinkWrapper;->getRequiredFormat()Lcom/ss/lyrax/video/LyraxVideoPixelFormat;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/ss/lyrax/ILyraxPublisher;->addVideoFrameSink(Lcom/ss/lyrax/video/ILyraxVideoFrameSink;Lcom/ss/lyrax/video/LyraxVideoPixelFormat;)Lcom/ss/lyrax/LyraxErrorCode;

    :cond_2
    invoke-virtual {p1}, Lcom/ss/bytertc/engine/data/StreamIndex;->value()I

    move-result v0

    invoke-static {v0}, Lcom/ss/lyrax/stream/LyraxStreamIndex;->fromId(I)Lcom/ss/lyrax/stream/LyraxStreamIndex;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->getVideoPerfLimitation(Lcom/ss/lyrax/stream/LyraxStreamIndex;)Lcom/ss/lyrax/video/LyraxVideoPerfDegradeLimit;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v2, v0}, Lcom/ss/lyrax/ILyraxPublisher;->setVideoPerfDegradeLimit(Lcom/ss/lyrax/video/LyraxVideoPerfDegradeLimit;)Lcom/ss/lyrax/LyraxErrorCode;

    iget-object v1, p0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->perfLimitationMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/ss/bytertc/engine/data/StreamIndex;->value()I

    move-result v0

    invoke-static {v0}, Lcom/ss/lyrax/stream/LyraxStreamIndex;->fromId(I)Lcom/ss/lyrax/stream/LyraxStreamIndex;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    new-instance v0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper$2;

    invoke-direct {v0, p0, p1, v2}, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper$2;-><init>(Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;Lcom/ss/bytertc/engine/data/StreamIndex;Lcom/ss/lyrax/ILyraxPublisher;)V

    invoke-interface {v2, v0}, Lcom/ss/lyrax/ILyraxPublisher;->setListenerInternal(Lcom/ss/lyrax/publisher/ILyraxPublisherListener;)Lcom/ss/lyrax/LyraxErrorCode;

    return-object v2
.end method

.method private createRoom(Ljava/lang/String;)Lcom/ss/lyrax/ILyraxRoom;
    .locals 2

    new-instance v1, Lcom/ss/lyrax/room/LyraxRoomOption;

    invoke-direct {v1}, Lcom/ss/lyrax/room/LyraxRoomOption;-><init>()V

    iput-object p1, v1, Lcom/ss/lyrax/room/LyraxRoomOption;->roomId:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->lyraxEngine:Lcom/ss/lyrax/ILyraxEngine;

    invoke-virtual {v0, v1}, Lcom/ss/lyrax/ILyraxEngine;->createRoom(Lcom/ss/lyrax/room/LyraxRoomOption;)Lcom/ss/lyrax/ILyraxRoom;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$addRoomPublisher$0(Ljava/lang/String;)Ljava/util/Set;
    .locals 0

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$getSpecialRoomPublishers$2(Ljava/util/Map;Lcom/ss/bytertc/engine/data/StreamIndex;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->lyraxPublishers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static synthetic lambda$removeRoomPublisher$1(Lcom/ss/bytertc/engine/data/StreamIndex;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 0

    invoke-interface {p2, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-object p2
.end method


# virtual methods
.method public addPublisher(Lcom/ss/bytertc/engine/data/StreamIndex;Lcom/ss/lyrax/ILyraxPublisher;)I
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->lyraxPublishers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->lyraxPublishers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public addRoomPublisher(Ljava/lang/String;Lcom/ss/bytertc/engine/data/StreamIndex;)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    iget-object v1, p0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->lyraxRoomPublisherSet:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, LX/0TWY;

    invoke-direct {v0}, LX/0TWY;-><init>()V

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->lyraxRoomPublisherSet:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/HashSet;

    sget-object v0, Lcom/ss/lyrax/stream/LyraxStreamIndex;->kMax:Lcom/ss/lyrax/stream/LyraxStreamIndex;

    invoke-virtual {v0}, Lcom/ss/lyrax/stream/LyraxStreamIndex;->value()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    :cond_1
    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->lyraxRoomPublisherSet:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addSubscriber(Lcom/ss/lyrax/stream/LyraxStreamKey;Lcom/ss/lyrax/ILyraxSubscriber;)V
    .locals 1

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->lyraxSubscribers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public convertLyraxStatsToSysStats(Lcom/ss/lyrax/engine/LyraxSysStats;)Lcom/ss/bytertc/engine/SysStats;
    .locals 3

    new-instance v2, Lcom/ss/bytertc/engine/SysStats;

    invoke-direct {v2}, Lcom/ss/bytertc/engine/SysStats;-><init>()V

    iget-wide v0, p1, Lcom/ss/lyrax/engine/LyraxSysStats;->cpuAppUsage:D

    iput-wide v0, v2, Lcom/ss/bytertc/engine/SysStats;->cpuAppUsage:D

    iget-wide v0, p1, Lcom/ss/lyrax/engine/LyraxSysStats;->cpuTotalUsage:D

    iput-wide v0, v2, Lcom/ss/bytertc/engine/SysStats;->cpuTotalUsage:D

    iget v0, p1, Lcom/ss/lyrax/engine/LyraxSysStats;->cpuCores:I

    iput v0, v2, Lcom/ss/bytertc/engine/SysStats;->cpuCores:I

    iget-wide v0, p1, Lcom/ss/lyrax/engine/LyraxSysStats;->memoryUsage:D

    iput-wide v0, v2, Lcom/ss/bytertc/engine/SysStats;->memoryUsage:D

    iget-wide v0, p1, Lcom/ss/lyrax/engine/LyraxSysStats;->memoryRatio:D

    iput-wide v0, v2, Lcom/ss/bytertc/engine/SysStats;->memoryRatio:D

    iget-wide v0, p1, Lcom/ss/lyrax/engine/LyraxSysStats;->freeMemory:J

    iput-wide v0, v2, Lcom/ss/bytertc/engine/SysStats;->freeMemory:J

    iget-wide v0, p1, Lcom/ss/lyrax/engine/LyraxSysStats;->fullMemory:J

    iput-wide v0, v2, Lcom/ss/bytertc/engine/SysStats;->fullMemory:J

    iget-wide v0, p1, Lcom/ss/lyrax/engine/LyraxSysStats;->totalMemoryRatio:D

    iput-wide v0, v2, Lcom/ss/bytertc/engine/SysStats;->totalMemoryRatio:D

    iget-wide v0, p1, Lcom/ss/lyrax/engine/LyraxSysStats;->totalMemoryUsage:J

    iput-wide v0, v2, Lcom/ss/bytertc/engine/SysStats;->totalMemoryUsage:J

    return-object v2
.end method

.method public createLyraxSubscriberListener(Lcom/ss/lyrax/stream/LyraxStreamKey;)Lcom/ss/lyrax/subscriber/ILyraxSubscriberListener;
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

    new-instance v0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper$3;

    invoke-direct {v0, p0, p1, v3}, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper$3;-><init>(Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;Lcom/ss/lyrax/stream/LyraxStreamKey;Lcom/ss/bytertc/engine/data/StreamKey;)V

    return-object v0
.end method

.method public dispose()V
    .locals 2

    iget-object v0, p0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->lyraxPublishers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/lyrax/ILyraxPublisher;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/lyrax/ILyraxPublisher;->dispose()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->lyraxPublishers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->lyraxSubscribers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/lyrax/ILyraxSubscriber;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/lyrax/ILyraxSubscriber;->dispose()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->lyraxSubscribers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->lyraxRooms:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/lyrax/ILyraxRoom;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/lyrax/ILyraxRoom;->dispose()V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->lyraxRooms:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->lyraxAudio:Lcom/ss/lyrax/ILyraxAudio;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/ss/lyrax/ILyraxAudio;->dispose()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->lyraxAudio:Lcom/ss/lyrax/ILyraxAudio;

    :cond_6
    iget-object v0, p0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->lyraxEngine:Lcom/ss/lyrax/ILyraxEngine;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/lyrax/ILyraxEngine;->dispose()V

    :cond_7
    return-void
.end method

.method public getAllPublishers()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/lyrax/ILyraxPublisher;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->lyraxPublishers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v1
.end method

.method public getAllSubscribers()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/lyrax/ILyraxSubscriber;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->lyraxSubscribers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v1
.end method

.method public getAudioAlignmentProperty(Lcom/ss/lyrax/stream/LyraxStreamKey;)Lcom/ss/lyrax/audio/LyraxAudioAlignmentMode;
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->audioAlignmentModeMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/lyrax/audio/LyraxAudioAlignmentMode;

    return-object v0
.end method

.method public declared-synchronized getAudioModule()Lcom/ss/lyrax/ILyraxAudio;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->lyraxAudio:Lcom/ss/lyrax/ILyraxAudio;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getEngine()Lcom/ss/lyrax/ILyraxEngine;
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->lyraxEngine:Lcom/ss/lyrax/ILyraxEngine;

    return-object v0
.end method

.method public getLocalVideoSinkAdapter(Lcom/ss/lyrax/stream/LyraxStreamIndex;)Lcom/ss/bytertc/engine/lyraxwrapper/LyraxVideoSinkWrapper;
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->localVideoSinkMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxVideoSinkWrapper;

    return-object v0
.end method

.method public declared-synchronized getOrCreateAudioModule()Lcom/ss/lyrax/ILyraxAudio;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->lyraxAudio:Lcom/ss/lyrax/ILyraxAudio;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->createAudioModule()Lcom/ss/lyrax/ILyraxAudio;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->lyraxAudio:Lcom/ss/lyrax/ILyraxAudio;

    :cond_0
    iget-object v0, p0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->lyraxAudio:Lcom/ss/lyrax/ILyraxAudio;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getOrCreatePublisher(Lcom/ss/bytertc/engine/data/StreamIndex;)Lcom/ss/lyrax/ILyraxPublisher;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getOrCreatePublisher, streamIndex:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/bytertc/engine/data/StreamIndex;->value()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LyraxEngineWrapper"

    invoke-static {v0, v1}, Lcom/bytedance/realx/base/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->lyraxPublishers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/lyrax/ILyraxPublisher;

    if-nez v1, :cond_0

    invoke-direct {p0, p1}, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->createPublisher(Lcom/ss/bytertc/engine/data/StreamIndex;)Lcom/ss/lyrax/ILyraxPublisher;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->lyraxPublishers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method public getOrCreateRoom(Ljava/lang/String;)Lcom/ss/lyrax/ILyraxRoom;
    .locals 2

    iget-object v0, p0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->lyraxRooms:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/lyrax/ILyraxRoom;

    if-nez v1, :cond_0

    invoke-direct {p0, p1}, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->createRoom(Ljava/lang/String;)Lcom/ss/lyrax/ILyraxRoom;

    move-result-object v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->lyraxRooms:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getPublisher(Lcom/ss/bytertc/engine/data/StreamIndex;)Lcom/ss/lyrax/ILyraxPublisher;
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->lyraxPublishers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/lyrax/ILyraxPublisher;

    return-object v0
.end method

.method public getRemoteAudioPlaybackVolume(Lcom/ss/lyrax/stream/LyraxStreamKey;)Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->audioVolumeMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public getRemoteVideoSinkAdapter(Lcom/ss/lyrax/stream/LyraxStreamKey;)Lcom/ss/bytertc/engine/lyraxwrapper/LyraxVideoSinkWrapper;
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->remoteVideoSinkMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxVideoSinkWrapper;

    return-object v0
.end method

.method public getRequiredPixelFormat(Lcom/ss/lyrax/stream/LyraxStreamKey;)Lcom/ss/lyrax/video/LyraxVideoPixelFormat;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->getRemoteVideoSinkAdapter(Lcom/ss/lyrax/stream/LyraxStreamKey;)Lcom/ss/bytertc/engine/lyraxwrapper/LyraxVideoSinkWrapper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxVideoSinkWrapper;->getRequiredFormat()Lcom/ss/lyrax/video/LyraxVideoPixelFormat;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcom/ss/lyrax/video/LyraxVideoPixelFormat;->I420:Lcom/ss/lyrax/video/LyraxVideoPixelFormat;

    return-object v0
.end method

.method public getRoom(Ljava/lang/String;)Lcom/ss/lyrax/ILyraxRoom;
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->lyraxRooms:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/lyrax/ILyraxRoom;

    return-object v0
.end method

.method public getSpecialRoomPublishers(Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Lcom/ss/bytertc/engine/data/StreamIndex;",
            "Lcom/ss/lyrax/ILyraxPublisher;",
            ">;"
        }
    .end annotation

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    iget-object v1, p0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->lyraxRoomPublisherSet:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-nez v1, :cond_3

    return-object v3

    :cond_0
    iget-object v0, p0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->lyraxRoomPublisherSet:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_1

    return-object v3

    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->lyraxPublishers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    new-instance v0, LX/0TWF;

    invoke-direct {v0, p0, v3}, LX/0TWF;-><init>(Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;Ljava/util/Map;)V

    invoke-interface {v1, v0}, Ljava/util/Set;->forEach(Ljava/util/function/Consumer;)V

    :cond_4
    return-object v3
.end method

.method public getSpecialRoomSubscribers(Ljava/lang/String;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Lcom/ss/lyrax/stream/LyraxStreamKey;",
            "Lcom/ss/lyrax/ILyraxSubscriber;",
            ">;"
        }
    .end annotation

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->lyraxSubscribers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/lyrax/stream/LyraxStreamKey;

    iget-object v0, v0, Lcom/ss/lyrax/stream/LyraxStreamKey;->roomID:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v4
.end method

.method public getSubscriber(Lcom/ss/bytertc/engine/data/StreamKey;)Lcom/ss/lyrax/ILyraxSubscriber;
    .locals 5

    new-instance v4, Lcom/ss/lyrax/stream/LyraxStreamKey;

    invoke-virtual {p1}, Lcom/ss/bytertc/engine/data/StreamKey;->getRoomId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ss/bytertc/engine/data/StreamKey;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ss/bytertc/engine/data/StreamKey;->getStreamIndex()Lcom/ss/bytertc/engine/data/StreamIndex;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/data/StreamIndex;->value()I

    move-result v0

    invoke-static {v0}, Lcom/ss/lyrax/stream/LyraxStreamIndex;->fromId(I)Lcom/ss/lyrax/stream/LyraxStreamIndex;

    move-result-object v1

    const-string v0, ""

    invoke-direct {v4, v0, v3, v2, v1}, Lcom/ss/lyrax/stream/LyraxStreamKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/lyrax/stream/LyraxStreamIndex;)V

    iget-object v0, p0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->lyraxSubscribers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/lyrax/ILyraxSubscriber;

    return-object v0
.end method

.method public getSubscriberAddSinkLock()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->subscriberAddSinkLock:Ljava/lang/Object;

    return-object v0
.end method

.method public getUserVideoEventHandler()Lcom/ss/bytertc/engine/handler/IRTCVideoEventHandler;
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->userVideoEventHandler:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/bytertc/engine/handler/IRTCVideoEventHandler;

    return-object v0
.end method

.method public getVideoCodecConfig()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/lyrax/video/LyraxVideoCodecConfig;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->codecConfigs:Ljava/util/List;

    return-object v0
.end method

.method public getVideoDecoderConfig(Lcom/ss/lyrax/stream/LyraxStreamKey;)Lcom/ss/lyrax/video/LyraxVideoDecoderConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->decoderConfigMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/lyrax/video/LyraxVideoDecoderConfig;

    return-object v0
.end method

.method public getVideoFrameSink(Lcom/ss/lyrax/stream/LyraxStreamKey;)Lcom/ss/lyrax/video/ILyraxVideoFrameSink;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->getRemoteVideoSinkAdapter(Lcom/ss/lyrax/stream/LyraxStreamKey;)Lcom/ss/bytertc/engine/lyraxwrapper/LyraxVideoSinkWrapper;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getVideoPerfLimitation(Lcom/ss/lyrax/stream/LyraxStreamIndex;)Lcom/ss/lyrax/video/LyraxVideoPerfDegradeLimit;
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->perfLimitationMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/lyrax/video/LyraxVideoPerfDegradeLimit;

    return-object v0
.end method

.method public getVideoSourceConfig(Lcom/ss/lyrax/stream/LyraxStreamIndex;)Lcom/ss/lyrax/video/LyraxVideoSourceConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->sourceConfigMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/lyrax/video/LyraxVideoSourceConfig;

    return-object v0
.end method

.method public removeLocalVideoSinkAdapter(Lcom/ss/lyrax/stream/LyraxStreamIndex;)Lcom/ss/bytertc/engine/lyraxwrapper/LyraxVideoSinkWrapper;
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->localVideoSinkMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxVideoSinkWrapper;

    return-object v0
.end method

.method public removePublisher(Lcom/ss/bytertc/engine/data/StreamIndex;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->lyraxPublishers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/lyrax/ILyraxPublisher;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/lyrax/ILyraxPublisher;->dispose()V

    :cond_0
    iget-object v0, p0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->lyraxPublishers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public removeRemoteVideoSinkAdapter(Lcom/ss/lyrax/stream/LyraxStreamKey;)Lcom/ss/bytertc/engine/lyraxwrapper/LyraxVideoSinkWrapper;
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->remoteVideoSinkMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxVideoSinkWrapper;

    return-object v0
.end method

.method public removeRemoteVideoSinkAdaptersForRoom(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->remoteVideoSinkMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/lyrax/stream/LyraxStreamKey;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/ss/lyrax/stream/LyraxStreamKey;->roomID:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->remoteVideoSinkMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public removeRoom(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->lyraxRooms:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->lyraxRooms:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public removeRoomPublisher(Ljava/lang/String;Lcom/ss/bytertc/engine/data/StreamIndex;)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    iget-object v1, p0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->lyraxRoomPublisherSet:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, LX/0TWG;

    invoke-direct {v0, p2}, LX/0TWG;-><init>(Lcom/ss/bytertc/engine/data/StreamIndex;)V

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->lyraxRoomPublisherSet:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-interface {v1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->lyraxRoomPublisherSet:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public removeRoomSubscribers(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0, p1}, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->getSpecialRoomSubscribers(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    iget-object v1, p0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->lyraxSubscribers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/lyrax/ILyraxSubscriber;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/ss/lyrax/ILyraxSubscriber;->dispose()V

    :cond_1
    iget-object v1, p0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->lyraxSubscribers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public removeSubscriber(Lcom/ss/lyrax/stream/LyraxStreamKey;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->lyraxSubscribers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/lyrax/ILyraxSubscriber;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/lyrax/ILyraxSubscriber;->dispose()V

    :cond_1
    iget-object v0, p0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->lyraxSubscribers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public removeUserRoomEventHandler(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->userRoomEventHandlers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setAudioAlignmentProperty(Lcom/ss/lyrax/stream/LyraxStreamKey;Lcom/ss/lyrax/audio/LyraxAudioAlignmentMode;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->audioAlignmentModeMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setLocalVideoSinkAdapter(Lcom/ss/lyrax/stream/LyraxStreamIndex;Lcom/ss/bytertc/engine/lyraxwrapper/LyraxVideoSinkWrapper;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->localVideoSinkMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setRemoteAudioPlaybackVolume(Lcom/ss/lyrax/stream/LyraxStreamKey;I)V
    .locals 2

    iget-object v1, p0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->audioVolumeMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setRemoteVideoSinkAdapater(Lcom/ss/lyrax/stream/LyraxStreamKey;Lcom/ss/bytertc/engine/lyraxwrapper/LyraxVideoSinkWrapper;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->remoteVideoSinkMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setRoomLeavedState(Ljava/lang/String;Z)V
    .locals 2

    iget-object v1, p0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->roomHasLeavedFlags:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setUserRoomEventHandler(Ljava/lang/String;Lcom/ss/bytertc/engine/handler/IRTCRoomEventHandler;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->userRoomEventHandlers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public setUserVideoEventHandler(Lcom/ss/bytertc/engine/handler/IRTCVideoEventHandler;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->userVideoEventHandler:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public setVideoCodecConfig(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/lyrax/video/LyraxVideoCodecConfig;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->codecConfigs:Ljava/util/List;

    return-void
.end method

.method public setVideoDecoderConfig(Lcom/ss/lyrax/stream/LyraxStreamKey;Lcom/ss/lyrax/video/LyraxVideoDecoderConfig;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->decoderConfigMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setVideoPerfLimitation(Lcom/ss/lyrax/stream/LyraxStreamIndex;Lcom/ss/lyrax/video/LyraxVideoPerfDegradeLimit;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->perfLimitationMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setVideoSouceConfig(Lcom/ss/lyrax/stream/LyraxStreamIndex;Lcom/ss/lyrax/video/LyraxVideoSourceConfig;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/lyraxwrapper/LyraxEngineWrapper;->sourceConfigMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
