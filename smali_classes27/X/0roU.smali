.class public final LX/0roU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0j9r;


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:LX/031O;

.field public LIZJ:Z

.field public final LIZLLL:Ljava/lang/Throwable;

.field public volatile LJ:LX/03V9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03V9<",
            "LX/03Up;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/0rnv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig;Ljava/util/List;Ljava/util/concurrent/ExecutorService;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig;",
            "Ljava/util/List<",
            "+",
            "LX/03VF;",
            ">;",
            "Ljava/util/concurrent/ExecutorService;",
            ")V"
        }
    .end annotation

    move-object/from16 v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p1

    iput-object v0, v2, LX/0roU;->LIZ:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, v2, LX/0roU;->LJFF:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, LX/0roV;

    invoke-direct {v3}, LX/0roV;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig;->getGraph()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v6, "start"

    if-eqz v0, :cond_0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig;->getPipelineConfigs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v7, v6

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;

    new-instance v4, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TarsGraphEdge;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;->getTask()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v4, v7, v1, v0}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TarsGraphEdge;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;->getTask()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_0
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TarsGraphEdge;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TarsGraphEdge;->getType()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TarsGraphEdge;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TarsGraphEdge;->getFrom()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TarsGraphEdge;->getTo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v8, p3

    if-nez v0, :cond_b

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig;->getPipelineConfigs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;->getTask()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_3
    check-cast v1, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;

    if-eqz v1, :cond_5

    invoke-static {v1, v8}, LX/0roU;->LJI(Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;Ljava/util/List;)LX/03VF;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v5, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v0}, LX/0roV;->LIZ(LX/0roV;LX/03VF;)V

    :cond_5
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, LX/0isg;

    new-instance v11, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v7, v12

    const/16 v23, 0x7fe

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    move-object/from16 v24, v13

    invoke-direct/range {v11 .. v24}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/tars/settings/TarsConfig$PreDecision;Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$ServiceConfig;Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$ServiceConfig;Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Processor;Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Processor;Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Engine;Ljava/util/Map;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v12, v11}, LX/0isg;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;)V

    invoke-virtual {v5, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v0}, LX/0roV;->LIZ(LX/0roV;LX/03VF;)V

    :goto_4
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig;->getPipelineConfigs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;->getTask()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_5
    check-cast v1, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;

    if-eqz v1, :cond_7

    invoke-static {v1, v8}, LX/0roU;->LJI(Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;Ljava/util/List;)LX/03VF;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v5, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v0}, LX/0roV;->LIZ(LX/0roV;LX/03VF;)V

    :cond_7
    invoke-virtual {v5, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v1, :cond_d

    if-eqz v0, :cond_d

    iget-object v0, v3, LX/0roV;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iget-object v0, v3, LX/0roV;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v9, :cond_c

    if-eqz v8, :cond_c

    iget-object v0, v3, LX/0roV;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    iget-object v1, v3, LX/0roV;->LIZ:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object v0, v3, LX/0roV;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_9
    const/4 v1, 0x0

    goto :goto_5

    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_b
    move-object v7, v12

    goto :goto_4

    :cond_c
    new-instance v2, LX/0rpK;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "pls add node first: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",all nodes is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0roV;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "runtime"

    invoke-direct {v2, v1, v0}, LX/0rpK;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v2

    :cond_d
    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0roU;->LIZJ:Z

    new-instance v3, LX/0rpK;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " or "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not exist in pipeline task"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "runtime"

    invoke-direct {v3, v1, v0}, LX/0rpK;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v2, LX/0roU;->LIZLLL:Ljava/lang/Throwable;

    return-void

    :cond_e
    move-object/from16 v0, p4

    iput-object v0, v3, LX/0roV;->LIZLLL:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS293S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS293S0000000_26;

    move-result-object v0

    iput-object v0, v3, LX/0roV;->LJ:Lkotlin/jvm/functions/Function2;

    :try_start_0
    invoke-virtual {v3}, LX/0roV;->LIZIZ()LX/031O;

    move-result-object v0

    iput-object v0, v2, LX/0roU;->LIZIZ:LX/031O;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0roU;->LIZJ:Z

    iput-object v1, v2, LX/0roU;->LIZLLL:Ljava/lang/Throwable;

    :cond_f
    iget-object v0, v2, LX/0roU;->LIZIZ:LX/031O;

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0roU;->LIZJ:Z

    const/4 v0, 0x0

    iput-object v0, v2, LX/0roU;->LIZLLL:Ljava/lang/Throwable;

    :cond_10
    return-void
.end method

.method public static LJI(Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;Ljava/util/List;)LX/03VF;
    .locals 5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;->getTask()Ljava/lang/String;

    move-result-object v1

    :cond_0
    const-string v0, "lang_model"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v4, LX/0rol;

    invoke-direct {v4, p0}, LX/0rol;-><init>(Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;)V

    :cond_1
    return-object v4

    :cond_2
    const-string v0, "vit_image_processor"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v4, LX/0rpD;

    invoke-direct {v4, p0}, LX/0rpD;-><init>(Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;)V

    return-object v4

    :cond_3
    const-string v0, "ocr_post_processor"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v4, LX/0roI;

    invoke-direct {v4, p0}, LX/0roI;-><init>(Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;)V

    return-object v4

    :cond_4
    const-string v2, "start"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v4, LX/0isg;

    invoke-direct {v4, v2, p0}, LX/0isg;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;)V

    return-object v4

    :cond_5
    sget-object v0, LX/0roT;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v4, LX/0rnw;

    invoke-direct {v4, p0}, LX/0rnw;-><init>(Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;)V

    return-object v4

    :cond_6
    sget-object v0, LX/0roe;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v4, LX/0rnn;

    invoke-direct {v4, p0}, LX/0rnn;-><init>(Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;)V

    return-object v4

    :cond_7
    const-string v0, "custom_prompt_processor"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v4, LX/0ron;

    invoke-direct {v4, p0}, LX/0ron;-><init>(Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;)V

    return-object v4

    :cond_8
    const-string v0, "tokenizer"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v4, LX/0ise;

    invoke-direct {v4, p0}, LX/0ise;-><init>(Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;)V

    return-object v4

    :cond_9
    const-string v0, "ocr_divided_task"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v4, LX/0ish;

    invoke-direct {v4, p0}, LX/0ish;-><init>(Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;)V

    return-object v4

    :cond_a
    sget-object v2, LX/0roc;->BYTENNLLM:LX/0roc;

    invoke-virtual {v2}, LX/0roc;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v4, LX/0rol;

    invoke-direct {v4, p0}, LX/0rol;-><init>(Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;)V

    return-object v4

    :cond_b
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;->getEngine()Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Engine;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Engine;->getType()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    :cond_c
    const-string v1, ""

    :cond_d
    sget-object v0, LX/0roc;->BYTENN:LX/0roc;

    invoke-virtual {v0}, LX/0roc;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v4, LX/0rnn;

    invoke-direct {v4, p0}, LX/0rnn;-><init>(Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;)V

    return-object v4

    :cond_e
    invoke-virtual {v2}, LX/0roc;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v4, LX/0rol;

    invoke-direct {v4, p0}, LX/0rol;-><init>(Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;)V

    return-object v4

    :cond_f
    sget-object v0, LX/0roc;->PITAYA:LX/0roc;

    invoke-virtual {v0}, LX/0roc;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v4, LX/0rnw;

    invoke-direct {v4, p0}, LX/0rnw;-><init>(Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;)V

    return-object v4

    :cond_10
    sget-object v0, LX/0roc;->ASR_STREAM:LX/0roc;

    invoke-virtual {v0}, LX/0roc;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v4, LX/03v8;

    invoke-direct {v4, p0}, LX/03v8;-><init>(Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;)V

    return-object v4

    :cond_11
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/03VF;

    invoke-interface {v0}, LX/03VF;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;->getTask()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    move-object v4, v2

    :cond_13
    check-cast v4, LX/03VF;

    return-object v4
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;LX/0isV;LX/02wT;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, LX/0jBk;

    if-eqz v0, :cond_a

    move-object v6, p3

    check-cast v6, LX/0jBk;

    iget v2, v6, LX/0jBk;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_a

    sub-int/2addr v2, v1

    iput v2, v6, LX/0jBk;->LLILL:I

    :goto_0
    iget-object v1, v6, LX/0jBk;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v6, LX/0jBk;->LLILL:I

    const/4 v10, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v10, :cond_b

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v4, LX/0isj;

    invoke-static {p1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-direct {v4, v0}, LX/0isj;-><init>(Ljava/util/Map;)V

    iget-boolean v0, p0, LX/0roU;->LIZJ:Z

    if-nez v0, :cond_2

    new-instance v2, LX/0rpK;

    const-string v1, "pipeline build failed"

    iget-object v0, p0, LX/0roU;->LIZLLL:Ljava/lang/Throwable;

    invoke-direct {v2, v1, v0}, LX/0rpK;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v4, v2}, LX/0isj;->LJFF(LX/0rpK;)V

    invoke-virtual {p2, v4}, LX/0isV;->LIZ(LX/0isj;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    new-instance v0, LX/0isj;

    invoke-direct {v0, v1}, LX/0isj;-><init>(Ljava/util/Map;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iget-object v8, p0, LX/0roU;->LIZIZ:LX/031O;

    if-eqz v8, :cond_9

    iget-object v11, p0, LX/0roU;->LIZ:Ljava/lang/String;

    iget-object v1, v8, LX/031O;->LIZJ:Ljava/util/Map;

    const-string v0, "start"

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/03VF;

    if-eqz v9, :cond_d

    invoke-static {v5}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0isj;

    if-eqz v7, :cond_c

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v2, 0x1

    move-object v1, v7

    :goto_3
    if-ge v2, v4, :cond_5

    if-nez v1, :cond_4

    const/4 v1, 0x0

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    invoke-static {v5, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0isj;

    iput-object v0, v1, LX/0isj;->LJI:LX/0isj;

    iget-object v1, v1, LX/0isj;->LJI:LX/0isj;

    goto :goto_4

    :cond_5
    new-instance v5, LX/0rog;

    iget-object v0, v8, LX/031O;->LIZ:Ljava/util/concurrent/ExecutorService;

    new-instance v2, LX/0roa;

    invoke-direct {v2, v9, v7, v11}, LX/0roa;-><init>(LX/03VF;LX/0isj;Ljava/lang/String;)V

    invoke-direct {v5, v9, v8, v0, v2}, LX/0rog;-><init>(LX/03VF;LX/031O;Ljava/util/concurrent/ExecutorService;LX/0roa;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v10, v6, LX/0jBk;->LLILL:I

    invoke-virtual {v2}, LX/0roa;->LIZ()LX/0isj;

    move-result-object v4

    iget-object v1, v2, LX/0roa;->LJFF:LX/0roh;

    iget-object v0, v4, LX/0isj;->LIZIZ:Ljava/util/Map;

    invoke-virtual {v1, v0}, LX/0roh;->LIZJ(Ljava/util/Map;)V

    iput-object p2, v5, LX/0rog;->LJI:LX/0rof;

    iget-object v0, v8, LX/031O;->LJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v2, LX/0roa;->LJFF:LX/0roh;

    iget-object v0, v4, LX/0isj;->LIZJ:Ljava/util/Map;

    invoke-virtual {v1, v0}, LX/0roh;->LIZIZ(Ljava/util/Map;)V

    new-instance v2, LX/0rpK;

    const-string v1, "tars pipeline is already release"

    const-string v0, "runtime"

    invoke-direct {v2, v1, v0}, LX/0rpK;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, LX/0isj;->LJFF(LX/0rpK;)V

    invoke-virtual {v5, v4}, LX/0rog;->LJ(LX/0isj;)V

    iget-object v0, v5, LX/0rog;->LJI:LX/0rof;

    if-eqz v0, :cond_6

    invoke-interface {v0, v4}, LX/0rof;->LIZ(LX/0isj;)V

    :cond_6
    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_7
    :goto_5
    if-ne v1, v3, :cond_0

    return-object v3

    :cond_8
    invoke-virtual {v5, v6}, LX/0rog;->LJFF(LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_7

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto :goto_5

    :cond_9
    new-instance v2, LX/0rpK;

    const-string v1, "pipeline error"

    iget-object v0, p0, LX/0roU;->LIZLLL:Ljava/lang/Throwable;

    invoke-direct {v2, v1, v0}, LX/0rpK;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v4, v2}, LX/0isj;->LJFF(LX/0rpK;)V

    invoke-virtual {p2, v4}, LX/0isV;->LIZ(LX/0isj;)V

    goto/16 :goto_1

    :cond_a
    new-instance v6, LX/0jBk;

    invoke-direct {v6, p0, p3}, LX/0jBk;-><init>(LX/0roU;LX/02wT;)V

    goto/16 :goto_0

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    new-instance v2, LX/0rpK;

    const-string v1, "first data pack is empty in packBatch"

    const-string v0, "runtime"

    invoke-direct {v2, v1, v0}, LX/0rpK;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v2

    :cond_d
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "can not find start node"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZIZ(Ljava/util/Map;LX/0rof;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "LX/0rof;",
            ")V"
        }
    .end annotation

    new-instance v3, LX/0isj;

    invoke-direct {v3, p1}, LX/0isj;-><init>(Ljava/util/Map;)V

    iget-boolean v0, p0, LX/0roU;->LIZJ:Z

    if-nez v0, :cond_0

    new-instance v2, LX/0rpK;

    const-string v1, "pipeline build failed"

    iget-object v0, p0, LX/0roU;->LIZLLL:Ljava/lang/Throwable;

    invoke-direct {v2, v1, v0}, LX/0rpK;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3, v2}, LX/0isj;->LJFF(LX/0rpK;)V

    invoke-interface {p2, v3}, LX/0rof;->LIZ(LX/0isj;)V

    return-void

    :cond_0
    iget-object v7, p0, LX/0roU;->LIZIZ:LX/031O;

    if-eqz v7, :cond_4

    iget-object v5, p0, LX/0roU;->LIZ:Ljava/lang/String;

    new-instance v3, LX/0isj;

    invoke-direct {v3, p1}, LX/0isj;-><init>(Ljava/util/Map;)V

    iget-object v1, v7, LX/031O;->LIZJ:Ljava/util/Map;

    const-string v0, "start"

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03VF;

    if-eqz v0, :cond_3

    new-instance v4, LX/0rog;

    iget-object v6, v7, LX/031O;->LIZ:Ljava/util/concurrent/ExecutorService;

    new-instance v2, LX/0roa;

    invoke-direct {v2, v0, v3, v5}, LX/0roa;-><init>(LX/03VF;LX/0isj;Ljava/lang/String;)V

    invoke-direct {v4, v0, v7, v6, v2}, LX/0rog;-><init>(LX/03VF;LX/031O;Ljava/util/concurrent/ExecutorService;LX/0roa;)V

    invoke-virtual {v2}, LX/0roa;->LIZ()LX/0isj;

    move-result-object v5

    iget-object v1, v2, LX/0roa;->LJFF:LX/0roh;

    iget-object v0, v5, LX/0isj;->LIZIZ:Ljava/util/Map;

    invoke-virtual {v1, v0}, LX/0roh;->LIZJ(Ljava/util/Map;)V

    iput-object p2, v4, LX/0rog;->LJI:LX/0rof;

    iget-object v0, v7, LX/031O;->LJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/0roa;->LJFF:LX/0roh;

    iget-object v0, v5, LX/0isj;->LIZJ:Ljava/util/Map;

    invoke-virtual {v1, v0}, LX/0roh;->LIZIZ(Ljava/util/Map;)V

    new-instance v2, LX/0rpK;

    const-string v1, "tars pipeline is already release"

    const-string v0, "runtime"

    invoke-direct {v2, v1, v0}, LX/0rpK;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, LX/0isj;->LJFF(LX/0rpK;)V

    invoke-virtual {v4, v5}, LX/0rog;->LJ(LX/0isj;)V

    iget-object v0, v4, LX/0rog;->LJI:LX/0rof;

    if-eqz v0, :cond_1

    invoke-interface {v0, v5}, LX/0rof;->LIZ(LX/0isj;)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->LJZI:LX/0O0W;

    new-instance v1, LX/0roW;

    invoke-direct {v1, v0, v5, v4}, LX/0roW;-><init>(LX/0O0W;LX/0isj;LX/0rog;)V

    new-instance v0, LX/0ZBF;

    invoke-direct {v0, v6}, LX/0ZBF;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0, v1}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/05Bs;

    invoke-direct {v1, v4, v3}, LX/05Bs;-><init>(LX/0rog;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_3
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "can not find start node"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v2, LX/0rpK;

    const-string v1, "pipeline error"

    iget-object v0, p0, LX/0roU;->LIZLLL:Ljava/lang/Throwable;

    invoke-direct {v2, v1, v0}, LX/0rpK;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3, v2}, LX/0isj;->LJFF(LX/0rpK;)V

    invoke-interface {p2, v3}, LX/0rof;->LIZ(LX/0isj;)V

    return-void
.end method

.method public final LIZJ(LX/0isb;)V
    .locals 6

    iget-boolean v0, p0, LX/0roU;->LIZJ:Z

    if-nez v0, :cond_0

    new-instance v2, LX/0rpK;

    const-string v1, "pipeline build failed"

    iget-object v0, p0, LX/0roU;->LIZLLL:Ljava/lang/Throwable;

    invoke-direct {v2, v1, v0}, LX/0rpK;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p1, v2}, LX/0isb;->LIZ(LX/0rpK;)V

    return-void

    :cond_0
    iget-object v5, p0, LX/0roU;->LIZIZ:LX/031O;

    if-eqz v5, :cond_1

    new-instance v4, LX/0rnv;

    iget-object v0, p0, LX/0roU;->LJFF:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v4, p1, v0}, LX/0rnv;-><init>(LX/0isb;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lkotlinx/coroutines/CoroutineExceptionHandler;->LJZI:LX/0O0W;

    new-instance v2, LX/0sMw;

    const/4 v0, 0x1

    invoke-direct {v2, v1, v4, v0}, LX/0sMw;-><init>(LX/0P7L;Ljava/lang/Object;I)V

    iget-object v1, v5, LX/031O;->LIZ:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/0ZBF;

    invoke-direct {v0, v1}, LX/0ZBF;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0, v2}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/031M;

    const/4 v1, 0x0

    invoke-direct {v2, v5, v4, v1}, LX/031M;-><init>(LX/031O;LX/0isb;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_1
    return-void
.end method

.method public final LIZLLL()LX/03V9;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/03V9<",
            "LX/03Up;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0roU;->LJ:LX/03V9;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0roU;->LJ:LX/03V9;

    return-object v0

    :cond_0
    iget-object v4, p0, LX/0roU;->LIZIZ:LX/031O;

    if-eqz v4, :cond_1

    iget-object v3, p0, LX/0roU;->LIZ:Ljava/lang/String;

    iget-object v1, v4, LX/031O;->LIZJ:Ljava/util/Map;

    const-string v0, "start"

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/03VF;

    if-eqz v2, :cond_2

    new-instance v1, LX/03V3;

    iget-object v0, v4, LX/031O;->LIZ:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v1, v2, v4, v0, v3}, LX/03V3;-><init>(LX/03VF;LX/031O;Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/03V3;->LIZLLL()V

    new-instance v0, LX/03V9;

    invoke-direct {v0, v1, v1}, LX/03V9;-><init>(LX/03V3;LX/03V3;)V

    :goto_0
    iput-object v0, p0, LX/0roU;->LJ:LX/03V9;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "can not find start node"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJ(LX/0isb;)V
    .locals 5

    iget-boolean v0, p0, LX/0roU;->LIZJ:Z

    if-nez v0, :cond_0

    new-instance v2, LX/0rpK;

    const-string v1, "pipeline build failed"

    iget-object v0, p0, LX/0roU;->LIZLLL:Ljava/lang/Throwable;

    invoke-direct {v2, v1, v0}, LX/0rpK;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p1, v2}, LX/0isb;->LIZ(LX/0rpK;)V

    return-void

    :cond_0
    iget-object v4, p0, LX/0roU;->LIZIZ:LX/031O;

    if-eqz v4, :cond_1

    sget-object v1, Lkotlinx/coroutines/CoroutineExceptionHandler;->LJZI:LX/0O0W;

    new-instance v2, LX/0sMw;

    const/4 v0, 0x0

    invoke-direct {v2, v1, p1, v0}, LX/0sMw;-><init>(LX/0P7L;Ljava/lang/Object;I)V

    iget-object v1, v4, LX/031O;->LIZ:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/0ZBF;

    invoke-direct {v0, v1}, LX/0ZBF;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0, v2}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/031A;

    const/4 v1, 0x0

    invoke-direct {v2, v4, p1, v1}, LX/031A;-><init>(LX/031O;LX/0isb;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_1
    new-instance v2, LX/0rpK;

    const-string v1, "preDownload failed: pipeline empty"

    iget-object v0, p0, LX/0roU;->LIZLLL:Ljava/lang/Throwable;

    invoke-direct {v2, v1, v0}, LX/0rpK;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p1, v2}, LX/0isb;->LIZ(LX/0rpK;)V

    return-void
.end method

.method public final LJFF(LX/0rqp;)V
    .locals 5

    iget-boolean v0, p0, LX/0roU;->LIZJ:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    new-instance v2, LX/0rpK;

    const-string v1, "pipeline build failed"

    iget-object v0, p0, LX/0roU;->LIZLLL:Ljava/lang/Throwable;

    invoke-direct {v2, v1, v0}, LX/0rpK;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1, v2}, LX/0rqp;->LIZ(LX/0rpK;)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/0roU;->LIZIZ:LX/031O;

    if-eqz v4, :cond_3

    sget-object v1, Lkotlinx/coroutines/CoroutineExceptionHandler;->LJZI:LX/0O0W;

    new-instance v2, LX/0sMw;

    const/4 v0, 0x2

    invoke-direct {v2, v1, p1, v0}, LX/0sMw;-><init>(LX/0P7L;Ljava/lang/Object;I)V

    iget-object v1, v4, LX/031O;->LIZ:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/0ZBF;

    invoke-direct {v0, v1}, LX/0ZBF;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0, v2}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/031H;

    const/4 v1, 0x0

    invoke-direct {v2, v4, p1, v1}, LX/031H;-><init>(LX/031O;LX/0isb;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_2
    return-void

    :cond_3
    if-eqz p1, :cond_2

    new-instance v2, LX/0rpK;

    const-string v1, "preload failed: pipeline empty"

    iget-object v0, p0, LX/0roU;->LIZLLL:Ljava/lang/Throwable;

    invoke-direct {v2, v1, v0}, LX/0rpK;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1, v2}, LX/0rqp;->LIZ(LX/0rpK;)V

    return-void
.end method

.method public final getScene()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0roU;->LIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final release()V
    .locals 6

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, LX/0roU;->LIZIZ:LX/031O;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/031O;->LIZIZ(LX/031O;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_0
    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    move-object v0, v2

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    iget-object v0, p0, LX/0roU;->LJFF:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rnv;

    iput-object v2, v0, LX/0rnv;->LIZ:LX/0isb;

    goto :goto_2

    :cond_1
    iget-object v0, p0, LX/0roU;->LJFF:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    const-class v0, Lcom/ss/android/ugc/aweme/tars/TarsSharedInterface;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tars/TarsSharedInterface;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/tars/TarsSharedInterface;->LJ(LX/0j9r;)V

    :cond_2
    return-void
.end method
