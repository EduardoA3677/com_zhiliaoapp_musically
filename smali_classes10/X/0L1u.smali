.class public final LX/0L1u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(JLandroid/graphics/Bitmap;Ljava/lang/String;)[B
    .locals 19

    move-object/from16 v12, p2

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getEffectiveConnectionType()I

    move-result v3

    const/4 v1, 0x3

    const/4 v0, 0x1

    if-eq v3, v0, :cond_4

    const/4 v2, 0x2

    if-eq v3, v2, :cond_3

    if-eq v3, v1, :cond_2

    const/4 v2, 0x4

    if-eq v3, v2, :cond_1

    const/4 v2, 0x5

    if-eq v3, v2, :cond_0

    sget-object v11, LX/0L1v;->KEY_GOOD_4G:LX/0L1v;

    :goto_0
    sget-object v2, LX/0L1w;->LIZ:LX/0L1w;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LX/0L1w;->LJ:Ljava/util/Map;

    if-nez v5, :cond_7

    goto :goto_1

    :cond_0
    sget-object v11, LX/0L1v;->KEY_GOOD_4G:LX/0L1v;

    goto :goto_0

    :cond_1
    sget-object v11, LX/0L1v;->KEY_MODERATE_4G:LX/0L1v;

    goto :goto_0

    :cond_2
    sget-object v11, LX/0L1v;->KEY_SLOW_4G:LX/0L1v;

    goto :goto_0

    :cond_3
    sget-object v11, LX/0L1v;->KEY_3G:LX/0L1v;

    goto :goto_0

    :cond_4
    sget-object v11, LX/0L1v;->KEY_2G:LX/0L1v;

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    sget-object v2, LX/0L1w;->LIZJ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/config/VisualSearchZipBitmapModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/config/VisualSearchZipBitmapModel;->getBitmapConfig()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, LX/0L1x;->LIZ(Ljava/lang/String;)LX/0L1v;

    move-result-object v3

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v6, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_6

    sput-object v6, LX/0L1w;->LJ:Ljava/util/Map;

    :cond_6
    sget-object v2, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    new-instance v2, LX/00cS;

    invoke-direct {v2, v3}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-static {v2}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    sget-object v5, LX/0L1w;->LJ:Ljava/util/Map;

    if-nez v5, :cond_7

    sget-object v5, LX/0L1w;->LIZLLL:Ljava/util/Map;

    :cond_7
    sget-object v2, LX/0L1v;->KEY_DEFAULT:LX/0L1v;

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/config/VisualSearchBitmapConfig;

    const/4 v13, 0x0

    if-nez v6, :cond_8

    new-instance v6, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/config/VisualSearchBitmapConfig;

    const/16 v3, 0x2d0

    const/16 v2, 0x5f

    invoke-direct {v6, v3, v2}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/config/VisualSearchBitmapConfig;-><init>(II)V

    :cond_8
    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/config/VisualSearchBitmapConfig;

    if-nez v5, :cond_9

    move-object v5, v6

    :cond_9
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/config/VisualSearchBitmapConfig;->getImageMinScaleLength()I

    move-result v2

    int-to-float v7, v2

    if-le v15, v4, :cond_10

    int-to-float v2, v4

    :goto_4
    div-float v8, v7, v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v8, v3

    if-lez v2, :cond_a

    const/high16 v8, 0x3f800000    # 1.0f

    :cond_a
    cmpl-float v2, v8, v3

    if-gez v2, :cond_b

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v2, v8, v8}, Landroid/graphics/Matrix;->postScale(FF)Z

    move v14, v13

    move-object/from16 v17, v2

    move/from16 v18, v0

    move/from16 v16, v4

    invoke-static/range {v12 .. v18}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v12

    :cond_b
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/config/VisualSearchBitmapConfig;->getImageCompressSize()I

    move-result v3

    if-ltz v3, :cond_c

    const/16 v2, 0x65

    if-ge v3, v2, :cond_c

    const/4 v13, 0x1

    :cond_c
    if-eqz v13, :cond_f

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/config/VisualSearchBitmapConfig;->getImageCompressSize()I

    move-result v9

    :goto_5
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v12, v2, v9, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    array-length v10, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v5, v5, p0

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v3}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v4, LX/0KgE;

    const/4 v12, 0x0

    invoke-direct/range {v4 .. v12}, LX/0KgE;-><init>(JFFIILX/0L1v;LX/02wT;)V

    invoke-static {v3, v12, v12, v4, v1}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-object/from16 v5, p3

    if-eqz v5, :cond_d

    sget-object v6, LX/0KcZ;->UPDATE_ZIP_BITMAP_INFO:LX/0KcZ;

    sget-object v1, LX/0KgC;->LIZIZ:Ljava/util/Map;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0KgD;

    if-nez v4, :cond_e

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateZipImageInfo in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, LX/0KcZ;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " failed sessionKey is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v10, LX/0KeE;->VISUAL:LX/0KeE;

    sget-object v11, LX/0Kfx;->PERFORMANCE:LX/0Kfx;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateZipImageInfo missed startSession in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, LX/0KcZ;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    const/16 v16, 0x70

    move-object v14, v12

    move-object v15, v12

    invoke-static/range {v10 .. v16}, LX/0L3A;->LIZJ(LX/0KOO;LX/0KcV;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    :cond_d
    return-object v2

    :cond_e
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "updateZipImageInfo sessionKey is "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", action is "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, LX/0KcZ;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v3, LX/0Kca;->LIZJ:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    if-ne v1, v0, :cond_d

    iput v7, v4, LX/0KgD;->LJJJJLI:F

    iput v8, v4, LX/0KgD;->LJJJJLL:F

    iput v9, v4, LX/0KgD;->LJJJJZ:I

    iput v10, v4, LX/0KgD;->LJJJJZI:I

    return-object v2

    :cond_f
    const/16 v9, 0x5f

    goto/16 :goto_5

    :cond_10
    int-to-float v2, v15

    goto/16 :goto_4
.end method
