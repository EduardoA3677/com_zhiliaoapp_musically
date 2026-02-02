.class public final LX/0lwN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/effectmanager/common/ChunkResponseCallback;


# instance fields
.field public final LIZ:Ljava/lang/StringBuilder;

.field public final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZJ:Lcom/ss/ugc/effectplatform/task/MainCameraEffectsTask;

.field public final synthetic LIZLLL:J

.field public final synthetic LJ:LX/01rK;

.field public final synthetic LJFF:Lcom/ss/ugc/effectplatform/task/MainCameraEffectsTask;

.field public final synthetic LJI:LX/01rK;

.field public final synthetic LJII:LX/0m16;


# direct methods
.method public constructor <init>(JLX/0m16;Lcom/ss/ugc/effectplatform/task/MainCameraEffectsTask;Lcom/ss/ugc/effectplatform/task/MainCameraEffectsTask;LX/01rK;LX/01rK;)V
    .locals 1

    iput-object p4, p0, LX/0lwN;->LIZJ:Lcom/ss/ugc/effectplatform/task/MainCameraEffectsTask;

    iput-wide p1, p0, LX/0lwN;->LIZLLL:J

    iput-object p6, p0, LX/0lwN;->LJ:LX/01rK;

    iput-object p5, p0, LX/0lwN;->LJFF:Lcom/ss/ugc/effectplatform/task/MainCameraEffectsTask;

    iput-object p7, p0, LX/0lwN;->LJI:LX/01rK;

    iput-object p3, p0, LX/0lwN;->LJII:LX/0m16;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, LX/0lwN;->LIZ:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0lwN;->LIZIZ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onChunkReceived(Lcom/ss/android/ugc/effectmanager/common/EffectRequest;Ljava/lang/String;ZJ)V
    .locals 30

    const-string v1, "effect_request_chine_tag"

    const-string v7, "trending"

    const-string v6, "horizontal"

    :try_start_0
    move-object/from16 v14, p1

    move-object/from16 v2, p0

    iget-object v4, v2, LX/0lwN;->LIZJ:Lcom/ss/ugc/effectplatform/task/MainCameraEffectsTask;

    iget-boolean v0, v4, LX/0lyK;->isCanceled:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/0lwN;->LIZ:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    return-void

    :cond_0
    iput-object v14, v4, Lcom/ss/ugc/effectplatform/task/MainCameraEffectsTask;->LJIIJJI:Lcom/ss/android/ugc/effectmanager/common/EffectRequest;

    iget-object v0, v2, LX/0lwN;->LIZ:Ljava/lang/StringBuilder;

    move-object/from16 v8, p2

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "data_type"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "received responseBuilder dataType = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", response = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", chunkSize = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v11, p4

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/0m3n;->LIZ:LX/0m3n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3}, LX/0m3n;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/0lwN;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v17, 0x1

    goto :goto_0

    :cond_1
    const/16 v17, 0x0

    :goto_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v8, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v10, Lcom/ss/android/ugc/effectmanager/knadapt/InputStreamByteRead;

    invoke-direct {v10, v0}, Lcom/ss/android/ugc/effectmanager/knadapt/InputStreamByteRead;-><init>(Ljava/io/InputStream;)V

    iget-object v0, v2, LX/0lwN;->LIZJ:Lcom/ss/ugc/effectplatform/task/MainCameraEffectsTask;

    iget-object v9, v0, Lcom/ss/ugc/effectplatform/task/MainCameraEffectsTask;->LJIIIZ:Ljava/lang/String;

    if-eqz v9, :cond_6

    iget-wide v15, v2, LX/0lwN;->LIZLLL:J

    iget-object v3, v2, LX/0lwN;->LJ:LX/01rK;

    sget-object v4, LX/0ljP;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/ugc/effectplatform/cache/ProxyGroupInfo;

    if-eqz v4, :cond_6

    invoke-virtual {v14}, Lcom/ss/android/ugc/effectmanager/common/EffectRequest;->getHeaders()Ljava/util/Map;

    move-result-object v24

    new-instance v18, LX/0lzH;

    const-string v23, ""

    move-object/from16 v9, v18

    const/16 v19, 0xc8

    move-object/from16 v20, v10

    move-wide/from16 v21, v11

    invoke-direct/range {v18 .. v24}, LX/0lzH;-><init>(ILX/0m1v;JLjava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v25

    new-instance v11, Lcom/ss/ugc/effectplatform/task/ProxyPerformanceData;

    iget v12, v3, LX/01rK;->element:I

    add-int/lit8 v10, v12, 0x1

    iput v10, v3, LX/01rK;->element:I

    move-object/from16 v22, v11

    move-wide/from16 v23, v15

    move/from16 v27, v12

    invoke-direct/range {v22 .. v27}, Lcom/ss/ugc/effectplatform/task/ProxyPerformanceData;-><init>(JJI)V

    new-instance v12, Lcom/ss/ugc/effectplatform/cache/ProxyGroupResult;

    const/4 v10, 0x0

    new-instance v3, LX/0lyF;

    new-instance v13, Ljava/lang/Exception;

    invoke-direct {v13}, Ljava/lang/Exception;-><init>()V

    invoke-direct {v3, v13}, LX/0lyF;-><init>(Ljava/lang/Exception;)V

    const/16 v21, 0x1

    move-object/from16 v23, v10

    move-object/from16 v19, v9

    move-object/from16 v20, v11

    move-object/from16 v22, v10

    move-object/from16 v24, v3

    move-object/from16 v18, v12

    invoke-direct/range {v18 .. v24}, Lcom/ss/ugc/effectplatform/cache/ProxyGroupResult;-><init>(LX/0lzH;Lcom/ss/ugc/effectplatform/task/ProxyPerformanceData;ZLjava/lang/String;Ljava/lang/String;LX/0lyF;)V

    const-string v3, "panel_info"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v17, :cond_3

    iget-object v3, v2, LX/0lwN;->LIZIZ:Ljava/util/List;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v3, "onChunkReceived trending panel info result = "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v10}, LX/0m3n;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v4}, Lcom/ss/ugc/effectplatform/cache/ProxyGroupInfo;->getTrendingPanelProxyTaskExecute()LX/0ljQ;

    move-result-object v4

    iget-object v3, v0, Lcom/ss/ugc/effectplatform/task/MainCameraEffectsTask;->LJIIIZ:Ljava/lang/String;

    invoke-static {v3, v12, v7}, LX/0ljP;->LIZLLL(Ljava/lang/String;Lcom/ss/ugc/effectplatform/cache/ProxyGroupResult;Ljava/lang/String;)V

    if-eqz v4, :cond_2

    invoke-interface {v4, v9, v11}, LX/0ljQ;->proxyInvokeExecute(LX/0lzH;Lcom/ss/ugc/effectplatform/task/ProxyPerformanceData;)V

    :cond_2
    const-string v29, "proxy_trending_panel"

    const-wide/16 v27, 0x0

    move-object/from16 v22, v0

    move-wide/from16 v23, v15

    invoke-virtual/range {v22 .. v29}, Lcom/ss/ugc/effectplatform/task/MainCameraEffectsTask;->LIZIZ(JJJLjava/lang/String;)V

    return-void

    :cond_3
    iget-object v3, v2, LX/0lwN;->LIZIZ:Ljava/util/List;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    const/4 v7, 0x1

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    :goto_1
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    if-eqz v7, :cond_6

    iget-object v3, v2, LX/0lwN;->LIZIZ:Ljava/util/List;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v3, "onChunkReceived horizontal info result = "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v10}, LX/0m3n;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v4}, Lcom/ss/ugc/effectplatform/cache/ProxyGroupInfo;->getHorizontalProxyTaskExecute()LX/0ljQ;

    move-result-object v4

    iget-object v3, v0, Lcom/ss/ugc/effectplatform/task/MainCameraEffectsTask;->LJIIIZ:Ljava/lang/String;

    invoke-static {v3, v12, v6}, LX/0ljP;->LIZLLL(Ljava/lang/String;Lcom/ss/ugc/effectplatform/cache/ProxyGroupResult;Ljava/lang/String;)V

    if-eqz v4, :cond_5

    invoke-interface {v4, v9, v11}, LX/0ljQ;->proxyInvokeExecute(LX/0lzH;Lcom/ss/ugc/effectplatform/task/ProxyPerformanceData;)V

    :cond_5
    const-string v29, "proxy_horizontal_panel"

    const-wide/16 v27, 0x0

    move-object/from16 v22, v0

    move-wide/from16 v23, v15

    invoke-virtual/range {v22 .. v29}, Lcom/ss/ugc/effectplatform/task/MainCameraEffectsTask;->LIZIZ(JJJLjava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v0, LX/0m3n;->LIZ:LX/0m3n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "onChunkReceived failed"

    invoke-static {v1, v0, v3}, LX/0m3n;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v14, v3}, LX/0lwN;->onError(Lcom/ss/android/ugc/effectmanager/common/EffectRequest;Ljava/lang/Throwable;)V

    :cond_6
    return-void
.end method

.method public final onError(Lcom/ss/android/ugc/effectmanager/common/EffectRequest;Ljava/lang/Throwable;)V
    .locals 9

    iget-object v1, p0, LX/0lwN;->LJI:LX/01rK;

    iget v0, v1, LX/01rK;->element:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LX/01rK;->element:I

    if-lez v0, :cond_0

    iget-object v0, p0, LX/0lwN;->LIZJ:Lcom/ss/ugc/effectplatform/task/MainCameraEffectsTask;

    iget-boolean v0, v0, LX/0lyK;->isCanceled:Z

    if-nez v0, :cond_0

    sget-object v2, LX/0m3n;->LIZ:LX/0m3n;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Request failed, retrying... ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0lwN;->LJI:LX/01rK;

    iget v0, v0, LX/01rK;->element:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " retries left)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "effect_request_chine_tag"

    invoke-static {v0, v1}, LX/0m3n;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/0lwN;->LIZJ:Lcom/ss/ugc/effectplatform/task/MainCameraEffectsTask;

    iget-object v2, p0, LX/0lwN;->LJII:LX/0m16;

    iget-wide v0, p0, LX/0lwN;->LIZLLL:J

    iget-object v5, p0, LX/0lwN;->LJ:LX/01rK;

    iget-object v4, p0, LX/0lwN;->LJFF:Lcom/ss/ugc/effectplatform/task/MainCameraEffectsTask;

    iget-object v6, p0, LX/0lwN;->LJI:LX/01rK;

    invoke-static/range {v0 .. v6}, Lcom/ss/ugc/effectplatform/task/MainCameraEffectsTask;->LIZ(JLX/0m16;Lcom/ss/ugc/effectplatform/task/MainCameraEffectsTask;Lcom/ss/ugc/effectplatform/task/MainCameraEffectsTask;LX/01rK;LX/01rK;)V

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/common/EffectRequest;->getUrl()Ljava/lang/String;

    const-string v7, ""

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v7, 0x0

    :goto_0
    new-instance v8, LX/0lyF;

    check-cast p2, Ljava/lang/Exception;

    invoke-direct {v8, p2}, LX/0lyF;-><init>(Ljava/lang/Exception;)V

    new-instance v2, Lcom/ss/ugc/effectplatform/cache/ProxyGroupResult;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/common/EffectRequest;->getUrl()Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x0

    move-object v4, v3

    invoke-direct/range {v2 .. v8}, Lcom/ss/ugc/effectplatform/cache/ProxyGroupResult;-><init>(LX/0lzH;Lcom/ss/ugc/effectplatform/task/ProxyPerformanceData;ZLjava/lang/String;Ljava/lang/String;LX/0lyF;)V

    iget-object v0, p0, LX/0lwN;->LIZJ:Lcom/ss/ugc/effectplatform/task/MainCameraEffectsTask;

    iget-object v1, v0, Lcom/ss/ugc/effectplatform/task/MainCameraEffectsTask;->LJIIIZ:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "proxy_stream"

    invoke-static {v1, v2, v0}, LX/0ljP;->LIZLLL(Ljava/lang/String;Lcom/ss/ugc/effectplatform/cache/ProxyGroupResult;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, LX/0lwN;->LJFF:Lcom/ss/ugc/effectplatform/task/MainCameraEffectsTask;

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/common/EffectRequest;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v7, v8}, LX/0lwz;->onFailure(Ljava/lang/String;Ljava/lang/String;LX/0lyF;)V

    return-void
.end method

.method public final onSuccess(Lcom/ss/android/ugc/effectmanager/common/EffectRequest;J)V
    .locals 10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    :try_start_0
    iget-object v2, p0, LX/0lwN;->LIZJ:Lcom/ss/ugc/effectplatform/task/MainCameraEffectsTask;

    iget-boolean v0, v2, LX/0lyK;->isCanceled:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0lwN;->LIZ:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    return-void

    :cond_0
    const/16 v0, 0x400

    int-to-long v0, v0

    div-long/2addr p2, v0

    iput-wide p2, v2, Lcom/ss/ugc/effectplatform/task/MainCameraEffectsTask;->LJIIJ:J

    iget-object v0, p0, LX/0lwN;->LJFF:Lcom/ss/ugc/effectplatform/task/MainCameraEffectsTask;

    iget-object v0, v0, Lcom/ss/ugc/effectplatform/task/MainCameraEffectsTask;->LIZ:LX/0m1N;

    iget-object v2, v0, LX/0m1N;->LJIJ:LX/0m07;

    if-eqz v2, :cond_4

    iget-object v0, p0, LX/0lwN;->LIZ:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0lwN;->LIZJ:Lcom/ss/ugc/effectplatform/task/MainCameraEffectsTask;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, Lcom/ss/ugc/effectplatform/task/MainCameraEffectsTask;->LIZJ(LX/0m07;Ljava/lang/String;)Lcom/ss/ugc/effectplatform/task/MainCameraEffectsTask$CombinedEffectsResponse;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v3}, LX/0lwO;->getStatusCode()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, LX/0lwO;->checkValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0lwN;->LJFF:Lcom/ss/ugc/effectplatform/task/MainCameraEffectsTask;

    iget-wide v3, p0, LX/0lwN;->LIZLLL:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0m3n;->LIZ:LX/0m3n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "effect_request_chine_tag"

    const-string v0, "Successfully fetched combined effects."

    invoke-static {v1, v0}, LX/0m3n;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "camera_all_sticker_proxy"

    invoke-virtual/range {v2 .. v9}, Lcom/ss/ugc/effectplatform/task/MainCameraEffectsTask;->LIZIZ(JJJLjava/lang/String;)V

    return-void

    :cond_1
    new-instance v2, Ljava/lang/Exception;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "checkValue returned false. Message: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/0lwO;->getResponseMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    new-instance v2, LX/0Hd0;

    invoke-virtual {v3}, LX/0lwO;->getStatusCode()I

    move-result v1

    invoke-virtual {v3}, LX/0lwO;->getResponseMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0Hd0;-><init>(ILjava/lang/String;)V

    throw v2

    :cond_3
    new-instance v1, LX/0lwP;

    const-string v0, "json parser returned null!"

    invoke-direct {v1, v0}, LX/0lwP;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "json converter is null"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v5

    iget-object v4, p0, LX/0lwN;->LJFF:Lcom/ss/ugc/effectplatform/task/MainCameraEffectsTask;

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/common/EffectRequest;->getUrl()Ljava/lang/String;

    move-result-object v3

    :try_start_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/common/EffectRequest;->getUrl()Ljava/lang/String;

    const-string v2, ""

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/4 v2, 0x0

    :goto_0
    instance-of v0, v5, Ljava/lang/Exception;

    if-eqz v0, :cond_5

    new-instance v1, LX/0lyF;

    move-object v0, v5

    check-cast v0, Ljava/lang/Exception;

    invoke-direct {v1, v0}, LX/0lyF;-><init>(Ljava/lang/Exception;)V

    :goto_1
    invoke-virtual {v4, v3, v2, v1}, LX/0lwz;->onFailure(Ljava/lang/String;Ljava/lang/String;LX/0lyF;)V

    invoke-virtual {p0, p1, v5}, LX/0lwN;->onError(Lcom/ss/android/ugc/effectmanager/common/EffectRequest;Ljava/lang/Throwable;)V

    return-void

    :cond_5
    new-instance v1, LX/0lyF;

    const/16 v0, 0x2729

    invoke-direct {v1, v0}, LX/0lyF;-><init>(I)V

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0lyF;->LIZIZ:Ljava/lang/String;

    goto :goto_1
.end method
