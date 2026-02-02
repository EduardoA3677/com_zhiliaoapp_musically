.class public final Lcom/ss/ttlivestreamer/core/cachepool/pool/VideoBufferPool$TextureBufferRecycle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ttlivestreamer/core/cachepool/pool/VideoBufferPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TextureBufferRecycle"
.end annotation


# instance fields
.field public mBuffer:Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;

.field public mDestroyed:Z

.field public mLastUseTime:J

.field public final mLifeCycleCallback:Lcom/ss/ttlivestreamer/core/cachepool/pool/VideoBufferPool$TextureBufferRecycle$mLifeCycleCallback$1;

.field public final mRefList:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/ss/ttlivestreamer/core/cachepool/pool/VideoBufferPool;


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/core/cachepool/pool/VideoBufferPool;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/ttlivestreamer/core/cachepool/pool/VideoBufferPool$TextureBufferRecycle;->this$0:Lcom/ss/ttlivestreamer/core/cachepool/pool/VideoBufferPool;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/cachepool/pool/VideoBufferPool$TextureBufferRecycle;->mRefList:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lcom/ss/ttlivestreamer/core/cachepool/pool/VideoBufferPool$TextureBufferRecycle$mLifeCycleCallback$1;

    invoke-direct {v0, p0}, Lcom/ss/ttlivestreamer/core/cachepool/pool/VideoBufferPool$TextureBufferRecycle$mLifeCycleCallback$1;-><init>(Lcom/ss/ttlivestreamer/core/cachepool/pool/VideoBufferPool$TextureBufferRecycle;)V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/cachepool/pool/VideoBufferPool$TextureBufferRecycle;->mLifeCycleCallback:Lcom/ss/ttlivestreamer/core/cachepool/pool/VideoBufferPool$TextureBufferRecycle$mLifeCycleCallback$1;

    invoke-direct {p0, p2, p3}, Lcom/ss/ttlivestreamer/core/cachepool/pool/VideoBufferPool$TextureBufferRecycle;->createTextureBuffer(II)V

    return-void
.end method

.method private final createTextureBuffer(II)V
    .locals 17

    :try_start_0
    invoke-static {}, Lcom/ss/ttlivestreamer/core/opengl/GlUtil;->clearAllGLError()V

    const/16 v8, 0xde1

    invoke-static {v8}, Lcom/ss/ttlivestreamer/core/opengl/GlUtil;->generateTexture(I)I

    move-result v6

    if-lez v6, :cond_0

    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    invoke-static {v8, v6}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/4 v9, 0x0

    const/16 v10, 0x1908

    const/16 v15, 0x1401

    const/4 v7, 0x0

    move/from16 v4, p2

    move/from16 v3, p1

    move v11, v3

    move v12, v4

    move v13, v9

    move v14, v10

    move-object/from16 v16, v7

    invoke-static/range {v8 .. v16}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    invoke-static {v8, v9}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string v2, "VideoBufferPool"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "createTexture width:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " height:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " textureId"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v0, v2, v1, v7}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;

    sget-object v5, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$Type;->RGB:Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$Type;

    const-wide/16 v12, 0x0

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    invoke-direct/range {v2 .. v13}, Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;-><init>(IILcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl$ToI420Interface;Ljava/lang/Runnable;Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$IExtraData;J)V

    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;->release()V

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ss/ttlivestreamer/core/cachepool/pool/VideoBufferPool$TextureBufferRecycle;->mLifeCycleCallback:Lcom/ss/ttlivestreamer/core/cachepool/pool/VideoBufferPool$TextureBufferRecycle$mLifeCycleCallback$1;

    invoke-virtual {v2, v0}, Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;->setLifeCycleCallback(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$LifeCycleCallback;)V

    iput-object v2, v1, Lcom/ss/ttlivestreamer/core/cachepool/pool/VideoBufferPool$TextureBufferRecycle;->mBuffer:Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager;->getGlAllocFailListenerRef()Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager$IGLAllocFailListener;

    const-string v0, "tex alloc fail"

    invoke-interface {v1, v0}, Lcom/ss/ttlivestreamer/core/opengl/GLThreadManager$IGLAllocFailListener;->onGLAllocFail(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final updateLastUseTime()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/ttlivestreamer/core/cachepool/pool/VideoBufferPool$TextureBufferRecycle;->mLastUseTime:J

    return-void
.end method


# virtual methods
.method public final declared-synchronized destroy()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/cachepool/pool/VideoBufferPool$TextureBufferRecycle;->mBuffer:Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;->getTextureId()I

    move-result v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const/4 v4, 0x0

    const/4 v3, 0x1

    if-lez v5, :cond_1

    new-array v0, v3, [I

    aput v5, v0, v1

    invoke-static {v3, v0, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    const-string v2, "VideoBufferPool"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "destroy textureId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v0, v2, v1, v4}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/cachepool/pool/VideoBufferPool$TextureBufferRecycle;->mBuffer:Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;->destroy()V

    :cond_2
    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/cachepool/pool/VideoBufferPool$TextureBufferRecycle;->mRefList:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/ttlivestreamer/core/cachepool/pool/VideoBufferPool$TextureBufferRecycle;->mLastUseTime:J

    iput-object v4, p0, Lcom/ss/ttlivestreamer/core/cachepool/pool/VideoBufferPool$TextureBufferRecycle;->mBuffer:Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;

    iput-boolean v3, p0, Lcom/ss/ttlivestreamer/core/cachepool/pool/VideoBufferPool$TextureBufferRecycle;->mDestroyed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getBuffer()Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/cachepool/pool/VideoBufferPool$TextureBufferRecycle;->mBuffer:Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;

    return-object v0
.end method

.method public final getLastUseTime()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/core/cachepool/pool/VideoBufferPool$TextureBufferRecycle;->mLastUseTime:J

    return-wide v0
.end method

.method public final getMBuffer()Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/cachepool/pool/VideoBufferPool$TextureBufferRecycle;->mBuffer:Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;

    return-object v0
.end method

.method public final declared-synchronized getRefCounts()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/cachepool/pool/VideoBufferPool$TextureBufferRecycle;->mBuffer:Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;->getRefCount()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized release(Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/cachepool/pool/VideoBufferPool$TextureBufferRecycle;->this$0:Lcom/ss/ttlivestreamer/core/cachepool/pool/VideoBufferPool;

    iget-boolean v0, v0, Lcom/ss/ttlivestreamer/core/cachepool/pool/VideoBufferPool;->debugLogEnable:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "release referrer "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " after release refCnt:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/cachepool/pool/VideoBufferPool$TextureBufferRecycle;->mBuffer:Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;->getRefCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " mRefList:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/cachepool/pool/VideoBufferPool$TextureBufferRecycle;->mRefList:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " mDestroyed:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/cachepool/pool/VideoBufferPool$TextureBufferRecycle;->mDestroyed:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_0
    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/cachepool/pool/VideoBufferPool$TextureBufferRecycle;->mDestroyed:Z

    if-eqz v0, :cond_2

    const-string v2, "VideoBufferPool"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "release "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " after mDestroyed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v0, v2, v1, v3}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    move-object v0, v3

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/cachepool/pool/VideoBufferPool$TextureBufferRecycle;->mRefList:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-lez v0, :cond_6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/cachepool/pool/VideoBufferPool$TextureBufferRecycle;->mRefList:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/cachepool/pool/VideoBufferPool$TextureBufferRecycle;->mBuffer:Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;->release()V

    :cond_5
    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/cachepool/pool/VideoBufferPool$TextureBufferRecycle;->updateLastUseTime()V

    goto :goto_3

    :cond_6
    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/cachepool/pool/VideoBufferPool$TextureBufferRecycle;->mRefList:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    new-instance v2, Landroid/util/AndroidRuntimeException;

    const-string v0, "BUG "

    invoke-direct {v2, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;->getInstance()Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;

    move-result-object v1

    const-string v0, "VideoBufferPool#TextureBufferEntry.release"

    invoke-virtual {v1, v2, v0}, Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;->report(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TTLSBuildConfig;->canThrowException()Z

    move-result v0

    if-eqz v0, :cond_4

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized retain(Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/cachepool/pool/VideoBufferPool$TextureBufferRecycle;->mDestroyed:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v3, "VideoBufferPool"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "retain "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " after mDestroyed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v0, v3, v1, v2}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/cachepool/pool/VideoBufferPool$TextureBufferRecycle;->mBuffer:Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;->retain()V

    :cond_1
    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/cachepool/pool/VideoBufferPool$TextureBufferRecycle;->mRefList:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/cachepool/pool/VideoBufferPool$TextureBufferRecycle;->mRefList:Ljava/util/concurrent/ConcurrentHashMap;

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/cachepool/pool/VideoBufferPool$TextureBufferRecycle;->this$0:Lcom/ss/ttlivestreamer/core/cachepool/pool/VideoBufferPool;

    iget-boolean v0, v0, Lcom/ss/ttlivestreamer/core/cachepool/pool/VideoBufferPool;->debugLogEnable:Z

    if-eqz v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "referrer "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " after retain refCnt:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/cachepool/pool/VideoBufferPool$TextureBufferRecycle;->mBuffer:Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;->getRefCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " mRefList:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/cachepool/pool/VideoBufferPool$TextureBufferRecycle;->mRefList:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final setMBuffer(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/core/cachepool/pool/VideoBufferPool$TextureBufferRecycle;->mBuffer:Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "tex:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/cachepool/pool/VideoBufferPool$TextureBufferRecycle;->mBuffer:Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;->getTextureId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ,refCount:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/cachepool/pool/VideoBufferPool$TextureBufferRecycle;->mBuffer:Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;->getRefCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ,refList:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/cachepool/pool/VideoBufferPool$TextureBufferRecycle;->mRefList:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
