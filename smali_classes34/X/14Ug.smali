.class public final LX/14Ug;
.super LX/14TO;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/14TO;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 15

    move-object/from16 v3, p1

    check-cast v3, LX/14TM;

    sget-object v1, Lcom/bytedance/hybrid/spark/SparkContext;->Companion:LX/0Wtf;

    iget-object v0, p0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0K1s;->getContainerID()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Wtf;->LIZIZ(Ljava/lang/String;)LX/0Wy4;

    move-result-object v1

    move-object/from16 v13, p2

    if-eqz v1, :cond_d

    const-class v0, LX/0wh5;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0wh5;

    if-eqz v2, :cond_d

    invoke-interface {v3}, LX/14TM;->getStateId()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0wh5;->LJIIL(J)LX/0whC;

    move-result-object v2

    if-eqz v2, :cond_d

    const-class v1, LX/14TP;

    iget-object v0, p0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0K1s;->getContainerID()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v6

    move-object v12, v6

    check-cast v12, LX/14TP;

    const-class v1, LX/14TQ;

    iget-object v0, p0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0K1s;->getContainerID()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v1, v0}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v5

    check-cast v5, LX/14TQ;

    const-class v1, LX/14TR;

    iget-object v0, p0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0K1s;->getContainerID()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v1, v0}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v3

    check-cast v3, LX/14TR;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, LX/14TR;->setErrCode(Ljava/lang/Number;)V

    const-string v4, ""

    invoke-interface {v3, v4}, LX/14TR;->setErrMsg(Ljava/lang/String;)V

    invoke-interface {v5, v3}, LX/14TQ;->setError(LX/14TR;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, LX/14TQ;->setSyeNewStateId(Ljava/lang/Number;)V

    const-class v1, LX/14TS;

    iget-object v0, p0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0K1s;->getContainerID()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v1, v0}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v3

    check-cast v3, LX/14TS;

    iget-wide v0, v2, LX/0whC;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, LX/14TS;->setStartAtFlowId(Ljava/lang/Number;)V

    iget-wide v0, v2, LX/0whC;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, LX/14TS;->setMinAppVersion(Ljava/lang/Number;)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v2, LX/0whC;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0whF;

    const-class v1, LX/14Uf;

    iget-object v0, p0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0K1s;->getContainerID()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {v1, v0}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v8

    move-object v7, v8

    check-cast v7, LX/14Uf;

    iget-wide v0, v10, LX/0whF;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v7, v0}, LX/14Uf;->setId(Ljava/lang/Number;)V

    iget-wide v0, v10, LX/0whF;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v7, v0}, LX/14Uf;->setStartAt(Ljava/lang/Number;)V

    iget-wide v0, v10, LX/0whF;->LIZJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v7, v0}, LX/14Uf;->setEndAt(Ljava/lang/Number;)V

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_0
    const/4 v0, 0x0

    goto :goto_6

    :cond_1
    const/4 v0, 0x0

    goto :goto_4

    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_6
    invoke-interface {v3, v9}, LX/14TS;->setFlows(Ljava/util/List;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v2, LX/0whC;->LIZLLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0wic;

    const-class v1, LX/14UY;

    iget-object v0, p0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/0K1s;->getContainerID()Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-static {v1, v0}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v8

    move-object v2, v8

    check-cast v2, LX/14UY;

    iget-wide v0, v10, LX/0wic;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, LX/14UY;->setId(Ljava/lang/Number;)V

    iget-object v0, v10, LX/0wic;->LIZIZ:Ljava/lang/String;

    invoke-interface {v2, v0}, LX/14UY;->setStateType(Ljava/lang/String;)V

    iget-object v11, v10, LX/0wic;->LIZJ:LX/0fzw;

    if-eqz v11, :cond_a

    const-class v1, LX/14Ut;

    iget-object v0, p0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0K1s;->getContainerID()Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-static {v1, v0}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v9

    check-cast v9, LX/14Ut;

    iget-wide v0, v11, LX/0fzw;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v9, v0}, LX/14Ut;->setNext(Ljava/lang/Number;)V

    iget-boolean v0, v11, LX/0fzw;->LIZIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v9, v0}, LX/14Ut;->setEnd(Ljava/lang/Boolean;)V

    iget-object v0, v11, LX/0fzw;->LIZJ:Ljava/lang/String;

    invoke-interface {v9, v0}, LX/14Ut;->setName(Ljava/lang/String;)V

    iget-object v0, v11, LX/0fzw;->LIZLLL:Ljava/lang/String;

    invoke-interface {v9, v0}, LX/14Ut;->setComment(Ljava/lang/String;)V

    iget-object v0, v11, LX/0fzw;->LJ:Ljava/util/List;

    invoke-interface {v9, v0}, LX/14Ut;->setPrev(Ljava/util/List;)V

    iget-wide v0, v11, LX/0fzw;->LJFF:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v9, v0}, LX/14Ut;->setVersion(Ljava/lang/Number;)V

    iget-wide v0, v11, LX/0fzw;->LJI:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v9, v0}, LX/14Ut;->setMinAppVersion(Ljava/lang/Number;)V

    iget-object v0, v11, LX/0fzw;->LJII:Ljava/lang/String;

    invoke-interface {v9, v0}, LX/14Ut;->setParameter(Ljava/lang/String;)V

    :goto_a
    invoke-interface {v2, v9}, LX/14UY;->setTaskStateData(LX/14Ut;)V

    iget-object v10, v10, LX/0wic;->LIZLLL:LX/0g0M;

    if-eqz v10, :cond_8

    const-class v1, LX/14V0;

    iget-object v0, p0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0K1s;->getContainerID()Ljava/lang/String;

    move-result-object v0

    :goto_b
    invoke-static {v1, v0}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v9

    check-cast v9, LX/14V0;

    iget-wide v0, v10, LX/0g0M;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v9, v0}, LX/14V0;->setNext(Ljava/lang/Number;)V

    iget-boolean v0, v10, LX/0g0M;->LIZIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v9, v0}, LX/14V0;->setEnd(Ljava/lang/Boolean;)V

    iget-object v0, v10, LX/0g0M;->LIZJ:Ljava/lang/String;

    invoke-interface {v9, v0}, LX/14V0;->setComment(Ljava/lang/String;)V

    iget-object v0, v10, LX/0g0M;->LIZLLL:Ljava/lang/String;

    invoke-interface {v9, v0}, LX/14V0;->setTips(Ljava/lang/String;)V

    iget-object v0, v10, LX/0g0M;->LJI:Ljava/util/List;

    invoke-interface {v9, v0}, LX/14V0;->setPrev(Ljava/util/List;)V

    iget-object v0, v10, LX/0g0M;->LJII:Ljava/util/List;

    invoke-interface {v9, v0}, LX/14V0;->setBranches(Ljava/util/List;)V

    :goto_c
    invoke-interface {v2, v9}, LX/14UY;->setParallelStateData(LX/14V0;)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_7
    const/4 v0, 0x0

    goto :goto_b

    :cond_8
    const/4 v9, 0x0

    goto :goto_c

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_a
    const/4 v9, 0x0

    goto :goto_a

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_c
    invoke-interface {v3, v7}, LX/14TS;->setStates(Ljava/util/List;)V

    invoke-interface {v5, v3}, LX/14TQ;->setSyeNewRootFlow(LX/14TS;)V

    invoke-interface {v12, v5}, LX/14TP;->setEditStateResult(LX/14TQ;)V

    check-cast v6, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    invoke-interface {v13, v6, v4}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    return-void

    :cond_d
    const/4 v2, -0x1

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-static {v13, v2, v0, v0, v1}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void
.end method
