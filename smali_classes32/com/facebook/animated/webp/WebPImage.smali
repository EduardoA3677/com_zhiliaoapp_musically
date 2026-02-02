.class public Lcom/facebook/animated/webp/WebPImage;
.super Lsb6/g;
.source "SourceFile"

# interfaces
.implements LX/12GD;


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

    iput-wide p1, p0, Lcom/facebook/animated/webp/WebPImage;->mNativeContext:J

    return-void
.end method

.method public static create(JI)Lcom/facebook/animated/webp/WebPImage;
    .locals 3

    invoke-static {}, LX/12HA;->LIZ()V

    const-wide/16 v1, 0x0

    cmp-long v0, p0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, LX/0yVs;->LIZIZ(Z)V

    invoke-static {p0, p1, p2}, Lcom/facebook/animated/webp/WebPImage;->nativeCreateFromNativeMemory(JI)Lcom/facebook/animated/webp/WebPImage;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static create(Ljava/nio/ByteBuffer;)Lcom/facebook/animated/webp/WebPImage;
    .locals 0

    invoke-static {}, LX/12HA;->LIZ()V

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-static {p0}, Lcom/facebook/animated/webp/WebPImage;->nativeCreateFromDirectByteBuffer(Ljava/nio/ByteBuffer;)Lcom/facebook/animated/webp/WebPImage;

    move-result-object p0

    return-object p0
.end method

.method public static create([B)Lcom/facebook/animated/webp/WebPImage;
    .locals 1

    invoke-static {}, LX/12HA;->LIZ()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, p0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-static {v0}, Lcom/facebook/animated/webp/WebPImage;->nativeCreateFromDirectByteBuffer(Ljava/nio/ByteBuffer;)Lcom/facebook/animated/webp/WebPImage;

    move-result-object v0

    return-object v0
.end method

.method public static native nativeCreateFromDirectByteBuffer(Ljava/nio/ByteBuffer;)Lcom/facebook/animated/webp/WebPImage;
.end method

.method public static native nativeCreateFromNativeMemory(JI)Lcom/facebook/animated/webp/WebPImage;
.end method

.method private native nativeDispose()V
.end method

.method private native nativeFinalize()V
.end method

.method private native nativeGetDuration()I
.end method

.method private native nativeGetFrame(I)Lcom/facebook/animated/webp/WebPFrame;
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


# virtual methods
.method public decode(JI)LX/12Gt;
    .locals 1

    invoke-static {p1, p2, p3}, Lcom/facebook/animated/webp/WebPImage;->create(JI)Lcom/facebook/animated/webp/WebPImage;

    move-result-object v0

    return-object v0
.end method

.method public decode(Ljava/nio/ByteBuffer;)LX/12Gt;
    .locals 1

    invoke-static {p1}, Lcom/facebook/animated/webp/WebPImage;->create(Ljava/nio/ByteBuffer;)Lcom/facebook/animated/webp/WebPImage;

    move-result-object v0

    return-object v0
.end method

.method public dispose()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/animated/webp/WebPImage;->nativeDispose()V

    return-void
.end method

.method public doesRenderSupportScaling()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public finalize()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/animated/webp/WebPImage;->nativeFinalize()V

    return-void
.end method

.method public getDuration()I
    .locals 1

    invoke-direct {p0}, Lcom/facebook/animated/webp/WebPImage;->nativeGetDuration()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getFrame(I)LX/12H1;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/facebook/animated/webp/WebPImage;->getFrame(I)Lcom/facebook/animated/webp/WebPFrame;

    move-result-object v0

    return-object v0
.end method

.method public getFrame(I)Lcom/facebook/animated/webp/WebPFrame;
    .locals 1

    invoke-direct {p0, p1}, Lcom/facebook/animated/webp/WebPImage;->nativeGetFrame(I)Lcom/facebook/animated/webp/WebPFrame;

    move-result-object v0

    return-object v0
.end method

.method public getFrameCount()I
    .locals 1

    invoke-direct {p0}, Lcom/facebook/animated/webp/WebPImage;->nativeGetFrameCount()I

    move-result v0

    return v0
.end method

.method public getFrameDurations()[I
    .locals 1

    invoke-direct {p0}, Lcom/facebook/animated/webp/WebPImage;->nativeGetFrameDurations()[I

    move-result-object v0

    return-object v0
.end method

.method public getFrameInfo(I)LX/12H0;
    .locals 9

    invoke-virtual {p0, p1}, Lcom/facebook/animated/webp/WebPImage;->getFrame(I)Lcom/facebook/animated/webp/WebPFrame;

    move-result-object v1

    :try_start_0
    new-instance v2, LX/12H0;

    invoke-virtual {v1}, Lcom/facebook/animated/webp/WebPFrame;->getXOffset()I

    move-result v3

    invoke-virtual {v1}, Lcom/facebook/animated/webp/WebPFrame;->getYOffset()I

    move-result v4

    invoke-virtual {v1}, Lcom/facebook/animated/webp/WebPFrame;->getWidth()I

    move-result v5

    invoke-virtual {v1}, Lcom/facebook/animated/webp/WebPFrame;->getHeight()I

    move-result v6

    invoke-virtual {v1}, Lcom/facebook/animated/webp/WebPFrame;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v7, LX/12H3;->BLEND_WITH_PREVIOUS:LX/12H3;

    :goto_0
    invoke-virtual {v1}, Lcom/facebook/animated/webp/WebPFrame;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v8, LX/12Gy;->DISPOSE_TO_BACKGROUND:LX/12Gy;

    :goto_1
    invoke-direct/range {v2 .. v8}, LX/12H0;-><init>(IIIILX/12H3;LX/12Gy;)V

    goto :goto_2

    :cond_0
    sget-object v8, LX/12Gy;->DISPOSE_DO_NOT:LX/12Gy;

    goto :goto_1

    :cond_1
    sget-object v7, LX/12H3;->NO_BLEND:LX/12H3;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-virtual {v1}, Lcom/facebook/animated/webp/WebPFrame;->dispose()V

    return-object v2

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/facebook/animated/webp/WebPFrame;->dispose()V

    throw v0
.end method

.method public getHeight()I
    .locals 1

    invoke-direct {p0}, Lcom/facebook/animated/webp/WebPImage;->nativeGetHeight()I

    move-result v0

    return v0
.end method

.method public getImageFormat()LX/12FG;
    .locals 1

    sget-object v0, LX/12HF;->LJIIIZ:LX/12FG;

    return-object v0
.end method

.method public getLoopCount()I
    .locals 1

    invoke-direct {p0}, Lcom/facebook/animated/webp/WebPImage;->nativeGetLoopCount()I

    move-result v0

    return v0
.end method

.method public getSizeInBytes()I
    .locals 1

    invoke-direct {p0}, Lcom/facebook/animated/webp/WebPImage;->nativeGetSizeInBytes()I

    move-result v0

    return v0
.end method

.method public getWidth()I
    .locals 1

    invoke-direct {p0}, Lcom/facebook/animated/webp/WebPImage;->nativeGetWidth()I

    move-result v0

    return v0
.end method
