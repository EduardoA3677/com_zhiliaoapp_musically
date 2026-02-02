.class public Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSinkFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkFactory;


# instance fields
.field public mBuilder:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;

.field public final mEngine:Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;

.field public final mGLThread:Lcom/ss/ttlivestreamer/core/opengl/GLThread;

.field public final mHandler:Landroid/os/Handler;

.field public mVideoSinkMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSinkFactory;->mVideoSinkMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;->getBuilder()Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSinkFactory;->mBuilder:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSinkFactory;->mEngine:Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;->mVPassInteractCfg:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;->getUsingShareGlThread()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSinkFactory;->mBuilder:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;->mVPassInteractCfg:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;->getConvertTextureWithShareGlThread()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSinkFactory;->mGLThread:Lcom/ss/ttlivestreamer/core/opengl/GLThread;

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSinkFactory;->mHandler:Landroid/os/Handler;

    return-void

    :cond_0
    const-string v0, "GLInteractVideoSinkFactory"

    invoke-static {v0}, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThreadPoolExecutor;->lockGLThread(Ljava/lang/String;)Lcom/ss/ttlivestreamer/core/opengl/GLThread;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSinkFactory;->mGLThread:Lcom/ss/ttlivestreamer/core/opengl/GLThread;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;->start()V

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSinkFactory;->mHandler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/String;ZIZZZLcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager;)Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSink;
    .locals 11

    new-instance v1, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;

    iget-object v6, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSinkFactory;->mEngine:Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;

    iget-object v7, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSinkFactory;->mHandler:Landroid/os/Handler;

    move-object/from16 v10, p7

    move/from16 v9, p6

    move/from16 v8, p5

    move v5, p4

    move v4, p3

    move v3, p2

    move-object v2, p1

    invoke-direct/range {v1 .. v10}, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;-><init>(Ljava/lang/String;ZIZLcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;Landroid/os/Handler;ZZLcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager;)V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSinkFactory;->mEngine:Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/media/MediaEngine;->getBuilder()Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;->getDumpFrameParams()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;->setDumpFrameParams(Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSinkFactory;->mVideoSinkMap:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public destroy(Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSink;)V
    .locals 4

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSinkFactory;->mVideoSinkMap:Ljava/util/Map;

    invoke-interface {p1}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSink;->getInteractId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSink;

    if-eq v2, p1, :cond_1

    if-eqz v2, :cond_0

    move-object v0, v2

    check-cast v0, Lcom/ss/ttlivestreamer/core/arch/Node;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/arch/Node;->release()V

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "remove "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSink;->getInteractId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": expect "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", actual "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "InteractVideoSinkFactory"

    invoke-static {v2, v3}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->iow(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x5

    const/4 v0, 0x0

    invoke-static {v1, v2, v3, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Landroid/util/AndroidRuntimeException;

    invoke-direct {v2, v3}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;->getInstance()Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;

    move-result-object v1

    const-string v0, "InteractVideoSinkFactory.destroy"

    invoke-virtual {v1, v2, v0}, Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;->report(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TTLSBuildConfig;->canThrowException()Z

    move-result v0

    if-eqz v0, :cond_1

    throw v2

    :cond_1
    check-cast p1, Lcom/ss/ttlivestreamer/core/arch/Node;

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/core/arch/Node;->release()V

    :cond_2
    return-void
.end method

.method public getAllVideoSink()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSinkFactory;->mVideoSinkMap:Ljava/util/Map;

    return-object v0
.end method

.method public getVideoSink(Ljava/lang/String;)Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSinkFactory;->mVideoSinkMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;

    return-object v0
.end method

.method public release()V
    .locals 4

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSinkFactory;->mVideoSinkMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSinkFactory;->mVideoSinkMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " InteractVideoSink has not been released."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "InteractVideoSinkFactory"

    invoke-static {v2, v3}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->iow(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x5

    const/4 v0, 0x0

    invoke-static {v1, v2, v3, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSinkFactory;->mVideoSinkMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/core/arch/Node;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/arch/Node;->release()V

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSinkFactory;->mGLThread:Lcom/ss/ttlivestreamer/core/opengl/GLThread;

    invoke-static {v0}, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThreadPoolExecutor;->unlockThread(Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;)V

    return-void
.end method
