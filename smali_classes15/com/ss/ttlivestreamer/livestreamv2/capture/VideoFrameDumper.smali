.class public Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoFrameDumper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic $assertionsDisabled:Z


# instance fields
.field public final mFps:I

.field public final mHandler:Landroid/os/Handler;

.field public mI420Buffer:Ljava/nio/ByteBuffer;

.field public mI420RotatedBuffer:Ljava/nio/ByteBuffer;

.field public mNV21Buffer:Ljava/nio/ByteBuffer;

.field public mOesTo2DBuffer:Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;

.field public mOesTo2DDrawer:Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;

.field public final mOnFrameCallback:Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoFrameDumper$IOnFrameCallback;

.field public final mRawVideoDumpers:[Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoDumpProxy$RawVideoDumperProxy;

.field public final mYuvBufferFence:Ljava/lang/Object;

.field public mYuvTex:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoFrameDumper$IOnFrameCallback;Landroid/os/Handler;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoDumpProxy$RawVideoDumperProxy;

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoFrameDumper;->mRawVideoDumpers:[Lcom/ss/ttlivestreamer/livestreamv2/utils/VideoDumpProxy$RawVideoDumperProxy;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoFrameDumper;->mYuvBufferFence:Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoFrameDumper;->mYuvTex:[I

    iput-object p2, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoFrameDumper;->mHandler:Landroid/os/Handler;

    iput p3, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoFrameDumper;->mFps:I

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoFrameDumper;->mOnFrameCallback:Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoFrameDumper$IOnFrameCallback;

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private synthetic lambda$onYuvFrame$0(IIJ)V
    .locals 12

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoFrameDumper;->mYuvBufferFence:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoFrameDumper;->mOnFrameCallback:Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoFrameDumper$IOnFrameCallback;

    iget-object v4, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoFrameDumper;->mI420RotatedBuffer:Ljava/nio/ByteBuffer;

    const/4 v7, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v8, 0x3e8

    mul-long/2addr v8, v0

    move-wide v10, p3

    move v6, p2

    move v5, p1

    invoke-interface/range {v3 .. v11}, Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoFrameDumper$IOnFrameCallback;->onFrameCallback(Ljava/nio/ByteBuffer;IIIJJ)V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private releaseRawVideoDumpers()V
    .locals 0

    return-void
.end method


# virtual methods
.method public checkOesTo2D(IIII)V
    .locals 0

    return-void
.end method

.method public checkYuvFrames(Ljava/nio/ByteBuffer;III)V
    .locals 0

    return-void
.end method

.method public onYuvFrame(Lcom/ss/android/ttvecamera/TECameraFrame;JZZZ)V
    .locals 0

    return-void
.end method

.method public release()V
    .locals 3

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoFrameDumper;->releaseRawVideoDumpers()V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoFrameDumper;->mOesTo2DBuffer:Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;->release()V

    iput-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoFrameDumper;->mOesTo2DBuffer:Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoFrameDumper;->mOesTo2DDrawer:Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;->release()V

    iput-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoFrameDumper;->mOesTo2DDrawer:Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;

    :cond_1
    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoFrameDumper;->mYuvTex:[I

    const/4 v1, 0x0

    aget v0, v2, v1

    if-lez v0, :cond_2

    array-length v0, v2

    invoke-static {v0, v2, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/VideoFrameDumper;->mYuvTex:[I

    :cond_2
    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public setDumpFrameParams(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method
