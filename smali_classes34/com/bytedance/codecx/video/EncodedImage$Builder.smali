.class public Lcom/bytedance/codecx/video/EncodedImage$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/codecx/video/EncodedImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public actualHeight:I

.field public actualWidth:I

.field public buffer:Ljava/nio/ByteBuffer;

.field public captureTimeNs:J

.field public completeFrame:Z

.field public compositionTimeUs:J

.field public encodedHeight:I

.field public encodedWidth:I

.field public frameType:Lcom/bytedance/codecx/video/EncodedImage$FrameType;

.field public qp:Ljava/lang/Integer;

.field public rotation:I

.field public svcLayerNum:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/codecx/video/EncodedImage$Builder;->qp:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/codecx/video/EncodedImage$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/codecx/video/EncodedImage$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public createEncodedImage()Lcom/bytedance/codecx/video/EncodedImage;
    .locals 15

    new-instance v0, Lcom/bytedance/codecx/video/EncodedImage;

    iget-object v1, p0, Lcom/bytedance/codecx/video/EncodedImage$Builder;->buffer:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/bytedance/codecx/video/EncodedImage$Builder;->encodedWidth:I

    iget v3, p0, Lcom/bytedance/codecx/video/EncodedImage$Builder;->encodedHeight:I

    iget v4, p0, Lcom/bytedance/codecx/video/EncodedImage$Builder;->actualWidth:I

    iget v5, p0, Lcom/bytedance/codecx/video/EncodedImage$Builder;->actualHeight:I

    iget-wide v6, p0, Lcom/bytedance/codecx/video/EncodedImage$Builder;->captureTimeNs:J

    iget-object v8, p0, Lcom/bytedance/codecx/video/EncodedImage$Builder;->frameType:Lcom/bytedance/codecx/video/EncodedImage$FrameType;

    iget v9, p0, Lcom/bytedance/codecx/video/EncodedImage$Builder;->rotation:I

    iget-boolean v10, p0, Lcom/bytedance/codecx/video/EncodedImage$Builder;->completeFrame:Z

    iget-object v11, p0, Lcom/bytedance/codecx/video/EncodedImage$Builder;->qp:Ljava/lang/Integer;

    iget v12, p0, Lcom/bytedance/codecx/video/EncodedImage$Builder;->svcLayerNum:I

    iget-wide v13, p0, Lcom/bytedance/codecx/video/EncodedImage$Builder;->compositionTimeUs:J

    invoke-direct/range {v0 .. v14}, Lcom/bytedance/codecx/video/EncodedImage;-><init>(Ljava/nio/ByteBuffer;IIIIJLcom/bytedance/codecx/video/EncodedImage$FrameType;IZLjava/lang/Integer;IJ)V

    return-object v0
.end method

.method public setActualHeight(I)Lcom/bytedance/codecx/video/EncodedImage$Builder;
    .locals 0

    iput p1, p0, Lcom/bytedance/codecx/video/EncodedImage$Builder;->actualHeight:I

    return-object p0
.end method

.method public setActualWidth(I)Lcom/bytedance/codecx/video/EncodedImage$Builder;
    .locals 0

    iput p1, p0, Lcom/bytedance/codecx/video/EncodedImage$Builder;->actualWidth:I

    return-object p0
.end method

.method public setBuffer(Ljava/nio/ByteBuffer;)Lcom/bytedance/codecx/video/EncodedImage$Builder;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/codecx/video/EncodedImage$Builder;->buffer:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public setCaptureTimeMs(J)Lcom/bytedance/codecx/video/EncodedImage$Builder;
    .locals 2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/codecx/video/EncodedImage$Builder;->captureTimeNs:J

    return-object p0
.end method

.method public setCaptureTimeNs(J)Lcom/bytedance/codecx/video/EncodedImage$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/codecx/video/EncodedImage$Builder;->captureTimeNs:J

    return-object p0
.end method

.method public setCompleteFrame(Z)Lcom/bytedance/codecx/video/EncodedImage$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/codecx/video/EncodedImage$Builder;->completeFrame:Z

    return-object p0
.end method

.method public setCompositionTimeUs(J)Lcom/bytedance/codecx/video/EncodedImage$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/codecx/video/EncodedImage$Builder;->compositionTimeUs:J

    return-object p0
.end method

.method public setEncodedHeight(I)Lcom/bytedance/codecx/video/EncodedImage$Builder;
    .locals 0

    iput p1, p0, Lcom/bytedance/codecx/video/EncodedImage$Builder;->encodedHeight:I

    return-object p0
.end method

.method public setEncodedWidth(I)Lcom/bytedance/codecx/video/EncodedImage$Builder;
    .locals 0

    iput p1, p0, Lcom/bytedance/codecx/video/EncodedImage$Builder;->encodedWidth:I

    return-object p0
.end method

.method public setFrameType(Lcom/bytedance/codecx/video/EncodedImage$FrameType;)Lcom/bytedance/codecx/video/EncodedImage$Builder;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/codecx/video/EncodedImage$Builder;->frameType:Lcom/bytedance/codecx/video/EncodedImage$FrameType;

    return-object p0
.end method

.method public setQp(Ljava/lang/Integer;)Lcom/bytedance/codecx/video/EncodedImage$Builder;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/codecx/video/EncodedImage$Builder;->qp:Ljava/lang/Integer;

    return-object p0
.end method

.method public setRotation(I)Lcom/bytedance/codecx/video/EncodedImage$Builder;
    .locals 0

    iput p1, p0, Lcom/bytedance/codecx/video/EncodedImage$Builder;->rotation:I

    return-object p0
.end method

.method public setSvcLayerNum(I)Lcom/bytedance/codecx/video/EncodedImage$Builder;
    .locals 0

    iput p1, p0, Lcom/bytedance/codecx/video/EncodedImage$Builder;->svcLayerNum:I

    return-object p0
.end method
