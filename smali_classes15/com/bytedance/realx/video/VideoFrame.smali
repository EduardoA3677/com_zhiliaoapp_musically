.class public Lcom/bytedance/realx/video/VideoFrame;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/realx/base/RefCounted;


# instance fields
.field public final buffer:Lcom/bytedance/realx/video/VideoFrame$Buffer;

.field public colorSpace:I

.field public final extendedData:Ljava/nio/ByteBuffer;

.field public isFlip:Z

.field public iso:I

.field public final rotation:I

.field public final timestampNs:J


# direct methods
.method public constructor <init>(Lcom/bytedance/realx/video/VideoFrame$Buffer;IJ)V
    .locals 6

    const/4 v2, 0x0

    move-wide v4, p3

    move v3, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/realx/video/VideoFrame;-><init>(Lcom/bytedance/realx/video/VideoFrame$Buffer;Ljava/nio/ByteBuffer;IJ)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/realx/video/VideoFrame$Buffer;IJZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/realx/video/VideoFrame;->iso:I

    if-eqz p1, :cond_1

    rem-int/lit8 v0, p2, 0x5a

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/bytedance/realx/video/VideoFrame;->buffer:Lcom/bytedance/realx/video/VideoFrame$Buffer;

    iput p2, p0, Lcom/bytedance/realx/video/VideoFrame;->rotation:I

    iput-wide p3, p0, Lcom/bytedance/realx/video/VideoFrame;->timestampNs:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/realx/video/VideoFrame;->extendedData:Ljava/nio/ByteBuffer;

    iput-boolean p5, p0, Lcom/bytedance/realx/video/VideoFrame;->isFlip:Z

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "rotation must be a multiple of 90"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "buffer not allowed to be null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>(Lcom/bytedance/realx/video/VideoFrame$Buffer;Ljava/nio/ByteBuffer;IJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/realx/video/VideoFrame;->iso:I

    if-eqz p1, :cond_1

    rem-int/lit8 v0, p3, 0x5a

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/bytedance/realx/video/VideoFrame;->buffer:Lcom/bytedance/realx/video/VideoFrame$Buffer;

    iput p3, p0, Lcom/bytedance/realx/video/VideoFrame;->rotation:I

    iput-wide p4, p0, Lcom/bytedance/realx/video/VideoFrame;->timestampNs:J

    iput-object p2, p0, Lcom/bytedance/realx/video/VideoFrame;->extendedData:Ljava/nio/ByteBuffer;

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "rotation must be a multiple of 90"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "buffer not allowed to be null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>(Lcom/bytedance/realx/video/VideoFrame$Buffer;Ljava/nio/ByteBuffer;IJZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/realx/video/VideoFrame;->iso:I

    if-eqz p1, :cond_1

    rem-int/lit8 v0, p3, 0x5a

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/bytedance/realx/video/VideoFrame;->buffer:Lcom/bytedance/realx/video/VideoFrame$Buffer;

    iput p3, p0, Lcom/bytedance/realx/video/VideoFrame;->rotation:I

    iput-wide p4, p0, Lcom/bytedance/realx/video/VideoFrame;->timestampNs:J

    iput-object p2, p0, Lcom/bytedance/realx/video/VideoFrame;->extendedData:Ljava/nio/ByteBuffer;

    iput-boolean p6, p0, Lcom/bytedance/realx/video/VideoFrame;->isFlip:Z

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "rotation must be a multiple of 90"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "buffer not allowed to be null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>(Lcom/bytedance/realx/video/VideoFrame$Buffer;Ljava/nio/ByteBuffer;IJZI)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/realx/video/VideoFrame;->iso:I

    if-eqz p1, :cond_1

    rem-int/lit8 v0, p3, 0x5a

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/bytedance/realx/video/VideoFrame;->buffer:Lcom/bytedance/realx/video/VideoFrame$Buffer;

    iput p3, p0, Lcom/bytedance/realx/video/VideoFrame;->rotation:I

    iput-wide p4, p0, Lcom/bytedance/realx/video/VideoFrame;->timestampNs:J

    iput-object p2, p0, Lcom/bytedance/realx/video/VideoFrame;->extendedData:Ljava/nio/ByteBuffer;

    iput-boolean p6, p0, Lcom/bytedance/realx/video/VideoFrame;->isFlip:Z

    iput p7, p0, Lcom/bytedance/realx/video/VideoFrame;->colorSpace:I

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "rotation must be a multiple of 90"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "buffer not allowed to be null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static allocateDirectByteBuffer(I)Ljava/nio/ByteBuffer;
    .locals 0

    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getBuffer()Lcom/bytedance/realx/video/VideoFrame$Buffer;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/realx/video/VideoFrame;->buffer:Lcom/bytedance/realx/video/VideoFrame$Buffer;

    return-object v0
.end method

.method public getColorSpace()I
    .locals 1

    iget v0, p0, Lcom/bytedance/realx/video/VideoFrame;->colorSpace:I

    return v0
.end method

.method public getExtendedData()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/realx/video/VideoFrame;->extendedData:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public getFlipState()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/realx/video/VideoFrame;->isFlip:Z

    return v0
.end method

.method public getIso()I
    .locals 1

    iget v0, p0, Lcom/bytedance/realx/video/VideoFrame;->iso:I

    return v0
.end method

.method public getRotatedHeight()I
    .locals 1

    iget v0, p0, Lcom/bytedance/realx/video/VideoFrame;->rotation:I

    rem-int/lit16 v0, v0, 0xb4

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/realx/video/VideoFrame;->buffer:Lcom/bytedance/realx/video/VideoFrame$Buffer;

    invoke-interface {v0}, Lcom/bytedance/realx/video/VideoFrame$Buffer;->getHeight()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/realx/video/VideoFrame;->buffer:Lcom/bytedance/realx/video/VideoFrame$Buffer;

    invoke-interface {v0}, Lcom/bytedance/realx/video/VideoFrame$Buffer;->getWidth()I

    move-result v0

    return v0
.end method

.method public getRotatedWidth()I
    .locals 1

    iget v0, p0, Lcom/bytedance/realx/video/VideoFrame;->rotation:I

    rem-int/lit16 v0, v0, 0xb4

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/realx/video/VideoFrame;->buffer:Lcom/bytedance/realx/video/VideoFrame$Buffer;

    invoke-interface {v0}, Lcom/bytedance/realx/video/VideoFrame$Buffer;->getWidth()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/realx/video/VideoFrame;->buffer:Lcom/bytedance/realx/video/VideoFrame$Buffer;

    invoke-interface {v0}, Lcom/bytedance/realx/video/VideoFrame$Buffer;->getHeight()I

    move-result v0

    return v0
.end method

.method public getRotation()I
    .locals 1

    iget v0, p0, Lcom/bytedance/realx/video/VideoFrame;->rotation:I

    return v0
.end method

.method public getTimestampNs()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/realx/video/VideoFrame;->timestampNs:J

    return-wide v0
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/realx/video/VideoFrame;->buffer:Lcom/bytedance/realx/video/VideoFrame$Buffer;

    invoke-interface {v0}, Lcom/bytedance/realx/video/VideoFrame$Buffer;->release()V

    return-void
.end method

.method public retain()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/realx/video/VideoFrame;->buffer:Lcom/bytedance/realx/video/VideoFrame$Buffer;

    invoke-interface {v0}, Lcom/bytedance/realx/video/VideoFrame$Buffer;->retain()V

    return-void
.end method

.method public setFlipState(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/realx/video/VideoFrame;->isFlip:Z

    return-void
.end method

.method public setIso(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/realx/video/VideoFrame;->iso:I

    return-void
.end method
