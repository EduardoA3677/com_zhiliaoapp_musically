.class public final LX/14Uh;
.super LX/14TW;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/14TW;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 37

    move-object/from16 v6, p1

    check-cast v6, LX/14TX;

    sget-object v1, Lcom/bytedance/hybrid/spark/SparkContext;->Companion:LX/0Wtf;

    move-object/from16 v4, p0

    iget-object v0, v4, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0K1s;->getContainerID()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Wtf;->LIZIZ(Ljava/lang/String;)LX/0Wy4;

    move-result-object v1

    move-object/from16 v13, p2

    if-eqz v1, :cond_e

    const-class v0, LX/0wh5;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wh5;

    if-eqz v0, :cond_e

    invoke-interface {v6}, LX/14TX;->getParallelStateId()Ljava/lang/Number;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v32

    invoke-interface {v6}, LX/14TX;->getState()LX/14UZ;

    move-result-object v1

    invoke-interface {v1}, LX/14UZ;->getId()Ljava/lang/Number;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v27

    invoke-interface {v6}, LX/14TX;->getState()LX/14UZ;

    move-result-object v1

    invoke-interface {v1}, LX/14UZ;->getStateType()Ljava/lang/String;

    move-result-object v29

    invoke-interface {v6}, LX/14TX;->getState()LX/14UZ;

    move-result-object v1

    invoke-interface {v1}, LX/14UZ;->getTaskStateData()LX/14V1;

    move-result-object v9

    const/16 v3, 0xa

    if-eqz v9, :cond_2

    invoke-interface {v9}, LX/14V1;->getNext()Ljava/lang/Number;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    invoke-interface {v9}, LX/14V1;->getEnd()Z

    move-result v17

    invoke-interface {v9}, LX/14V1;->getName()Ljava/lang/String;

    move-result-object v18

    invoke-interface {v9}, LX/14V1;->getComment()Ljava/lang/String;

    move-result-object v19

    invoke-interface {v9}, LX/14V1;->getPrev()Ljava/util/List;

    move-result-object v5

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v5, v3}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {v9}, LX/14V1;->getVersion()Ljava/lang/Number;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v21

    invoke-interface {v9}, LX/14V1;->getMinAppVersion()Ljava/lang/Number;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v23

    invoke-interface {v9}, LX/14V1;->getParameter()Ljava/lang/String;

    move-result-object v25

    const-string v26, ""

    new-instance v14, LX/0fzw;

    move-object/from16 v20, v1

    invoke-direct/range {v14 .. v26}, LX/0fzw;-><init>(JZLjava/lang/String;Ljava/lang/String;Ljava/util/List;JJLjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const/4 v14, 0x0

    :goto_2
    invoke-interface {v6}, LX/14TX;->getState()LX/14UZ;

    move-result-object v1

    invoke-interface {v1}, LX/14UZ;->getParallelStateData()LX/14V5;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-interface {v8}, LX/14V5;->getNext()Ljava/lang/Number;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    invoke-interface {v8}, LX/14V5;->getEnd()Z

    move-result v18

    invoke-interface {v8}, LX/14V5;->getComment()Ljava/lang/String;

    move-result-object v19

    invoke-interface {v8}, LX/14V5;->getTips()Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    invoke-interface {v8}, LX/14V5;->getPrev()Ljava/util/List;

    move-result-object v5

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v5, v3}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    invoke-interface {v8}, LX/14V5;->getBranches()Ljava/util/List;

    move-result-object v5

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v5, v3}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    new-instance v15, LX/0g0M;

    move-object/from16 v22, v21

    move-object/from16 v23, v2

    move-object/from16 v24, v1

    invoke-direct/range {v15 .. v24}, LX/0g0M;-><init>(JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    goto :goto_5

    :cond_5
    const/4 v15, 0x0

    :goto_5
    new-instance v26, LX/0wic;

    move-object/from16 v30, v14

    move-object/from16 v31, v15

    invoke-direct/range {v26 .. v31}, LX/0wic;-><init>(JLjava/lang/String;LX/0fzw;LX/0g0M;)V

    invoke-static/range {v26 .. v26}, LX/0g0N;->LIZ(LX/0wic;)LX/0wib;

    move-result-object v34

    new-instance v5, Lkotlin/jvm/internal/AwS35S0200100_29;

    const/16 v36, 0x1

    move-object/from16 v31, v5

    move-object/from16 v35, v0

    invoke-direct/range {v31 .. v36}, Lkotlin/jvm/internal/AwS35S0200100_29;-><init>(JLX/0wib;LX/0wh5;I)V

    const-string v3, "appendSingleStateBranch"

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1, v3, v5}, LX/0wh5;->LJIILIIL(ZLjava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0whB;

    if-eqz v0, :cond_e

    new-instance v2, LX/0whC;

    invoke-direct {v2, v0}, LX/0whC;-><init>(LX/0whB;)V

    const-class v1, LX/14TV;

    iget-object v0, v4, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0K1s;->getContainerID()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {v1, v0}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v8

    move-object v12, v8

    check-cast v12, LX/14TV;

    const-class v1, LX/14TU;

    iget-object v0, v4, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0K1s;->getContainerID()Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-static {v1, v0}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v7

    check-cast v7, LX/14TU;

    const-class v1, LX/14TT;

    iget-object v0, v4, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0K1s;->getContainerID()Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-static {v1, v0}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v3

    check-cast v3, LX/14TT;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, LX/14TT;->setErrCode(Ljava/lang/Number;)V

    const-string v6, ""

    invoke-interface {v3, v6}, LX/14TT;->setErrMsg(Ljava/lang/String;)V

    invoke-interface {v7, v3}, LX/14TU;->setError(LX/14TT;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0}, LX/14TU;->setSyeNewBranchId(Ljava/lang/Number;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0}, LX/14TU;->setSyeNewStateId(Ljava/lang/Number;)V

    const-class v1, LX/14TZ;

    iget-object v0, v4, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0K1s;->getContainerID()Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-static {v1, v0}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v5

    check-cast v5, LX/14TZ;

    iget-wide v0, v2, LX/0whC;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v5, v0}, LX/14TZ;->setStartAtFlowId(Ljava/lang/Number;)V

    iget-wide v0, v2, LX/0whC;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v5, v0}, LX/14TZ;->setMinAppVersion(Ljava/lang/Number;)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v2, LX/0whC;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0whF;

    const-class v1, LX/14VD;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/14VD;

    iget-wide v0, v10, LX/0whF;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, LX/14VD;->setId(Ljava/lang/Number;)V

    iget-wide v0, v10, LX/0whF;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, LX/14VD;->setStartAt(Ljava/lang/Number;)V

    iget-wide v0, v10, LX/0whF;->LIZJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, LX/14VD;->setEndAt(Ljava/lang/Number;)V

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_6
    const/4 v0, 0x0

    goto :goto_9

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_a
    invoke-interface {v5, v9}, LX/14TZ;->setFlows(Ljava/util/List;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v2, LX/0whC;->LIZLLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0wic;

    const-class v1, LX/14V9;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/14V9;

    iget-wide v0, v9, LX/0wic;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, LX/14V9;->setId(Ljava/lang/Number;)V

    iget-object v0, v9, LX/0wic;->LIZIZ:Ljava/lang/String;

    invoke-interface {v2, v0}, LX/14V9;->setStateType(Ljava/lang/String;)V

    iget-object v11, v9, LX/0wic;->LIZJ:LX/0fzw;

    if-eqz v11, :cond_c

    const-class v1, LX/14Un;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v10

    check-cast v10, LX/14Un;

    iget-wide v0, v11, LX/0fzw;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v10, v0}, LX/14Un;->setNext(Ljava/lang/Number;)V

    iget-boolean v0, v11, LX/0fzw;->LIZIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v10, v0}, LX/14Un;->setEnd(Ljava/lang/Boolean;)V

    iget-object v0, v11, LX/0fzw;->LIZJ:Ljava/lang/String;

    invoke-interface {v10, v0}, LX/14Un;->setName(Ljava/lang/String;)V

    iget-object v0, v11, LX/0fzw;->LIZLLL:Ljava/lang/String;

    invoke-interface {v10, v0}, LX/14Un;->setComment(Ljava/lang/String;)V

    iget-object v0, v11, LX/0fzw;->LJ:Ljava/util/List;

    invoke-interface {v10, v0}, LX/14Un;->setPrev(Ljava/util/List;)V

    iget-wide v0, v11, LX/0fzw;->LJFF:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v10, v0}, LX/14Un;->setVersion(Ljava/lang/Number;)V

    iget-wide v0, v11, LX/0fzw;->LJI:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v10, v0}, LX/14Un;->setMinAppVersion(Ljava/lang/Number;)V

    iget-object v0, v11, LX/0fzw;->LJII:Ljava/lang/String;

    invoke-interface {v10, v0}, LX/14Un;->setParameter(Ljava/lang/String;)V

    :goto_c
    invoke-interface {v2, v10}, LX/14V9;->setTaskStateData(LX/14Un;)V

    iget-object v10, v9, LX/0wic;->LIZLLL:LX/0g0M;

    if-eqz v10, :cond_b

    const-class v1, LX/14Uu;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v9

    check-cast v9, LX/14Uu;

    iget-wide v0, v10, LX/0g0M;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v9, v0}, LX/14Uu;->setNext(Ljava/lang/Number;)V

    iget-boolean v0, v10, LX/0g0M;->LIZIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v9, v0}, LX/14Uu;->setEnd(Ljava/lang/Boolean;)V

    iget-object v0, v10, LX/0g0M;->LIZJ:Ljava/lang/String;

    invoke-interface {v9, v0}, LX/14Uu;->setComment(Ljava/lang/String;)V

    iget-object v0, v10, LX/0g0M;->LIZLLL:Ljava/lang/String;

    invoke-interface {v9, v0}, LX/14Uu;->setTips(Ljava/lang/String;)V

    iget-object v0, v10, LX/0g0M;->LJI:Ljava/util/List;

    invoke-interface {v9, v0}, LX/14Uu;->setPrev(Ljava/util/List;)V

    iget-object v0, v10, LX/0g0M;->LJII:Ljava/util/List;

    invoke-interface {v9, v0}, LX/14Uu;->setBranches(Ljava/util/List;)V

    :goto_d
    invoke-interface {v2, v9}, LX/14V9;->setParallelStateData(LX/14Uu;)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :cond_b
    const/4 v9, 0x0

    goto :goto_d

    :cond_c
    const/4 v10, 0x0

    goto :goto_c

    :cond_d
    invoke-interface {v5, v4}, LX/14TZ;->setStates(Ljava/util/List;)V

    invoke-interface {v7, v5}, LX/14TU;->setSyeNewRootFlow(LX/14TZ;)V

    invoke-interface {v12, v7}, LX/14TV;->setEditBranchResult(LX/14TU;)V

    check-cast v8, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    invoke-interface {v13, v8, v6}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    return-void

    :cond_e
    const/4 v2, -0x1

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-static {v13, v2, v0, v0, v1}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void
.end method
