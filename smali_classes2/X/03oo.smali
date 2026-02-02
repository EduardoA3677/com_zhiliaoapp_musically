.class public final LX/03oo;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Landroid/net/Uri;LX/0mTj;Lkotlin/jvm/functions/Function1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "LX/0mTj<",
            "-",
            "LX/02uK;",
            "-",
            "Landroid/graphics/Bitmap;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v2, LX/035g;

    const/4 v8, 0x0

    move-object v7, p2

    move-object v4, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, LX/035g;-><init>(Landroid/net/Uri;LX/0mTj;JLkotlin/jvm/functions/Function1;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v8, v8, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public static LIZIZ(Landroid/graphics/Bitmap;Landroid/net/Uri;LX/0mTj;LX/02wT;)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    new-instance v1, LX/035f;

    move-object v4, p2

    move-object v2, p1

    move-object v3, p0

    move-object p0, v7

    invoke-direct/range {v1 .. v8}, LX/035f;-><init>(Landroid/net/Uri;Landroid/graphics/Bitmap;LX/0mTj;JLkotlin/jvm/functions/Function1;LX/02wT;)V

    invoke-static {p3, v0, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final LIZJ(Landroid/graphics/Bitmap;)[B
    .locals 21

    move-object/from16 v15, p0

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    sget-object v14, LX/03op;->LIZIZ:LX/05ta;

    invoke-interface {v14}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/ab/PhotoSearchRequestSizeModel;

    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getEffectiveConnectionType()I

    move-result v13

    const/4 v12, 0x4

    const/4 v11, 0x5

    const-string v6, "moderate_4g"

    const-string v5, "good_4g"

    const-string v4, "slow_4g"

    const-string v3, "3g"

    const/4 v2, 0x3

    const-string v1, "2g"

    const/4 v10, 0x2

    const/4 v0, 0x1

    if-eq v13, v0, :cond_11

    if-eq v13, v10, :cond_10

    if-eq v13, v2, :cond_e

    if-eq v13, v12, :cond_c

    if-eq v13, v11, :cond_a

    iget-boolean v0, v9, Lcom/ss/android/ugc/aweme/ab/PhotoSearchRequestSizeModel;->enable:Z

    if-eqz v0, :cond_9

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/ab/PhotoSearchRequestSizeModel;->compressionConfig:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ab/CompressionConfig;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ab/CompressionConfig;->scale:Ljava/lang/Float;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v13

    :goto_0
    if-le v8, v7, :cond_8

    int-to-float v0, v7

    :goto_1
    div-float v10, v13, v0

    const/high16 v9, 0x3f800000    # 1.0f

    cmpl-float v0, v10, v9

    if-gtz v0, :cond_7

    cmpl-float v0, v10, v9

    if-gez v0, :cond_7

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v0, v10, v10}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/16 v16, 0x0

    const/4 v11, 0x1

    const/4 v10, 0x2

    move/from16 v17, v16

    move/from16 v18, v8

    move/from16 v19, v7

    move-object/from16 v20, v0

    move/from16 p0, v11

    invoke-static/range {v15 .. v21}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v15

    :goto_2
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-interface {v14}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ss/android/ugc/aweme/ab/PhotoSearchRequestSizeModel;

    iget-boolean v0, v12, Lcom/ss/android/ugc/aweme/ab/PhotoSearchRequestSizeModel;->enable:Z

    const/16 v7, 0x5f

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getEffectiveConnectionType()I

    move-result v9

    if-eq v9, v11, :cond_5

    if-eq v9, v10, :cond_4

    if-eq v9, v2, :cond_3

    const/4 v0, 0x4

    if-eq v9, v0, :cond_2

    const/4 v0, 0x5

    if-eq v9, v0, :cond_1

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/ab/PhotoSearchRequestSizeModel;->compressionConfig:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ab/CompressionConfig;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ab/CompressionConfig;->compression:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_3
    if-ltz v1, :cond_0

    const/16 v0, 0x65

    if-ge v1, v0, :cond_0

    :goto_4
    move v7, v1

    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v15, v0, v7, v8}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    array-length v3, v4

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "size"

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "quality"

    invoke-virtual {v2, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "file_size"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "rd_tiktokec_photo_search_net"

    invoke-static {v0, v2}, LX/0ukJ;->LIZLLL(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v4

    :cond_1
    iget-object v0, v12, Lcom/ss/android/ugc/aweme/ab/PhotoSearchRequestSizeModel;->compressionConfig:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ab/CompressionConfig;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ab/CompressionConfig;->compression:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_3

    :cond_2
    iget-object v0, v12, Lcom/ss/android/ugc/aweme/ab/PhotoSearchRequestSizeModel;->compressionConfig:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ab/CompressionConfig;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ab/CompressionConfig;->compression:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_3

    :cond_3
    iget-object v0, v12, Lcom/ss/android/ugc/aweme/ab/PhotoSearchRequestSizeModel;->compressionConfig:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ab/CompressionConfig;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ab/CompressionConfig;->compression:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_3

    :cond_4
    iget-object v0, v12, Lcom/ss/android/ugc/aweme/ab/PhotoSearchRequestSizeModel;->compressionConfig:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ab/CompressionConfig;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ab/CompressionConfig;->compression:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_3

    :cond_5
    iget-object v0, v12, Lcom/ss/android/ugc/aweme/ab/PhotoSearchRequestSizeModel;->compressionConfig:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ab/CompressionConfig;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ab/CompressionConfig;->compression:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto/16 :goto_3

    :cond_6
    const/16 v1, 0x5f

    goto/16 :goto_4

    :cond_7
    const/4 v11, 0x1

    const/4 v10, 0x2

    goto/16 :goto_2

    :cond_8
    int-to-float v0, v8

    goto/16 :goto_1

    :cond_9
    const/high16 v13, 0x44340000    # 720.0f

    goto/16 :goto_0

    :cond_a
    iget-boolean v0, v9, Lcom/ss/android/ugc/aweme/ab/PhotoSearchRequestSizeModel;->enable:Z

    if-eqz v0, :cond_b

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/ab/PhotoSearchRequestSizeModel;->compressionConfig:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ab/CompressionConfig;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ab/CompressionConfig;->scale:Ljava/lang/Float;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v13

    goto/16 :goto_0

    :cond_b
    const/high16 v13, 0x44160000    # 600.0f

    goto/16 :goto_0

    :cond_c
    iget-boolean v0, v9, Lcom/ss/android/ugc/aweme/ab/PhotoSearchRequestSizeModel;->enable:Z

    if-eqz v0, :cond_d

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/ab/PhotoSearchRequestSizeModel;->compressionConfig:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ab/CompressionConfig;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ab/CompressionConfig;->scale:Ljava/lang/Float;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v13

    goto/16 :goto_0

    :cond_d
    const/high16 v13, 0x43fa0000    # 500.0f

    goto/16 :goto_0

    :cond_e
    iget-boolean v0, v9, Lcom/ss/android/ugc/aweme/ab/PhotoSearchRequestSizeModel;->enable:Z

    if-eqz v0, :cond_f

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/ab/PhotoSearchRequestSizeModel;->compressionConfig:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ab/CompressionConfig;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ab/CompressionConfig;->scale:Ljava/lang/Float;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v13

    goto/16 :goto_0

    :cond_f
    const/high16 v13, 0x43c80000    # 400.0f

    goto/16 :goto_0

    :cond_10
    iget-boolean v0, v9, Lcom/ss/android/ugc/aweme/ab/PhotoSearchRequestSizeModel;->enable:Z

    if-eqz v0, :cond_12

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/ab/PhotoSearchRequestSizeModel;->compressionConfig:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ab/CompressionConfig;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ab/CompressionConfig;->scale:Ljava/lang/Float;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v13

    goto/16 :goto_0

    :cond_11
    iget-boolean v0, v9, Lcom/ss/android/ugc/aweme/ab/PhotoSearchRequestSizeModel;->enable:Z

    if-eqz v0, :cond_12

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/ab/PhotoSearchRequestSizeModel;->compressionConfig:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ab/CompressionConfig;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ab/CompressionConfig;->scale:Ljava/lang/Float;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v13

    goto/16 :goto_0

    :cond_12
    const/high16 v13, 0x43960000    # 300.0f

    goto/16 :goto_0
.end method

.method public static final LIZLLL(Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 4

    const/4 v3, 0x0

    if-nez p0, :cond_0

    return-object v3

    :cond_0
    :try_start_0
    invoke-static {p0}, LX/12Ad;->LIZLLL(Landroid/net/Uri;)LX/12Ad;

    move-result-object v2

    new-instance v1, LX/120s;

    const/16 v0, 0x2d0

    invoke-direct {v1, v0, v0}, LX/120s;-><init>(II)V

    iput-object v1, v2, LX/12Ad;->LIZJ:LX/120s;

    invoke-virtual {v2}, LX/12Ad;->LIZ()LX/12Ae;

    move-result-object v1

    invoke-static {}, LX/12Ay;->LIZ()LX/12BK;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, LX/12BK;->LJI(LX/12Ae;Ljava/lang/Object;)LX/0vvc;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v2}, LX/12BW;->LIZIZ(LX/0vvc;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/12I0;

    if-eqz v0, :cond_1

    check-cast v1, LX/12I0;

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/12I0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12H2;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/12H2;->getUnderlyingBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_0
    move-exception v0

    move-object v2, v3

    goto :goto_1

    :catchall_1
    move-exception v0

    :goto_1
    if-eqz v2, :cond_2

    invoke-interface {v2}, LX/0vvc;->close()Z

    :cond_2
    throw v0

    :catch_0
    move-object v2, v3

    :catch_1
    if-eqz v2, :cond_4

    :cond_3
    :goto_2
    invoke-interface {v2}, LX/0vvc;->close()Z

    :cond_4
    return-object v3
.end method

.method public static final LJ(Landroid/net/Uri;Landroid/graphics/Bitmap;)Ljava/lang/Object;
    .locals 2

    :try_start_0
    invoke-static {p1}, LX/03oo;->LIZJ(Landroid/graphics/Bitmap;)[B

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/03oo;->LIZLLL(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/03oo;->LIZJ(Landroid/graphics/Bitmap;)[B

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method
