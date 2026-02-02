.class public final LX/150B;
.super Lcom/bytedance/bpea/transmit/delegate/BPEAThread;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/1509;


# direct methods
.method public constructor <init>(LX/1509;)V
    .locals 1

    iput-object p1, p0, LX/150B;->LL:LX/1509;

    const-string v0, "MediaRecorder"

    invoke-direct {p0, v0}, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LJFF()V
    .locals 9

    iget-object v3, p0, LX/150B;->LL:LX/1509;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {}, LX/1509;->LIZIZ()J

    move-result-wide v0

    iput-wide v0, v3, LX/1509;->LJJIJIIJI:J

    :cond_0
    :goto_0
    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-boolean v0, v3, LX/1509;->LJIL:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v3

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/1509;->LIZ:LX/150G;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/lynx/canvas/recorder/MediaRecorder;

    invoke-virtual {v0}, Lcom/lynx/canvas/recorder/MediaRecorder;->LIZJ()V

    :cond_1
    invoke-virtual {v3, v8}, LX/1509;->LJFF(Z)V

    invoke-virtual {v3}, LX/1509;->LJ()V

    iget v2, v3, LX/1509;->LJI:I

    if-lez v2, :cond_0

    iget-wide v0, v3, LX/1509;->LJJIJ:J

    long-to-double v6, v0

    int-to-double v4, v2

    const-wide v0, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v4, v0

    cmpl-double v0, v6, v4

    if-ltz v0, :cond_0

    iput-boolean v8, v3, LX/1509;->LJIL:Z

    iput-boolean v8, v3, LX/1509;->LJIJJLI:Z

    goto :goto_0

    :cond_2
    iget-object v0, v3, LX/1509;->LJIIZILJ:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/1509;->LJFF(Z)V

    invoke-virtual {v3}, LX/1509;->LJ()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-virtual {v3, v8}, LX/1509;->LJIILL(Z)V

    invoke-virtual {v3, v8}, LX/1509;->LJIILIIL(Z)V

    invoke-virtual {v3, v8}, LX/1509;->LJIILJJIL(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    new-instance v1, LX/0XgT;

    iget-object v0, v3, LX/1509;->LJIIL:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v5

    new-instance v4, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v4}, Landroid/media/MediaMetadataRetriever;-><init>()V

    :try_start_4
    iget-object v0, v3, LX/1509;->LJIIL:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object v0, v3, LX/1509;->LJJIJL:LX/10Hz;

    if-eqz v0, :cond_4

    check-cast v0, LX/10Hy;

    iget-object v0, v0, LX/10Hy;->LIZ:LX/10HV;

    invoke-interface {v0, v4}, LX/10HV;->LIZLLL(Landroid/media/MediaMetadataRetriever;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastFloatProtector;->parseFloat(Ljava/lang/String;)F

    move-result v4

    :goto_2
    iget-object v1, v3, LX/1509;->LJJIJIL:Ljava/util/ArrayList;

    iget-object v0, v3, LX/1509;->LJIIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v4, v0

    iget-object v1, v3, LX/1509;->LIZ:LX/150G;

    if-eqz v1, :cond_6

    iget-object v2, v3, LX/1509;->LJIIL:Ljava/lang/String;

    iget-object v3, v3, LX/1509;->LJIILIIL:Ljava/lang/String;

    check-cast v1, Lcom/lynx/canvas/recorder/MediaRecorder;

    invoke-virtual/range {v1 .. v6}, Lcom/lynx/canvas/recorder/MediaRecorder;->LJ(Ljava/lang/String;Ljava/lang/String;FJ)V

    return-void

    :cond_3
    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    new-instance v2, LX/04q9;

    const-string v1, "dzBzEg4jUdKSVlYvUxOXKMoyOAX9SowR8LBlUCEVvaXorHRsPJE3qorljrsnmKeB3R0/uw=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v0, 0x9

    invoke-static {v4, v0, v2}, LX/0zgi;->LJLJI(Landroid/media/MediaMetadataRetriever;ILX/04q9;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :catchall_0
    const-string v0, "result video file is empty"

    invoke-virtual {v3, v0}, LX/1509;->LJIIJ(Ljava/lang/String;)V

    return-void

    :cond_5
    const-string v0, "create video file failed."

    invoke-virtual {v3, v0}, LX/1509;->LJIIJ(Ljava/lang/String;)V

    :cond_6
    return-void

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "release Encoder error."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1509;->LJIIJ(Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v3

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "encode error "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1509;->LJIIJ(Ljava/lang/String;)V

    return-void
.end method

.method public final run()V
    .locals 4

    const-string v3, "KryptonDefaultMediaRecorder@3ed.startRecord$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;->getBpeaTraceContext()LX/0a3j;

    move-result-object v0

    invoke-static {v0}, LX/0a3h;->LJ(LX/0a3j;)Z

    move-result v2

    :try_start_0
    invoke-virtual {p0}, LX/150B;->LJFF()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    if-eqz v2, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {}, LX/0a3h;->LJFF()V

    :cond_1
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception v0

    if-eqz v2, :cond_2

    invoke-static {}, LX/0a3h;->LJFF()V

    :cond_2
    throw v0
.end method
