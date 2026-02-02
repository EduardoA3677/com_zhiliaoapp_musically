.class public final LX/14zk;
.super Landroid/media/MediaCodec$Callback;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Lcom/ss/ttm/player/AJMediaCodec;


# direct methods
.method public constructor <init>(Lcom/ss/ttm/player/AJMediaCodec;)V
    .locals 0

    iput-object p1, p0, LX/14zk;->LIZ:Lcom/ss/ttm/player/AJMediaCodec;

    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/media/MediaFormat;)V
    .locals 14

    const-string v5, "stride"

    const-string v6, "slice-height"

    const-string v7, "color-transfer"

    const-string v9, "color-format"

    const-string v2, "channel-count"

    const-string v3, "sample-rate"

    const-string v8, "crop-right"

    iget-object v0, p0, LX/14zk;->LIZ:Lcom/ss/ttm/player/AJMediaCodec;

    iput-object p1, v0, Lcom/ss/ttm/player/AJMediaCodec;->LJFF:Landroid/media/MediaFormat;

    if-eqz p1, :cond_c

    :try_start_0
    const-string v0, "mime"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "video"

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1, v8}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v10, "crop-top"

    const-string v1, "crop-bottom"

    const-string v13, "crop-left"

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {p1, v13}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v10}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v12, 0x1

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    :goto_0
    iget-object v0, p0, LX/14zk;->LIZ:Lcom/ss/ttm/player/AJMediaCodec;

    iget-object v11, v0, Lcom/ss/ttm/player/AJMediaCodec;->LJI:Lcom/ss/ttm/player/AJMediaFormat;

    if-eqz v12, :cond_2

    invoke-virtual {p1, v8}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {p1, v13}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    sub-int/2addr v8, v0

    add-int/lit8 v0, v8, 0x1

    :goto_1
    iput v0, v11, Lcom/ss/ttm/player/AJMediaFormat;->width:I

    iget-object v0, p0, LX/14zk;->LIZ:Lcom/ss/ttm/player/AJMediaCodec;

    iget-object v8, v0, Lcom/ss/ttm/player/AJMediaCodec;->LJI:Lcom/ss/ttm/player/AJMediaFormat;

    if-eqz v12, :cond_1

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v10}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    sub-int/2addr v1, v0

    add-int/lit8 v0, v1, 0x1

    :goto_2
    iput v0, v8, Lcom/ss/ttm/player/AJMediaFormat;->height:I

    invoke-virtual {p1, v9}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v9}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    goto :goto_3

    :cond_1
    const-string v0, "height"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    goto :goto_2

    :cond_2
    const-string v0, "width"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :goto_3
    const/16 v0, 0x15

    if-eq v1, v0, :cond_4

    const v0, 0x7f000100

    if-eq v1, v0, :cond_4

    const v0, 0x7fa30c00

    if-eq v1, v0, :cond_4

    :cond_3
    iget-object v0, p0, LX/14zk;->LIZ:Lcom/ss/ttm/player/AJMediaCodec;

    iget-object v1, v0, Lcom/ss/ttm/player/AJMediaCodec;->LJI:Lcom/ss/ttm/player/AJMediaFormat;

    const/4 v0, 0x0

    iput v0, v1, Lcom/ss/ttm/player/AJMediaFormat;->colorFormat:I

    goto :goto_4

    :cond_4
    iget-object v0, p0, LX/14zk;->LIZ:Lcom/ss/ttm/player/AJMediaCodec;

    iget-object v1, v0, Lcom/ss/ttm/player/AJMediaCodec;->LJI:Lcom/ss/ttm/player/AJMediaFormat;

    const/4 v0, 0x3

    iput v0, v1, Lcom/ss/ttm/player/AJMediaFormat;->colorFormat:I

    :goto_4
    invoke-virtual {p1, v7}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_5

    const/4 v0, 0x7

    if-ne v1, v0, :cond_6

    goto :goto_5

    :cond_5
    iget-object v0, p0, LX/14zk;->LIZ:Lcom/ss/ttm/player/AJMediaCodec;

    iget-object v1, v0, Lcom/ss/ttm/player/AJMediaCodec;->LJI:Lcom/ss/ttm/player/AJMediaFormat;

    const/16 v0, 0x10

    iput v0, v1, Lcom/ss/ttm/player/AJMediaFormat;->colorTrans:I

    goto :goto_6

    :cond_6
    iget-object v0, p0, LX/14zk;->LIZ:Lcom/ss/ttm/player/AJMediaCodec;

    iget-object v1, v0, Lcom/ss/ttm/player/AJMediaCodec;->LJI:Lcom/ss/ttm/player/AJMediaFormat;

    const/4 v0, 0x0

    iput v0, v1, Lcom/ss/ttm/player/AJMediaFormat;->colorTrans:I

    goto :goto_6

    :goto_5
    iget-object v0, p0, LX/14zk;->LIZ:Lcom/ss/ttm/player/AJMediaCodec;

    iget-object v1, v0, Lcom/ss/ttm/player/AJMediaCodec;->LJI:Lcom/ss/ttm/player/AJMediaFormat;

    const/16 v0, 0x12

    iput v0, v1, Lcom/ss/ttm/player/AJMediaFormat;->colorTrans:I

    :goto_6
    iget-object v0, p0, LX/14zk;->LIZ:Lcom/ss/ttm/player/AJMediaCodec;

    iget-object v1, v0, Lcom/ss/ttm/player/AJMediaCodec;->LJI:Lcom/ss/ttm/player/AJMediaFormat;

    invoke-virtual {p1, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_7
    iput v0, v1, Lcom/ss/ttm/player/AJMediaFormat;->sliceHeight:I

    iget-object v0, p0, LX/14zk;->LIZ:Lcom/ss/ttm/player/AJMediaCodec;

    iget-object v1, v0, Lcom/ss/ttm/player/AJMediaCodec;->LJI:Lcom/ss/ttm/player/AJMediaFormat;

    invoke-virtual {p1, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_8
    iput v0, v1, Lcom/ss/ttm/player/AJMediaFormat;->stride:I

    :cond_7
    const-string v0, "audio"

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/14zk;->LIZ:Lcom/ss/ttm/player/AJMediaCodec;

    iget-object v1, v0, Lcom/ss/ttm/player/AJMediaCodec;->LJI:Lcom/ss/ttm/player/AJMediaFormat;

    invoke-virtual {p1, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_9
    iput v0, v1, Lcom/ss/ttm/player/AJMediaFormat;->sampleRate:I

    iget-object v0, p0, LX/14zk;->LIZ:Lcom/ss/ttm/player/AJMediaCodec;

    iget-object v1, v0, Lcom/ss/ttm/player/AJMediaCodec;->LJI:Lcom/ss/ttm/player/AJMediaFormat;

    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_a
    iput v0, v1, Lcom/ss/ttm/player/AJMediaFormat;->channelCount:I

    goto :goto_b

    :cond_8
    const/4 v0, 0x0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    goto :goto_9

    :cond_a
    const/4 v0, 0x0

    goto :goto_8

    :cond_b
    const/4 v0, 0x0

    goto :goto_7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    iget-object v1, p0, LX/14zk;->LIZ:Lcom/ss/ttm/player/AJMediaCodec;

    iget-object v0, v1, Lcom/ss/ttm/player/AJMediaCodec;->LJI:Lcom/ss/ttm/player/AJMediaFormat;

    const/4 v3, 0x0

    iput v3, v0, Lcom/ss/ttm/player/AJMediaFormat;->width:I

    iput v3, v0, Lcom/ss/ttm/player/AJMediaFormat;->height:I

    iput v3, v0, Lcom/ss/ttm/player/AJMediaFormat;->sampleRate:I

    iput v3, v0, Lcom/ss/ttm/player/AJMediaFormat;->channelCount:I

    iput v3, v0, Lcom/ss/ttm/player/AJMediaFormat;->colorFormat:I

    iput v3, v0, Lcom/ss/ttm/player/AJMediaFormat;->colorTrans:I

    iput v3, v0, Lcom/ss/ttm/player/AJMediaFormat;->sliceHeight:I

    iput v3, v0, Lcom/ss/ttm/player/AJMediaFormat;->stride:I

    iget-wide v0, v1, Lcom/ss/ttm/player/AJMediaCodec;->LJIIJ:J

    const/4 v2, -0x1

    move v4, v3

    move v5, v3

    move v6, v3

    move v7, v3

    move v8, v3

    move v9, v3

    move v10, v3

    invoke-static/range {v0 .. v10}, Lcom/ss/ttm/player/AJMediaCodec;->_onFormatChanged(JIIIIIIIII)V

    const/4 v3, -0x1

    goto :goto_c

    :cond_c
    :goto_b
    const/4 v3, 0x0

    :goto_c
    iget-object v0, p0, LX/14zk;->LIZ:Lcom/ss/ttm/player/AJMediaCodec;

    iget-wide v1, v0, Lcom/ss/ttm/player/AJMediaCodec;->LJIIJ:J

    iget-object v0, v0, Lcom/ss/ttm/player/AJMediaCodec;->LJI:Lcom/ss/ttm/player/AJMediaFormat;

    iget v4, v0, Lcom/ss/ttm/player/AJMediaFormat;->width:I

    iget v5, v0, Lcom/ss/ttm/player/AJMediaFormat;->height:I

    iget v6, v0, Lcom/ss/ttm/player/AJMediaFormat;->sampleRate:I

    iget v7, v0, Lcom/ss/ttm/player/AJMediaFormat;->channelCount:I

    iget v8, v0, Lcom/ss/ttm/player/AJMediaFormat;->colorFormat:I

    iget v9, v0, Lcom/ss/ttm/player/AJMediaFormat;->colorTrans:I

    iget v10, v0, Lcom/ss/ttm/player/AJMediaFormat;->sliceHeight:I

    iget v11, v0, Lcom/ss/ttm/player/AJMediaFormat;->stride:I

    invoke-static/range {v1 .. v11}, Lcom/ss/ttm/player/AJMediaCodec;->_onFormatChanged(JIIIIIIIII)V

    return-void
.end method

.method public final onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 3

    const-string v2, "JAJMediaCodec"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ttmn: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v2, v0}, LX/0Zpa;->LIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/ss/ttm/player/AJMediaCodec;->LJJIJIIJIL:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/14zk;->LIZ:Lcom/ss/ttm/player/AJMediaCodec;

    iget-boolean v0, v1, Lcom/ss/ttm/player/AJMediaCodec;->LJIILJJIL:Z

    if-eqz v0, :cond_0

    monitor-exit v2

    return-void

    :cond_0
    iget-wide v0, v1, Lcom/ss/ttm/player/AJMediaCodec;->LJIIJ:J

    invoke-static {v0, v1}, Lcom/ss/ttm/player/AJMediaCodec;->_onError(J)V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 3

    iget-object v0, p0, LX/14zk;->LIZ:Lcom/ss/ttm/player/AJMediaCodec;

    iget-object v0, v0, Lcom/ss/ttm/player/AJMediaCodec;->LIZLLL:Landroid/media/MediaCodec;

    if-ne p1, v0, :cond_1

    sget-object v2, Lcom/ss/ttm/player/AJMediaCodec;->LJJIJIIJIL:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/14zk;->LIZ:Lcom/ss/ttm/player/AJMediaCodec;

    iget-boolean v0, v1, Lcom/ss/ttm/player/AJMediaCodec;->LJIILJJIL:Z

    if-eqz v0, :cond_0

    monitor-exit v2

    return-void

    :cond_0
    iget-wide v0, v1, Lcom/ss/ttm/player/AJMediaCodec;->LJIIJ:J

    invoke-static {v0, v1, p2}, Lcom/ss/ttm/player/AJMediaCodec;->_onEmptyBuffer(JI)V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-void
.end method

.method public final onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 11

    iget-object v0, p0, LX/14zk;->LIZ:Lcom/ss/ttm/player/AJMediaCodec;

    iget-object v0, v0, Lcom/ss/ttm/player/AJMediaCodec;->LIZLLL:Landroid/media/MediaCodec;

    if-ne p1, v0, :cond_1

    sget-object v2, Lcom/ss/ttm/player/AJMediaCodec;->LJJIJIIJIL:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/14zk;->LIZ:Lcom/ss/ttm/player/AJMediaCodec;

    iget-boolean v0, v1, Lcom/ss/ttm/player/AJMediaCodec;->LJIILJJIL:Z

    if-eqz v0, :cond_0

    monitor-exit v2

    return-void

    :cond_0
    iget-wide v3, v1, Lcom/ss/ttm/player/AJMediaCodec;->LJIIJ:J

    iget v6, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v7, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v8, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v10, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    move v5, p2

    invoke-static/range {v3 .. v10}, Lcom/ss/ttm/player/AJMediaCodec;->_onFilledBuffer(JIIIJI)V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-void
.end method

.method public final onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 2

    sget-object v1, Lcom/ss/ttm/player/AJMediaCodec;->LJJIJIIJIL:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/14zk;->LIZ:Lcom/ss/ttm/player/AJMediaCodec;

    iget-boolean v0, v0, Lcom/ss/ttm/player/AJMediaCodec;->LJIILJJIL:Z

    if-eqz v0, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    invoke-virtual {p0, p2}, LX/14zk;->LIZ(Landroid/media/MediaFormat;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
