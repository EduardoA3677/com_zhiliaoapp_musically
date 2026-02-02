.class public final LX/16Cp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/mediakit/image/MIOImageCallback;


# instance fields
.field public LIZ:LX/0zPM;

.field public LIZIZ:J

.field public final synthetic LIZJ:LX/12KM;

.field public final synthetic LIZLLL:LX/16D3;

.field public final synthetic LJ:LX/16Co;


# direct methods
.method public constructor <init>(LX/16Co;LX/12KQ;LX/16Cw;)V
    .locals 2

    iput-object p1, p0, LX/16Cp;->LJ:LX/16Co;

    iput-object p2, p0, LX/16Cp;->LIZJ:LX/12KM;

    iput-object p3, p0, LX/16Cp;->LIZLLL:LX/16D3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/16Cp;->LIZIZ:J

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/mediakit/image/MIOImageResponse;Ljava/lang/Exception;LX/0zPM;JJ)V
    .locals 13

    move-object/from16 v8, p3

    const-string v3, "callHandleException"

    const-string v2, "MIOImageFetcher"

    move-object v5, p1

    if-nez v5, :cond_0

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "response is null"

    invoke-static {v2, v3, v0}, LX/12AD;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "report failure point, code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/ss/mediakit/image/MIOImageResponse;->code()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", nativeCode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/ss/mediakit/image/MIOImageResponse;->code()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, LX/12AD;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/ss/mediakit/image/MIOImageResponse;->detail()Lcom/ss/mediakit/image/MIOImageResponse$ResponseDetail;

    move-result-object v0

    iget v1, v0, Lcom/ss/mediakit/image/MIOImageResponse$ResponseDetail;->statusCode:I

    const/16 v0, 0x130

    if-eq v1, v0, :cond_3

    invoke-virtual {v5}, Lcom/ss/mediakit/image/MIOImageResponse;->code()I

    move-result v1

    sget-object v0, Lcom/ss/mediakit/image/MIOImageError;->TASK_CANCELED:Lcom/ss/mediakit/image/MIOImageError;

    invoke-virtual {v0}, Lcom/ss/mediakit/image/MIOImageError;->code()I

    move-result v0

    if-eq v1, v0, :cond_3

    const/4 v1, 0x1

    :goto_0
    if-nez v8, :cond_1

    new-instance v8, LX/0zPM;

    invoke-direct {v8}, LX/0zPM;-><init>()V

    const/4 v0, 0x2

    iput v0, v8, LX/0z4G;->LJJIFFI:I

    :cond_1
    invoke-virtual {v5}, Lcom/ss/mediakit/image/MIOImageResponse;->detail()Lcom/ss/mediakit/image/MIOImageResponse$ResponseDetail;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/mediakit/image/MIOImageResponse$ResponseDetail;->extraInfo:Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Lcom/ss/mediakit/image/MIOImageResponse;->detail()Lcom/ss/mediakit/image/MIOImageResponse$ResponseDetail;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/mediakit/image/MIOImageResponse$ResponseDetail;->extraInfo:Lorg/json/JSONObject;

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/0z4G;->LJJIIJ:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/ss/mediakit/image/MIOImageResponse;->detail()Lcom/ss/mediakit/image/MIOImageResponse$ResponseDetail;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/mediakit/image/MIOImageResponse$ResponseDetail;->extraInfo:Lorg/json/JSONObject;

    iput-object v0, v8, LX/0z4G;->LJJIIJZLJL:Lorg/json/JSONObject;

    :cond_2
    if-eqz v1, :cond_7

    goto :goto_1

    :cond_3
    const-string v0, "304 no need report"

    invoke-static {v2, v3, v0}, LX/12AD;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v5}, Lcom/ss/mediakit/image/MIOImageResponse;->detail()Lcom/ss/mediakit/image/MIOImageResponse$ResponseDetail;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/mediakit/image/MIOImageResponse$ResponseDetail;->remoteIp:Ljava/lang/String;

    iput-object v0, v8, LX/0z4G;->LJIJ:Ljava/lang/String;

    iget-object v1, v8, LX/0z4G;->LIZJ:LX/0z3b;

    if-eqz v1, :cond_4

    check-cast v1, LX/0x9S;

    invoke-virtual {v5}, Lcom/ss/mediakit/image/MIOImageResponse;->detail()Lcom/ss/mediakit/image/MIOImageResponse$ResponseDetail;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/mediakit/image/MIOImageResponse$ResponseDetail;->remoteIp:Ljava/lang/String;

    iput-object v0, v1, LX/0z3b;->LIZ:Ljava/lang/String;

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v8, LX/0z4G;->LJIIIZ:J

    iget-wide v3, v8, LX/0z4G;->LJIIIIZZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_5

    iget-wide v0, p0, LX/16Cp;->LIZIZ:J

    iput-wide v0, v8, LX/0z4G;->LJIIIIZZ:J

    :cond_5
    iget-object v2, v8, LX/0z4G;->LJJIIJZLJL:Lorg/json/JSONObject;

    move-object v7, p2

    if-eqz v2, :cond_6

    if-eqz v7, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v1, "ex"

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_6
    :try_start_2
    iget-object v4, p0, LX/16Cp;->LJ:LX/16Co;

    iget-object v6, p0, LX/16Cp;->LIZJ:LX/12KM;

    move-wide/from16 v9, p4

    move-wide/from16 v11, p6

    invoke-virtual/range {v4 .. v12}, LX/16Co;->LJIIJ(Lcom/ss/mediakit/image/MIOImageResponse;LX/12KM;Ljava/lang/Throwable;LX/0zPM;JJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_7
    return-void
.end method

.method public final onResponse(Lcom/ss/mediakit/image/IMIOImageRequest;Lcom/ss/mediakit/image/MIOImageResponse;)V
    .locals 29

    const-string v10, "<%s>close input stream exception, e: %s"

    const-string v9, "callData"

    const-string v7, "MIOImageFetcher"

    const-wide/16 v14, 0x0

    const/4 v6, 0x1

    const/4 v13, 0x0

    const/4 v3, 0x2

    const/16 v23, 0x0

    :try_start_0
    move-object/from16 v16, p2

    move-object/from16 v8, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v8, LX/16Cp;->LIZIZ:J

    iget-object v0, v8, LX/16Cp;->LIZJ:LX/12KM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-string v11, "onResponse"

    if-nez v16, :cond_1

    :try_start_1
    invoke-static {v3}, LX/12F7;->LJIIJ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, LX/0XZf;->LIZ:I

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "<%s>response is null"

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v0, v8, LX/16Cp;->LIZJ:LX/12KM;

    iget-object v0, v0, LX/12KM;->LIZLLL:Ljava/lang/String;

    aput-object v0, v1, v13

    invoke-static {v3, v2, v1}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v11, v0}, LX/12AD;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v3}, LX/12F7;->LJIIJ(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, LX/0XZf;->LIZ:I

    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "<%s>success: %b, code: %d"

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, v8, LX/16Cp;->LIZJ:LX/12KM;

    iget-object v0, v0, LX/12KM;->LIZLLL:Ljava/lang/String;

    aput-object v0, v1, v13

    invoke-virtual/range {v16 .. v16}, Lcom/ss/mediakit/image/MIOImageResponse;->isSuccess()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-virtual/range {v16 .. v16}, Lcom/ss/mediakit/image/MIOImageResponse;->code()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v12, v2, v1}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v11, v0}, LX/12AD;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "<%s>resp headers: %s"

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v0, v8, LX/16Cp;->LIZJ:LX/12KM;

    iget-object v0, v0, LX/12KM;->LIZLLL:Ljava/lang/String;

    aput-object v0, v1, v13

    invoke-virtual/range {v16 .. v16}, Lcom/ss/mediakit/image/MIOImageResponse;->detail()Lcom/ss/mediakit/image/MIOImageResponse$ResponseDetail;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/mediakit/image/MIOImageResponse$ResponseDetail;->respHeaders:Ljava/util/Map;

    aput-object v0, v1, v6

    invoke-static {v12, v2, v1}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v11, v0}, LX/12AD;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "<%s>resp detail: %s"

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v0, v8, LX/16Cp;->LIZJ:LX/12KM;

    iget-object v0, v0, LX/12KM;->LIZLLL:Ljava/lang/String;

    aput-object v0, v1, v13

    invoke-virtual/range {v16 .. v16}, Lcom/ss/mediakit/image/MIOImageResponse;->detail()Lcom/ss/mediakit/image/MIOImageResponse$ResponseDetail;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/mediakit/image/MIOImageResponse$ResponseDetail;->dump()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v12, v2, v1}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v11, v0}, LX/12AD;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual/range {v16 .. v16}, Lcom/ss/mediakit/image/MIOImageResponse;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v8, LX/16Cp;->LIZJ:LX/12KM;

    iget-wide v2, v0, LX/12KM;->LIZJ:J

    iget-wide v0, v0, LX/12KM;->LIZ:J

    sub-long/2addr v2, v0

    cmp-long v11, v2, v14

    if-gtz v11, :cond_3

    sub-long/2addr v4, v0

    goto :goto_0

    :cond_3
    const-wide/16 v4, 0x0

    :goto_0
    new-instance v11, LX/12KD;

    invoke-virtual/range {v16 .. v16}, Lcom/ss/mediakit/image/MIOImageResponse;->desc()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {v16 .. v16}, Lcom/ss/mediakit/image/MIOImageResponse;->code()I

    move-result v1

    const/16 v0, 0x270f

    invoke-direct {v11, v0, v12, v1}, LX/12KD;-><init>(ILjava/lang/String;I)V

    iget-object v15, v8, LX/16Cp;->LJ:LX/16Co;

    iget-object v0, v8, LX/16Cp;->LIZJ:LX/12KM;

    move-wide/from16 v19, v2

    move-wide/from16 v21, v4

    move-object/from16 v17, v0

    move-object/from16 v18, v11

    invoke-virtual/range {v15 .. v22}, LX/16Co;->LJIIIZ(Lcom/ss/mediakit/image/MIOImageResponse;LX/12KM;Ljava/lang/Throwable;JJ)V

    iget-object v1, v8, LX/16Cp;->LIZ:LX/0zPM;

    const/4 v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    move-object/from16 v21, v8

    move-object/from16 v22, v16

    move-object/from16 v24, v1

    move-wide/from16 v25, v2

    move-wide/from16 v27, v4

    invoke-virtual/range {v21 .. v28}, LX/16Cp;->LIZ(Lcom/ss/mediakit/image/MIOImageResponse;Ljava/lang/Exception;LX/0zPM;JJ)V

    iget-object v0, v8, LX/16Cp;->LIZLLL:LX/16D3;

    invoke-static {v0, v11}, LX/16Co;->LJII(LX/16D3;Ljava/lang/Throwable;)V

    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :catch_0
    move-exception v4

    goto/16 :goto_4

    :cond_4
    :try_start_3
    invoke-virtual/range {v16 .. v16}, Lcom/ss/mediakit/image/MIOImageResponse;->detail()Lcom/ss/mediakit/image/MIOImageResponse$ResponseDetail;

    move-result-object v0

    iget-object v5, v0, Lcom/ss/mediakit/image/MIOImageResponse$ResponseDetail;->url:Ljava/lang/String;

    invoke-static {}, LX/0jlW;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v5, :cond_5

    const-string v0, "/tiktok/v1/im/image/refresh/"

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v8, LX/16Cp;->LIZJ:LX/12KM;

    iget-object v2, v0, LX/12KM;->LJFF:Landroid/net/Uri;

    if-eqz v2, :cond_5

    iget-object v0, v8, LX/16Cp;->LJ:LX/16Co;

    iget-object v1, v0, LX/16Ct;->LIZLLL:LX/0WHv;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0WHv;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_5
    iget-object v0, v8, LX/16Cp;->LJ:LX/16Co;

    iget-object v4, v0, LX/16Ct;->LIZLLL:LX/0WHv;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-virtual/range {v16 .. v16}, Lcom/ss/mediakit/image/MIOImageResponse;->data()[B

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual/range {v16 .. v16}, Lcom/ss/mediakit/image/MIOImageResponse;->data()[B

    move-result-object v0

    array-length v0, v0

    int-to-long v0, v0

    invoke-virtual {v4, v2, v0, v1, v5}, LX/0WHv;->LIZ(Ljava/io/InputStream;JLjava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/io/InputStream;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v2, v0, v14

    if-ltz v2, :cond_7

    iget-object v2, v8, LX/16Cp;->LIZJ:LX/12KM;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    iget-object v11, v8, LX/16Cp;->LJ:LX/16Co;

    invoke-virtual/range {v16 .. v16}, Lcom/ss/mediakit/image/MIOImageResponse;->detail()Lcom/ss/mediakit/image/MIOImageResponse$ResponseDetail;

    move-result-object v2

    iget-object v4, v2, Lcom/ss/mediakit/image/MIOImageResponse$ResponseDetail;->respHeaders:Ljava/util/Map;

    iget-object v2, v8, LX/16Cp;->LIZJ:LX/12KM;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v2}, LX/16Co;->LJIIIIZZ(Ljava/util/Map;LX/12KM;)V

    iget-object v4, v8, LX/16Cp;->LIZJ:LX/12KM;

    new-instance v2, LX/16Cq;

    move-object/from16 v17, v2

    move-object/from16 v18, v8

    move-object/from16 v19, v4

    move-object/from16 v20, v16

    move-wide/from16 v21, v0

    invoke-direct/range {v17 .. v22}, LX/16Cq;-><init>(LX/16Cp;LX/12KM;Lcom/ss/mediakit/image/MIOImageResponse;J)V

    iput-object v2, v4, LX/12KM;->LJII:Ljava/lang/Runnable;

    invoke-static {v3}, LX/12F7;->LJIIJ(I)Z

    move-result v2

    if-eqz v2, :cond_6

    sget v2, LX/0XZf;->LIZ:I

    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v11, "<%s>response success, data size: %d"

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v2, v8, LX/16Cp;->LIZJ:LX/12KM;

    iget-object v2, v2, LX/12KM;->LIZLLL:Ljava/lang/String;

    aput-object v2, v4, v13

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v6

    invoke-static {v12, v11, v4}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v9, v2}, LX/12AD;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v4, v8, LX/16Cp;->LIZLLL:LX/16D3;

    long-to-int v2, v0

    check-cast v4, LX/16Cw;

    iget-object v0, v4, LX/16Cw;->LIZ:LX/12K9;

    check-cast v0, LX/12Hc;

    invoke-virtual {v0, v5, v2}, LX/12Hc;->LIZIZ(Ljava/io/InputStream;I)V

    goto :goto_2

    :cond_7
    const-wide/16 v0, 0x0

    goto :goto_1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    :try_start_5
    invoke-static {v5}, LX/0z1a;->LJI(Ljava/io/Closeable;)V

    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v4

    invoke-static {v3}, LX/12F7;->LJIIJ(I)Z

    move-result v0

    if-eqz v0, :cond_9

    sget v0, LX/0XZf;->LIZ:I

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v0, v8, LX/16Cp;->LIZJ:LX/12KM;

    iget-object v0, v0, LX/12KM;->LIZLLL:Ljava/lang/String;

    aput-object v0, v1, v13

    aput-object v4, v1, v6

    invoke-static {v2, v10, v1}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :goto_3
    return-void

    :catchall_1
    move-exception v4

    const/4 v1, 0x2

    goto :goto_9

    :catch_1
    move-exception v4

    move-object/from16 v23, v5

    goto :goto_4

    :catch_2
    move-exception v4

    :goto_4
    :try_start_6
    iget-object v2, v8, LX/16Cp;->LIZJ:LX/12KM;

    iget-wide v0, v2, LX/12KM;->LIZJ:J

    iget-wide v2, v2, LX/12KM;->LIZ:J

    sub-long/2addr v0, v2

    const-wide/16 v21, 0x0

    cmp-long v2, v0, v21

    if-gtz v2, :cond_8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v21

    iget-object v2, v8, LX/16Cp;->LIZJ:LX/12KM;

    iget-wide v2, v2, LX/12KM;->LIZ:J

    sub-long v21, v21, v2

    goto :goto_5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v4

    const/4 v1, 0x2

    move-object/from16 v5, v23

    goto :goto_9

    :cond_8
    :goto_5
    :try_start_8
    iget-object v3, v8, LX/16Cp;->LJ:LX/16Co;

    iget-object v2, v8, LX/16Cp;->LIZJ:LX/12KM;

    move-object v15, v3

    move-object/from16 v16, v16

    move-object/from16 v17, v2

    move-object/from16 v18, v4

    move-wide/from16 v19, v0

    invoke-virtual/range {v15 .. v22}, LX/16Co;->LJIIIZ(Lcom/ss/mediakit/image/MIOImageResponse;LX/12KM;Ljava/lang/Throwable;JJ)V

    iget-object v2, v8, LX/16Cp;->LIZ:LX/0zPM;

    const/4 v3, 0x2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    move-object v15, v8

    move-object/from16 v16, v16

    move-object/from16 v17, v4

    move-object/from16 v18, v2

    move-wide/from16 v19, v0

    invoke-virtual/range {v15 .. v22}, LX/16Cp;->LIZ(Lcom/ss/mediakit/image/MIOImageResponse;Ljava/lang/Exception;LX/0zPM;JJ)V

    iget-object v0, v8, LX/16Cp;->LIZLLL:LX/16D3;

    invoke-static {v0, v4}, LX/16Co;->LJII(LX/16D3;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    invoke-static/range {v23 .. v23}, LX/0z1a;->LJI(Ljava/io/Closeable;)V

    goto :goto_7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v4

    invoke-static {v3}, LX/12F7;->LJIIJ(I)Z

    move-result v0

    if-eqz v0, :cond_9

    sget v0, LX/0XZf;->LIZ:I

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v0, v8, LX/16Cp;->LIZJ:LX/12KM;

    iget-object v0, v0, LX/12KM;->LIZLLL:Ljava/lang/String;

    aput-object v0, v1, v13

    aput-object v4, v1, v6

    invoke-static {v2, v10, v1}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {v7, v9, v0}, LX/12AD;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-void

    :goto_7
    return-void

    :catchall_4
    move-exception v4

    const/4 v1, 0x2

    goto :goto_8

    :catchall_5
    move-exception v4

    const/4 v1, 0x2

    :goto_8
    move-object/from16 v5, v23

    :goto_9
    :try_start_b
    invoke-static {v5}, LX/0z1a;->LJI(Ljava/io/Closeable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    throw v4

    :catchall_6
    move-exception v3

    invoke-static {v1}, LX/12F7;->LJIIJ(I)Z

    move-result v0

    if-eqz v0, :cond_a

    sget v0, LX/0XZf;->LIZ:I

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, v8, LX/16Cp;->LIZJ:LX/12KM;

    iget-object v0, v0, LX/12KM;->LIZLLL:Ljava/lang/String;

    aput-object v0, v1, v13

    aput-object v3, v1, v6

    invoke-static {v2, v10, v1}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v9, v0}, LX/12AD;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    throw v4
.end method
