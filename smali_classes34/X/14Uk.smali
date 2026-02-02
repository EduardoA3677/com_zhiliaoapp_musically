.class public final LX/14Uk;
.super LX/14Tz;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/14Tz;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 32

    move-object/from16 v3, p1

    check-cast v3, LX/14U0;

    sget-object v2, Lcom/bytedance/hybrid/spark/SparkContext;->Companion:LX/0Wtf;

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0K1s;->getContainerID()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0Wtf;->LIZIZ(Ljava/lang/String;)LX/0Wy4;

    move-result-object v2

    move-object/from16 v13, p2

    if-eqz v2, :cond_f

    const-class v1, LX/0wh5;

    invoke-virtual {v2, v1}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0wh5;

    if-eqz v1, :cond_f

    invoke-interface {v3}, LX/14U0;->getState()LX/14Uc;

    move-result-object v8

    invoke-interface {v8}, LX/14Uc;->getId()Ljava/lang/Number;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v27

    invoke-interface {v8}, LX/14Uc;->getStateType()Ljava/lang/String;

    move-result-object v29

    invoke-interface {v8}, LX/14Uc;->getTaskStateData()LX/14V4;

    move-result-object v7

    const/16 v3, 0xa

    if-eqz v7, :cond_2

    invoke-interface {v7}, LX/14V4;->getNext()Ljava/lang/Number;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    invoke-interface {v7}, LX/14V4;->getEnd()Z

    move-result v17

    invoke-interface {v7}, LX/14V4;->getName()Ljava/lang/String;

    move-result-object v18

    invoke-interface {v7}, LX/14V4;->getComment()Ljava/lang/String;

    move-result-object v19

    invoke-interface {v7}, LX/14V4;->getPrev()Ljava/util/List;

    move-result-object v5

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v5, v3}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {v7}, LX/14V4;->getVersion()Ljava/lang/Number;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v21

    invoke-interface {v7}, LX/14V4;->getMinAppVersion()Ljava/lang/Number;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v23

    invoke-interface {v7}, LX/14V4;->getParameter()Ljava/lang/String;

    move-result-object v25

    const-string v26, ""

    new-instance v14, LX/0fzw;

    move-object/from16 v20, v2

    invoke-direct/range {v14 .. v26}, LX/0fzw;-><init>(JZLjava/lang/String;Ljava/lang/String;Ljava/util/List;JJLjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const/4 v14, 0x0

    :goto_2
    invoke-interface {v8}, LX/14Uc;->getParallelStateData()LX/14V8;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-interface {v8}, LX/14V8;->getNext()Ljava/lang/Number;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    invoke-interface {v8}, LX/14V8;->getEnd()Z

    move-result v18

    invoke-interface {v8}, LX/14V8;->getComment()Ljava/lang/String;

    move-result-object v19

    invoke-interface {v8}, LX/14V8;->getTips()Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    invoke-interface {v8}, LX/14V8;->getPrev()Ljava/util/List;

    move-result-object v5

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v5, v3}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    invoke-interface {v8}, LX/14V8;->getBranches()Ljava/util/List;

    move-result-object v5

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v5, v3}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

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

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    new-instance v15, LX/0g0M;

    move-object/from16 v22, v21

    move-object/from16 v23, v4

    move-object/from16 v24, v2

    invoke-direct/range {v15 .. v24}, LX/0g0M;-><init>(JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    goto :goto_5

    :cond_5
    const/4 v15, 0x0

    :goto_5
    new-instance v2, LX/0wic;

    move-object/from16 v26, v2

    move-object/from16 v30, v14

    move-object/from16 v31, v15

    invoke-direct/range {v26 .. v31}, LX/0wic;-><init>(JLjava/lang/String;LX/0fzw;LX/0g0M;)V

    invoke-virtual {v1, v2}, LX/0wh5;->LJII(LX/0wic;)LX/0whC;

    move-result-object v3

    if-eqz v3, :cond_f

    const-class v2, LX/14Tw;

    iget-object v1, v0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v1, :cond_a

    invoke-interface {v1}, LX/0K1s;->getContainerID()Ljava/lang/String;

    move-result-object v1

    :goto_6
    invoke-static {v2, v1}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v6

    move-object v12, v6

    check-cast v12, LX/14Tw;

    const-class v2, LX/14Tv;

    iget-object v1, v0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v1, :cond_9

    invoke-interface {v1}, LX/0K1s;->getContainerID()Ljava/lang/String;

    move-result-object v1

    :goto_7
    invoke-static {v2, v1}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v5

    check-cast v5, LX/14Tv;

    const-class v2, LX/14Tx;

    iget-object v1, v0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v1, :cond_8

    invoke-interface {v1}, LX/0K1s;->getContainerID()Ljava/lang/String;

    move-result-object v1

    :goto_8
    invoke-static {v2, v1}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v4

    check-cast v4, LX/14Tx;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1}, LX/14Tx;->setErrCode(Ljava/lang/Number;)V

    const-string v8, ""

    invoke-interface {v4, v8}, LX/14Tx;->setErrMsg(Ljava/lang/String;)V

    invoke-interface {v5, v4}, LX/14Tv;->setError(LX/14Tx;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v1}, LX/14Tv;->setSyeNewStateId(Ljava/lang/Number;)V

    const-class v2, LX/14Ty;

    iget-object v1, v0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v1, :cond_7

    invoke-interface {v1}, LX/0K1s;->getContainerID()Ljava/lang/String;

    move-result-object v1

    :goto_9
    invoke-static {v2, v1}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v4

    check-cast v4, LX/14Ty;

    iget-wide v1, v3, LX/0whC;->LIZ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v4, v1}, LX/14Ty;->setStartAtFlowId(Ljava/lang/Number;)V

    iget-wide v1, v3, LX/0whC;->LIZIZ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v4, v1}, LX/14Ty;->setMinAppVersion(Ljava/lang/Number;)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v3, LX/0whC;->LIZJ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0whF;

    const-class v2, LX/14VG;

    iget-object v1, v0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v1, :cond_6

    invoke-interface {v1}, LX/0K1s;->getContainerID()Ljava/lang/String;

    move-result-object v1

    :goto_b
    invoke-static {v2, v1}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v9

    move-object v7, v9

    check-cast v7, LX/14VG;

    iget-wide v1, v11, LX/0whF;->LIZ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v7, v1}, LX/14VG;->setId(Ljava/lang/Number;)V

    iget-wide v1, v11, LX/0whF;->LIZIZ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v7, v1}, LX/14VG;->setStartAt(Ljava/lang/Number;)V

    iget-wide v1, v11, LX/0whF;->LIZJ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v7, v1}, LX/14VG;->setEndAt(Ljava/lang/Number;)V

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_6
    const/4 v1, 0x0

    goto :goto_b

    :cond_7
    const/4 v1, 0x0

    goto :goto_9

    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_8

    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_7

    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_6

    :cond_b
    invoke-interface {v4, v10}, LX/14Ty;->setFlows(Ljava/util/List;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v3, LX/0whC;->LIZLLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_c
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0wic;

    const-class v1, LX/14VC;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/14VC;

    iget-wide v0, v9, LX/0wic;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, LX/14VC;->setId(Ljava/lang/Number;)V

    iget-object v0, v9, LX/0wic;->LIZIZ:Ljava/lang/String;

    invoke-interface {v2, v0}, LX/14VC;->setStateType(Ljava/lang/String;)V

    iget-object v11, v9, LX/0wic;->LIZJ:LX/0fzw;

    if-eqz v11, :cond_d

    const-class v1, LX/14Uq;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v10

    check-cast v10, LX/14Uq;

    iget-wide v0, v11, LX/0fzw;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v10, v0}, LX/14Uq;->setNext(Ljava/lang/Number;)V

    iget-boolean v0, v11, LX/0fzw;->LIZIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v10, v0}, LX/14Uq;->setEnd(Ljava/lang/Boolean;)V

    iget-object v0, v11, LX/0fzw;->LIZJ:Ljava/lang/String;

    invoke-interface {v10, v0}, LX/14Uq;->setName(Ljava/lang/String;)V

    iget-object v0, v11, LX/0fzw;->LIZLLL:Ljava/lang/String;

    invoke-interface {v10, v0}, LX/14Uq;->setComment(Ljava/lang/String;)V

    iget-object v0, v11, LX/0fzw;->LJ:Ljava/util/List;

    invoke-interface {v10, v0}, LX/14Uq;->setPrev(Ljava/util/List;)V

    iget-wide v0, v11, LX/0fzw;->LJFF:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v10, v0}, LX/14Uq;->setVersion(Ljava/lang/Number;)V

    iget-wide v0, v11, LX/0fzw;->LJI:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v10, v0}, LX/14Uq;->setMinAppVersion(Ljava/lang/Number;)V

    iget-object v0, v11, LX/0fzw;->LJII:Ljava/lang/String;

    invoke-interface {v10, v0}, LX/14Uq;->setParameter(Ljava/lang/String;)V

    :goto_d
    invoke-interface {v2, v10}, LX/14VC;->setTaskStateData(LX/14Uq;)V

    iget-object v10, v9, LX/0wic;->LIZLLL:LX/0g0M;

    if-eqz v10, :cond_c

    const-class v1, LX/14Ux;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v9

    check-cast v9, LX/14Ux;

    iget-wide v0, v10, LX/0g0M;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v9, v0}, LX/14Ux;->setNext(Ljava/lang/Number;)V

    iget-boolean v0, v10, LX/0g0M;->LIZIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v9, v0}, LX/14Ux;->setEnd(Ljava/lang/Boolean;)V

    iget-object v0, v10, LX/0g0M;->LIZJ:Ljava/lang/String;

    invoke-interface {v9, v0}, LX/14Ux;->setComment(Ljava/lang/String;)V

    iget-object v0, v10, LX/0g0M;->LIZLLL:Ljava/lang/String;

    invoke-interface {v9, v0}, LX/14Ux;->setTips(Ljava/lang/String;)V

    iget-object v0, v10, LX/0g0M;->LJI:Ljava/util/List;

    invoke-interface {v9, v0}, LX/14Ux;->setPrev(Ljava/util/List;)V

    iget-object v0, v10, LX/0g0M;->LJII:Ljava/util/List;

    invoke-interface {v9, v0}, LX/14Ux;->setBranches(Ljava/util/List;)V

    :goto_e
    invoke-interface {v2, v9}, LX/14VC;->setParallelStateData(LX/14Ux;)V

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    :cond_c
    const/4 v9, 0x0

    goto :goto_e

    :cond_d
    const/4 v10, 0x0

    goto :goto_d

    :cond_e
    invoke-interface {v4, v7}, LX/14Ty;->setStates(Ljava/util/List;)V

    invoke-interface {v5, v4}, LX/14Tv;->setSyeNewRootFlow(LX/14Ty;)V

    invoke-interface {v12, v5}, LX/14Tw;->setEditStateResult(LX/14Tv;)V

    check-cast v6, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    invoke-interface {v13, v6, v8}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    return-void

    :cond_f
    const/4 v2, -0x1

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-static {v13, v2, v0, v0, v1}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void
.end method
