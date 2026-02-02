.class public final LX/14zl;
.super Landroid/media/MediaCodec$Callback;
.source "SourceFile"


# instance fields
.field public LIZ:LX/14zp;

.field public LIZIZ:LX/14zj;


# direct methods
.method public constructor <init>(LX/14zj;LX/14zm;)V
    .locals 0

    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    iput-object p1, p0, LX/14zl;->LIZIZ:LX/14zj;

    iput-object p2, p0, LX/14zl;->LIZ:LX/14zp;

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 4

    iget-object v3, p0, LX/14zl;->LIZ:LX/14zp;

    if-eqz v3, :cond_1

    check-cast v3, LX/14zm;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "JAJMediaCodec"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ttmn: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/0Zpa;->LIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/ss/ttm/player/AJMediaCodec;->LJJIJIIJIL:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, v3, LX/14zm;->LIZ:Lcom/ss/ttm/player/AJMediaCodec;

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

    :cond_1
    return-void
.end method

.method public final onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 4

    iget-object v3, p0, LX/14zl;->LIZ:LX/14zp;

    if-eqz v3, :cond_1

    iget-object v1, p0, LX/14zl;->LIZIZ:LX/14zj;

    check-cast v3, LX/14zm;

    iget-object v0, v3, LX/14zm;->LIZ:Lcom/ss/ttm/player/AJMediaCodec;

    iget-object v0, v0, Lcom/ss/ttm/player/AJMediaCodec;->LJJ:LX/14zj;

    if-ne v1, v0, :cond_1

    sget-object v2, Lcom/ss/ttm/player/AJMediaCodec;->LJJIJIIJIL:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, v3, LX/14zm;->LIZ:Lcom/ss/ttm/player/AJMediaCodec;

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
    .locals 13

    iget-object v5, p0, LX/14zl;->LIZ:LX/14zp;

    if-eqz v5, :cond_2

    iget-object v2, p0, LX/14zl;->LIZIZ:LX/14zj;

    check-cast v5, LX/14zm;

    iget-object v0, v5, LX/14zm;->LIZ:Lcom/ss/ttm/player/AJMediaCodec;

    iget-object v0, v0, Lcom/ss/ttm/player/AJMediaCodec;->LJJ:LX/14zj;

    if-ne v2, v0, :cond_2

    sget-object v4, Lcom/ss/ttm/player/AJMediaCodec;->LJJIJIIJIL:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v1, v5, LX/14zm;->LIZ:Lcom/ss/ttm/player/AJMediaCodec;

    iget-boolean v0, v1, Lcom/ss/ttm/player/AJMediaCodec;->LJIILJJIL:Z

    if-eqz v0, :cond_0

    monitor-exit v4

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :try_start_1
    iget-object v0, v1, Lcom/ss/ttm/player/AJMediaCodec;->LJFF:Landroid/media/MediaFormat;

    if-nez v0, :cond_1

    invoke-virtual {v2}, LX/14zj;->LIZLLL()Landroid/media/MediaFormat;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/ttm/player/AJMediaCodec;->LJFF:Landroid/media/MediaFormat;

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v3

    :try_start_2
    const-string v2, "JAJMediaCodec"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ttmn: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v2, v0}, LX/0Zpa;->LIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, v5, LX/14zm;->LIZ:Lcom/ss/ttm/player/AJMediaCodec;

    iget-wide v5, v0, Lcom/ss/ttm/player/AJMediaCodec;->LJIIJ:J

    move-object/from16 v0, p3

    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v9, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v10, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v12, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    move v7, p2

    invoke-static/range {v5 .. v12}, Lcom/ss/ttm/player/AJMediaCodec;->_onFilledBuffer(JIIIJI)V

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_2
    return-void
.end method

.method public final onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 3

    iget-object v2, p0, LX/14zl;->LIZ:LX/14zp;

    if-eqz v2, :cond_1

    check-cast v2, LX/14zm;

    sget-object v1, Lcom/ss/ttm/player/AJMediaCodec;->LJJIJIIJIL:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v2, LX/14zm;->LIZ:Lcom/ss/ttm/player/AJMediaCodec;

    iget-boolean v0, v0, Lcom/ss/ttm/player/AJMediaCodec;->LJIILJJIL:Z

    if-eqz v0, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    invoke-virtual {v2, p2}, LX/14zm;->LIZ(Landroid/media/MediaFormat;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-void
.end method
