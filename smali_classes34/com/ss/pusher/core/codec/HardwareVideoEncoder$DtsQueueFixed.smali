.class public Lcom/ss/pusher/core/codec/HardwareVideoEncoder$DtsQueueFixed;
.super Lcom/ss/pusher/core/codec/HardwareVideoEncoder$DtsQueue;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/pusher/core/codec/HardwareVideoEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DtsQueueFixed"
.end annotation


# instance fields
.field public final encodedFrameList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/ss/pusher/core/codec/HardwareVideoEncoder$EncodedFrame;",
            ">;"
        }
    .end annotation
.end field

.field public lastDtsOut:J

.field public minusIntervalCount:I

.field public final ptsInQueue:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/ss/pusher/core/codec/HardwareVideoEncoder;


# direct methods
.method public constructor <init>(Lcom/ss/pusher/core/codec/HardwareVideoEncoder;)V
    .locals 1

    iput-object p1, p0, Lcom/ss/pusher/core/codec/HardwareVideoEncoder$DtsQueueFixed;->this$0:Lcom/ss/pusher/core/codec/HardwareVideoEncoder;

    invoke-direct {p0, p1}, Lcom/ss/pusher/core/codec/HardwareVideoEncoder$DtsQueue;-><init>(Lcom/ss/pusher/core/codec/HardwareVideoEncoder;)V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/ss/pusher/core/codec/HardwareVideoEncoder$DtsQueueFixed;->encodedFrameList:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/ss/pusher/core/codec/HardwareVideoEncoder$DtsQueueFixed;->ptsInQueue:Ljava/util/LinkedList;

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/pusher/core/codec/HardwareVideoEncoder$DtsQueueFixed;->minusIntervalCount:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ss/pusher/core/codec/HardwareVideoEncoder;Lcom/ss/pusher/core/codec/HardwareVideoEncoder$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/pusher/core/codec/HardwareVideoEncoder$DtsQueueFixed;-><init>(Lcom/ss/pusher/core/codec/HardwareVideoEncoder;)V

    return-void
.end method

.method private encodedWithBFrameCount(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;I)V
    .locals 21

    move-object/from16 v3, p2

    iget-wide v11, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    move/from16 v6, p3

    if-ltz v6, :cond_6

    move-object/from16 v7, p1

    move-object/from16 v0, p0

    if-nez v6, :cond_0

    iget-object v6, v0, Lcom/ss/pusher/core/codec/HardwareVideoEncoder$DtsQueueFixed;->this$0:Lcom/ss/pusher/core/codec/HardwareVideoEncoder;

    invoke-virtual {v7}, Ljava/nio/Buffer;->limit()I

    move-result v8

    iget v9, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v10, 0x0

    move-wide v13, v11

    invoke-virtual/range {v6 .. v14}, Lcom/ss/pusher/core/engine/VideoEncoder;->nativeEncoded(Ljava/nio/ByteBuffer;IIIJJ)V

    return-void

    :cond_0
    iget-object v1, v0, Lcom/ss/pusher/core/codec/HardwareVideoEncoder$DtsQueueFixed;->this$0:Lcom/ss/pusher/core/codec/HardwareVideoEncoder;

    iget v2, v1, Lcom/ss/pusher/core/codec/HardwareVideoEncoder;->fps:I

    const v1, 0xf4240

    div-int/2addr v1, v2

    int-to-long v4, v1

    iget v1, v0, Lcom/ss/pusher/core/codec/HardwareVideoEncoder$DtsQueueFixed;->minusIntervalCount:I

    if-gez v1, :cond_1

    add-int/lit8 v1, v6, 0x1

    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/ss/pusher/core/codec/HardwareVideoEncoder$DtsQueueFixed;->minusIntervalCount:I

    :cond_1
    iget-object v1, v0, Lcom/ss/pusher/core/codec/HardwareVideoEncoder$DtsQueueFixed;->ptsInQueue:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    iget v1, v0, Lcom/ss/pusher/core/codec/HardwareVideoEncoder$DtsQueueFixed;->minusIntervalCount:I

    if-lez v1, :cond_4

    iget-object v1, v0, Lcom/ss/pusher/core/codec/HardwareVideoEncoder$DtsQueueFixed;->ptsInQueue:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    iget v6, v0, Lcom/ss/pusher/core/codec/HardwareVideoEncoder$DtsQueueFixed;->minusIntervalCount:I

    int-to-long v1, v6

    mul-long/2addr v1, v4

    sub-long/2addr v13, v1

    add-int/lit8 v1, v6, -0x1

    iput v1, v0, Lcom/ss/pusher/core/codec/HardwareVideoEncoder$DtsQueueFixed;->minusIntervalCount:I

    :goto_0
    const-wide/32 v1, 0x186a0

    sub-long/2addr v13, v1

    :goto_1
    iget-wide v4, v0, Lcom/ss/pusher/core/codec/HardwareVideoEncoder$DtsQueueFixed;->lastDtsOut:J

    cmp-long v1, v13, v4

    if-gez v1, :cond_2

    const/4 v15, 0x6

    const-string v16, "HardwareVideoEncoder"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v1, "last dts out: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v0, Lcom/ss/pusher/core/codec/HardwareVideoEncoder$DtsQueueFixed;->lastDtsOut:J

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", current dts out: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0xc

    const/16 v20, 0x7530

    invoke-static/range {v15 .. v20}, Lcom/ss/pusher/core/utils/AVLog;->logToIODevice2(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;II)I

    iget-wide v13, v0, Lcom/ss/pusher/core/codec/HardwareVideoEncoder$DtsQueueFixed;->lastDtsOut:J

    const-wide/16 v1, 0x2710

    add-long/2addr v13, v1

    :cond_2
    cmp-long v1, v13, v11

    if-lez v1, :cond_3

    const/4 v15, 0x6

    const-string v16, "HardwareVideoEncoder"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "pts out: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", dts out: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0xd

    const/16 v20, 0x7530

    invoke-static/range {v15 .. v20}, Lcom/ss/pusher/core/utils/AVLog;->logToIODevice2(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;II)I

    move-wide v13, v11

    :cond_3
    iput-wide v13, v0, Lcom/ss/pusher/core/codec/HardwareVideoEncoder$DtsQueueFixed;->lastDtsOut:J

    iget-object v6, v0, Lcom/ss/pusher/core/codec/HardwareVideoEncoder$DtsQueueFixed;->this$0:Lcom/ss/pusher/core/codec/HardwareVideoEncoder;

    invoke-virtual {v7}, Ljava/nio/Buffer;->limit()I

    move-result v8

    iget v9, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v10, 0x0

    invoke-virtual/range {v6 .. v14}, Lcom/ss/pusher/core/engine/VideoEncoder;->nativeEncoded(Ljava/nio/ByteBuffer;IIIJJ)V

    return-void

    :cond_4
    iget-object v1, v0, Lcom/ss/pusher/core/codec/HardwareVideoEncoder$DtsQueueFixed;->ptsInQueue:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    goto :goto_0

    :cond_5
    iget-wide v13, v0, Lcom/ss/pusher/core/codec/HardwareVideoEncoder$DtsQueueFixed;->lastDtsOut:J

    add-long/2addr v13, v4

    goto :goto_1

    :cond_6
    new-instance v2, Landroid/util/AndroidRuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "why bFrameCount < 0? "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public declared-synchronized encoded(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v1, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v3, 0x1

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    invoke-virtual {p0, v1, v2, v3}, Lcom/ss/pusher/core/codec/HardwareVideoEncoder$DtsQueue;->checkBFrameCount(JZ)I

    move-result v2

    if-gez v2, :cond_1

    new-instance v1, Lcom/ss/pusher/core/codec/HardwareVideoEncoder$EncodedFrame;

    invoke-direct {v1}, Lcom/ss/pusher/core/codec/HardwareVideoEncoder$EncodedFrame;-><init>()V

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/pusher/core/codec/HardwareVideoEncoder$EncodedFrame;->encodedData:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iput-object p2, v1, Lcom/ss/pusher/core/codec/HardwareVideoEncoder$EncodedFrame;->encodedInfo:Landroid/media/MediaCodec$BufferInfo;

    iget-object v0, p0, Lcom/ss/pusher/core/codec/HardwareVideoEncoder$DtsQueueFixed;->encodedFrameList:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/ss/pusher/core/codec/HardwareVideoEncoder$DtsQueueFixed;->encodedFrameList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/pusher/core/codec/HardwareVideoEncoder$EncodedFrame;

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/ss/pusher/core/codec/HardwareVideoEncoder$EncodedFrame;->encodedData:Ljava/nio/ByteBuffer;

    iget-object v0, v0, Lcom/ss/pusher/core/codec/HardwareVideoEncoder$EncodedFrame;->encodedInfo:Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p0, v1, v0, v2}, Lcom/ss/pusher/core/codec/HardwareVideoEncoder$DtsQueueFixed;->encodedWithBFrameCount(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;I)V

    iget-object v0, p0, Lcom/ss/pusher/core/codec/HardwareVideoEncoder$DtsQueueFixed;->encodedFrameList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/pusher/core/codec/HardwareVideoEncoder$EncodedFrame;

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1, p2, v2}, Lcom/ss/pusher/core/codec/HardwareVideoEncoder$DtsQueueFixed;->encodedWithBFrameCount(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public savePtsIn(J)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/ss/pusher/core/codec/HardwareVideoEncoder$DtsQueue;->savePtsIn(J)V

    iget-object v1, p0, Lcom/ss/pusher/core/codec/HardwareVideoEncoder$DtsQueueFixed;->ptsInQueue:Ljava/util/LinkedList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    return-void
.end method
