.class public final LX/14vt;
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

.field public final synthetic LJI:[Ljava/util/List;

.field public final synthetic LJII:Ljava/util/List;

.field public final synthetic LJIIIIZZ:LX/14vr;


# direct methods
.method public constructor <init>(LX/14vr;Landroid/media/MediaExtractor;[Ljava/util/List;Ljava/util/List;)V
    .locals 2

    iput-object p1, p0, LX/14vt;->LJIIIIZZ:LX/14vr;

    iput-object p2, p0, LX/14vt;->LJFF:Landroid/media/MediaExtractor;

    iput-object p3, p0, LX/14vt;->LJI:[Ljava/util/List;

    iput-object p4, p0, LX/14vt;->LJII:Ljava/util/List;

    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/14vt;->LIZJ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/14vt;->LIZLLL:Ljava/util/List;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/14vt;->LJ:J

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 0

    return-void
.end method

.method public final onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 12

    :try_start_0
    iget v2, p0, LX/14vt;->LIZ:I

    iget-object v1, p0, LX/14vt;->LJIIIIZZ:LX/14vr;

    iget-object v0, v1, LX/14vr;->LIZLLL:[I

    array-length v0, v0

    move v4, p2

    if-lt v2, v0, :cond_0

    iget-object v3, v1, LX/14vr;->LJIIL:Landroid/media/MediaCodec;

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x4

    move v6, v5

    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iget-object v0, p0, LX/14vt;->LJIIIIZZ:LX/14vr;

    iget-object v1, v0, LX/14vr;->LIZIZ:Ljava/lang/String;

    const-string v0, "onInputBufferAvailable end"

    invoke-static {v1, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v1, LX/14vr;->LJIIL:Landroid/media/MediaCodec;

    invoke-virtual {v0, v4}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v0, p0, LX/14vt;->LJFF:Landroid/media/MediaExtractor;

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v7}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v8

    iget-object v0, p0, LX/14vt;->LJFF:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v9

    iget-object v0, p0, LX/14vt;->LJFF:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    iput-wide v9, p0, LX/14vt;->LJ:J

    :cond_1
    iget-object v1, p0, LX/14vt;->LIZJ:Ljava/util/List;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-lez v8, :cond_6

    const-wide/16 v1, 0x0

    cmp-long v0, v9, v1

    if-ltz v0, :cond_6

    iget-object v0, p0, LX/14vt;->LJIIIIZZ:LX/14vr;

    iget-object v5, v0, LX/14vr;->LJIIL:Landroid/media/MediaCodec;

    move v6, v4

    move v11, v7

    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iget-object v2, p0, LX/14vt;->LIZJ:Ljava/util/List;

    iget-object v1, p0, LX/14vt;->LJI:[Ljava/util/List;

    iget v0, p0, LX/14vt;->LIZ:I

    aget-object v0, v1, v0

    invoke-interface {v2, v0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/14vt;->LJFF:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->advance()Z

    return-void

    :cond_2
    iget-object v0, p0, LX/14vt;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget v0, p0, LX/14vt;->LIZ:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, LX/14vt;->LIZ:I

    iget-object v1, p0, LX/14vt;->LJIIIIZZ:LX/14vr;

    iget-object v0, v1, LX/14vr;->LIZLLL:[I

    array-length v0, v0

    if-ge v2, v0, :cond_5

    iget-object v2, p0, LX/14vt;->LJII:Ljava/util/List;

    iget-wide v0, p0, LX/14vt;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    iget-object v1, p0, LX/14vt;->LJI:[Ljava/util/List;

    iget v0, p0, LX/14vt;->LIZ:I

    aget-object v0, v1, v0

    invoke-static {v0, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v0, -0x1

    if-eq v4, v0, :cond_3

    iget-object v0, p0, LX/14vt;->LJII:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v3

    if-ge v4, v0, :cond_3

    iget-object v3, p0, LX/14vt;->LJII:Ljava/util/List;

    add-int/lit8 v0, v4, 0x1

    invoke-static {v3, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_0

    :cond_3
    const-wide v3, 0x7fffffffffffffffL

    :goto_0
    cmp-long v0, v1, v9

    if-lez v0, :cond_4

    cmp-long v0, v1, v3

    if-gez v0, :cond_4

    iget-object v0, p0, LX/14vt;->LJFF:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->advance()Z

    return-void

    :cond_4
    iget-object v0, p0, LX/14vt;->LJFF:Landroid/media/MediaExtractor;

    invoke-virtual {v0, v1, v2, v7}, Landroid/media/MediaExtractor;->seekTo(JI)V

    return-void

    :cond_5
    iget-object v1, v1, LX/14vr;->LIZIZ:Ljava/lang/String;

    const-string v0, "timer begin"

    invoke-static {v1, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lm83/a;

    invoke-direct {v3}, Lm83/a;-><init>()V

    new-instance v2, LY/ARunnableS89S0100000_33;

    const/16 v0, 0x13

    invoke-direct {v2, p0, v0}, LY/ARunnableS89S0100000_33;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x3e8

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void

    :cond_6
    iget-object v0, p0, LX/14vt;->LJIIIIZZ:LX/14vr;

    iget-object v2, v0, LX/14vr;->LIZIZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onInputBufferAvailable sampSize<0 or time<0 sampSize"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " time: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/14vt;->LJIIIIZZ:LX/14vr;

    invoke-virtual {v0}, LX/14vr;->LIZJ()V

    iget-object v0, p0, LX/14vt;->LJIIIIZZ:LX/14vr;

    invoke-virtual {v0}, LX/14vr;->LIZLLL()V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, LX/14vt;->LJIIIIZZ:LX/14vr;

    iget-object v1, v0, LX/14vr;->LIZIZ:Ljava/lang/String;

    const-string v0, "onInputBufferAvailable crash"

    invoke-static {v1, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/14vt;->LJIIIIZZ:LX/14vr;

    invoke-virtual {v0}, LX/14vr;->LIZJ()V

    iget-object v0, p0, LX/14vt;->LJIIIIZZ:LX/14vr;

    invoke-virtual {v0}, LX/14vr;->LIZLLL()V

    return-void
.end method

.method public final onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 4

    :try_start_0
    iget v1, p0, LX/14vt;->LIZIZ:I

    iget-object v0, p0, LX/14vt;->LJIIIIZZ:LX/14vr;

    iget-object v0, v0, LX/14vr;->LIZLLL:[I

    array-length v0, v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, LX/14vt;->LJI:[Ljava/util/List;

    aget-object v2, v0, v1

    iget-wide v0, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/14vt;->LIZLLL:Ljava/util/List;

    iget-wide v0, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, LX/14vt;->LJIIIIZZ:LX/14vr;

    monitor-enter v3

    const/4 v0, 0x1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p1, p2, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget-object v2, p0, LX/14vt;->LJIIIIZZ:LX/14vr;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/lang/Object;->wait(J)V

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v2, p0, LX/14vt;->LIZLLL:Ljava/util/List;

    iget-object v1, p0, LX/14vt;->LJI:[Ljava/util/List;

    iget v0, p0, LX/14vt;->LIZIZ:I

    aget-object v0, v1, v0

    invoke-interface {v2, v0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/14vt;->LIZIZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/14vt;->LIZIZ:I

    iget-object v0, p0, LX/14vt;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    iget v2, p0, LX/14vt;->LIZIZ:I

    iget-object v1, p0, LX/14vt;->LJIIIIZZ:LX/14vr;

    iget-object v0, v1, LX/14vr;->LIZLLL:[I

    array-length v0, v0

    if-lt v2, v0, :cond_2

    invoke-virtual {v1}, LX/14vr;->LIZLLL()V

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
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    iget-object v0, p0, LX/14vt;->LJIIIIZZ:LX/14vr;

    invoke-virtual {v0}, LX/14vr;->LIZJ()V

    iget-object v0, p0, LX/14vt;->LJIIIIZZ:LX/14vr;

    invoke-virtual {v0}, LX/14vr;->LIZLLL()V

    :cond_2
    return-void
.end method

.method public final onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 0

    return-void
.end method
