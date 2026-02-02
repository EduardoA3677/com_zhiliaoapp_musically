.class public Lcom/facebook/animated/gif/GifImage;
.super Lsb6/g;
.source "SourceFile"

# interfaces
.implements LX/12GD;


# static fields
.field public static volatile sInitialized:Z


# instance fields
.field public mNativeContext:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsb6/g;-><init>()V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Lsb6/g;-><init>()V

    iput-wide p1, p0, Lcom/facebook/animated/gif/GifImage;->mNativeContext:J

    return-void
.end method

.method public static createFromByteArray([B)Lcom/facebook/animated/gif/GifImage;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, p0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    sget-object v0, LX/12HJ;->LJIILL:LX/12HJ;

    invoke-static {v1, v0}, Lcom/facebook/animated/gif/GifImage;->createFromByteBuffer(Ljava/nio/ByteBuffer;LX/12HJ;)Lcom/facebook/animated/gif/GifImage;

    move-result-object v0

    return-object v0
.end method

.method public static createFromByteBuffer(Ljava/nio/ByteBuffer;)Lcom/facebook/animated/gif/GifImage;
    .locals 1

    sget-object v0, LX/12HJ;->LJIILL:LX/12HJ;

    invoke-static {p0, v0}, Lcom/facebook/animated/gif/GifImage;->createFromByteBuffer(Ljava/nio/ByteBuffer;LX/12HJ;)Lcom/facebook/animated/gif/GifImage;

    move-result-object v0

    return-object v0
.end method

.method public static createFromByteBuffer(Ljava/nio/ByteBuffer;LX/12HJ;)Lcom/facebook/animated/gif/GifImage;
    .locals 2

    invoke-static {}, Lcom/facebook/animated/gif/GifImage;->ensure()V

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    const v1, 0x7fffffff

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, Lcom/facebook/animated/gif/GifImage;->nativeCreateFromDirectByteBuffer(Ljava/nio/ByteBuffer;IZ)Lcom/facebook/animated/gif/GifImage;

    move-result-object v0

    return-object v0
.end method

.method public static createFromFileDescriptor(ILX/12HJ;)Lcom/facebook/animated/gif/GifImage;
    .locals 2

    invoke-static {}, Lcom/facebook/animated/gif/GifImage;->ensure()V

    const v1, 0x7fffffff

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, Lcom/facebook/animated/gif/GifImage;->nativeCreateFromFileDescriptor(IIZ)Lcom/facebook/animated/gif/GifImage;

    move-result-object v0

    return-object v0
.end method

.method public static createFromNativeMemory(JILX/12HJ;)Lcom/facebook/animated/gif/GifImage;
    .locals 3

    invoke-static {}, Lcom/facebook/animated/gif/GifImage;->ensure()V

    const-wide/16 v1, 0x0

    cmp-long v0, p0, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, LX/0yVs;->LIZIZ(Z)V

    const v0, 0xfffe

    invoke-static {p0, p1, p2, v0, v1}, Lcom/facebook/animated/gif/GifImage;->nativeCreateFromNativeMemory(JIIZ)Lcom/facebook/animated/gif/GifImage;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static declared-synchronized ensure()V
    .locals 2

    const-class v1, Lcom/facebook/animated/gif/GifImage;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/facebook/animated/gif/GifImage;->sInitialized:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/animated/gif/GifImage;->sInitialized:Z

    const-string v0, "gifimage"

    invoke-static {v0}, LX/12Az;->LIZ(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static fromGifDisposalMethod(I)LX/12Gy;
    .locals 1

    if-nez p0, :cond_0

    sget-object v0, LX/12Gy;->DISPOSE_DO_NOT:LX/12Gy;

    return-object v0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    sget-object v0, LX/12Gy;->DISPOSE_DO_NOT:LX/12Gy;

    return-object v0

    :cond_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    sget-object v0, LX/12Gy;->DISPOSE_TO_BACKGROUND:LX/12Gy;

    return-object v0

    :cond_2
    const/4 v0, 0x3

    if-ne p0, v0, :cond_3

    sget-object v0, LX/12Gy;->DISPOSE_TO_PREVIOUS:LX/12Gy;

    return-object v0

    :cond_3
    sget-object v0, LX/12Gy;->DISPOSE_DO_NOT:LX/12Gy;

    return-object v0
.end method

.method public static native nativeCreateFromDirectByteBuffer(Ljava/nio/ByteBuffer;IZ)Lcom/facebook/animated/gif/GifImage;
.end method

.method public static native nativeCreateFromFileDescriptor(IIZ)Lcom/facebook/animated/gif/GifImage;
.end method

.method public static native nativeCreateFromNativeMemory(JIIZ)Lcom/facebook/animated/gif/GifImage;
.end method

.method private native nativeDispose()V
.end method

.method private native nativeFinalize()V
.end method

.method private native nativeGetDuration()I
.end method

.method private native nativeGetFrame(I)Lcom/facebook/animated/gif/GifFrame;
.end method

.method private native nativeGetFrameCount()I
.end method

.method private native nativeGetFrameDurations()[I
.end method

.method private native nativeGetHeight()I
.end method

.method private native nativeGetLoopCount()I
.end method

.method private native nativeGetSizeInBytes()I
.end method

.method private native nativeGetWidth()I
.end method

.method private native nativeIsAnimated()Z
.end method


# virtual methods
.method public decode(JI)LX/12Gt;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, p2, p3, v0}, Lcom/facebook/animated/gif/GifImage;->createFromNativeMemory(JILX/12HJ;)Lcom/facebook/animated/gif/GifImage;

    move-result-object v0

    return-object v0
.end method

.method public decode(Ljava/nio/ByteBuffer;)LX/12Gt;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/facebook/animated/gif/GifImage;->createFromByteBuffer(Ljava/nio/ByteBuffer;LX/12HJ;)Lcom/facebook/animated/gif/GifImage;

    move-result-object v0

    return-object v0
.end method

.method public dispose()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/animated/gif/GifImage;->nativeDispose()V

    return-void
.end method

.method public doesRenderSupportScaling()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public finalize()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/animated/gif/GifImage;->nativeFinalize()V

    return-void
.end method

.method public getDuration()I
    .locals 1

    invoke-direct {p0}, Lcom/facebook/animated/gif/GifImage;->nativeGetDuration()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getFrame(I)LX/12H1;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/facebook/animated/gif/GifImage;->getFrame(I)Lcom/facebook/animated/gif/GifFrame;

    move-result-object v0

    return-object v0
.end method

.method public getFrame(I)Lcom/facebook/animated/gif/GifFrame;
    .locals 1

    invoke-direct {p0, p1}, Lcom/facebook/animated/gif/GifImage;->nativeGetFrame(I)Lcom/facebook/animated/gif/GifFrame;

    move-result-object v0

    return-object v0
.end method

.method public getFrameCount()I
    .locals 1

    invoke-direct {p0}, Lcom/facebook/animated/gif/GifImage;->nativeGetFrameCount()I

    move-result v0

    return v0
.end method

.method public getFrameDurations()[I
    .locals 1

    invoke-direct {p0}, Lcom/facebook/animated/gif/GifImage;->nativeGetFrameDurations()[I

    move-result-object v0

    return-object v0
.end method

.method public getFrameInfo(I)LX/12H0;
    .locals 9

    invoke-virtual {p0, p1}, Lcom/facebook/animated/gif/GifImage;->getFrame(I)Lcom/facebook/animated/gif/GifFrame;

    move-result-object v1

    :try_start_0
    new-instance v2, LX/12H0;

    invoke-virtual {v1}, Lcom/facebook/animated/gif/GifFrame;->getXOffset()I

    move-result v3

    invoke-virtual {v1}, Lcom/facebook/animated/gif/GifFrame;->getYOffset()I

    move-result v4

    invoke-virtual {v1}, Lcom/facebook/animated/gif/GifFrame;->getWidth()I

    move-result v5

    invoke-virtual {v1}, Lcom/facebook/animated/gif/GifFrame;->getHeight()I

    move-result v6

    sget-object v7, LX/12H3;->BLEND_WITH_PREVIOUS:LX/12H3;

    invoke-virtual {v1}, Lcom/facebook/animated/gif/GifFrame;->LIZ()I

    move-result v0

    invoke-static {v0}, Lcom/facebook/animated/gif/GifImage;->fromGifDisposalMethod(I)LX/12Gy;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, LX/12H0;-><init>(IIIILX/12H3;LX/12Gy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lcom/facebook/animated/gif/GifFrame;->dispose()V

    return-object v2

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/facebook/animated/gif/GifFrame;->dispose()V

    throw v0
.end method

.method public getHeight()I
    .locals 1

    invoke-direct {p0}, Lcom/facebook/animated/gif/GifImage;->nativeGetHeight()I

    move-result v0

    return v0
.end method

.method public getImageFormat()LX/12FG;
    .locals 1

    sget-object v0, LX/12HF;->LIZJ:LX/12FG;

    return-object v0
.end method

.method public getLoopCount()I
    .locals 3

    invoke-direct {p0}, Lcom/facebook/animated/gif/GifImage;->nativeGetLoopCount()I

    move-result v2

    const/4 v1, -0x1

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    if-eqz v2, :cond_0

    add-int/lit8 v0, v2, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    return v0
.end method

.method public getSizeInBytes()I
    .locals 1

    invoke-direct {p0}, Lcom/facebook/animated/gif/GifImage;->nativeGetSizeInBytes()I

    move-result v0

    return v0
.end method

.method public getWidth()I
    .locals 1

    invoke-direct {p0}, Lcom/facebook/animated/gif/GifImage;->nativeGetWidth()I

    move-result v0

    return v0
.end method

.method public isAnimated()Z
    .locals 1

    invoke-direct {p0}, Lcom/facebook/animated/gif/GifImage;->nativeIsAnimated()Z

    move-result v0

    return v0
.end method
