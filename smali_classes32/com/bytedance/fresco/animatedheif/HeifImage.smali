.class public Lcom/bytedance/fresco/animatedheif/HeifImage;
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

    iput-wide p1, p0, Lcom/bytedance/fresco/animatedheif/HeifImage;->mNativeContext:J

    return-void
.end method

.method public static create(JI)Lcom/bytedance/fresco/animatedheif/HeifImage;
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p0, v1

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, LX/0yVs;->LIZIZ(Z)V

    invoke-static {p0, p1, p2, v1, v2}, Lcom/bytedance/fresco/animatedheif/HeifImage;->nativeCreateFromNativeMemory(JIZI)Lcom/bytedance/fresco/animatedheif/HeifImage;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static create(Ljava/nio/ByteBuffer;)Lcom/bytedance/fresco/animatedheif/HeifImage;
    .locals 0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-static {p0}, Lcom/bytedance/fresco/animatedheif/HeifImage;->nativeCreateFromDirectByteBuffer(Ljava/nio/ByteBuffer;)Lcom/bytedance/fresco/animatedheif/HeifImage;

    move-result-object p0

    return-object p0
.end method

.method public static create([B)Lcom/bytedance/fresco/animatedheif/HeifImage;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, p0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-static {v0}, Lcom/bytedance/fresco/animatedheif/HeifImage;->nativeCreateFromDirectByteBuffer(Ljava/nio/ByteBuffer;)Lcom/bytedance/fresco/animatedheif/HeifImage;

    move-result-object v0

    return-object v0
.end method

.method private native nativeCloneHeifImage()Lcom/bytedance/fresco/animatedheif/HeifImage;
.end method

.method public static native nativeCreateFromDirectByteBuffer(Ljava/nio/ByteBuffer;)Lcom/bytedance/fresco/animatedheif/HeifImage;
.end method

.method public static native nativeCreateFromNativeMemory(JI)Lcom/bytedance/fresco/animatedheif/HeifImage;
.end method

.method public static native nativeCreateFromNativeMemory(JIZI)Lcom/bytedance/fresco/animatedheif/HeifImage;
.end method

.method private native nativeDispose()V
.end method

.method private native nativeFinalize()V
.end method

.method private native nativeGetDuration()I
.end method

.method private native nativeGetFrame(I)Lcom/bytedance/fresco/animatedheif/HeifFrame;
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
.method public cloneOrNull()LX/12Gt;
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/fresco/animatedheif/HeifImage;->nativeCloneHeifImage()Lcom/bytedance/fresco/animatedheif/HeifImage;

    move-result-object v0

    return-object v0
.end method

.method public decode(JI)LX/12Gt;
    .locals 1

    invoke-static {p1, p2, p3}, Lcom/bytedance/fresco/animatedheif/HeifImage;->create(JI)Lcom/bytedance/fresco/animatedheif/HeifImage;

    move-result-object v0

    return-object v0
.end method

.method public decode(Ljava/nio/ByteBuffer;)LX/12Gt;
    .locals 1

    invoke-static {p1}, Lcom/bytedance/fresco/animatedheif/HeifImage;->create(Ljava/nio/ByteBuffer;)Lcom/bytedance/fresco/animatedheif/HeifImage;

    move-result-object v0

    return-object v0
.end method

.method public dispose()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/fresco/animatedheif/HeifImage;->nativeDispose()V

    return-void
.end method

.method public doesRenderSupportScaling()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public finalize()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/fresco/animatedheif/HeifImage;->nativeFinalize()V

    return-void
.end method

.method public getDuration()I
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/fresco/animatedheif/HeifImage;->nativeGetDuration()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getFrame(I)LX/12H1;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/bytedance/fresco/animatedheif/HeifImage;->getFrame(I)Lcom/bytedance/fresco/animatedheif/HeifFrame;

    move-result-object v0

    return-object v0
.end method

.method public getFrame(I)Lcom/bytedance/fresco/animatedheif/HeifFrame;
    .locals 1

    invoke-direct {p0, p1}, Lcom/bytedance/fresco/animatedheif/HeifImage;->nativeGetFrame(I)Lcom/bytedance/fresco/animatedheif/HeifFrame;

    move-result-object v0

    return-object v0
.end method

.method public getFrameCount()I
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/fresco/animatedheif/HeifImage;->nativeGetFrameCount()I

    move-result v0

    return v0
.end method

.method public getFrameDurations()[I
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/fresco/animatedheif/HeifImage;->nativeGetFrameDurations()[I

    move-result-object v0

    return-object v0
.end method

.method public getFrameInfo(I)LX/12H0;
    .locals 9

    invoke-virtual {p0, p1}, Lcom/bytedance/fresco/animatedheif/HeifImage;->getFrame(I)Lcom/bytedance/fresco/animatedheif/HeifFrame;

    move-result-object v1

    :try_start_0
    new-instance v2, LX/12H0;

    invoke-virtual {v1}, Lcom/bytedance/fresco/animatedheif/HeifFrame;->getXOffset()I

    move-result v3

    invoke-virtual {v1}, Lcom/bytedance/fresco/animatedheif/HeifFrame;->getYOffset()I

    move-result v4

    invoke-virtual {v1}, Lcom/bytedance/fresco/animatedheif/HeifFrame;->getWidth()I

    move-result v5

    invoke-virtual {v1}, Lcom/bytedance/fresco/animatedheif/HeifFrame;->getHeight()I

    move-result v6

    invoke-virtual {v1}, Lcom/bytedance/fresco/animatedheif/HeifFrame;->isBlendWithPreviousFrame()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v7, LX/12H3;->BLEND_WITH_PREVIOUS:LX/12H3;

    :goto_0
    invoke-virtual {v1}, Lcom/bytedance/fresco/animatedheif/HeifFrame;->shouldDisposeToBackgroundColor()Z

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
    invoke-virtual {v1}, Lcom/bytedance/fresco/animatedheif/HeifFrame;->dispose()V

    return-object v2

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/bytedance/fresco/animatedheif/HeifFrame;->dispose()V

    throw v0
.end method

.method public getHeight()I
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/fresco/animatedheif/HeifImage;->nativeGetHeight()I

    move-result v0

    return v0
.end method

.method public getImageFormat()LX/12FG;
    .locals 1

    invoke-static {}, LX/12HK;->LIZIZ()LX/12FG;

    move-result-object v0

    return-object v0
.end method

.method public getLoopCount()I
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/fresco/animatedheif/HeifImage;->nativeGetLoopCount()I

    move-result v0

    return v0
.end method

.method public getSizeInBytes()I
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/fresco/animatedheif/HeifImage;->nativeGetSizeInBytes()I

    move-result v0

    return v0
.end method

.method public getWidth()I
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/fresco/animatedheif/HeifImage;->nativeGetWidth()I

    move-result v0

    return v0
.end method
