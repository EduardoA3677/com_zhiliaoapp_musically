.class public final LX/103M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/103E;

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:[B

.field public final synthetic LLILLIZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/103E;J[BLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/103M;->LL:LX/103E;

    iput-wide p2, p0, LX/103M;->LLILIL:J

    iput-object p4, p0, LX/103M;->LLILL:[B

    iput-object p5, p0, LX/103M;->LLILLIZIL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, LX/103M;->LL:LX/103E;

    invoke-virtual {v1}, LX/103E;->getHybridContext()LX/0Wy4;

    move-result-object v5

    const/4 v3, 0x1

    new-array v4, v3, [LX/0X1z;

    sget-object v2, LX/0X1z;->I18N_FETCH_CACHE_END:LX/0X1z;

    const/4 v1, 0x0

    aput-object v2, v4, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v5, v4, v1}, LX/0X1y;->LIZJ(LX/0Wy4;[LX/0X1z;Ljava/lang/Long;)J

    move-result-wide v17

    sget-boolean v1, LX/0zzA;->LIZ:Z

    iget-object v1, v0, LX/103M;->LL:LX/103E;

    invoke-virtual {v1}, LX/103E;->getHybridContext()LX/0Wy4;

    move-result-object v6

    iget-wide v4, v0, LX/103M;->LLILIL:J

    sub-long v1, v17, v4

    invoke-static {v6, v1, v2}, LX/0zzA;->LJI(LX/0Wy4;J)V

    iget-object v1, v0, LX/103M;->LL:LX/103E;

    iget-object v1, v1, LX/103E;->LLILL:LX/102u;

    const/4 v7, 0x0

    if-eqz v1, :cond_9

    iget-object v14, v1, LX/102u;->LJJ:LX/030t;

    :goto_0
    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v2, Lcom/bytedance/lynx/hybrid/settings/HybridSettings;->INSTANCE:Lcom/bytedance/lynx/hybrid/settings/HybridSettings;

    const-string v1, "hybrid_merge_init_data"

    invoke-virtual {v2, v1}, Lcom/bytedance/lynx/hybrid/settings/HybridSettings;->get(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_5

    const-string v1, "enable"

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v0, LX/103M;->LL:LX/103E;

    iget-object v1, v1, LX/103E;->LLILL:LX/102u;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/102u;->LJIIJ()LX/0WOb;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/0WOb;->LIZ:Lcom/lynx/tasm/TemplateData;

    if-nez v1, :cond_2

    :cond_0
    iget-object v1, v0, LX/103M;->LL:LX/103E;

    invoke-virtual {v1}, LX/103E;->getHybridContext()LX/0Wy4;

    move-result-object v1

    iget-object v1, v1, LX/0Wy4;->initData:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/lynx/tasm/TemplateData;->LJII(Ljava/lang/String;)Lcom/lynx/tasm/TemplateData;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    iget-object v1, v0, LX/103M;->LL:LX/103E;

    iget-object v1, v1, LX/103E;->LLILL:LX/102u;

    if-eqz v1, :cond_3

    iget-object v1, v1, LX/102u;->LJIJJ:Lcom/lynx/tasm/TemplateData;

    if-eqz v1, :cond_3

    :cond_2
    invoke-static {v1, v13}, LX/103E;->LJJIII(Lcom/lynx/tasm/TemplateData;Ljava/util/Map;)V

    :cond_3
    :goto_1
    iget-object v1, v0, LX/103M;->LL:LX/103E;

    invoke-virtual {v1}, LX/103E;->getHybridContext()LX/0Wy4;

    move-result-object v2

    const-string v1, "spark_get_init_data_url_start"

    invoke-static {v2, v1}, LX/0X1y;->LIZIZ(LX/0Wy4;Ljava/lang/String;)J

    iget-object v1, v0, LX/103M;->LL:LX/103E;

    invoke-virtual {v1}, LX/103E;->getHybridContext()LX/0Wy4;

    move-result-object v1

    invoke-virtual {v1}, LX/0Wy4;->LJIIIZ()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v2, v0, LX/103M;->LL:LX/103E;

    invoke-virtual {v2}, LX/103E;->getHybridContext()LX/0Wy4;

    move-result-object v1

    iget-object v4, v1, LX/0Wy4;->containerId:Ljava/lang/String;

    invoke-virtual {v2}, LX/103E;->getHybridContext()LX/0Wy4;

    move-result-object v1

    invoke-virtual {v1}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, LX/103E;->getHybridContext()LX/0Wy4;

    move-result-object v1

    iget-object v9, v1, LX/0Wy4;->bid:Ljava/lang/String;

    const-string v5, "init_data_url"

    const-string v6, "mergeInitData"

    const-string v11, "createView"

    const/16 v12, 0x48

    move-object v10, v7

    invoke-static/range {v4 .. v12}, LX/0Wwe;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v4, Lkotlin/Pair;

    const-string v1, "initDataRes"

    invoke-direct {v4, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lcom/lynx/tasm/TemplateData;->LJI(Ljava/util/Map;)Lcom/lynx/tasm/TemplateData;

    move-result-object v1

    invoke-static {v1, v13}, LX/103E;->LJJIII(Lcom/lynx/tasm/TemplateData;Ljava/util/Map;)V

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v3, Lkotlin/Pair;

    const-string v1, "hasInitDataRes"

    invoke-direct {v3, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/103E;->LIZLLL(Ljava/util/Map;)V

    :cond_4
    iget-object v1, v0, LX/103M;->LL:LX/103E;

    invoke-virtual {v1}, LX/103E;->getHybridContext()LX/0Wy4;

    move-result-object v2

    const-string v1, "spark_get_init_data_url_end"

    invoke-static {v2, v1}, LX/0X1y;->LIZIZ(LX/0Wy4;Ljava/lang/String;)J

    if-eqz v14, :cond_b

    invoke-interface {v14}, LX/0PRY;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-interface {v14}, LX/0PRY;->isCompleted()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v0, LX/103M;->LL:LX/103E;

    invoke-virtual {v1}, LX/103E;->getScope()LX/02uK;

    move-result-object v2

    sget-object v1, LX/0vka;->LIZIZ:LX/15BS;

    new-instance v11, LX/0ozj;

    iget-object v12, v0, LX/103M;->LL:LX/103E;

    iget-object v15, v0, LX/103M;->LLILL:[B

    iget-object v0, v0, LX/103M;->LLILLIZIL:Ljava/lang/String;

    move-object/from16 v19, v7

    move-object/from16 v16, v0

    invoke-direct/range {v11 .. v19}, LX/0ozj;-><init>(LX/103E;Ljava/util/Map;LX/030t;[BLjava/lang/String;JLX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, v7, v11, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_5
    iget-object v1, v0, LX/103M;->LL:LX/103E;

    iget-object v1, v1, LX/103E;->LLILL:LX/102u;

    if-eqz v1, :cond_8

    iget-object v1, v1, LX/102u;->LJIJJ:Lcom/lynx/tasm/TemplateData;

    :goto_2
    invoke-static {v1, v13}, LX/103E;->LJJIII(Lcom/lynx/tasm/TemplateData;Ljava/util/Map;)V

    iget-object v1, v0, LX/103M;->LL:LX/103E;

    invoke-virtual {v1}, LX/103E;->getHybridContext()LX/0Wy4;

    move-result-object v1

    iget-object v1, v1, LX/0Wy4;->initData:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-static {v1}, Lcom/lynx/tasm/TemplateData;->LJII(Ljava/lang/String;)Lcom/lynx/tasm/TemplateData;

    move-result-object v1

    invoke-static {v1, v13}, LX/103E;->LJJIII(Lcom/lynx/tasm/TemplateData;Ljava/util/Map;)V

    invoke-virtual {v1}, Lcom/lynx/tasm/TemplateData;->LJIILL()V

    :cond_6
    iget-object v1, v0, LX/103M;->LL:LX/103E;

    iget-object v1, v1, LX/103E;->LLILL:LX/102u;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, LX/102u;->LJIIJ()LX/0WOb;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, v1, LX/0WOb;->LIZ:Lcom/lynx/tasm/TemplateData;

    :goto_3
    invoke-static {v1, v13}, LX/103E;->LJJIII(Lcom/lynx/tasm/TemplateData;Ljava/util/Map;)V

    goto/16 :goto_1

    :cond_7
    move-object v1, v7

    goto :goto_3

    :cond_8
    move-object v1, v7

    goto :goto_2

    :cond_9
    move-object v14, v7

    goto/16 :goto_0

    :cond_a
    iget-object v3, v0, LX/103M;->LL:LX/103E;

    iget-object v2, v0, LX/103M;->LLILL:[B

    iget-object v1, v0, LX/103M;->LLILLIZIL:Ljava/lang/String;

    move-object/from16 v19, v3

    move-object/from16 v20, v2

    move-object/from16 v21, v13

    move-object/from16 v22, v1

    move-wide/from16 v23, v17

    invoke-virtual/range {v19 .. v24}, LX/103E;->LJJJIL([BLjava/util/Map;Ljava/lang/String;J)V

    iget-object v1, v0, LX/103M;->LL:LX/103E;

    invoke-virtual {v1}, LX/103E;->getScope()LX/02uK;

    move-result-object v2

    new-instance v1, LX/0ozi;

    iget-object v0, v0, LX/103M;->LL:LX/103E;

    invoke-direct {v1, v14, v0, v13, v7}, LX/0ozi;-><init>(LX/030t;LX/103E;Ljava/util/Map;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v7, v7, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_b
    iget-object v3, v0, LX/103M;->LL:LX/103E;

    iget-object v2, v0, LX/103M;->LLILL:[B

    iget-object v1, v0, LX/103M;->LLILLIZIL:Ljava/lang/String;

    move-object v3, v3

    move-object v4, v2

    move-object v5, v13

    move-object v6, v1

    move-wide/from16 v7, v17

    invoke-virtual/range {v3 .. v8}, LX/103E;->LJJJIL([BLjava/util/Map;Ljava/lang/String;J)V

    iget-object v0, v0, LX/103M;->LL:LX/103E;

    invoke-virtual {v0}, LX/103E;->LJJIIJ()V

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "LynxKitView@5201.load$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/103M;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
