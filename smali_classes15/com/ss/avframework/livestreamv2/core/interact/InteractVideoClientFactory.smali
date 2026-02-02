.class public Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoClientFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/avframework/livestreamv2/core/interact/video/VideoClientFactory;
.implements Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$ILiveCoreVideoFrameAvailableListener;


# instance fields
.field public TAG:Ljava/lang/String;

.field public mEngine:Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;

.field public mSeiBuffer:Ljava/nio/ByteBuffer;

.field public mSeiList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final mVideoClients:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$ILiveCoreVideoFrameAvailableListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "InteractVideoClientFactory"

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoClientFactory;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoClientFactory;->mVideoClients:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoClientFactory;->mSeiList:Ljava/util/List;

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoClientFactory;->mEngine:Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;

    return-void
.end method

.method private popSei()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoClientFactory;->mSeiList:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoClientFactory;->mSeiList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoClientFactory;->mSeiList:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    monitor-exit v2

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private pushSei(Ljava/lang/Object;)V
    .locals 5

    iget-object v2, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoClientFactory;->mSeiList:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    instance-of v0, p1, Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/ss/ttlivestreamer/livestreamv2/utils/ZlibCompressUtils;->isContourInfo(Ljava/nio/ByteBuffer;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    :goto_0
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoClientFactory;->mSeiList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoClientFactory;->mSeiList:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-static {v1}, Lcom/ss/ttlivestreamer/livestreamv2/utils/ZlibCompressUtils;->isContourInfo(Ljava/nio/ByteBuffer;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoClientFactory;->mSeiList:Ljava/util/List;

    invoke-interface {v0, v4, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoClientFactory;->mSeiList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v4, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoClientFactory;->TAG:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "push sei["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoClientFactory;->mSeiList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoClientFactory;->mSeiList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0x1e

    if-le v1, v0, :cond_3

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoClientFactory;->TAG:Ljava/lang/String;

    const-string v0, "SEI buffer overflow with drop old sei..."

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoClientFactory;->mSeiList:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_3
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public create()Lcom/ss/avframework/livestreamv2/core/interact/video/VideoClient;
    .locals 3

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoClientFactory;->TAG:Ljava/lang/String;

    const-string v0, "Create video client "

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoClientFactory;->mVideoClients:Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoClientFactory;->mVideoClients:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoClientFactory;->mEngine:Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;

    invoke-virtual {v0, p0}, Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;->addLiveCoreVideoFrameListener(Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$ILiveCoreVideoFrameAvailableListener;)V

    :cond_0
    new-instance v1, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoClient;

    invoke-direct {v1}, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoClient;-><init>()V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoClientFactory;->mEngine:Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;->getBuilder()Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;->getDumpFrameParams()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoClient;->setDumpFrameParams(Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoClientFactory;->mVideoClients:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public destroy(Lcom/ss/avframework/livestreamv2/core/interact/video/VideoClient;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoClientFactory;->TAG:Ljava/lang/String;

    const-string v0, "Destroy video client "

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoClientFactory;->mVideoClients:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    check-cast p1, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoClient;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoClientFactory;->mVideoClients:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoClientFactory;->mVideoClients:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoClientFactory;->mEngine:Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;

    invoke-virtual {v0, p0}, Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;->addLiveCoreVideoFrameListener(Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$ILiveCoreVideoFrameAvailableListener;)V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoClientFactory;->mEngine:Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;

    invoke-virtual {v0, p0}, Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;->removeLiveCoreVideoFrameListener(Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$ILiveCoreVideoFrameAvailableListener;)V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public fillSurfaceSeiIfNeed(Lcom/ss/ttlivestreamer/core/buffer/SurfaceWithExtData;)V
    .locals 3

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/core/buffer/SurfaceWithExtData;->getExtData()[Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v1, 0x0

    aget-object v0, v2, v1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoClientFactory;->peekSeiSize()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoClientFactory;->getExtraSei()Ljava/nio/ByteBuffer;

    move-result-object v0

    aput-object v0, v2, v1

    :cond_0
    return-void
.end method

.method public getExtraSei()Ljava/nio/ByteBuffer;
    .locals 7

    invoke-direct {p0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoClientFactory;->popSei()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    check-cast v2, Ljava/nio/ByteBuffer;

    return-object v2

    :cond_0
    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoClientFactory;->mSeiBuffer:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    add-int/lit8 v0, v4, 0x40

    if-ge v1, v0, :cond_2

    :cond_1
    add-int/lit8 v0, v4, 0x40

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoClientFactory;->mSeiBuffer:Ljava/nio/ByteBuffer;

    const/16 v0, 0x400

    if-le v4, v0, :cond_2

    iget-object v3, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoClientFactory;->TAG:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sei length "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is too large."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->iow(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v3, 0x0

    const/4 v0, 0x3

    const/4 v5, 0x0

    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoClientFactory;->mSeiBuffer:Ljava/nio/ByteBuffer;

    invoke-static {v6, v0}, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper$AlgorithmResult;->buildBufferFromString(Ljava/lang/String;Ljava/nio/ByteBuffer;)I

    move-result v5

    if-eqz v5, :cond_3

    if-lez v5, :cond_4

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoClientFactory;->mSeiBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoClientFactory;->mSeiBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoClientFactory;->mSeiBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoClientFactory;->mSeiBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoClientFactory;->mSeiBuffer:Ljava/nio/ByteBuffer;

    move v0, v1

    goto :goto_0

    :cond_4
    new-instance v3, Landroid/util/AndroidRuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BUG !  size "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " buffer len "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoClientFactory;->mSeiBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " VS "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " | sei "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;->getInstance()Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoClientFactory;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".getExtraSei"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;->report(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TTLSBuildConfig;->canThrowException()Z

    move-result v0

    if-eqz v0, :cond_5

    throw v3

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public needSaveSei(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoClientFactory;->mVideoClients:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoClientFactory;->mVideoClients:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    monitor-exit v1

    if-lez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    instance-of v0, p2, Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoClientFactory;->pushSei(Ljava/lang/Object;)V

    return-void
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v3

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoClientFactory;->TAG:Ljava/lang/String;

    const-string v0, "Saving sei failed. "

    invoke-static {v1, v0, v3}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;->getInstance()Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoClientFactory;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".needSaveSei"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;->report(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TTLSBuildConfig;->canThrowException()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/util/AndroidRuntimeException;

    invoke-direct {v0, v3}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/Exception;)V

    throw v0

    :cond_0
    instance-of v0, p2, Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/ss/ttlivestreamer/livestreamv2/utils/ZlibCompressUtils;->isContourInfo(Ljava/nio/ByteBuffer;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p2}, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoClientFactory;->pushSei(Ljava/lang/Object;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public needSaveSeiNew(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    instance-of v0, p2, Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoClientFactory;->pushSei(Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoClientFactory;->TAG:Ljava/lang/String;

    const-string v0, "Saving sei failed. "

    invoke-static {v1, v0, v3}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;->getInstance()Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoClientFactory;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".needSaveSei"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;->report(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TTLSBuildConfig;->canThrowException()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/util/AndroidRuntimeException;

    invoke-direct {v0, v3}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/Exception;)V

    throw v0

    :cond_0
    instance-of v0, p2, Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/ss/ttlivestreamer/livestreamv2/utils/ZlibCompressUtils;->isContourInfo(Ljava/nio/ByteBuffer;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p2}, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoClientFactory;->pushSei(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public varargs onI420FrameAvailable(Ljava/nio/ByteBuffer;IIJ[Ljava/lang/Object;)V
    .locals 10

    move-object/from16 v9, p6

    array-length v2, v9

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-ge v2, v0, :cond_0

    new-array v9, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v0, v9, v1

    :cond_0
    aget-object v0, v9, v1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoClientFactory;->peekSeiSize()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoClientFactory;->getExtraSei()Ljava/nio/ByteBuffer;

    move-result-object v0

    aput-object v0, v9, v1

    :cond_1
    iget-object v2, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoClientFactory;->mVideoClients:Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoClientFactory;->mVideoClients:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$ILiveCoreVideoFrameAvailableListener;

    move-wide v7, p4

    move v6, p3

    move v5, p2

    move-object v4, p1

    invoke-interface/range {v3 .. v9}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$ILiveCoreVideoFrameAvailableListener;->onI420FrameAvailable(Ljava/nio/ByteBuffer;IIJ[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public varargs onTextureFrameAvailable(Ljavax/microedition/khronos/egl/EGLContext;IZIIJ[F[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs onTextureFrameAvailable(Ljavax/microedition/khronos/egl/EGLContext;IZLcom/ss/ttlivestreamer/core/buffer/ITextureOwner;IIJ[FJ[Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v15, p12

    array-length v2, v15

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-ge v2, v0, :cond_0

    new-array v15, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v0, v15, v1

    :cond_0
    aget-object v0, v15, v1

    move-object/from16 v3, p0

    if-nez v0, :cond_1

    invoke-virtual {v3}, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoClientFactory;->peekSeiSize()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v3}, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoClientFactory;->getExtraSei()Ljava/nio/ByteBuffer;

    move-result-object v0

    aput-object v0, v15, v1

    :cond_1
    iget-object v2, v3, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoClientFactory;->mVideoClients:Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_0
    iget-object v0, v3, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoClientFactory;->mVideoClients:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$ILiveCoreVideoFrameAvailableListener;

    move-wide/from16 v13, p10

    move-object/from16 v12, p9

    move-wide/from16 v10, p7

    move/from16 v9, p6

    move/from16 v8, p5

    move-object/from16 v7, p4

    move/from16 v6, p3

    move-object/from16 v4, p1

    move/from16 v5, p2

    invoke-interface/range {v3 .. v15}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$ITextureFrameAvailableListener;->onTextureFrameAvailable(Ljavax/microedition/khronos/egl/EGLContext;IZLcom/ss/ttlivestreamer/core/buffer/ITextureOwner;IIJ[FJ[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public peekSeiSize()I
    .locals 2

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoClientFactory;->mSeiList:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoClientFactory;->mSeiList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
