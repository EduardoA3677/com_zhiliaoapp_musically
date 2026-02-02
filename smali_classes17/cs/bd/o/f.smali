.class public final Lcs/bd/o/f;
.super Lcs/bd/o/d;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcs/bd/o/d;-><init>()V

    return-void
.end method

.method public static LJFF(Ljava/util/List;)Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0BDt;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/0BDt;->LIZ:Ljava/lang/String;

    const-string/jumbo v0, "x-tt-logid"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/0BDt;->LIZIZ:Ljava/lang/String;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;
    .locals 7

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v3, p3

    move-object v4, p2

    move-object v1, p1

    move-object v0, p0

    move-object v6, v2

    invoke-virtual/range {v0 .. v6}, Lcs/bd/o/f;->LJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z[B)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)[Ljava/lang/Object;
    .locals 7

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v6, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcs/bd/o/f;->LJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z[B)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;
    .locals 7

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    move-object v6, v4

    invoke-virtual/range {v0 .. v6}, Lcs/bd/o/f;->LJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z[B)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z[B)[Ljava/lang/Object;
    .locals 19

    const-string v7, "application/x-protobuf"

    new-instance v6, Lcs/bd/o/a$a;

    invoke-direct {v6}, Lcs/bd/o/a$a;-><init>()V

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v10, 0x0

    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, LX/0BDt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "Cookie"

    :try_start_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sessionid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v2, v0}, LX/0BDt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/0BDt;

    const-string v1, "Accept"

    const-string v0, "*/*"

    invoke-direct {v2, v1, v0}, LX/0BDt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/0BDt;

    const-string v1, "User-Agent"

    const-string v0, "TTS-OECSDK"

    invoke-direct {v2, v1, v0}, LX/0BDt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/0BDt;

    const-string v0, "Content-Type"

    invoke-direct {v1, v0, v7}, LX/0BDt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/0BDt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v1, "sdk_version"

    :try_start_2
    const-string/jumbo v0, "v10.02.00-ov-android"

    invoke-direct {v2, v1, v0}, LX/0BDt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p3

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v1, LX/0BDt;

    const-string/jumbo v0, "x-tt-request-tag"

    invoke-direct {v1, v0, v2}, LX/0BDt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    move-object/from16 v11, p1

    invoke-static {v11}, LX/0z6P;->LJIILIIL(Ljava/lang/String;)Lcom/bytedance/retrofit2/Retrofit;

    move-result-object v1

    const-class v0, Lcom/tts/mobsec/matrix/utils/o/TN;

    invoke-virtual {v1, v0}, Lcom/bytedance/retrofit2/Retrofit;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tts/mobsec/matrix/utils/o/TN;

    if-eqz p5, :cond_1

    new-instance v1, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    new-array v0, v3, [Ljava/lang/String;

    move-object/from16 v8, p6

    invoke-direct {v1, v7, v8, v0}, Lcom/bytedance/retrofit2/mime/TypedByteArray;-><init>(Ljava/lang/String;[B[Ljava/lang/String;)V

    invoke-interface {v2, v11, v5, v1}, Lcom/tts/mobsec/matrix/utils/o/TN;->p1(Ljava/lang/String;Ljava/util/List;Lcom/bytedance/retrofit2/mime/TypedByteArray;)LX/0aSK;

    move-result-object v9

    goto :goto_0

    :cond_1
    invoke-interface {v2, v11, v5}, Lcom/tts/mobsec/matrix/utils/o/TN;->p2(Ljava/lang/String;Ljava/util/List;)LX/0aSK;

    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    iput-object v11, v6, Lcs/bd/o/a$a;->LIZIZ:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v6, Lcs/bd/o/a$a;->LIZ:J

    invoke-interface {v9}, LX/0aSK;->execute()LX/0Zgf;

    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v0, v8, LX/0Zgf;->LIZ:LX/0WZT;

    iget v4, v0, LX/0WZT;->LIZIZ:I

    iget-object v0, v0, LX/0WZT;->LIZLLL:Ljava/util/List;

    invoke-static {v0}, Lcs/bd/o/f;->LJFF(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v4, v0}, Lcs/bd/o/a$a;->LIZIZ(ILjava/lang/String;)V

    move-object/from16 v0, p4

    if-eqz v0, :cond_2

    new-instance v5, LX/0Xgf;

    invoke-direct {v5, v0}, LX/0Xgf;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_1
    :try_start_5
    iget-object v0, v8, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/retrofit2/mime/TypedInput;

    invoke-interface {v0}, Lcom/bytedance/retrofit2/mime/TypedInput;->in()Ljava/io/InputStream;

    move-result-object v2

    const/16 v7, 0x400
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    new-array v1, v7, [B

    :goto_2
    invoke-virtual {v2, v1, v3, v7}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v5, v1, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V

    instance-of v0, v5, Ljava/io/ByteArrayOutputStream;

    if-eqz v0, :cond_6

    move-object v0, v5

    check-cast v0, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v10

    goto :goto_7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_0
    move-object v8, v10

    move-object v9, v10

    goto :goto_3

    :catchall_1
    move-object v8, v10

    :catchall_2
    :goto_3
    move-object v2, v10

    move-object v5, v10

    goto :goto_4

    :catchall_3
    move-object v2, v10

    :catchall_4
    :goto_4
    if-eqz v8, :cond_4

    goto :goto_5

    :cond_4
    move-object/from16 v17, v10

    goto :goto_6

    :goto_5
    :try_start_7
    iget-object v0, v8, LX/0Zgf;->LIZ:LX/0WZT;

    iget-object v0, v0, LX/0WZT;->LIZLLL:Ljava/util/List;

    invoke-static {v0}, Lcs/bd/o/f;->LJFF(Ljava/util/List;)Ljava/lang/String;

    move-result-object v17

    :goto_6
    const-class v1, Lcs/bd/o/a;

    monitor-enter v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :try_start_8
    sget-object v11, Lcs/bd/o/a;->LIZ:Lcs/bd/o/a;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    monitor-exit v1

    if-eqz v11, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-wide v14, v6, Lcs/bd/o/a$a;->LIZ:J

    sub-long/2addr v12, v14

    iget-object v0, v6, Lcs/bd/o/a$a;->LIZIZ:Ljava/lang/String;

    move/from16 v18, v4

    move-object/from16 v16, v0

    invoke-virtual/range {v11 .. v18}, Lcs/bd/o/a;->LJ(JJLjava/lang/String;Ljava/lang/String;I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :cond_5
    invoke-static {v2}, LX/0z1a;->LJI(Ljava/io/Closeable;)V

    invoke-static {v5}, LX/0z1a;->LJI(Ljava/io/Closeable;)V

    if-eqz v9, :cond_7

    goto :goto_8

    :cond_6
    :goto_7
    invoke-static {v2}, LX/0z1a;->LJI(Ljava/io/Closeable;)V

    invoke-static {v5}, LX/0z1a;->LJI(Ljava/io/Closeable;)V

    :goto_8
    invoke-interface {v9}, LX/0aSK;->cancel()V

    :cond_7
    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    const/4 v0, 0x1

    aput-object v10, v1, v0

    return-object v1

    :catchall_5
    move-exception v0

    :try_start_a
    monitor-exit v1

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :catchall_6
    move-exception v0

    invoke-static {v2}, LX/0z1a;->LJI(Ljava/io/Closeable;)V

    invoke-static {v5}, LX/0z1a;->LJI(Ljava/io/Closeable;)V

    if-eqz v9, :cond_8

    invoke-interface {v9}, LX/0aSK;->cancel()V

    :cond_8
    throw v0
.end method
