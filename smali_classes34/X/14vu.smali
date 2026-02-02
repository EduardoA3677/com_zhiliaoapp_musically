.class public final LX/14vu;
.super Landroid/media/MediaCodec$Callback;
.source "SourceFile"


# instance fields
.field public LIZ:I

.field public LIZIZ:I

.field public final LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public LJ:J

.field public final synthetic LJFF:Landroid/media/MediaExtractor;

.field public final synthetic LJI:Ljava/util/List;

.field public final synthetic LJII:[Ljava/util/List;

.field public final synthetic LJIIIIZZ:Ljava/util/List;

.field public final synthetic LJIIIZ:LX/14vq;


# direct methods
.method public constructor <init>(LX/14vq;Landroid/media/MediaExtractor;Ljava/util/List;[Ljava/util/List;Ljava/util/List;)V
    .locals 2

    iput-object p1, p0, LX/14vu;->LJIIIZ:LX/14vq;

    iput-object p2, p0, LX/14vu;->LJFF:Landroid/media/MediaExtractor;

    iput-object p3, p0, LX/14vu;->LJI:Ljava/util/List;

    iput-object p4, p0, LX/14vu;->LJII:[Ljava/util/List;

    iput-object p5, p0, LX/14vu;->LJIIIIZZ:Ljava/util/List;

    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/14vu;->LIZJ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/14vu;->LIZLLL:Ljava/util/List;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/14vu;->LJ:J

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 0

    return-void
.end method

.method public final onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 14

    :try_start_0
    iget v3, p0, LX/14vu;->LIZ:I

    iget-object v2, p0, LX/14vu;->LJIIIZ:LX/14vq;

    iget-object v0, v2, LX/14vq;->LIZLLL:[I

    array-length v0, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "onInputBufferAvailable end"

    move/from16 v8, p2

    if-lt v3, v0, :cond_0

    :try_start_1
    iget-object v7, v2, LX/14vq;->LJIIL:Landroid/media/MediaCodec;

    const/4 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x4

    move v10, v9

    invoke-virtual/range {v7 .. v13}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iget-object v0, p0, LX/14vu;->LJIIIZ:LX/14vq;

    iget-object v0, v0, LX/14vq;->LIZIZ:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v2, LX/14vq;->LJIIL:Landroid/media/MediaCodec;

    invoke-virtual {v0, v8}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget-object v0, p0, LX/14vu;->LJFF:Landroid/media/MediaExtractor;

    const/4 v9, 0x0

    invoke-virtual {v0, v2, v9}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v10

    iget-object v0, p0, LX/14vu;->LJFF:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v11

    iget-object v0, p0, LX/14vu;->LJFF:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v4

    iget-object v5, p0, LX/14vu;->LJIIIZ:LX/14vq;

    iget-boolean v0, v5, LX/14vq;->LJJI:Z

    const-wide/16 v6, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, v5, LX/14vq;->LJJIFFI:Z

    if-eqz v0, :cond_3

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    :goto_0
    iget-object v0, p0, LX/14vu;->LJIIIZ:LX/14vq;

    iget-boolean v0, v0, LX/14vq;->LJIL:Z

    if-nez v0, :cond_3

    cmp-long v0, v11, v6

    if-ltz v0, :cond_3

    if-eq v4, v3, :cond_3

    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    iget-object v0, p0, LX/14vu;->LJIIIZ:LX/14vq;

    iget-boolean v0, v0, LX/14vq;->LJJIFFI:Z

    nop

    invoke-static {v2, v5, v0}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeIsFrameCanDrop(Ljava/nio/ByteBuffer;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v5, p0, LX/14vu;->LJI:Ljava/util/List;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, p0, LX/14vu;->LJFF:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->advance()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/14vu;->LJIIIZ:LX/14vq;

    iget-object v0, v0, LX/14vq;->LIZIZ:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v0, p0, LX/14vu;->LJFF:Landroid/media/MediaExtractor;

    invoke-virtual {v0, v2, v9}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    iget-object v0, p0, LX/14vu;->LJFF:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v11

    iget-object v0, p0, LX/14vu;->LJFF:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v4

    goto :goto_0

    :cond_3
    :goto_1
    if-ne v4, v3, :cond_4

    iput-wide v11, p0, LX/14vu;->LJ:J

    :cond_4
    iget-object v1, p0, LX/14vu;->LIZJ:Ljava/util/List;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-lez v10, :cond_9

    cmp-long v0, v11, v6

    if-ltz v0, :cond_9

    iget-object v0, p0, LX/14vu;->LJIIIZ:LX/14vq;

    iget-object v7, v0, LX/14vq;->LJIIL:Landroid/media/MediaCodec;

    move v13, v9

    invoke-virtual/range {v7 .. v13}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iget-object v2, p0, LX/14vu;->LIZJ:Ljava/util/List;

    iget-object v1, p0, LX/14vu;->LJII:[Ljava/util/List;

    iget v0, p0, LX/14vu;->LIZ:I

    aget-object v0, v1, v0

    invoke-interface {v2, v0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/14vu;->LJFF:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->advance()Z

    return-void

    :cond_5
    iget-object v0, p0, LX/14vu;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget v0, p0, LX/14vu;->LIZ:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, LX/14vu;->LIZ:I

    iget-object v1, p0, LX/14vu;->LJIIIZ:LX/14vq;

    iget-object v0, v1, LX/14vq;->LIZLLL:[I

    array-length v0, v0

    if-ge v2, v0, :cond_8

    iget-object v2, p0, LX/14vu;->LJIIIIZZ:Ljava/util/List;

    iget-wide v0, p0, LX/14vu;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    iget-object v1, p0, LX/14vu;->LJII:[Ljava/util/List;

    iget v0, p0, LX/14vu;->LIZ:I

    aget-object v0, v1, v0

    invoke-static {v0, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v0, -0x1

    if-eq v4, v0, :cond_6

    iget-object v0, p0, LX/14vu;->LJIIIIZZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v3

    if-ge v4, v0, :cond_6

    iget-object v3, p0, LX/14vu;->LJIIIIZZ:Ljava/util/List;

    add-int/lit8 v0, v4, 0x1

    invoke-static {v3, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_2

    :cond_6
    const-wide v3, 0x7fffffffffffffffL

    :goto_2
    cmp-long v0, v1, v11

    if-lez v0, :cond_7

    cmp-long v0, v1, v3

    if-gez v0, :cond_7

    iget-object v0, p0, LX/14vu;->LJFF:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->advance()Z

    return-void

    :cond_7
    iget-object v0, p0, LX/14vu;->LJFF:Landroid/media/MediaExtractor;

    invoke-virtual {v0, v1, v2, v9}, Landroid/media/MediaExtractor;->seekTo(JI)V

    return-void

    :cond_8
    iget-object v1, v1, LX/14vq;->LIZIZ:Ljava/lang/String;

    const-string v0, "timer begin"

    invoke-static {v1, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lm83/a;

    invoke-direct {v3}, Lm83/a;-><init>()V

    new-instance v2, LY/ARunnableS89S0100000_33;

    const/16 v0, 0x14

    invoke-direct {v2, p0, v0}, LY/ARunnableS89S0100000_33;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x3e8

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void

    :cond_9
    iget-object v0, p0, LX/14vu;->LJIIIZ:LX/14vq;

    iget-object v2, v0, LX/14vq;->LIZIZ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onInputBufferAvailable sampSize<0 or time<0 sampSize"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " time: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/14vu;->LJIIIZ:LX/14vq;

    invoke-virtual {v0}, LX/14vq;->LIZJ()V

    iget-object v0, p0, LX/14vu;->LJIIIZ:LX/14vq;

    invoke-virtual {v0}, LX/14vq;->LIZLLL()V

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    iget-object v0, p0, LX/14vu;->LJIIIZ:LX/14vq;

    iget-object v1, v0, LX/14vq;->LIZIZ:Ljava/lang/String;

    const-string v0, "onInputBufferAvailable crash"

    invoke-static {v1, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/14vu;->LJIIIZ:LX/14vq;

    invoke-virtual {v0}, LX/14vq;->LIZJ()V

    iget-object v0, p0, LX/14vu;->LJIIIZ:LX/14vq;

    invoke-virtual {v0}, LX/14vq;->LIZLLL()V

    return-void
.end method

.method public final onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 4

    :try_start_0
    iget v1, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    iget v2, p0, LX/14vu;->LIZIZ:I

    iget-object v1, p0, LX/14vu;->LJII:[Ljava/util/List;

    array-length v0, v1

    if-ge v2, v0, :cond_2

    iget-object v0, p0, LX/14vu;->LJIIIZ:LX/14vq;

    iget-object v0, v0, LX/14vq;->LIZLLL:[I

    array-length v0, v0

    if-ge v2, v0, :cond_1

    aget-object v2, v1, v2

    iget-wide v0, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/14vu;->LIZLLL:Ljava/util/List;

    iget-wide v0, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, LX/14vu;->LJIIIZ:LX/14vq;

    monitor-enter v3

    const/4 v0, 0x1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p1, p2, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget-object v2, p0, LX/14vu;->LJIIIZ:LX/14vq;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/lang/Object;->wait(J)V

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v2, p0, LX/14vu;->LIZLLL:Ljava/util/List;

    iget-object v1, p0, LX/14vu;->LJII:[Ljava/util/List;

    iget v0, p0, LX/14vu;->LIZIZ:I

    aget-object v0, v1, v0

    invoke-interface {v2, v0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/14vu;->LIZIZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/14vu;->LIZIZ:I

    iget-object v0, p0, LX/14vu;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    iget v2, p0, LX/14vu;->LIZIZ:I

    iget-object v1, p0, LX/14vu;->LJIIIZ:LX/14vq;

    iget-object v0, v1, LX/14vq;->LIZLLL:[I

    array-length v0, v0

    if-lt v2, v0, :cond_3

    invoke-virtual {v1}, LX/14vq;->LIZLLL()V

    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void

    :cond_2
    iget-object v0, p0, LX/14vu;->LJIIIZ:LX/14vq;

    invoke-virtual {v0}, LX/14vq;->LIZJ()V

    iget-object v0, p0, LX/14vu;->LJIIIZ:LX/14vq;

    invoke-virtual {v0}, LX/14vq;->LIZLLL()V

    return-void
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    iget-object v0, p0, LX/14vu;->LJIIIZ:LX/14vq;

    invoke-virtual {v0}, LX/14vq;->LIZJ()V

    iget-object v0, p0, LX/14vu;->LJIIIZ:LX/14vq;

    invoke-virtual {v0}, LX/14vq;->LIZLLL()V

    :cond_3
    return-void
.end method

.method public final onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 0

    return-void
.end method
