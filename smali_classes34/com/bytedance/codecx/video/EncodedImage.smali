.class public Lcom/bytedance/codecx/video/EncodedImage;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final actualHeight:I

.field public final actualWidth:I

.field public final buffer:Ljava/nio/ByteBuffer;

.field public final captureTimeMs:J

.field public final captureTimeNs:J

.field public final completeFrame:Z

.field public final compositionTimeUs:J

.field public final encodedHeight:I

.field public final encodedWidth:I

.field public final frameType:Lcom/bytedance/codecx/video/EncodedImage$FrameType;

.field public final qp:Ljava/lang/Integer;

.field public final rotation:I

.field public final svcLayerNum:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;IIIIJLcom/bytedance/codecx/video/EncodedImage$FrameType;IZLjava/lang/Integer;IJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/codecx/video/EncodedImage;->buffer:Ljava/nio/ByteBuffer;

    iput p2, p0, Lcom/bytedance/codecx/video/EncodedImage;->encodedWidth:I

    iput p3, p0, Lcom/bytedance/codecx/video/EncodedImage;->encodedHeight:I

    iput p4, p0, Lcom/bytedance/codecx/video/EncodedImage;->actualWidth:I

    iput p5, p0, Lcom/bytedance/codecx/video/EncodedImage;->actualHeight:I

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p6, p7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/codecx/video/EncodedImage;->captureTimeMs:J

    iput-wide p6, p0, Lcom/bytedance/codecx/video/EncodedImage;->captureTimeNs:J

    iput-object p8, p0, Lcom/bytedance/codecx/video/EncodedImage;->frameType:Lcom/bytedance/codecx/video/EncodedImage$FrameType;

    iput p9, p0, Lcom/bytedance/codecx/video/EncodedImage;->rotation:I

    iput-boolean p10, p0, Lcom/bytedance/codecx/video/EncodedImage;->completeFrame:Z

    iput-object p11, p0, Lcom/bytedance/codecx/video/EncodedImage;->qp:Ljava/lang/Integer;

    iput p12, p0, Lcom/bytedance/codecx/video/EncodedImage;->svcLayerNum:I

    iput-wide p13, p0, Lcom/bytedance/codecx/video/EncodedImage;->compositionTimeUs:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/nio/ByteBuffer;IIIIJLcom/bytedance/codecx/video/EncodedImage$FrameType;IZLjava/lang/Integer;IJLcom/bytedance/codecx/video/EncodedImage$1;)V
    .locals 0

    invoke-direct/range {p0 .. p14}, Lcom/bytedance/codecx/video/EncodedImage;-><init>(Ljava/nio/ByteBuffer;IIIIJLcom/bytedance/codecx/video/EncodedImage$FrameType;IZLjava/lang/Integer;IJ)V

    return-void
.end method

.method public static builder()Lcom/bytedance/codecx/video/EncodedImage$Builder;
    .locals 1

    new-instance v0, Lcom/bytedance/codecx/video/EncodedImage$Builder;

    invoke-direct {v0}, Lcom/bytedance/codecx/video/EncodedImage$Builder;-><init>()V

    return-object v0
.end method

.method private getBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/codecx/video/EncodedImage;->buffer:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method private getCaptureTimeNs()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/codecx/video/EncodedImage;->captureTimeNs:J

    return-wide v0
.end method

.method private getCompleteFrame()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/codecx/video/EncodedImage;->completeFrame:Z

    return v0
.end method

.method private getCompositionTimeUs()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/codecx/video/EncodedImage;->compositionTimeUs:J

    return-wide v0
.end method

.method private getEncodedHeight()I
    .locals 1

    iget v0, p0, Lcom/bytedance/codecx/video/EncodedImage;->encodedHeight:I

    return v0
.end method

.method private getEncodedWidth()I
    .locals 1

    iget v0, p0, Lcom/bytedance/codecx/video/EncodedImage;->encodedWidth:I

    return v0
.end method

.method private getFrameType()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/codecx/video/EncodedImage;->frameType:Lcom/bytedance/codecx/video/EncodedImage$FrameType;

    invoke-virtual {v0}, Lcom/bytedance/codecx/video/EncodedImage$FrameType;->getNative()I

    move-result v0

    return v0
.end method

.method private getQp()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/codecx/video/EncodedImage;->qp:Ljava/lang/Integer;

    return-object v0
.end method

.method private getRotation()I
    .locals 1

    iget v0, p0, Lcom/bytedance/codecx/video/EncodedImage;->rotation:I

    return v0
.end method

.method private getSvcLayerNum()I
    .locals 1

    iget v0, p0, Lcom/bytedance/codecx/video/EncodedImage;->svcLayerNum:I

    return v0
.end method
