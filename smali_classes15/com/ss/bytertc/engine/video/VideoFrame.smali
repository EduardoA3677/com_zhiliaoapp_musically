.class public abstract Lcom/ss/bytertc/engine/video/VideoFrame;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public refCount:Lcom/ss/bytertc/engine/mediaio/RefObject;

.field public userReleaseCallback:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lcom/ss/bytertc/engine/video/VideoFrame;->resetRefCount()V

    return-void
.end method

.method public static synthetic LIZ(Lcom/ss/bytertc/engine/video/VideoFrame;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/bytertc/engine/video/VideoFrame;->lambda$resetRefCount$0()V

    return-void
.end method

.method private synthetic lambda$resetRefCount$0()V
    .locals 1

    const-string v0, "VideoFrame@5bdf.resetRefCount$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/bytertc/engine/video/VideoFrame;->freeVideoFrame()V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public abstract freeVideoFrame()V
.end method

.method public abstract getColorSpace()Lcom/ss/bytertc/engine/data/ColorSpace;
.end method

.method public abstract getContentType()Lcom/ss/bytertc/engine/data/VideoContentType;
.end method

.method public abstract getEGLContext()Landroid/opengl/EGLContext;
.end method

.method public abstract getExternalDataArray()[Lcom/ss/bytertc/engine/video/VideoExternalData;
.end method

.method public abstract getExternalDataInfo()Ljava/nio/ByteBuffer;
.end method

.method public abstract getFrameType()Lcom/ss/bytertc/engine/data/VideoFrameType;
.end method

.method public abstract getGLSync()J
.end method

.method public abstract getHeight()I
.end method

.method public abstract getNumberOfPlanes()I
.end method

.method public abstract getOriginalCaptureTimestampMs()J
.end method

.method public abstract getOriginalEffectTimestampMs()J
.end method

.method public abstract getPixelFormat()Lcom/ss/bytertc/engine/data/VideoPixelFormat;
.end method

.method public abstract getPlaneData(I)Ljava/nio/ByteBuffer;
.end method

.method public abstract getPlaneStride(I)I
.end method

.method public abstract getRotation()Lcom/ss/bytertc/engine/data/VideoRotation;
.end method

.method public abstract getSupplementaryInfo()Ljava/nio/ByteBuffer;
.end method

.method public abstract getTextureID()I
.end method

.method public abstract getTextureMatrix()[F
.end method

.method public abstract getTimeStampUs()J
.end method

.method public abstract getWidth()I
.end method

.method public hasReleaseCallback()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public declared-synchronized release()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/bytertc/engine/video/VideoFrame;->refCount:Lcom/ss/bytertc/engine/mediaio/RefObject;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/mediaio/RefObject;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public resetRefCount()V
    .locals 2

    new-instance v1, Lcom/ss/bytertc/engine/mediaio/RefObject;

    new-instance v0, LX/0TVI;

    invoke-direct {v0, p0}, LX/0TVI;-><init>(Lcom/ss/bytertc/engine/video/VideoFrame;)V

    invoke-direct {v1, v0}, Lcom/ss/bytertc/engine/mediaio/RefObject;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcom/ss/bytertc/engine/video/VideoFrame;->refCount:Lcom/ss/bytertc/engine/mediaio/RefObject;

    return-void
.end method

.method public declared-synchronized retain()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/bytertc/engine/video/VideoFrame;->refCount:Lcom/ss/bytertc/engine/mediaio/RefObject;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/mediaio/RefObject;->retain()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract setColorSpace(Lcom/ss/bytertc/engine/data/ColorSpace;)Z
.end method

.method public abstract setEGLContext(Landroid/opengl/EGLContext;)Z
.end method

.method public abstract setExternalDataArray([Lcom/ss/bytertc/engine/video/VideoExternalData;)Z
.end method

.method public abstract setExternalDataInfo(Ljava/nio/ByteBuffer;)Z
.end method

.method public abstract setFrameDestroyedListener(Lcom/ss/bytertc/engine/video/VideoFrame$OnFrameDestroyedListener;)V
.end method

.method public abstract setGLSync(J)Z
.end method

.method public abstract setOriginalCaptureTimestampMs(J)Z
.end method

.method public abstract setOriginalEffectTimestampMs(J)Z
.end method

.method public abstract setRotation(Lcom/ss/bytertc/engine/data/VideoRotation;)Z
.end method

.method public abstract setSupplementaryInfo(Ljava/nio/ByteBuffer;)Z
.end method

.method public abstract setTextureID(I)Z
.end method

.method public abstract setTextureMatrix([F)Z
.end method

.method public abstract setTimeStampUs(J)Z
.end method
