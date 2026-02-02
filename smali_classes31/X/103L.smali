.class public final LX/103L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/103F;

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:[B

.field public final synthetic LLILLIZIL:Lcom/lynx/tasm/TemplateBundle;

.field public final synthetic LLILLJJLI:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/103F;J[BLcom/lynx/tasm/TemplateBundle;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/103L;->LL:LX/103F;

    iput-wide p2, p0, LX/103L;->LLILIL:J

    iput-object p4, p0, LX/103L;->LLILL:[B

    iput-object p5, p0, LX/103L;->LLILLIZIL:Lcom/lynx/tasm/TemplateBundle;

    iput-object p6, p0, LX/103L;->LLILLJJLI:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 28

    sget-boolean v0, LX/0zzA;->LIZ:Z

    move-object/from16 v1, p0

    iget-object v0, v1, LX/103L;->LL:LX/103F;

    invoke-virtual {v0}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v2, v1, LX/103L;->LLILIL:J

    sub-long/2addr v4, v2

    invoke-static {v0, v4, v5}, LX/0zzA;->LJI(LX/0Wy4;J)V

    iget-object v0, v1, LX/103L;->LL:LX/103F;

    invoke-virtual {v0}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v0

    invoke-static {v0}, LX/0Wv3;->LIZLLL(LX/0Wy4;)LX/103R;

    move-result-object v5

    iget-object v0, v1, LX/103L;->LL:LX/103F;

    invoke-virtual {v0}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v7

    const/4 v0, 0x2

    new-array v6, v0, [LX/0X1z;

    sget-object v3, LX/0X1z;->LOAD_ENGINE_AND_TEMPLATE_DATA_START:LX/0X1z;

    const/4 v2, 0x0

    aput-object v3, v6, v2

    sget-object v2, LX/0X1z;->START_LOAD:LX/0X1z;

    const/4 v4, 0x1

    aput-object v2, v6, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v7, v6, v2}, LX/0X1y;->LIZJ(LX/0Wy4;[LX/0X1z;Ljava/lang/Long;)J

    move-result-wide v19

    iget-object v2, v1, LX/103L;->LL:LX/103F;

    iget-object v2, v2, LX/103F;->LLILLJJLI:LX/102u;

    const/4 v8, 0x0

    if-eqz v2, :cond_9

    iget-object v15, v2, LX/102u;->LJJ:LX/030t;

    :goto_0
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v5, LX/103R;->LJIJJLI:Ljava/lang/Long;

    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v3, Lcom/bytedance/lynx/hybrid/settings/HybridSettings;->INSTANCE:Lcom/bytedance/lynx/hybrid/settings/HybridSettings;

    const-string v2, "hybrid_merge_init_data"

    invoke-virtual {v3, v2}, Lcom/bytedance/lynx/hybrid/settings/HybridSettings;->get(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_5

    const-string v2, "enable"

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v1, LX/103L;->LL:LX/103F;

    iget-object v2, v2, LX/103F;->LLILLJJLI:LX/102u;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/102u;->LJIIJ()LX/0WOb;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v2, LX/0WOb;->LIZ:Lcom/lynx/tasm/TemplateData;

    if-nez v2, :cond_2

    :cond_0
    iget-object v2, v1, LX/103L;->LL:LX/103F;

    invoke-virtual {v2}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v2

    iget-object v2, v2, LX/0Wy4;->initData:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lcom/lynx/tasm/TemplateData;->LJII(Ljava/lang/String;)Lcom/lynx/tasm/TemplateData;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    iget-object v2, v1, LX/103L;->LL:LX/103F;

    iget-object v2, v2, LX/103F;->LLILLJJLI:LX/102u;

    if-eqz v2, :cond_3

    iget-object v2, v2, LX/102u;->LJIJJ:Lcom/lynx/tasm/TemplateData;

    if-eqz v2, :cond_3

    :cond_2
    invoke-static {v2, v14}, LX/103F;->LJJIII(Lcom/lynx/tasm/TemplateData;Ljava/util/Map;)V

    :cond_3
    :goto_1
    iget-object v2, v1, LX/103L;->LL:LX/103F;

    invoke-virtual {v2}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v3

    const-string v2, "spark_get_init_data_url_start"

    invoke-static {v3, v2}, LX/0X1y;->LIZIZ(LX/0Wy4;Ljava/lang/String;)J

    iget-object v2, v1, LX/103L;->LL:LX/103F;

    invoke-virtual {v2}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v2

    invoke-virtual {v2}, LX/0Wy4;->LJIIIZ()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v3, v1, LX/103L;->LL:LX/103F;

    invoke-virtual {v3}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v4

    iget-object v5, v4, LX/0Wy4;->containerId:Ljava/lang/String;

    invoke-virtual {v3}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v4

    invoke-virtual {v4}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v4

    iget-object v10, v4, LX/0Wy4;->bid:Ljava/lang/String;

    const-string v6, "init_data_url"

    const-string v7, "mergeInitData"

    const-string v12, "createView"

    const/16 v13, 0x48

    move-object v11, v8

    invoke-static/range {v5 .. v13}, LX/0Wwe;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lkotlin/Pair;

    const-string v4, "initDataRes"

    invoke-direct {v5, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lcom/lynx/tasm/TemplateData;->LJI(Ljava/util/Map;)Lcom/lynx/tasm/TemplateData;

    move-result-object v2

    invoke-static {v2, v14}, LX/103F;->LJJIII(Lcom/lynx/tasm/TemplateData;Ljava/util/Map;)V

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v4, Lkotlin/Pair;

    const-string v2, "hasInitDataRes"

    invoke-direct {v4, v2, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/103F;->LIZLLL(Ljava/util/Map;)V

    :cond_4
    iget-object v2, v1, LX/103L;->LL:LX/103F;

    invoke-virtual {v2}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v3

    const-string v2, "spark_get_init_data_url_end"

    invoke-static {v3, v2}, LX/0X1y;->LIZIZ(LX/0Wy4;Ljava/lang/String;)J

    if-eqz v15, :cond_b

    invoke-interface {v15}, LX/0PRY;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_b

    invoke-interface {v15}, LX/0PRY;->isCompleted()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v1, LX/103L;->LL:LX/103F;

    invoke-virtual {v2}, LX/103F;->getScope()LX/02uK;

    move-result-object v6

    sget-object v5, LX/0vka;->LIZIZ:LX/15BS;

    new-instance v12, LX/0ozl;

    iget-object v13, v1, LX/103L;->LL:LX/103F;

    iget-object v4, v1, LX/103L;->LLILL:[B

    iget-object v3, v1, LX/103L;->LLILLIZIL:Lcom/lynx/tasm/TemplateBundle;

    iget-object v2, v1, LX/103L;->LLILLJJLI:Ljava/lang/String;

    const/4 v1, 0x0

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    move-object/from16 v21, v1

    move-object/from16 v16, v4

    invoke-direct/range {v12 .. v21}, LX/0ozl;-><init>(LX/103F;Ljava/util/Map;LX/030t;[BLcom/lynx/tasm/TemplateBundle;Ljava/lang/String;JLX/02wT;)V

    invoke-static {v6, v5, v1, v12, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_5
    iget-object v2, v1, LX/103L;->LL:LX/103F;

    iget-object v2, v2, LX/103F;->LLILLJJLI:LX/102u;

    if-eqz v2, :cond_8

    iget-object v2, v2, LX/102u;->LJIJJ:Lcom/lynx/tasm/TemplateData;

    :goto_2
    invoke-static {v2, v14}, LX/103F;->LJJIII(Lcom/lynx/tasm/TemplateData;Ljava/util/Map;)V

    iget-object v2, v1, LX/103L;->LL:LX/103F;

    invoke-virtual {v2}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v2

    iget-object v2, v2, LX/0Wy4;->initData:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-static {v2}, Lcom/lynx/tasm/TemplateData;->LJII(Ljava/lang/String;)Lcom/lynx/tasm/TemplateData;

    move-result-object v2

    invoke-static {v2, v14}, LX/103F;->LJJIII(Lcom/lynx/tasm/TemplateData;Ljava/util/Map;)V

    invoke-virtual {v2}, Lcom/lynx/tasm/TemplateData;->LJIILL()V

    :cond_6
    iget-object v2, v1, LX/103L;->LL:LX/103F;

    iget-object v2, v2, LX/103F;->LLILLJJLI:LX/102u;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, LX/102u;->LJIIJ()LX/0WOb;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v2, v2, LX/0WOb;->LIZ:Lcom/lynx/tasm/TemplateData;

    :goto_3
    invoke-static {v2, v14}, LX/103F;->LJJIII(Lcom/lynx/tasm/TemplateData;Ljava/util/Map;)V

    goto/16 :goto_1

    :cond_7
    move-object v2, v8

    goto :goto_3

    :cond_8
    move-object v2, v8

    goto :goto_2

    :cond_9
    move-object v15, v8

    goto/16 :goto_0

    :cond_a
    iget-object v4, v1, LX/103L;->LL:LX/103F;

    iget-object v3, v1, LX/103L;->LLILL:[B

    iget-object v2, v1, LX/103L;->LLILLIZIL:Lcom/lynx/tasm/TemplateBundle;

    iget-object v0, v1, LX/103L;->LLILLJJLI:Ljava/lang/String;

    move-object/from16 v21, v4

    move-object/from16 v22, v3

    move-object/from16 v23, v2

    move-object/from16 v24, v14

    move-object/from16 v25, v0

    move-wide/from16 v26, v19

    invoke-virtual/range {v21 .. v27}, LX/103F;->LJJJJJ([BLcom/lynx/tasm/TemplateBundle;Ljava/util/Map;Ljava/lang/String;J)V

    iget-object v0, v1, LX/103L;->LL:LX/103F;

    invoke-virtual {v0}, LX/103F;->getScope()LX/02uK;

    move-result-object v3

    new-instance v2, LX/0ozk;

    iget-object v0, v1, LX/103L;->LL:LX/103F;

    invoke-direct {v2, v15, v0, v14, v8}, LX/0ozk;-><init>(LX/030t;LX/103F;Ljava/util/Map;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v8, v8, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_b
    iget-object v4, v1, LX/103L;->LL:LX/103F;

    iget-object v3, v1, LX/103L;->LLILL:[B

    iget-object v2, v1, LX/103L;->LLILLIZIL:Lcom/lynx/tasm/TemplateBundle;

    iget-object v0, v1, LX/103L;->LLILLJJLI:Ljava/lang/String;

    move-object v4, v4

    move-object v5, v3

    move-object v6, v2

    move-object v7, v14

    move-object v8, v0

    move-wide/from16 v9, v19

    invoke-virtual/range {v4 .. v10}, LX/103F;->LJJJJJ([BLcom/lynx/tasm/TemplateBundle;Ljava/util/Map;Ljava/lang/String;J)V

    iget-object v0, v1, LX/103L;->LL:LX/103F;

    invoke-virtual {v0}, LX/103F;->LJJIIJ()V

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "LiteLynxKitView@73dd.load$8"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/103L;->LIZ()V

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
