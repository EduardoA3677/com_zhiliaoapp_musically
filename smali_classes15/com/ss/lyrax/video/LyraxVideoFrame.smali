.class public abstract Lcom/ss/lyrax/video/LyraxVideoFrame;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public refCount:Lcom/bytedance/realx/video/memory/RefObject;

.field public userReleaseCallback:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lcom/ss/lyrax/video/LyraxVideoFrame;->resetRefCount()V

    return-void
.end method

.method public static synthetic LIZ(Lcom/ss/lyrax/video/LyraxVideoFrame;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/lyrax/video/LyraxVideoFrame;->lambda$resetRefCount$0()V

    return-void
.end method

.method private synthetic lambda$resetRefCount$0()V
    .locals 1

    const-string v0, "LyraxVideoFrame@6f94.resetRefCount$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/lyrax/video/LyraxVideoFrame;->freeVideoFrame()V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public abstract freeVideoFrame()V
.end method

.method public abstract getColorSpace()Lcom/ss/lyrax/video/LyraxVideoColorSpace;
.end method

.method public abstract getEGLContext()Landroid/opengl/EGLContext;
.end method

.method public abstract getExtraDataArray()[Lcom/ss/lyrax/video/LyraxVideoExtraData;
.end method

.method public abstract getExtraDataInfo()Ljava/nio/ByteBuffer;
.end method

.method public abstract getFrameType()Lcom/ss/lyrax/video/LyraxVideoFrameType;
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

.method public abstract getPixelFormat()Lcom/ss/lyrax/video/LyraxVideoPixelFormat;
.end method

.method public abstract getPlaneData(I)Ljava/nio/ByteBuffer;
.end method

.method public abstract getPlaneStride(I)I
.end method

.method public abstract getRotation()Lcom/ss/lyrax/video/LyraxVideoRotation;
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

.method public abstract isBlackFrame()Z
.end method

.method public declared-synchronized release()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/lyrax/video/LyraxVideoFrame;->refCount:Lcom/bytedance/realx/video/memory/RefObject;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/realx/video/memory/RefObject;->release()V
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

    new-instance v1, Lcom/bytedance/realx/video/memory/RefObject;

    new-instance v0, LX/0TWv;

    invoke-direct {v0, p0}, LX/0TWv;-><init>(Lcom/ss/lyrax/video/LyraxVideoFrame;)V

    invoke-direct {v1, v0}, Lcom/bytedance/realx/video/memory/RefObject;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcom/ss/lyrax/video/LyraxVideoFrame;->refCount:Lcom/bytedance/realx/video/memory/RefObject;

    return-void
.end method

.method public declared-synchronized retain()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/lyrax/video/LyraxVideoFrame;->refCount:Lcom/bytedance/realx/video/memory/RefObject;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/realx/video/memory/RefObject;->retain()V
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

.method public abstract setColorSpace(Lcom/ss/lyrax/video/LyraxVideoColorSpace;)Z
.end method

.method public abstract setEGLContext(Landroid/opengl/EGLContext;)Z
.end method

.method public abstract setExtraDataArray([Lcom/ss/lyrax/video/LyraxVideoExtraData;)Z
.end method

.method public abstract setExtraDataInfo(Ljava/nio/ByteBuffer;)Z
.end method

.method public abstract setFrameDestroyedListener(Lcom/ss/lyrax/video/LyraxVideoFrame$OnFrameDestroyedListener;)V
.end method

.method public abstract setGLSync(J)Z
.end method

.method public abstract setOriginalCaptureTimestampMs(J)Z
.end method

.method public abstract setOriginalEffectTimestampMs(J)Z
.end method

.method public abstract setRotation(Lcom/ss/lyrax/video/LyraxVideoRotation;)Z
.end method

.method public abstract setSupplementaryInfo(Ljava/nio/ByteBuffer;)Z
.end method

.method public abstract setTextureID(I)Z
.end method

.method public abstract setTextureMatrix([F)Z
.end method

.method public abstract setTimeStampUs(J)Z
.end method
