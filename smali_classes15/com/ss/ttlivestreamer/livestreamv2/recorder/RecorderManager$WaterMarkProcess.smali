.class public Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager$WaterMarkProcess;
.super Lcom/ss/ttlivestreamer/core/engine/VideoProcessor;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WaterMarkProcess"
.end annotation


# instance fields
.field public mHandler:Landroid/os/Handler;

.field public mSurface:Landroid/view/Surface;

.field public mSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field public mTex:I

.field public mUpdateFrame:Z

.field public final synthetic this$0:Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;Landroid/os/Handler;)V
    .locals 3

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager$WaterMarkProcess;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/engine/VideoProcessor;-><init>()V

    iput-object p2, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager$WaterMarkProcess;->mHandler:Landroid/os/Handler;

    const v0, 0x8d65

    invoke-static {v0}, Lcom/ss/ttlivestreamer/core/opengl/GlUtil;->generateTexture(I)I

    move-result v0

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager$WaterMarkProcess;->mTex:I

    new-instance v2, Landroid/graphics/SurfaceTexture;

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager$WaterMarkProcess;->mTex:I

    invoke-direct {v2, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager$WaterMarkProcess;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    iget-object v0, p1, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager;->mConfig:Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager$Config;

    iget v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager$Config;->videoWidth:I

    iget v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager$Config;->videoHeight:I

    invoke-virtual {v2, v1, v0}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager$WaterMarkProcess;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager$WaterMarkProcess;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, p0, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    new-instance v1, Landroid/view/Surface;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager$WaterMarkProcess;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager$WaterMarkProcess;->mSurface:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public lock(Landroid/graphics/Rect;)Landroid/graphics/Canvas;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager$WaterMarkProcess;->mSurface:Landroid/view/Surface;

    invoke-virtual {v0, p1}, Landroid/view/Surface;->lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;

    move-result-object v0

    return-object v0
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager$WaterMarkProcess;->mUpdateFrame:Z

    return-void
.end method

.method public process(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;)Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager$WaterMarkProcess;->mUpdateFrame:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager$WaterMarkProcess;->mUpdateFrame:Z

    :cond_0
    return-object p1
.end method

.method public declared-synchronized release()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager$WaterMarkProcess;->mSurface:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager$WaterMarkProcess;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    const/4 v3, 0x1

    new-array v2, v3, [I

    iget v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager$WaterMarkProcess;->mTex:I

    const/4 v0, 0x0

    aput v1, v2, v0

    invoke-static {v3, v2, v0}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    invoke-super {p0}, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public unlockAndPost(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/recorder/RecorderManager$WaterMarkProcess;->mSurface:Landroid/view/Surface;

    invoke-virtual {v0, p1}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    return-void
.end method
