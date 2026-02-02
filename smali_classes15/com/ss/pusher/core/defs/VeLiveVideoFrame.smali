.class public Lcom/ss/pusher/core/defs/VeLiveVideoFrame;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final firstTimeChecker:Lcom/ss/pusher/core/utils/Checker;


# instance fields
.field public buffer:Ljava/nio/ByteBuffer;

.field public bufferType:Lcom/ss/pusher/core/defs/VeLiveVideoBufferType;

.field public captureTimeStampMs:J

.field public data:[B

.field public effectTimeStampMs:J

.field public fenceSyncObj:J

.field public height:I

.field public internalReleaseCallback:Ljava/lang/Runnable;

.field public pixelFormat:Lcom/ss/pusher/core/defs/VeLivePixelFormat;

.field public ptsUs:J

.field public final refCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field public releaseCallback:Ljava/lang/Runnable;

.field public rotation:Lcom/ss/pusher/core/defs/VeLiveVideoRotation;

.field public textureId:I

.field public textureMatrix:Landroid/graphics/Matrix;

.field public width:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/pusher/core/utils/FirstTimeChecker;

    invoke-direct {v0}, Lcom/ss/pusher/core/utils/FirstTimeChecker;-><init>()V

    sput-object v0, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->firstTimeChecker:Lcom/ss/pusher/core/utils/Checker;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/ss/pusher/core/defs/VeLiveVideoRotation;->Rotation0:Lcom/ss/pusher/core/defs/VeLiveVideoRotation;

    iput-object v0, p0, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->rotation:Lcom/ss/pusher/core/defs/VeLiveVideoRotation;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    iput-wide v2, p0, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->ptsUs:J

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->refCount:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(IIJIZLandroid/graphics/Matrix;)V
    .locals 16

    move-object/from16 v13, p7

    move-object/from16 v4, p0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    sget-object v7, Lcom/ss/pusher/core/defs/VeLiveVideoRotation;->Rotation0:Lcom/ss/pusher/core/defs/VeLiveVideoRotation;

    iput-object v7, v4, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->rotation:Lcom/ss/pusher/core/defs/VeLiveVideoRotation;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    iput-wide v2, v4, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->ptsUs:J

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, v4, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->refCount:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz p6, :cond_1

    sget-object v6, Lcom/ss/pusher/core/defs/VeLivePixelFormat;->TextureOes:Lcom/ss/pusher/core/defs/VeLivePixelFormat;

    :goto_0
    if-nez v13, :cond_0

    new-instance v13, Landroid/graphics/Matrix;

    invoke-direct {v13}, Landroid/graphics/Matrix;-><init>()V

    :cond_0
    sget-object v5, Lcom/ss/pusher/core/defs/VeLiveVideoBufferType;->Texture:Lcom/ss/pusher/core/defs/VeLiveVideoBufferType;

    const/4 v14, 0x0

    move-wide/from16 v10, p3

    move/from16 v8, p1

    move/from16 v12, p5

    move/from16 v9, p2

    move-object v15, v14

    invoke-direct/range {v4 .. v15}, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->fillFields(Lcom/ss/pusher/core/defs/VeLiveVideoBufferType;Lcom/ss/pusher/core/defs/VeLivePixelFormat;Lcom/ss/pusher/core/defs/VeLiveVideoRotation;IIJILandroid/graphics/Matrix;Ljava/nio/ByteBuffer;[B)V

    return-void

    :cond_1
    sget-object v6, Lcom/ss/pusher/core/defs/VeLivePixelFormat;->Texture2D:Lcom/ss/pusher/core/defs/VeLivePixelFormat;

    goto :goto_0
.end method

.method public constructor <init>(IIJLjava/nio/ByteBuffer;)V
    .locals 16

    move-object/from16 v4, p0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    sget-object v7, Lcom/ss/pusher/core/defs/VeLiveVideoRotation;->Rotation0:Lcom/ss/pusher/core/defs/VeLiveVideoRotation;

    iput-object v7, v4, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->rotation:Lcom/ss/pusher/core/defs/VeLiveVideoRotation;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    iput-wide v2, v4, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->ptsUs:J

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, v4, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->refCount:Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v5, Lcom/ss/pusher/core/defs/VeLiveVideoBufferType;->ByteBuffer:Lcom/ss/pusher/core/defs/VeLiveVideoBufferType;

    sget-object v6, Lcom/ss/pusher/core/defs/VeLivePixelFormat;->I420:Lcom/ss/pusher/core/defs/VeLivePixelFormat;

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-wide/from16 v10, p3

    move/from16 v9, p2

    move/from16 v8, p1

    move-object/from16 v14, p5

    move-object v15, v13

    invoke-direct/range {v4 .. v15}, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->fillFields(Lcom/ss/pusher/core/defs/VeLiveVideoBufferType;Lcom/ss/pusher/core/defs/VeLivePixelFormat;Lcom/ss/pusher/core/defs/VeLiveVideoRotation;IIJILandroid/graphics/Matrix;Ljava/nio/ByteBuffer;[B)V

    return-void
.end method

.method public constructor <init>(IIJ[B)V
    .locals 16

    move-object/from16 v4, p0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    sget-object v7, Lcom/ss/pusher/core/defs/VeLiveVideoRotation;->Rotation0:Lcom/ss/pusher/core/defs/VeLiveVideoRotation;

    iput-object v7, v4, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->rotation:Lcom/ss/pusher/core/defs/VeLiveVideoRotation;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    iput-wide v2, v4, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->ptsUs:J

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, v4, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->refCount:Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v5, Lcom/ss/pusher/core/defs/VeLiveVideoBufferType;->ByteArray:Lcom/ss/pusher/core/defs/VeLiveVideoBufferType;

    sget-object v6, Lcom/ss/pusher/core/defs/VeLivePixelFormat;->I420:Lcom/ss/pusher/core/defs/VeLivePixelFormat;

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-wide/from16 v10, p3

    move/from16 v9, p2

    move/from16 v8, p1

    move-object/from16 v15, p5

    move-object v14, v13

    invoke-direct/range {v4 .. v15}, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->fillFields(Lcom/ss/pusher/core/defs/VeLiveVideoBufferType;Lcom/ss/pusher/core/defs/VeLivePixelFormat;Lcom/ss/pusher/core/defs/VeLiveVideoRotation;IIJILandroid/graphics/Matrix;Ljava/nio/ByteBuffer;[B)V

    return-void
.end method

.method public static synthetic LIZ(Lcom/ss/pusher/core/defs/VeLiveVideoFrame;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->lambda$toAVFVideoFrame$0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static convertBufferType(Lcom/ss/pusher/core/defs/VeLiveVideoBufferType;Lcom/ss/pusher/core/defs/VeLivePixelFormat;)Lcom/ss/pusher/core/buffer/VideoFrame$TextureBuffer$Type;
    .locals 2

    sget-object v0, Lcom/ss/pusher/core/defs/VeLiveVideoBufferType;->Texture:Lcom/ss/pusher/core/defs/VeLiveVideoBufferType;

    if-ne p0, v0, :cond_1

    sget-object v0, Lcom/ss/pusher/core/defs/VeLivePixelFormat;->TextureOes:Lcom/ss/pusher/core/defs/VeLivePixelFormat;

    if-ne p1, v0, :cond_0

    sget-object v0, Lcom/ss/pusher/core/buffer/VideoFrame$TextureBuffer$Type;->OES:Lcom/ss/pusher/core/buffer/VideoFrame$TextureBuffer$Type;

    return-object v0

    :cond_0
    sget-object v0, Lcom/ss/pusher/core/defs/VeLivePixelFormat;->Texture2D:Lcom/ss/pusher/core/defs/VeLivePixelFormat;

    if-ne p1, v0, :cond_1

    sget-object v0, Lcom/ss/pusher/core/buffer/VideoFrame$TextureBuffer$Type;->RGB:Lcom/ss/pusher/core/buffer/VideoFrame$TextureBuffer$Type;

    return-object v0

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unexpected bufferType "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " or pixelFormat "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->throwCrashOnDebug(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private fillFields(Lcom/ss/pusher/core/defs/VeLiveVideoBufferType;Lcom/ss/pusher/core/defs/VeLivePixelFormat;Lcom/ss/pusher/core/defs/VeLiveVideoRotation;IIJILandroid/graphics/Matrix;Ljava/nio/ByteBuffer;[B)V
    .locals 0

    iput-object p1, p0, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->bufferType:Lcom/ss/pusher/core/defs/VeLiveVideoBufferType;

    iput-object p2, p0, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->pixelFormat:Lcom/ss/pusher/core/defs/VeLivePixelFormat;

    iput-object p3, p0, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->rotation:Lcom/ss/pusher/core/defs/VeLiveVideoRotation;

    iput p4, p0, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->width:I

    iput p5, p0, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->height:I

    iput-wide p6, p0, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->ptsUs:J

    iput p8, p0, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->textureId:I

    iput-object p9, p0, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->textureMatrix:Landroid/graphics/Matrix;

    iput-object p10, p0, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->buffer:Ljava/nio/ByteBuffer;

    iput-object p11, p0, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->data:[B

    return-void
.end method

.method public static fromAVFVideoFrame(Lcom/ss/pusher/core/buffer/VideoFrame;)Lcom/ss/pusher/core/defs/VeLiveVideoFrame;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->fromAVFVideoFrame(Lcom/ss/pusher/core/buffer/VideoFrame;Ljava/lang/Runnable;)Lcom/ss/pusher/core/defs/VeLiveVideoFrame;

    move-result-object v0

    return-object v0
.end method

.method public static fromAVFVideoFrame(Lcom/ss/pusher/core/buffer/VideoFrame;Ljava/lang/Runnable;)Lcom/ss/pusher/core/defs/VeLiveVideoFrame;
    .locals 14

    const/4 v3, 0x0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/ss/pusher/core/buffer/VideoFrame;->getBuffer()Lcom/ss/pusher/core/buffer/VideoFrame$Buffer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/ss/pusher/core/buffer/VideoFrame;->getRotatedWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/ss/pusher/core/buffer/VideoFrame;->getRotatedHeight()I

    move-result v5

    invoke-virtual {p0}, Lcom/ss/pusher/core/buffer/VideoFrame;->getRotation()I

    move-result v0

    rem-int/lit16 v0, v0, 0x168

    invoke-static {v0}, Lcom/ss/pusher/core/defs/VeLiveVideoRotation;->fromInt(I)Lcom/ss/pusher/core/defs/VeLiveVideoRotation;

    move-result-object v13

    invoke-virtual {p0}, Lcom/ss/pusher/core/buffer/VideoFrame;->getTimestampNs()J

    move-result-wide v6

    const-wide/16 v0, 0x3e8

    div-long/2addr v6, v0

    invoke-virtual {p0}, Lcom/ss/pusher/core/buffer/VideoFrame;->getBuffer()Lcom/ss/pusher/core/buffer/VideoFrame$Buffer;

    move-result-object p0

    instance-of v0, p0, Lcom/ss/pusher/core/buffer/VideoFrame$TextureBuffer;

    move-object v2, p1

    if-eqz v0, :cond_1

    check-cast p0, Lcom/ss/pusher/core/buffer/VideoFrame$TextureBuffer;

    invoke-interface {p0}, Lcom/ss/pusher/core/buffer/VideoFrame$TextureBuffer;->getTextureId()I

    move-result v8

    invoke-interface {p0}, Lcom/ss/pusher/core/buffer/VideoFrame$TextureBuffer;->getType()Lcom/ss/pusher/core/buffer/VideoFrame$TextureBuffer$Type;

    move-result-object v1

    sget-object v0, Lcom/ss/pusher/core/buffer/VideoFrame$TextureBuffer$Type;->OES:Lcom/ss/pusher/core/buffer/VideoFrame$TextureBuffer$Type;

    if-ne v1, v0, :cond_0

    const/4 v9, 0x1

    :goto_0
    invoke-interface {p0}, Lcom/ss/pusher/core/buffer/VideoFrame$TextureBuffer;->getTransformMatrix()Landroid/graphics/Matrix;

    move-result-object v10

    invoke-interface {p0}, Lcom/ss/pusher/core/buffer/VideoFrame$Buffer;->retain()V

    new-instance v3, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;

    invoke-direct/range {v3 .. v10}, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;-><init>(IIJIZLandroid/graphics/Matrix;)V

    invoke-virtual {v3, v13}, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->setRotation(Lcom/ss/pusher/core/defs/VeLiveVideoRotation;)Lcom/ss/pusher/core/defs/VeLiveVideoFrame;

    invoke-virtual {v3, v2}, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->setReleaseCallback(Ljava/lang/Runnable;)Lcom/ss/pusher/core/defs/VeLiveVideoFrame;

    new-instance v0, LX/0TW4;

    invoke-direct {v0, p0}, LX/0TW4;-><init>(Lcom/ss/pusher/core/buffer/VideoFrame$TextureBuffer;)V

    iput-object v0, v3, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->internalReleaseCallback:Ljava/lang/Runnable;

    return-object v3

    :cond_0
    const/4 v9, 0x0

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lcom/ss/pusher/core/buffer/VideoFrame$I420Buffer;

    if-eqz v0, :cond_2

    new-instance v8, Lcom/ss/pusher/core/defs/VeLiveVideoFrame$WrappedI420BufferFrameImp;

    check-cast p0, Lcom/ss/pusher/core/buffer/VideoFrame$I420Buffer;

    move v9, v4

    move v10, v5

    move-wide v11, v6

    move-object p1, v2

    invoke-direct/range {v8 .. v15}, Lcom/ss/pusher/core/defs/VeLiveVideoFrame$WrappedI420BufferFrameImp;-><init>(IIJLcom/ss/pusher/core/defs/VeLiveVideoRotation;Lcom/ss/pusher/core/buffer/VideoFrame$I420Buffer;Ljava/lang/Runnable;)V

    return-object v8

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported buffer type ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lcom/ss/pusher/core/buffer/VideoFrame$Buffer;->isTexture()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "is "

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "texture)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->throwCrashOnDebug(Ljava/lang/String;)V

    return-object v3

    :cond_3
    const-string v0, "not "

    goto :goto_1

    :cond_4
    return-object v3
.end method

.method public static synthetic lambda$semisugar$release$0(Lcom/ss/pusher/core/buffer/VideoFrame$Buffer;)V
    .locals 0

    invoke-interface {p0}, Lcom/ss/pusher/core/buffer/VideoFrame$Buffer;->release()V

    return-void
.end method

.method private synthetic lambda$toAVFVideoFrame$0(Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0}, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->release()V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public static throwCrashOnDebug(Ljava/lang/String;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public adopt(IIJIZLandroid/graphics/Matrix;)Lcom/ss/pusher/core/defs/VeLiveVideoFrame;
    .locals 14

    move-object/from16 v11, p7

    move-object v2, p0

    iget-object v0, v2, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->refCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    invoke-virtual {v2}, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->release()V

    if-eqz p6, :cond_1

    sget-object v4, Lcom/ss/pusher/core/defs/VeLivePixelFormat;->TextureOes:Lcom/ss/pusher/core/defs/VeLivePixelFormat;

    :goto_0
    if-nez v11, :cond_0

    new-instance v11, Landroid/graphics/Matrix;

    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    :cond_0
    sget-object v3, Lcom/ss/pusher/core/defs/VeLiveVideoBufferType;->Texture:Lcom/ss/pusher/core/defs/VeLiveVideoBufferType;

    sget-object v5, Lcom/ss/pusher/core/defs/VeLiveVideoRotation;->Rotation0:Lcom/ss/pusher/core/defs/VeLiveVideoRotation;

    const/4 v12, 0x0

    move-wide/from16 v8, p3

    move v6, p1

    move/from16 v10, p5

    move/from16 v7, p2

    move-object v13, v12

    invoke-direct/range {v2 .. v13}, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->fillFields(Lcom/ss/pusher/core/defs/VeLiveVideoBufferType;Lcom/ss/pusher/core/defs/VeLivePixelFormat;Lcom/ss/pusher/core/defs/VeLiveVideoRotation;IIJILandroid/graphics/Matrix;Ljava/nio/ByteBuffer;[B)V

    iget-object v0, v2, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->refCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-object v2

    :cond_1
    sget-object v4, Lcom/ss/pusher/core/defs/VeLivePixelFormat;->Texture2D:Lcom/ss/pusher/core/defs/VeLivePixelFormat;

    goto :goto_0

    :cond_2
    new-instance v1, Landroid/util/AndroidRuntimeException;

    const-string v0, "current frame is still being used."

    invoke-direct {v1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public adopt(IIJLjava/nio/ByteBuffer;)Lcom/ss/pusher/core/defs/VeLiveVideoFrame;
    .locals 14

    move-object v2, p0

    iget-object v0, v2, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->refCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->release()V

    sget-object v3, Lcom/ss/pusher/core/defs/VeLiveVideoBufferType;->ByteBuffer:Lcom/ss/pusher/core/defs/VeLiveVideoBufferType;

    sget-object v4, Lcom/ss/pusher/core/defs/VeLivePixelFormat;->I420:Lcom/ss/pusher/core/defs/VeLivePixelFormat;

    sget-object v5, Lcom/ss/pusher/core/defs/VeLiveVideoRotation;->Rotation0:Lcom/ss/pusher/core/defs/VeLiveVideoRotation;

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-wide/from16 v8, p3

    move/from16 v7, p2

    move v6, p1

    move-object/from16 v12, p5

    move-object v13, v11

    invoke-direct/range {v2 .. v13}, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->fillFields(Lcom/ss/pusher/core/defs/VeLiveVideoBufferType;Lcom/ss/pusher/core/defs/VeLivePixelFormat;Lcom/ss/pusher/core/defs/VeLiveVideoRotation;IIJILandroid/graphics/Matrix;Ljava/nio/ByteBuffer;[B)V

    iget-object v0, v2, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->refCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-object v2

    :cond_0
    new-instance v1, Landroid/util/AndroidRuntimeException;

    const-string v0, "current frame is still being used."

    invoke-direct {v1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public adopt(IIJ[B)Lcom/ss/pusher/core/defs/VeLiveVideoFrame;
    .locals 14

    move-object v2, p0

    iget-object v0, v2, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->refCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->release()V

    sget-object v3, Lcom/ss/pusher/core/defs/VeLiveVideoBufferType;->ByteArray:Lcom/ss/pusher/core/defs/VeLiveVideoBufferType;

    sget-object v4, Lcom/ss/pusher/core/defs/VeLivePixelFormat;->I420:Lcom/ss/pusher/core/defs/VeLivePixelFormat;

    sget-object v5, Lcom/ss/pusher/core/defs/VeLiveVideoRotation;->Rotation0:Lcom/ss/pusher/core/defs/VeLiveVideoRotation;

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-wide/from16 v8, p3

    move/from16 v7, p2

    move v6, p1

    move-object/from16 v13, p5

    move-object v12, v11

    invoke-direct/range {v2 .. v13}, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->fillFields(Lcom/ss/pusher/core/defs/VeLiveVideoBufferType;Lcom/ss/pusher/core/defs/VeLivePixelFormat;Lcom/ss/pusher/core/defs/VeLiveVideoRotation;IIJILandroid/graphics/Matrix;Ljava/nio/ByteBuffer;[B)V

    iget-object v0, v2, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->refCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-object v2

    :cond_0
    new-instance v1, Landroid/util/AndroidRuntimeException;

    const-string v0, "current frame is still being used."

    invoke-direct {v1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public checkFrameLegal()Z
    .locals 10

    iget-object v0, p0, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->refCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v9, 0x0

    if-gtz v0, :cond_0

    return v9

    :cond_0
    iget-object v8, p0, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->bufferType:Lcom/ss/pusher/core/defs/VeLiveVideoBufferType;

    sget-object v0, Lcom/ss/pusher/core/defs/VeLiveVideoBufferType;->Texture:Lcom/ss/pusher/core/defs/VeLiveVideoBufferType;

    const-string v3, " don\'t match."

    const-string v4, " and pixel format "

    const-string v7, "buffer type "

    if-ne v8, v0, :cond_2

    iget-object v1, p0, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->pixelFormat:Lcom/ss/pusher/core/defs/VeLivePixelFormat;

    sget-object v0, Lcom/ss/pusher/core/defs/VeLivePixelFormat;->TextureOes:Lcom/ss/pusher/core/defs/VeLivePixelFormat;

    if-eq v1, v0, :cond_1

    sget-object v0, Lcom/ss/pusher/core/defs/VeLivePixelFormat;->Texture2D:Lcom/ss/pusher/core/defs/VeLivePixelFormat;

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->bufferType:Lcom/ss/pusher/core/defs/VeLiveVideoBufferType;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->pixelFormat:Lcom/ss/pusher/core/defs/VeLivePixelFormat;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->throwCrashOnDebug(Ljava/lang/String;)V

    return v9

    :cond_1
    iget v0, p0, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->textureId:I

    if-gtz v0, :cond_a

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "buffer type is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->bufferType:Lcom/ss/pusher/core/defs/VeLiveVideoBufferType;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " but texture id is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->textureId:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->throwCrashOnDebug(Ljava/lang/String;)V

    return v9

    :cond_2
    sget-object v2, Lcom/ss/pusher/core/defs/VeLiveVideoBufferType;->ByteBuffer:Lcom/ss/pusher/core/defs/VeLiveVideoBufferType;

    if-eq v8, v2, :cond_3

    sget-object v0, Lcom/ss/pusher/core/defs/VeLiveVideoBufferType;->ByteArray:Lcom/ss/pusher/core/defs/VeLiveVideoBufferType;

    if-eq v8, v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unsupported buffer type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->bufferType:Lcom/ss/pusher/core/defs/VeLiveVideoBufferType;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->throwCrashOnDebug(Ljava/lang/String;)V

    return v9

    :cond_3
    iget v1, p0, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->width:I

    iget v0, p0, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->height:I

    mul-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x3

    div-int/lit8 v5, v0, 0x2

    iget-object v1, p0, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->pixelFormat:Lcom/ss/pusher/core/defs/VeLivePixelFormat;

    sget-object v0, Lcom/ss/pusher/core/defs/VeLivePixelFormat;->NV12:Lcom/ss/pusher/core/defs/VeLivePixelFormat;

    if-eq v1, v0, :cond_c

    sget-object v0, Lcom/ss/pusher/core/defs/VeLivePixelFormat;->NV21:Lcom/ss/pusher/core/defs/VeLivePixelFormat;

    if-eq v1, v0, :cond_c

    sget-object v0, Lcom/ss/pusher/core/defs/VeLivePixelFormat;->I420:Lcom/ss/pusher/core/defs/VeLivePixelFormat;

    if-eq v1, v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->bufferType:Lcom/ss/pusher/core/defs/VeLiveVideoBufferType;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->pixelFormat:Lcom/ss/pusher/core/defs/VeLivePixelFormat;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->throwCrashOnDebug(Ljava/lang/String;)V

    return v9

    :cond_4
    const-string v6, "is null."

    const-string v4, "."

    const-string v3, " is not enough for frame size "

    if-ne v8, v2, :cond_7

    instance-of v0, p0, Lcom/ss/pusher/core/defs/VeLiveVideoFrame$WrappedI420BufferFrame;

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->buffer:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-ge v0, v5, :cond_7

    :cond_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->bufferType:Lcom/ss/pusher/core/defs/VeLiveVideoBufferType;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " but buffer "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->buffer:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "remaining size "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    :cond_6
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->throwCrashOnDebug(Ljava/lang/String;)V

    return v9

    :cond_7
    iget-object v1, p0, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->bufferType:Lcom/ss/pusher/core/defs/VeLiveVideoBufferType;

    sget-object v0, Lcom/ss/pusher/core/defs/VeLiveVideoBufferType;->ByteArray:Lcom/ss/pusher/core/defs/VeLiveVideoBufferType;

    if-ne v1, v0, :cond_a

    iget-object v0, p0, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->data:[B

    if-eqz v0, :cond_8

    array-length v0, v0

    if-ge v0, v5, :cond_a

    :cond_8
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->bufferType:Lcom/ss/pusher/core/defs/VeLiveVideoBufferType;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " but data "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->data:[B

    if-eqz v0, :cond_9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "length "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->data:[B

    array-length v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    :cond_9
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->throwCrashOnDebug(Ljava/lang/String;)V

    return v9

    :cond_a
    iget v0, p0, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->width:I

    if-lez v0, :cond_b

    iget v0, p0, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->height:I

    if-lez v0, :cond_b

    iget-wide v3, p0, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->ptsUs:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_b

    const/4 v0, 0x1

    return v0

    :cond_b
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "width "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->width:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->height:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", pts "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->ptsUs:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " is illegal."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->throwCrashOnDebug(Ljava/lang/String;)V

    return v9

    :cond_c
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "with buffer type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->bufferType:Lcom/ss/pusher/core/defs/VeLiveVideoBufferType;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pixel format "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->pixelFormat:Lcom/ss/pusher/core/defs/VeLivePixelFormat;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is unsupported yet."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->throwCrashOnDebug(Ljava/lang/String;)V

    return v9
.end method

.method public getBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->buffer:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public getBufferType()Lcom/ss/pusher/core/defs/VeLiveVideoBufferType;
    .locals 1

    iget-object v0, p0, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->bufferType:Lcom/ss/pusher/core/defs/VeLiveVideoBufferType;

    return-object v0
.end method

.method public getCaptureTimeStampMs()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->captureTimeStampMs:J

    return-wide v0
.end method

.method public getData()[B
    .locals 1

    iget-object v0, p0, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->data:[B

    return-object v0
.end method

.method public getEffectTimeStampMs()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->effectTimeStampMs:J

    return-wide v0
.end method

.method public getFenceSyncObj()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->fenceSyncObj:J

    return-wide v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->height:I

    return v0
.end method

.method public getPixelFormat()Lcom/ss/pusher/core/defs/VeLivePixelFormat;
    .locals 1

    iget-object v0, p0, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->pixelFormat:Lcom/ss/pusher/core/defs/VeLivePixelFormat;

    return-object v0
.end method

.method public getPts()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->ptsUs:J

    return-wide v0
.end method

.method public getReleaseCallback()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->releaseCallback:Ljava/lang/Runnable;

    return-object v0
.end method

.method public getRotatedHeight()I
    .locals 2

    iget-object v1, p0, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->rotation:Lcom/ss/pusher/core/defs/VeLiveVideoRotation;

    sget-object v0, Lcom/ss/pusher/core/defs/VeLiveVideoRotation;->Rotation90:Lcom/ss/pusher/core/defs/VeLiveVideoRotation;

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/ss/pusher/core/defs/VeLiveVideoRotation;->Rotation270:Lcom/ss/pusher/core/defs/VeLiveVideoRotation;

    if-eq v1, v0, :cond_0

    iget v0, p0, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->height:I

    return v0

    :cond_0
    iget v0, p0, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->width:I

    return v0
.end method

.method public getRotatedWidth()I
    .locals 2

    iget-object v1, p0, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->rotation:Lcom/ss/pusher/core/defs/VeLiveVideoRotation;

    sget-object v0, Lcom/ss/pusher/core/defs/VeLiveVideoRotation;->Rotation90:Lcom/ss/pusher/core/defs/VeLiveVideoRotation;

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/ss/pusher/core/defs/VeLiveVideoRotation;->Rotation270:Lcom/ss/pusher/core/defs/VeLiveVideoRotation;

    if-eq v1, v0, :cond_0

    iget v0, p0, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->width:I

    return v0

    :cond_0
    iget v0, p0, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->height:I

    return v0
.end method

.method public getRotation()Lcom/ss/pusher/core/defs/VeLiveVideoRotation;
    .locals 1

    iget-object v0, p0, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->rotation:Lcom/ss/pusher/core/defs/VeLiveVideoRotation;

    return-object v0
.end method

.method public getTextureId()I
    .locals 1

    iget v0, p0, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->textureId:I

    return v0
.end method

.method public getTextureMatrix()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->textureMatrix:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->width:I

    return v0
.end method

.method public declared-synchronized release()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->refCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v0, p0, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->internalReleaseCallback:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget-object v0, p0, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->releaseCallback:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    if-gez v2, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ref count should not be a negative "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->throwCrashOnDebug(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public retain()V
    .locals 1

    iget-object v0, p0, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->refCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public setBufferType(Lcom/ss/pusher/core/defs/VeLiveVideoBufferType;)Lcom/ss/pusher/core/defs/VeLiveVideoFrame;
    .locals 0

    iput-object p1, p0, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->bufferType:Lcom/ss/pusher/core/defs/VeLiveVideoBufferType;

    return-object p0
.end method

.method public setCaptureTimeStampMs(J)Lcom/ss/pusher/core/defs/VeLiveVideoFrame;
    .locals 0

    iput-wide p1, p0, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->captureTimeStampMs:J

    return-object p0
.end method

.method public setEffectTimeStampMs(J)Lcom/ss/pusher/core/defs/VeLiveVideoFrame;
    .locals 0

    iput-wide p1, p0, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->effectTimeStampMs:J

    return-object p0
.end method

.method public setFenceSyncObj(J)Lcom/ss/pusher/core/defs/VeLiveVideoFrame;
    .locals 4

    iput-wide p1, p0, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->fenceSyncObj:J

    sget-object v0, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->firstTimeChecker:Lcom/ss/pusher/core/utils/Checker;

    invoke-interface {v0}, Lcom/ss/pusher/core/utils/Checker;->check()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, Ljava/lang/Throwable;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setFenceSyncObj: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VeLiveVideoFrame"

    invoke-static {v2, v1, v0, v3}, Lcom/ss/pusher/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/pusher/core/utils/AVLog;->iod(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public setPixelFormat(Lcom/ss/pusher/core/defs/VeLivePixelFormat;)Lcom/ss/pusher/core/defs/VeLiveVideoFrame;
    .locals 0

    iput-object p1, p0, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->pixelFormat:Lcom/ss/pusher/core/defs/VeLivePixelFormat;

    return-object p0
.end method

.method public setReleaseCallback(Ljava/lang/Runnable;)Lcom/ss/pusher/core/defs/VeLiveVideoFrame;
    .locals 0

    iput-object p1, p0, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->releaseCallback:Ljava/lang/Runnable;

    return-object p0
.end method

.method public setRotation(Lcom/ss/pusher/core/defs/VeLiveVideoRotation;)Lcom/ss/pusher/core/defs/VeLiveVideoFrame;
    .locals 0

    iput-object p1, p0, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->rotation:Lcom/ss/pusher/core/defs/VeLiveVideoRotation;

    return-object p0
.end method

.method public toAVFVideoFrame(Lcom/ss/pusher/core/live/VeLiveObjectsBundle;Ljava/lang/Runnable;ZJJJ)Lcom/ss/pusher/core/buffer/VideoFrame;
    .locals 28

    move-wide/from16 v0, p4

    move-object/from16 v6, p0

    invoke-virtual {v6}, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->checkFrameLegal()Z

    move-result v2

    const/16 v23, 0x0

    if-nez v2, :cond_0

    return-object v23

    :cond_0
    iget v11, v6, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->width:I

    add-int/lit8 v2, v11, 0x1

    div-int/lit8 v22, v2, 0x2

    iget v3, v6, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->height:I

    add-int/lit8 v2, v3, 0x1

    div-int/lit8 v10, v2, 0x2

    mul-int/2addr v11, v3

    const/4 v9, 0x0

    mul-int v10, v10, v22

    add-int v8, v11, v10

    add-int/2addr v10, v8

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-nez v2, :cond_1

    invoke-static {}, Lcom/ss/pusher/core/utils/TimeUtils;->currentTimeMs()J

    move-result-wide v0

    :cond_1
    new-instance v14, LX/0TWy;

    move-object/from16 v13, p2

    invoke-direct {v14, v6, v13}, LX/0TWy;-><init>(Lcom/ss/pusher/core/defs/VeLiveVideoFrame;Ljava/lang/Runnable;)V

    iget-object v7, v6, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->bufferType:Lcom/ss/pusher/core/defs/VeLiveVideoBufferType;

    sget-object v12, Lcom/ss/pusher/core/defs/VeLiveVideoBufferType;->Texture:Lcom/ss/pusher/core/defs/VeLiveVideoBufferType;

    const-wide/32 v15, 0xf4240

    move-wide/from16 v2, p8

    move-wide/from16 v4, p6

    if-ne v7, v12, :cond_7

    iget-object v8, v6, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->pixelFormat:Lcom/ss/pusher/core/defs/VeLivePixelFormat;

    invoke-static {v7, v8}, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->convertBufferType(Lcom/ss/pusher/core/defs/VeLiveVideoBufferType;Lcom/ss/pusher/core/defs/VeLivePixelFormat;)Lcom/ss/pusher/core/buffer/VideoFrame$TextureBuffer$Type;

    move-result-object v20

    new-instance v10, Landroid/graphics/Matrix;

    iget-object v7, v6, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->textureMatrix:Landroid/graphics/Matrix;

    invoke-direct {v10, v7}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iget-object v8, v6, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->rotation:Lcom/ss/pusher/core/defs/VeLiveVideoRotation;

    sget-object v7, Lcom/ss/pusher/core/defs/VeLiveVideoRotation;->Rotation0:Lcom/ss/pusher/core/defs/VeLiveVideoRotation;

    if-ne v8, v7, :cond_2

    if-eqz p3, :cond_3

    :cond_2
    const/high16 v7, 0x3f000000    # 0.5f

    invoke-virtual {v10, v7, v7}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-object v7, v6, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->rotation:Lcom/ss/pusher/core/defs/VeLiveVideoRotation;

    invoke-virtual {v7}, Lcom/ss/pusher/core/defs/VeLiveVideoRotation;->getDegree()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v10, v7}, Landroid/graphics/Matrix;->preRotate(F)Z

    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz p3, :cond_6

    const/high16 v7, -0x40800000    # -1.0f

    :goto_0
    invoke-virtual {v10, v7, v8}, Landroid/graphics/Matrix;->preScale(FF)Z

    const/high16 v7, -0x41000000    # -0.5f

    invoke-virtual {v10, v7, v7}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_3
    iget v12, v6, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->width:I

    iget v11, v6, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->height:I

    iget-object v8, v6, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->rotation:Lcom/ss/pusher/core/defs/VeLiveVideoRotation;

    sget-object v7, Lcom/ss/pusher/core/defs/VeLiveVideoRotation;->Rotation90:Lcom/ss/pusher/core/defs/VeLiveVideoRotation;

    if-eq v8, v7, :cond_5

    sget-object v7, Lcom/ss/pusher/core/defs/VeLiveVideoRotation;->Rotation270:Lcom/ss/pusher/core/defs/VeLiveVideoRotation;

    if-eq v8, v7, :cond_5

    move/from16 v18, v12

    move v12, v11

    :goto_1
    if-eqz p1, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/ss/pusher/core/live/VeLiveObjectsBundle;->getYuvConverterManager()Lcom/ss/pusher/core/utils/YuvConverterManager;

    move-result-object v23

    :cond_4
    new-instance v11, Lcom/ss/pusher/core/buffer/TextureBufferImpl;

    iget v7, v6, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->textureId:I

    move-object/from16 v24, v14

    move-object/from16 v17, v11

    move/from16 v19, v12

    move/from16 v21, v7

    move-object/from16 v22, v10

    invoke-direct/range {v17 .. v24}, Lcom/ss/pusher/core/buffer/TextureBufferImpl;-><init>(IILcom/ss/pusher/core/buffer/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;Lcom/ss/pusher/core/buffer/TextureBufferImpl$ToI420Interface;Ljava/lang/Runnable;)V

    iget-wide v7, v6, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->fenceSyncObj:J

    invoke-virtual {v11, v7, v8}, Lcom/ss/pusher/core/buffer/TextureBufferImpl;->setFenceSyncObj(J)V

    invoke-virtual {v11, v0, v1}, Lcom/ss/pusher/core/buffer/TextureBufferImpl;->updateCaptureMs(J)V

    invoke-virtual {v11, v4, v5}, Lcom/ss/pusher/core/buffer/TextureBufferImpl;->setCaptureTimeStampMs(J)V

    invoke-virtual {v11, v2, v3}, Lcom/ss/pusher/core/buffer/TextureBufferImpl;->setEffecTimeStampMs(J)V

    invoke-virtual {v6}, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->retain()V

    new-instance v2, Lcom/ss/pusher/core/buffer/VideoFrame;

    mul-long/2addr v0, v15

    invoke-direct {v2, v11, v9, v0, v1}, Lcom/ss/pusher/core/buffer/VideoFrame;-><init>(Lcom/ss/pusher/core/buffer/VideoFrame$Buffer;IJ)V

    return-object v2

    :cond_5
    move/from16 v18, v11

    goto :goto_1

    :cond_6
    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_7
    sget-object v12, Lcom/ss/pusher/core/defs/VeLiveVideoBufferType;->ByteBuffer:Lcom/ss/pusher/core/defs/VeLiveVideoBufferType;

    if-ne v7, v12, :cond_a

    instance-of v7, v6, Lcom/ss/pusher/core/defs/VeLiveVideoFrame$WrappedI420BufferFrame;

    if-eqz v7, :cond_8

    move-object v7, v6

    check-cast v7, Lcom/ss/pusher/core/defs/VeLiveVideoFrame$WrappedI420BufferFrame;

    invoke-virtual {v7}, Lcom/ss/pusher/core/defs/VeLiveVideoFrame$WrappedI420BufferFrame;->getDataY()Ljava/nio/ByteBuffer;

    move-result-object v19

    invoke-virtual {v7}, Lcom/ss/pusher/core/defs/VeLiveVideoFrame$WrappedI420BufferFrame;->getDataU()Ljava/nio/ByteBuffer;

    move-result-object v21

    invoke-virtual {v7}, Lcom/ss/pusher/core/defs/VeLiveVideoFrame$WrappedI420BufferFrame;->getDataV()Ljava/nio/ByteBuffer;

    move-result-object v23

    invoke-virtual {v6}, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->retain()V

    iget v8, v6, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->width:I

    iget v7, v6, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->height:I

    move/from16 v20, v8

    move/from16 v24, v22

    move-wide/from16 v25, v0

    move-object/from16 v27, v14

    move/from16 v17, v8

    move/from16 v18, v7

    invoke-static/range {v17 .. v27}, Lcom/ss/pusher/core/buffer/JavaI420Buffer;->wrap(IILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IJLjava/lang/Runnable;)Lcom/ss/pusher/core/buffer/JavaI420Buffer;

    move-result-object v10

    :goto_2
    invoke-virtual {v10, v4, v5}, Lcom/ss/pusher/core/buffer/JavaI420Buffer;->setCaptureTimeStampMs(J)V

    invoke-virtual {v10, v2, v3}, Lcom/ss/pusher/core/buffer/JavaI420Buffer;->setEffecTimeStampMs(J)V

    new-instance v3, Lcom/ss/pusher/core/buffer/VideoFrame;

    iget-object v2, v6, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->rotation:Lcom/ss/pusher/core/defs/VeLiveVideoRotation;

    invoke-virtual {v2}, Lcom/ss/pusher/core/defs/VeLiveVideoRotation;->getDegree()I

    move-result v2

    mul-long/2addr v0, v15

    invoke-direct {v3, v10, v2, v0, v1}, Lcom/ss/pusher/core/buffer/VideoFrame;-><init>(Lcom/ss/pusher/core/buffer/VideoFrame$Buffer;IJ)V

    return-object v3

    :cond_8
    iget-object v7, v6, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v7, v6, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v11}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v7, v6, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v12

    iget-object v7, v6, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v7, v6, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v7, v6, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v9

    iget-object v7, v6, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v7, v6, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v10}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v7, v6, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v8

    iget-object v7, v6, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {v6}, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->retain()V

    iget v10, v6, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->width:I

    iget v7, v6, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->height:I

    move/from16 v20, v10

    move/from16 v24, v22

    move-wide/from16 v25, v0

    move-object/from16 v27, v14

    move/from16 v17, v10

    move/from16 v18, v7

    move-object/from16 v19, v12

    move-object/from16 v21, v9

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v27}, Lcom/ss/pusher/core/buffer/JavaI420Buffer;->wrap(IILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IJLjava/lang/Runnable;)Lcom/ss/pusher/core/buffer/JavaI420Buffer;

    move-result-object v10

    goto :goto_2

    :cond_9
    iget v10, v6, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->width:I

    iget v7, v6, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->height:I

    invoke-static {v10, v7, v13}, Lcom/ss/pusher/core/buffer/JavaI420Buffer;->allocate(IILjava/lang/Runnable;)Lcom/ss/pusher/core/buffer/JavaI420Buffer;

    move-result-object v10

    invoke-virtual {v10}, Lcom/ss/pusher/core/buffer/JavaI420Buffer;->getDataY()Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v7, v12}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v10}, Lcom/ss/pusher/core/buffer/JavaI420Buffer;->getDataU()Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v10}, Lcom/ss/pusher/core/buffer/JavaI420Buffer;->getDataV()Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v10, v0, v1}, Lcom/ss/pusher/core/buffer/JavaI420Buffer;->updateCaptureMs(J)V

    goto/16 :goto_2

    :cond_a
    sget-object v12, Lcom/ss/pusher/core/defs/VeLiveVideoBufferType;->ByteArray:Lcom/ss/pusher/core/defs/VeLiveVideoBufferType;

    if-ne v7, v12, :cond_b

    iget v13, v6, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->width:I

    iget v12, v6, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->height:I

    iget-object v7, v6, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->releaseCallback:Ljava/lang/Runnable;

    invoke-static {v13, v12, v7}, Lcom/ss/pusher/core/buffer/JavaI420Buffer;->allocate(IILjava/lang/Runnable;)Lcom/ss/pusher/core/buffer/JavaI420Buffer;

    move-result-object v12

    invoke-virtual {v12}, Lcom/ss/pusher/core/buffer/JavaI420Buffer;->getDataY()Ljava/nio/ByteBuffer;

    move-result-object v13

    iget-object v7, v6, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->data:[B

    invoke-virtual {v13, v7, v9, v11}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v12}, Lcom/ss/pusher/core/buffer/JavaI420Buffer;->getDataU()Ljava/nio/ByteBuffer;

    move-result-object v13

    iget-object v9, v6, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->data:[B

    sub-int v7, v8, v11

    invoke-virtual {v13, v9, v11, v7}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v12}, Lcom/ss/pusher/core/buffer/JavaI420Buffer;->getDataV()Ljava/nio/ByteBuffer;

    move-result-object v9

    iget-object v7, v6, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->data:[B

    sub-int/2addr v10, v8

    invoke-virtual {v9, v7, v8, v10}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v12, v0, v1}, Lcom/ss/pusher/core/buffer/JavaI420Buffer;->updateCaptureMs(J)V

    invoke-virtual {v12, v4, v5}, Lcom/ss/pusher/core/buffer/JavaI420Buffer;->setCaptureTimeStampMs(J)V

    invoke-virtual {v12, v2, v3}, Lcom/ss/pusher/core/buffer/JavaI420Buffer;->setEffecTimeStampMs(J)V

    new-instance v3, Lcom/ss/pusher/core/buffer/VideoFrame;

    iget-object v2, v6, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->rotation:Lcom/ss/pusher/core/defs/VeLiveVideoRotation;

    invoke-virtual {v2}, Lcom/ss/pusher/core/defs/VeLiveVideoRotation;->getDegree()I

    move-result v2

    mul-long/2addr v0, v15

    invoke-direct {v3, v12, v2, v0, v1}, Lcom/ss/pusher/core/buffer/VideoFrame;-><init>(Lcom/ss/pusher/core/buffer/VideoFrame$Buffer;IJ)V

    return-object v3

    :cond_b
    return-object v23
.end method

.method public toI420Planes()[Ljava/nio/ByteBuffer;
    .locals 10

    iget-object v1, p0, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->bufferType:Lcom/ss/pusher/core/defs/VeLiveVideoBufferType;

    sget-object v8, Lcom/ss/pusher/core/defs/VeLiveVideoBufferType;->ByteBuffer:Lcom/ss/pusher/core/defs/VeLiveVideoBufferType;

    const/4 v9, 0x0

    if-eq v1, v8, :cond_0

    sget-object v0, Lcom/ss/pusher/core/defs/VeLiveVideoBufferType;->ByteArray:Lcom/ss/pusher/core/defs/VeLiveVideoBufferType;

    if-eq v1, v0, :cond_0

    return-object v9

    :cond_0
    iget-object v1, p0, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->pixelFormat:Lcom/ss/pusher/core/defs/VeLivePixelFormat;

    sget-object v0, Lcom/ss/pusher/core/defs/VeLivePixelFormat;->I420:Lcom/ss/pusher/core/defs/VeLivePixelFormat;

    if-ne v1, v0, :cond_4

    invoke-virtual {p0}, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->checkFrameLegal()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/nio/ByteBuffer;

    iget v6, p0, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->width:I

    iget v0, p0, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->height:I

    mul-int/2addr v6, v0

    div-int/lit8 v3, v6, 0x4

    add-int/2addr v3, v6

    div-int/lit8 v2, v6, 0x2

    add-int/2addr v2, v6

    iget-object v0, p0, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->bufferType:Lcom/ss/pusher/core/defs/VeLiveVideoBufferType;

    const/4 v7, 0x1

    const/4 v5, 0x2

    const/4 v4, 0x0

    if-ne v0, v8, :cond_3

    instance-of v0, p0, Lcom/ss/pusher/core/defs/VeLiveVideoFrame$WrappedI420BufferFrame;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, Lcom/ss/pusher/core/defs/VeLiveVideoFrame$WrappedI420BufferFrame;

    invoke-virtual {v2}, Lcom/ss/pusher/core/defs/VeLiveVideoFrame$WrappedI420BufferFrame;->getDataY()Ljava/nio/ByteBuffer;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {v2}, Lcom/ss/pusher/core/defs/VeLiveVideoFrame$WrappedI420BufferFrame;->getDataU()Ljava/nio/ByteBuffer;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-virtual {v2}, Lcom/ss/pusher/core/defs/VeLiveVideoFrame$WrappedI420BufferFrame;->getDataV()Ljava/nio/ByteBuffer;

    move-result-object v0

    aput-object v0, v1, v5

    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->buffer:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    aput-object v0, v1, v4

    iget-object v0, p0, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    aput-object v0, v1, v7

    iget-object v0, p0, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    aput-object v0, v1, v5

    return-object v1

    :cond_2
    return-object v9

    :cond_3
    iget-object v0, p0, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->data:[B

    invoke-static {v0, v4, v6}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    aput-object v0, v1, v4

    iget-object v0, p0, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->data:[B

    invoke-static {v0, v6, v3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    aput-object v0, v1, v7

    iget-object v0, p0, Lcom/ss/pusher/core/defs/VeLiveVideoFrame;->data:[B

    invoke-static {v0, v3, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    aput-object v0, v1, v5

    return-object v1

    :cond_4
    return-object v9
.end method
