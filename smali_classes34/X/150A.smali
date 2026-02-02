.class public final LX/150A;
.super Lcom/bytedance/bpea/transmit/delegate/BPEAThread;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/1509;


# direct methods
.method public constructor <init>(LX/1509;)V
    .locals 1

    iput-object p1, p0, LX/150A;->LL:LX/1509;

    const-string v0, "MediaRecorderClop"

    invoke-direct {p0, v0}, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LJFF()V
    .locals 20

    move-object/from16 v0, p0

    iget-object v4, v0, LX/150A;->LL:LX/1509;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "mime"

    new-instance v12, LX/150C;

    iget-object v0, v4, LX/1509;->LJJIJIIJIL:[J

    invoke-direct {v12, v0}, LX/150C;-><init>([J)V

    iget-object v0, v12, LX/150C;->LIZ:[LX/150D;

    const/4 v14, 0x0

    if-eqz v0, :cond_b

    array-length v0, v0

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "clip error: no clip time array"

    invoke-virtual {v4, v1, v0}, LX/1509;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "start clip with ranges"

    const-string v6, "KryptonMediaRecorder"

    invoke-static {v6, v0}, LX/10Gr;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/1509;->LJII()LX/150E;

    move-result-object v0

    iget-object v3, v0, LX/150E;->LIZ:Ljava/lang/String;

    iget-object v5, v0, LX/150E;->LIZIZ:Ljava/lang/String;

    if-nez v3, :cond_2

    const-string v0, "clip error: create file exception"

    invoke-virtual {v4, v1, v0}, LX/1509;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v10, Landroid/media/MediaExtractor;

    invoke-direct {v10}, Landroid/media/MediaExtractor;-><init>()V

    :try_start_0
    iget-object v0, v4, LX/1509;->LJIIL:Ljava/lang/String;

    invoke-virtual {v10, v0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    new-instance v11, Landroid/media/MediaMuxer;

    invoke-direct {v11, v3, v14}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x0

    const/4 v8, -0x1

    const/16 v18, -0x1

    const/4 v15, -0x1

    const/16 v19, -0x1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    :goto_1
    :try_start_1
    invoke-virtual {v10}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v0

    if-ge v14, v0, :cond_5

    invoke-virtual {v10, v14}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "video/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    const-string v0, "max-input-size"

    invoke-virtual {v2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v11, v2}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v15

    move v8, v14

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_3
    :try_start_3
    invoke-virtual {v2, v7}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "audio/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    invoke-virtual {v11, v2}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v19

    move/from16 v18, v14

    :cond_4
    :goto_2
    add-int/lit8 v14, v14, 0x1

    goto :goto_1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_0
    move-exception v2

    goto :goto_4

    :catch_1
    move-exception v2

    goto :goto_3

    :catch_2
    move-exception v2

    move/from16 v14, v18

    :goto_3
    move/from16 v18, v14

    move v14, v8

    :goto_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "clip error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/1509;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    move v14, v8

    :goto_5
    const/4 v0, -0x1

    if-ne v14, v0, :cond_6

    const-string v0, "clip error: no video track found"

    invoke-virtual {v4, v3, v0}, LX/1509;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    :try_start_5
    invoke-virtual {v11}, Landroid/media/MediaMuxer;->start()V

    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v13

    invoke-static/range {v10 .. v15}, LX/1509;->LIZ(Landroid/media/MediaExtractor;Landroid/media/MediaMuxer;LX/150C;Ljava/nio/ByteBuffer;II)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "clip error: no video track filled"

    invoke-virtual {v4, v3, v0}, LX/1509;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_7
    if-ltz v18, :cond_8

    move-object v14, v10

    move-object v15, v11

    move-object/from16 v16, v12

    move-object/from16 v17, v13

    invoke-static/range {v14 .. v19}, LX/1509;->LIZ(Landroid/media/MediaExtractor;Landroid/media/MediaMuxer;LX/150C;Ljava/nio/ByteBuffer;II)Z

    :cond_8
    invoke-virtual {v11}, Landroid/media/MediaMuxer;->stop()V

    invoke-virtual {v11}, Landroid/media/MediaMuxer;->release()V

    invoke-virtual {v10}, Landroid/media/MediaExtractor;->release()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    new-instance v1, LX/0XgT;

    invoke-direct {v1, v3}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v9, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v9}, Landroid/media/MediaMetadataRetriever;-><init>()V

    :try_start_6
    invoke-virtual {v9, v3}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    iget-object v0, v4, LX/1509;->LJJIJL:LX/10Hz;

    if-eqz v0, :cond_a

    check-cast v0, LX/10Hy;

    iget-object v0, v0, LX/10Hy;->LIZ:LX/10HV;

    invoke-interface {v0, v9}, LX/10HV;->LIZLLL(Landroid/media/MediaMetadataRetriever;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    if-eqz v0, :cond_9

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastFloatProtector;->parseFloat(Ljava/lang/String;)F

    move-result v8

    :goto_7
    iget-object v0, v4, LX/1509;->LJJIJIL:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "clip stop with data: path: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",duration = "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", size = "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/10Gr;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v4, LX/1509;->LIZ:LX/150G;

    if-eqz v4, :cond_0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v8, v0

    check-cast v4, Lcom/lynx/canvas/recorder/MediaRecorder;

    move v9, v8

    move-wide v10, v1

    move-object v6, v4

    move-object v7, v3

    move-object v8, v5

    invoke-virtual/range {v6 .. v11}, Lcom/lynx/canvas/recorder/MediaRecorder;->LIZ(Ljava/lang/String;Ljava/lang/String;FJ)V

    return-void

    :cond_9
    const/4 v8, 0x0

    goto :goto_7

    :cond_a
    new-instance v8, LX/04q9;

    const-string v7, "dzBzEg4jUdKSVlYvUxOXKMoyOAX9SowR8LBlUCEVvaXorHRsPJE3qorljrsnmKeB3R0/uw=="

    const/4 v0, 0x0

    invoke-direct {v8, v7, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v0, 0x9

    invoke-static {v9, v0, v8}, LX/0zgi;->LJLJI(Landroid/media/MediaMetadataRetriever;ILX/04q9;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_0

    :goto_8
    return-void

    :catchall_0
    const-string v0, "video file is empty"

    invoke-virtual {v4, v3, v0}, LX/1509;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_c
    const-string v0, "create video file failed."

    invoke-virtual {v4, v3, v0}, LX/1509;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_3
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "clip error: clip video data exception "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/1509;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_4
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "clip error: MediaExtractor exception "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/1509;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final run()V
    .locals 4

    const-string v3, "KryptonDefaultMediaRecorder@3ed.clipVideo$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;->getBpeaTraceContext()LX/0a3j;

    move-result-object v0

    invoke-static {v0}, LX/0a3h;->LJ(LX/0a3j;)Z

    move-result v2

    :try_start_0
    invoke-virtual {p0}, LX/150A;->LJFF()V

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
