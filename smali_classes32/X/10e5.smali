.class public final LX/10e5;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.aigc.C2PAAIGCManager$generateC2PAWithTimeOut$result$1"
    f = "C2PAAIGCManager.kt"
    l = {
        0x9c
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

.field public final synthetic LLILLIZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;",
            "Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/10e5;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/10e5;->LLILIL:Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    iput-object p2, p0, LX/10e5;->LLILL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iput-object p3, p0, LX/10e5;->LLILLIZIL:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v3, LX/10e5;

    iget-object v2, p0, LX/10e5;->LLILIL:Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    iget-object v1, p0, LX/10e5;->LLILL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iget-object v0, p0, LX/10e5;->LLILLIZIL:Ljava/lang/String;

    invoke-direct {v3, v2, v1, v0, p2}, LX/10e5;-><init>(Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Ljava/lang/String;LX/02wT;)V

    return-object v3
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v14, p1

    const-string v13, "C2PAAIGCManager@54f1.generateC2PAWithTimeOut$result$1"

    invoke-static {v13}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, p0

    iget v0, v2, LX/10e5;->LL:I

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_14

    invoke-static {v14}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v14

    :cond_1
    invoke-static {v14}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v8, LX/10eB;->LIZ:LX/10eB;

    iget-object v0, v2, LX/10e5;->LLILIL:Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    iget-object v5, v2, LX/10e5;->LLILL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iget-object v4, v2, LX/10e5;->LLILLIZIL:Ljava/lang/String;

    iput v7, v2, LX/10e5;->LL:I

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/09cp;->LIZIZ()Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v14, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    const/4 v15, 0x0

    const/16 v16, 0x0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->id:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJIIIZ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    const v32, 0x1ffd7

    move-object/from16 v17, v16

    move-object/from16 v19, v16

    move-object/from16 v21, v16

    move-object/from16 v22, v16

    move-object/from16 v23, v16

    move-object/from16 v24, v16

    move-object/from16 v25, v16

    move-object/from16 v26, v16

    move-object/from16 v27, v16

    move/from16 v28, v15

    move/from16 v29, v15

    move-object/from16 v30, v16

    move/from16 v31, v15

    move-object/from16 v33, v16

    move-object/from16 v18, v2

    invoke-direct/range {v14 .. v33}, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/HashMap;Ljava/util/List;Ljava/lang/String;ZZLjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    if-ne v14, v1, :cond_0

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v34

    new-instance v6, LX/0ELD;

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->getCreationId()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-direct {v6, v2}, LX/0ELD;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/0AAm;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_d

    sget-boolean v2, LX/10eB;->LJI:Z

    if-nez v2, :cond_3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v2, Lcom/bytedance/ies/ugc/aweme/plugin/service/IPluginService;

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ies/ugc/aweme/plugin/service/IPluginService;

    const-string v2, "com.ss.android.ugc.aweme.df_c2pa_fake"

    invoke-interface {v3, v2}, Lcom/bytedance/ies/ugc/aweme/plugin/service/IPluginService;->checkPluginInstalled(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {v8, v7}, LX/10eB;->LJJIIJ(Z)V

    :cond_3
    :goto_2
    sget-object v2, LX/10e4;->LIZ:LX/10e4;

    sget v2, LX/10e4;->LIZJ:I

    if-lez v2, :cond_b

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/10e4;->LIZIZ(Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sget-object v2, LX/10e4;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v7, 0x0

    if-eqz v2, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v3, v8

    check-cast v3, Lcom/ss/android/ugc/aweme/aigc/C2PACacheItem;

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/aigc/C2PACacheItem;->cacheKey:Ljava/lang/String;

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/aigc/C2PACacheItem;->aigcInfo:Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->getC2paPath()Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-static {v2}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, 0x1

    :goto_4
    if-eqz v2, :cond_4

    :goto_5
    check-cast v8, Lcom/ss/android/ugc/aweme/aigc/C2PACacheItem;

    if-eqz v8, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v8, Lcom/ss/android/ugc/aweme/aigc/C2PACacheItem;->lastUseTime:Ljava/lang/Long;

    sget-object v2, LX/10e4;->LIZ:LX/10e4;

    sget-object v2, LX/10e4;->LJ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v2

    invoke-static {v2, v3, v7}, LX/10e4;->LIZJ(JZ)V

    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    sub-long v17, v17, v11

    if-eqz v8, :cond_6

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v2}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v11

    new-instance v10, LX/10dU;

    const/4 v7, 0x0

    const/4 v3, 0x3

    move-object v8, v8

    const/4 v2, 0x0

    move-object/from16 v19, v6

    move-object v14, v10

    move-object v15, v0

    move-object/from16 v16, v8

    move-object/from16 v20, v7

    invoke-direct/range {v14 .. v20}, LX/10dU;-><init>(Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;Lcom/ss/android/ugc/aweme/aigc/C2PACacheItem;JLX/0ELD;LX/02wT;)V

    invoke-static {v11, v7, v7, v10, v3}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :goto_7
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v7, "cacheKey: "

    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", hit cache: "

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v8, :cond_5

    const/4 v7, 0x1

    :goto_8
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    sget-object v9, LX/0YOg;->LIZIZ:LX/0YOg;

    sget-object v7, LX/0HKi;->LL:LX/0HKi;

    invoke-static {v7, v9, v10}, LX/0HKn;->LIZIZ(Lkotlin/jvm/functions/Function2;LX/0y0U;Ljava/lang/String;)V

    if-eqz v8, :cond_c

    iget-object v14, v8, Lcom/ss/android/ugc/aweme/aigc/C2PACacheItem;->aigcInfo:Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    :goto_9
    if-eqz v14, :cond_f

    sget-object v2, LX/10eB;->LJIIIIZZ:Ljava/util/HashMap;

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->getBucketTaskId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_5
    const/4 v7, 0x0

    goto :goto_8

    :cond_6
    move-object v8, v8

    const/4 v3, 0x3

    const/4 v2, 0x0

    goto :goto_7

    :cond_7
    const/4 v8, 0x0

    goto :goto_6

    :cond_8
    const/4 v2, 0x0

    goto :goto_3

    :cond_9
    const/4 v2, 0x0

    goto :goto_4

    :cond_a
    const/4 v8, 0x0

    goto :goto_5

    :cond_b
    const/4 v3, 0x3

    const/4 v2, 0x0

    :cond_c
    move-object v14, v2

    goto :goto_9

    :cond_d
    invoke-virtual {v8, v7}, LX/10eB;->LJJIIJ(Z)V

    goto/16 :goto_2

    :cond_e
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_f
    new-instance v14, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    const/4 v15, 0x0

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->id:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJIIIZ()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    const v32, 0x1ffd7

    move-object/from16 v17, v2

    move-object/from16 v19, v2

    move-object/from16 v21, v2

    move-object/from16 v22, v2

    move-object/from16 v23, v2

    move-object/from16 v24, v2

    move-object/from16 v25, v2

    move-object/from16 v26, v2

    move-object/from16 v27, v2

    move/from16 v28, v15

    move/from16 v29, v15

    move-object/from16 v30, v2

    move/from16 v31, v15

    move-object/from16 v33, v2

    move-object/from16 v16, v2

    move-object/from16 v18, v8

    invoke-direct/range {v14 .. v33}, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/HashMap;Ljava/util/List;Ljava/lang/String;ZZLjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, LX/0F6L;->LIZ()Z

    move-result v7

    if-eqz v7, :cond_12

    if-eqz v4, :cond_10

    invoke-virtual {v14, v4}, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->setBucketTaskId(Ljava/lang/String;)V

    :cond_10
    if-eqz v5, :cond_11

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->getCreationId()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_11

    sget-object v4, LX/10eB;->LIZ:LX/10eB;

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->getBucketTaskId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x2b

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    new-instance v15, Lcom/ss/android/ugc/aweme/aigc/SimpleMediaModel;

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->id:Ljava/lang/String;

    iget v8, v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->type:I

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->originLocalUriPath:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v19

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->relativePath:Ljava/lang/String;

    move/from16 v17, v8

    move-object/from16 v18, v5

    move-object/from16 v20, v4

    move-object/from16 v16, v9

    invoke-direct/range {v15 .. v20}, Lcom/ss/android/ugc/aweme/aigc/SimpleMediaModel;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v4

    invoke-interface {v4}, LX/0mxM;->getGson()Lcom/google/gson/Gson;

    move-result-object v4

    invoke-virtual {v4, v15}, Lcom/google/gson/Gson;->LJIILL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/10eB;->LJIJJLI()Lcom/bytedance/keva/Keva;

    move-result-object v4

    invoke-virtual {v4, v7, v5}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v5

    new-instance v4, LX/00cS;

    invoke-direct {v4, v5}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_11
    :try_start_1
    new-instance v15, Lcom/ss/android/ugc/aweme/aigc/SimpleMediaModel;

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->id:Ljava/lang/String;

    iget v7, v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->type:I

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->originLocalUriPath:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v19

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->relativePath:Ljava/lang/String;

    move/from16 v17, v7

    move-object/from16 v18, v5

    move-object/from16 v20, v4

    move-object/from16 v16, v8

    invoke-direct/range {v15 .. v20}, Lcom/ss/android/ugc/aweme/aigc/SimpleMediaModel;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v4

    invoke-interface {v4}, LX/0mxM;->getGson()Lcom/google/gson/Gson;

    move-result-object v4

    invoke-virtual {v4, v15}, Lcom/google/gson/Gson;->LJIILL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-instance v5, LX/0F6O;

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->getBucketTaskId()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4, v7}, LX/0F6O;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/0GEY;->LIZIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    invoke-static {v5}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v4

    new-instance v5, LX/00cS;

    invoke-direct {v5, v4}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v5}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    invoke-static {v5}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    :cond_12
    :goto_b
    sget-object v5, LX/10eB;->LJII:LX/02sS;

    new-instance v4, LX/10e6;

    move-object/from16 v33, v4

    move-object/from16 v36, v6

    move-object/from16 v37, v14

    move-object/from16 v38, v0

    move-object/from16 v39, v2

    invoke-direct/range {v33 .. v39}, LX/10e6;-><init>(JLX/0ELD;Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;LX/02wT;)V

    invoke-static {v5, v2, v2, v4, v3}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto/16 :goto_0

    :cond_13
    invoke-virtual {v8, v7}, LX/10eB;->LJJIIJ(Z)V

    new-instance v14, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    const/4 v15, 0x0

    const/16 v16, 0x0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->id:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJIIIZ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    const v32, 0x1ffd7

    move-object/from16 v17, v16

    move-object/from16 v19, v16

    move-object/from16 v21, v16

    move-object/from16 v22, v16

    move-object/from16 v23, v16

    move-object/from16 v24, v16

    move-object/from16 v25, v16

    move-object/from16 v26, v16

    move-object/from16 v27, v16

    move/from16 v28, v15

    move/from16 v29, v15

    move-object/from16 v30, v16

    move/from16 v31, v15

    move-object/from16 v33, v16

    move-object/from16 v18, v2

    invoke-direct/range {v14 .. v33}, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/HashMap;Ljava/util/List;Ljava/lang/String;ZZLjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_0

    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
