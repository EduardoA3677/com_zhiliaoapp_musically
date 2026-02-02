.class public final LX/0wGC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03Dv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/03Dv;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/touchpoint/api/model/TouchPointsResponse;

.field public final synthetic LIZIZ:Ljava/lang/Integer;

.field public final synthetic LIZJ:LX/0wIe;


# direct methods
.method public constructor <init>(Lcom/bytedance/touchpoint/api/model/TouchPointsResponse;Ljava/lang/Integer;LX/0wIe;)V
    .locals 0

    iput-object p1, p0, LX/0wGC;->LIZ:Lcom/bytedance/touchpoint/api/model/TouchPointsResponse;

    iput-object p2, p0, LX/0wGC;->LIZIZ:Ljava/lang/Integer;

    iput-object p3, p0, LX/0wGC;->LIZJ:LX/0wIe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(LX/03he;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03he<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p1

    const-string v12, "TouchPointsAPI@1ef4.requestTouchPointsAPI$1"

    invoke-static {v12}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v5, 0x0

    :try_start_0
    move-object/from16 v4, p0

    iget-object v2, v4, LX/0wGC;->LIZ:Lcom/bytedance/touchpoint/api/model/TouchPointsResponse;

    if-eqz v2, :cond_0

    iget-object v2, v4, LX/0wGC;->LIZIZ:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_0

    iget-object v5, v4, LX/0wGC;->LIZ:Lcom/bytedance/touchpoint/api/model/TouchPointsResponse;

    goto/16 :goto_3

    :cond_0
    sget-object v2, LX/08mm;->LIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, LX/0wIT;->LIZ:LX/0wIT;

    invoke-virtual {v2}, LX/0wIT;->LIZIZ()LX/0wGp;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-interface {v2}, LX/0wGp;->LIZJ()Lcom/bytedance/touchpoint/api/interfaces/INetworkApi;

    move-result-object v3

    if-eqz v3, :cond_e

    iget-object v2, v4, LX/0wGC;->LIZIZ:Ljava/lang/Integer;

    invoke-interface {v3, v2}, Lcom/bytedance/touchpoint/api/interfaces/INetworkApi;->getTouchPoint(Ljava/lang/Integer;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/touchpoint/api/model/TouchPointsResponse;

    goto/16 :goto_2

    :cond_1
    sget-object v2, LX/09yr;->LIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v6, LX/0wIT;->LIZ:LX/0wIT;

    const/16 v2, 0x3ed

    invoke-virtual {v6, v2}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v3

    check-cast v3, LX/0wGE;

    if-eqz v3, :cond_3

    iget-object v2, v4, LX/0wGC;->LIZIZ:Ljava/lang/Integer;

    invoke-virtual {v3, v2}, LX/0wGE;->LIZIZ(Ljava/lang/Integer;)LX/0sOd;

    move-result-object v3

    :goto_0
    invoke-virtual {v6}, LX/0wIT;->LIZIZ()LX/0wGp;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-interface {v2}, LX/0wGp;->LIZJ()Lcom/bytedance/touchpoint/api/interfaces/INetworkApi;

    move-result-object v13

    if-eqz v13, :cond_e

    iget-object v14, v4, LX/0wGC;->LIZIZ:Ljava/lang/Integer;

    if-eqz v3, :cond_2

    iget-object v6, v3, LX/0sOd;->LIZIZ:Ljava/lang/String;

    iget-object v3, v3, LX/0sOd;->LIZ:Ljava/lang/String;

    :goto_1
    new-instance v2, LX/0B7n;

    invoke-direct {v2}, LX/0B7n;-><init>()V

    invoke-static {v2}, LX/054K;->LJ(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {}, LX/0AAQ;->LIZ()I

    move-result v15

    move-object/from16 v18, v5

    move-object/from16 v19, v2

    move-object/from16 v16, v6

    move-object/from16 v17, v3

    invoke-interface/range {v13 .. v19}, Lcom/bytedance/touchpoint/api/interfaces/INetworkApi;->getTouchPointWithTriggerCondition(Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/touchpoint/api/model/TouchPointsResponse;

    goto :goto_2

    :cond_2
    move-object v6, v5

    move-object v3, v5

    goto :goto_1

    :cond_3
    move-object v3, v5

    goto :goto_0

    :cond_4
    sget-object v2, LX/0wIT;->LIZ:LX/0wIT;

    invoke-virtual {v2}, LX/0wIT;->LIZIZ()LX/0wGp;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-interface {v2}, LX/0wGp;->LIZJ()Lcom/bytedance/touchpoint/api/interfaces/INetworkApi;

    move-result-object v7

    if-eqz v7, :cond_e

    iget-object v6, v4, LX/0wGC;->LIZIZ:Ljava/lang/Integer;

    new-instance v2, LX/0B7n;

    invoke-direct {v2}, LX/0B7n;-><init>()V

    invoke-static {v2}, LX/054K;->LJ(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {}, LX/0AAQ;->LIZ()I

    move-result v2

    invoke-interface {v7, v6, v2, v5, v3}, Lcom/bytedance/touchpoint/api/interfaces/INetworkApi;->getTouchPointWithNewPath(Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/touchpoint/api/model/TouchPointsResponse;

    :goto_2
    move-object v5, v2
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :catchall_0
    :goto_3
    if-eqz v5, :cond_e

    iget v2, v5, Lcom/bytedance/touchpoint/api/model/TouchPointsResponse;->statusCode:I

    if-nez v2, :cond_e

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sget-object v2, LX/0wFb;->LJIIZILJ:LX/05ta;

    invoke-static {}, LX/0B8F;->LIZ()LX/0wFb;

    move-result-object v2

    invoke-virtual {v2}, LX/0wFb;->LIZIZ()V

    iget-object v2, v5, Lcom/bytedance/touchpoint/api/model/TouchPointsResponse;->dynamicPops:Ljava/util/List;

    if-eqz v2, :cond_5

    invoke-static {}, LX/0B8F;->LIZ()LX/0wFb;

    move-result-object v3

    iget-object v2, v5, Lcom/bytedance/touchpoint/api/model/TouchPointsResponse;->dynamicPops:Ljava/util/List;

    iput-object v2, v3, LX/0wFb;->LJ:Ljava/util/List;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, LX/01mh;->onNext(Ljava/lang/Object;)V

    :cond_5
    iget-object v3, v4, LX/0wGC;->LIZJ:LX/0wIe;

    iget-object v2, v5, Lcom/bytedance/touchpoint/api/model/TouchPointsResponse;->touchPoints:Ljava/util/List;

    iput-object v2, v3, LX/0wIe;->LIZ:Ljava/util/List;

    iget-object v2, v5, Lcom/bytedance/touchpoint/api/model/TouchPointsResponse;->taskEvents:Ljava/util/List;

    iput-object v2, v3, LX/0wIe;->LIZIZ:Ljava/util/List;

    invoke-static {}, LX/0B8F;->LIZ()LX/0wFb;

    move-result-object v3

    iget-object v2, v4, LX/0wGC;->LIZJ:LX/0wIe;

    iget-object v7, v2, LX/0wIe;->LIZ:Ljava/util/List;

    iput-object v7, v3, LX/0wFb;->LIZ:Ljava/util/List;

    const/4 v14, 0x0

    if-eqz v7, :cond_9

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_9

    :try_start_1
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/touchpoint/api/model/TouchPoint;

    iget v6, v8, Lcom/bytedance/touchpoint/api/model/TouchPoint;->touchPointId:I

    const/4 v2, 0x5

    if-ne v6, v2, :cond_6

    iget-object v2, v3, LX/0wFb;->LIZLLL:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    invoke-static {v8}, LX/0wGA;->LJIJI(Lcom/bytedance/touchpoint/api/model/TouchPoint;)V

    goto :goto_4

    :cond_6
    iget-object v5, v3, LX/0wFb;->LIZJ:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_7
    iget-object v2, v3, LX/0wFb;->LJIIJJI:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0wEP;

    iget-object v2, v3, LX/0wFb;->LIZJ:Ljava/util/HashMap;

    invoke-interface {v5, v2, v7, v14}, LX/0wEP;->LIZ(Ljava/util/HashMap;Ljava/util/List;Z)V

    goto :goto_6

    :cond_8
    iget-object v2, v3, LX/0wFb;->LIZLLL:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_9

    iget-object v2, v3, LX/0wFb;->LJIIJ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0wE3;

    iget-object v2, v3, LX/0wFb;->LIZLLL:Ljava/util/List;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0wE3;->LIZ(Ljava/util/List;)V

    const-class v13, Lcom/bytedance/touchpoint/api/touchpoint/ITouchPointModuleService;

    const/16 v17, 0xe

    const/16 v18, 0x0

    move v15, v14

    move/from16 v16, v14

    invoke-static/range {v13 .. v18}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/touchpoint/api/touchpoint/ITouchPointModuleService;

    if-eqz v2, :cond_9

    invoke-interface {v2}, Lcom/bytedance/touchpoint/api/touchpoint/ITouchPointModuleService;->LJIIJJI()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_9
    iget-object v2, v3, LX/0wFb;->LIZ:Ljava/util/List;

    if-eqz v2, :cond_a

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_a
    const-class v13, Lcom/bytedance/touchpoint/api/touchpoint/ITouchPointModuleService;

    const/16 v17, 0xe

    const/16 v18, 0x0

    move v15, v14

    move/from16 v16, v14

    invoke-static/range {v13 .. v18}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/touchpoint/api/touchpoint/ITouchPointModuleService;

    if-eqz v2, :cond_b

    invoke-interface {v2}, Lcom/bytedance/touchpoint/api/touchpoint/ITouchPointModuleService;->LJIILL()V

    :cond_b
    iget-object v2, v3, LX/0wFb;->LJIILLIIL:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0vRD;

    invoke-interface {v2}, LX/0vRD;->LIZ()V

    goto :goto_7

    :cond_c
    sget-object v2, LX/0wFb;->LJIIZILJ:LX/05ta;

    invoke-static {}, LX/0B8F;->LIZ()LX/0wFb;

    move-result-object v3

    iget-object v2, v4, LX/0wGC;->LIZJ:LX/0wIe;

    iget-object v2, v2, LX/0wIe;->LIZIZ:Ljava/util/List;

    iput-object v2, v3, LX/0wFb;->LIZIZ:Ljava/util/List;

    const-class v2, Lcom/bytedance/touchpoint/api/touchpoint/ITouchPointModuleService;

    const/4 v3, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move v4, v3

    move v5, v3

    invoke-static/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/touchpoint/api/touchpoint/ITouchPointModuleService;

    if-eqz v2, :cond_d

    invoke-interface {v2}, Lcom/bytedance/touchpoint/api/touchpoint/ITouchPointModuleService;->LJIL()V

    :cond_d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/01mh;->onNext(Ljava/lang/Object;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "phase touch point cost: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v10

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto :goto_8

    :cond_e
    new-instance v2, Lkotlin/jvm/internal/AwS504S0100000_28;

    check-cast v1, LX/0aMQ;

    const/16 v0, 0x21e

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0aMQ;I)V

    invoke-static {v2}, LX/054K;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    :goto_8
    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
