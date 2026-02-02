.class public Lcom/ss/pusher/core/codec/HardwareVideoEncoder$DtsQueue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/pusher/core/codec/HardwareVideoEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DtsQueue"
.end annotation


# instance fields
.field public bFrameCount:I

.field public lastPtsIn:J

.field public lastPtsInQueue:J

.field public final ptsInQueue:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final ptsOutQueue:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public sb:Ljava/lang/StringBuilder;

.field public final synthetic this$0:Lcom/ss/pusher/core/codec/HardwareVideoEncoder;


# direct methods
.method public constructor <init>(Lcom/ss/pusher/core/codec/HardwareVideoEncoder;)V
    .locals 1

    iput-object p1, p0, Lcom/ss/pusher/core/codec/HardwareVideoEncoder$DtsQueue;->this$0:Lcom/ss/pusher/core/codec/HardwareVideoEncoder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/pusher/core/codec/HardwareVideoEncoder$DtsQueue;->ptsInQueue:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/ss/pusher/core/codec/HardwareVideoEncoder$DtsQueue;->ptsOutQueue:Ljava/util/LinkedList;

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/pusher/core/codec/HardwareVideoEncoder$DtsQueue;->bFrameCount:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ss/pusher/core/codec/HardwareVideoEncoder;Lcom/ss/pusher/core/codec/HardwareVideoEncoder$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/pusher/core/codec/HardwareVideoEncoder$DtsQueue;-><init>(Lcom/ss/pusher/core/codec/HardwareVideoEncoder;)V

    return-void
.end method


# virtual methods
.method public checkBFrameCount(JZ)I
    .locals 9

    iget v0, p0, Lcom/ss/pusher/core/codec/HardwareVideoEncoder$DtsQueue;->bFrameCount:I

    if-gez v0, :cond_6

    if-nez p3, :cond_5

    iget-object v0, p0, Lcom/ss/pusher/core/codec/HardwareVideoEncoder$DtsQueue;->ptsOutQueue:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/ss/pusher/core/codec/HardwareVideoEncoder$DtsQueue;->bFrameCount:I

    return v0

    :cond_0
    iget-object v0, p0, Lcom/ss/pusher/core/codec/HardwareVideoEncoder$DtsQueue;->ptsOutQueue:Ljava/util/LinkedList;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v3, p0, Lcom/ss/pusher/core/codec/HardwareVideoEncoder$DtsQueue;->ptsInQueue:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v8

    iget-object v3, p0, Lcom/ss/pusher/core/codec/HardwareVideoEncoder$DtsQueue;->ptsInQueue:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    const/4 v3, 0x0

    const-string v2, "HardwareVideoEncoder"

    if-ltz v8, :cond_3

    if-ltz v4, :cond_3

    add-int/lit8 v6, v8, 0x1

    if-le v4, v6, :cond_2

    sub-int v0, v4, v8

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/ss/pusher/core/codec/HardwareVideoEncoder$DtsQueue;->bFrameCount:I

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v0, "Encoder output pts disorder. pts between I frame "

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/pusher/core/codec/HardwareVideoEncoder$DtsQueue;->ptsInQueue:Ljava/util/ArrayList;

    invoke-static {v0, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v7, 0x3e8

    div-long/2addr v0, v7

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms and P frame "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/pusher/core/codec/HardwareVideoEncoder$DtsQueue;->ptsInQueue:Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    div-long/2addr v0, v7

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    if-ge v6, v4, :cond_4

    iget-object v0, p0, Lcom/ss/pusher/core/codec/HardwareVideoEncoder$DtsQueue;->ptsInQueue:Ljava/util/ArrayList;

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    div-long/2addr v0, v7

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    if-lt v6, v4, :cond_1

    const-string v0, "ms."

    :goto_1
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v0, "ms, "

    goto :goto_1

    :cond_2
    iput v7, p0, Lcom/ss/pusher/core/codec/HardwareVideoEncoder$DtsQueue;->bFrameCount:I

    goto :goto_2

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "Can\'t find I frame pts "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " or P frame pts "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " in ptsInQueue."

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v0, v2, v1, v3}, Lcom/ss/pusher/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput v7, p0, Lcom/ss/pusher/core/codec/HardwareVideoEncoder$DtsQueue;->bFrameCount:I

    return v7

    :cond_4
    const/4 v1, 0x5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0, v3}, Lcom/ss/pusher/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    iget-object v1, p0, Lcom/ss/pusher/core/codec/HardwareVideoEncoder$DtsQueue;->ptsOutQueue:Ljava/util/LinkedList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    :cond_6
    iget v0, p0, Lcom/ss/pusher/core/codec/HardwareVideoEncoder$DtsQueue;->bFrameCount:I

    return v0
.end method

.method public declared-synchronized encoded(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-wide v5, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {p0, v5, v6, v1}, Lcom/ss/pusher/core/codec/HardwareVideoEncoder$DtsQueue;->checkBFrameCount(JZ)I

    iget-object v0, p0, Lcom/ss/pusher/core/codec/HardwareVideoEncoder$DtsQueue;->this$0:Lcom/ss/pusher/core/codec/HardwareVideoEncoder;

    move-object v1, p1

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v2

    iget v3, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v4, 0x0

    move-wide v7, v5

    invoke-virtual/range {v0 .. v8}, Lcom/ss/pusher/core/engine/VideoEncoder;->nativeEncoded(Ljava/nio/ByteBuffer;IIIJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getPtsIn(J)J
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, Lcom/ss/pusher/core/codec/HardwareVideoEncoder$DtsQueue;->lastPtsIn:J

    iput-wide p1, p0, Lcom/ss/pusher/core/codec/HardwareVideoEncoder$DtsQueue;->lastPtsIn:J

    iget-wide v4, p0, Lcom/ss/pusher/core/codec/HardwareVideoEncoder$DtsQueue;->lastPtsInQueue:J

    cmp-long v0, p1, v4

    if-gtz v0, :cond_2

    iget-object v0, p0, Lcom/ss/pusher/core/codec/HardwareVideoEncoder$DtsQueue;->sb:Ljava/lang/StringBuilder;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/ss/pusher/core/codec/HardwareVideoEncoder$DtsQueue;->sb:Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Lcom/ss/pusher/core/codec/HardwareVideoEncoder$DtsQueue;->sb:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v4, p0, Lcom/ss/pusher/core/codec/HardwareVideoEncoder$DtsQueue;->sb:Ljava/lang/StringBuilder;

    const-string v0, "pts input is not monotonically increasing: last pts in queue "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/pusher/core/codec/HardwareVideoEncoder$DtsQueue;->lastPtsInQueue:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", last pts input "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", current pts input "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/pusher/core/codec/HardwareVideoEncoder$DtsQueue;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x6

    const-string v3, "HardwareVideoEncoder"

    const/4 v5, 0x0

    const/16 v6, 0xe

    const v7, 0xea60

    invoke-static/range {v2 .. v7}, Lcom/ss/pusher/core/utils/AVLog;->logToIODevice2(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;II)I

    move-result v3

    if-lez v3, :cond_1

    const-string v2, "HardwareVideoEncoder"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[repeat "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " times] "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v0, v2, v1, v5}, Lcom/ss/pusher/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    iget-wide p1, p0, Lcom/ss/pusher/core/codec/HardwareVideoEncoder$DtsQueue;->lastPtsInQueue:J

    const-wide/16 v0, 0x2710

    add-long/2addr p1, v0

    :cond_2
    iput-wide p1, p0, Lcom/ss/pusher/core/codec/HardwareVideoEncoder$DtsQueue;->lastPtsInQueue:J

    invoke-virtual {p0, p1, p2}, Lcom/ss/pusher/core/codec/HardwareVideoEncoder$DtsQueue;->savePtsIn(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide p1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public savePtsIn(J)V
    .locals 2

    iget v0, p0, Lcom/ss/pusher/core/codec/HardwareVideoEncoder$DtsQueue;->bFrameCount:I

    if-gez v0, :cond_0

    iget-object v1, p0, Lcom/ss/pusher/core/codec/HardwareVideoEncoder$DtsQueue;->ptsInQueue:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
