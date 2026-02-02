.class public final LX/14Ui;
.super LX/14Ts;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/14Ts;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 33

    move-object/from16 v9, p1

    check-cast v9, LX/14Tt;

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

    move-object/from16 v14, p2

    if-eqz v2, :cond_13

    const-class v1, LX/0wh5;

    invoke-virtual {v2, v1}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0wh5;

    if-eqz v2, :cond_13

    invoke-interface {v9}, LX/14Tt;->getPrevStateIds()Ljava/util/List;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v4, v1}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {v9}, LX/14Tt;->getNextStateId()Ljava/lang/Number;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-interface {v9}, LX/14Tt;->getState()LX/14Ub;

    move-result-object v12

    invoke-interface {v12}, LX/14Ub;->getId()Ljava/lang/Number;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v28

    invoke-interface {v12}, LX/14Ub;->getStateType()Ljava/lang/String;

    move-result-object v30

    invoke-interface {v12}, LX/14Ub;->getTaskStateData()LX/14V3;

    move-result-object v11

    if-eqz v11, :cond_3

    invoke-interface {v11}, LX/14V3;->getNext()Ljava/lang/Number;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    invoke-interface {v11}, LX/14V3;->getEnd()Z

    move-result v18

    invoke-interface {v11}, LX/14V3;->getName()Ljava/lang/String;

    move-result-object v19

    invoke-interface {v11}, LX/14V3;->getComment()Ljava/lang/String;

    move-result-object v20

    invoke-interface {v11}, LX/14V3;->getPrev()Ljava/util/List;

    move-result-object v6

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v6, v1}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-interface {v11}, LX/14V3;->getVersion()Ljava/lang/Number;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v22

    invoke-interface {v11}, LX/14V3;->getMinAppVersion()Ljava/lang/Number;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v24

    invoke-interface {v11}, LX/14V3;->getParameter()Ljava/lang/String;

    move-result-object v26

    const-string v27, ""

    new-instance v15, LX/0fzw;

    move-object/from16 v21, v3

    invoke-direct/range {v15 .. v27}, LX/0fzw;-><init>(JZLjava/lang/String;Ljava/lang/String;Ljava/util/List;JJLjava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    const/4 v15, 0x0

    :goto_3
    invoke-interface {v12}, LX/14Ub;->getParallelStateData()LX/14V7;

    move-result-object v11

    if-eqz v11, :cond_6

    invoke-interface {v11}, LX/14V7;->getNext()Ljava/lang/Number;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v17

    invoke-interface {v11}, LX/14V7;->getEnd()Z

    move-result v19

    invoke-interface {v11}, LX/14V7;->getComment()Ljava/lang/String;

    move-result-object v20

    invoke-interface {v11}, LX/14V7;->getTips()Ljava/lang/String;

    move-result-object v21

    const/16 v22, 0x0

    invoke-interface {v11}, LX/14V7;->getPrev()Ljava/util/List;

    move-result-object v6

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v6, v1}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    invoke-interface {v11}, LX/14V7;->getBranches()Ljava/util/List;

    move-result-object v6

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v6, v1}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    new-instance v16, LX/0g0M;

    move-object/from16 v23, v22

    move-object/from16 v24, v4

    move-object/from16 v25, v3

    invoke-direct/range {v16 .. v25}, LX/0g0M;-><init>(JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    goto :goto_6

    :cond_6
    const/16 v16, 0x0

    :goto_6
    new-instance v1, LX/0wic;

    move-object/from16 v27, v1

    move-object/from16 v31, v15

    move-object/from16 v32, v16

    invoke-direct/range {v27 .. v32}, LX/0wic;-><init>(JLjava/lang/String;LX/0fzw;LX/0g0M;)V

    invoke-virtual {v2, v5, v7, v8, v1}, LX/0wh5;->LJI(Ljava/util/List;JLX/0wic;)LX/0whC;

    move-result-object v3

    if-eqz v3, :cond_13

    const-class v2, LX/14Tq;

    iget-object v1, v0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v1, :cond_b

    invoke-interface {v1}, LX/0K1s;->getContainerID()Ljava/lang/String;

    move-result-object v1

    :goto_7
    invoke-static {v2, v1}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v7

    move-object v13, v7

    check-cast v13, LX/14Tq;

    const-class v2, LX/14Tp;

    iget-object v1, v0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v1, :cond_a

    invoke-interface {v1}, LX/0K1s;->getContainerID()Ljava/lang/String;

    move-result-object v1

    :goto_8
    invoke-static {v2, v1}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v6

    check-cast v6, LX/14Tp;

    const-class v2, LX/14To;

    iget-object v1, v0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v1, :cond_9

    invoke-interface {v1}, LX/0K1s;->getContainerID()Ljava/lang/String;

    move-result-object v1

    :goto_9
    invoke-static {v2, v1}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v4

    check-cast v4, LX/14To;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1}, LX/14To;->setErrCode(Ljava/lang/Number;)V

    const-string v5, ""

    invoke-interface {v4, v5}, LX/14To;->setErrMsg(Ljava/lang/String;)V

    invoke-interface {v6, v4}, LX/14Tp;->setError(LX/14To;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v1}, LX/14Tp;->setSyeNewStateId(Ljava/lang/Number;)V

    const-class v2, LX/14Tr;

    iget-object v1, v0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v1, :cond_8

    invoke-interface {v1}, LX/0K1s;->getContainerID()Ljava/lang/String;

    move-result-object v1

    :goto_a
    invoke-static {v2, v1}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v4

    check-cast v4, LX/14Tr;

    iget-wide v1, v3, LX/0whC;->LIZ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v4, v1}, LX/14Tr;->setStartAtFlowId(Ljava/lang/Number;)V

    iget-wide v1, v3, LX/0whC;->LIZIZ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v4, v1}, LX/14Tr;->setMinAppVersion(Ljava/lang/Number;)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v3, LX/0whC;->LIZJ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0whF;

    const-class v2, LX/14VF;

    iget-object v1, v0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v1, :cond_7

    invoke-interface {v1}, LX/0K1s;->getContainerID()Ljava/lang/String;

    move-result-object v1

    :goto_c
    invoke-static {v2, v1}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v9

    move-object v8, v9

    check-cast v8, LX/14VF;

    iget-wide v1, v11, LX/0whF;->LIZ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v8, v1}, LX/14VF;->setId(Ljava/lang/Number;)V

    iget-wide v1, v11, LX/0whF;->LIZIZ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v8, v1}, LX/14VF;->setStartAt(Ljava/lang/Number;)V

    iget-wide v1, v11, LX/0whF;->LIZJ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v8, v1}, LX/14VF;->setEndAt(Ljava/lang/Number;)V

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_7
    const/4 v1, 0x0

    goto :goto_c

    :cond_8
    const/4 v1, 0x0

    goto :goto_a

    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_9

    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_8

    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_7

    :cond_c
    invoke-interface {v4, v10}, LX/14Tr;->setFlows(Ljava/util/List;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v3, LX/0whC;->LIZLLL:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_d
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0wic;

    const-class v2, LX/14VB;

    iget-object v1, v0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v1, :cond_11

    invoke-interface {v1}, LX/0K1s;->getContainerID()Ljava/lang/String;

    move-result-object v1

    :goto_e
    invoke-static {v2, v1}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v9

    move-object v3, v9

    check-cast v3, LX/14VB;

    iget-wide v1, v11, LX/0wic;->LIZ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v3, v1}, LX/14VB;->setId(Ljava/lang/Number;)V

    iget-object v1, v11, LX/0wic;->LIZIZ:Ljava/lang/String;

    invoke-interface {v3, v1}, LX/14VB;->setStateType(Ljava/lang/String;)V

    iget-object v12, v11, LX/0wic;->LIZJ:LX/0fzw;

    if-eqz v12, :cond_10

    const-class v2, LX/14Up;

    iget-object v1, v0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v1, :cond_f

    invoke-interface {v1}, LX/0K1s;->getContainerID()Ljava/lang/String;

    move-result-object v1

    :goto_f
    invoke-static {v2, v1}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v10

    check-cast v10, LX/14Up;

    iget-wide v1, v12, LX/0fzw;->LIZ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v10, v1}, LX/14Up;->setNext(Ljava/lang/Number;)V

    iget-boolean v1, v12, LX/0fzw;->LIZIZ:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v10, v1}, LX/14Up;->setEnd(Ljava/lang/Boolean;)V

    iget-object v1, v12, LX/0fzw;->LIZJ:Ljava/lang/String;

    invoke-interface {v10, v1}, LX/14Up;->setName(Ljava/lang/String;)V

    iget-object v1, v12, LX/0fzw;->LIZLLL:Ljava/lang/String;

    invoke-interface {v10, v1}, LX/14Up;->setComment(Ljava/lang/String;)V

    iget-object v1, v12, LX/0fzw;->LJ:Ljava/util/List;

    invoke-interface {v10, v1}, LX/14Up;->setPrev(Ljava/util/List;)V

    iget-wide v1, v12, LX/0fzw;->LJFF:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v10, v1}, LX/14Up;->setVersion(Ljava/lang/Number;)V

    iget-wide v1, v12, LX/0fzw;->LJI:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v10, v1}, LX/14Up;->setMinAppVersion(Ljava/lang/Number;)V

    iget-object v1, v12, LX/0fzw;->LJII:Ljava/lang/String;

    invoke-interface {v10, v1}, LX/14Up;->setParameter(Ljava/lang/String;)V

    :goto_10
    invoke-interface {v3, v10}, LX/14VB;->setTaskStateData(LX/14Up;)V

    iget-object v11, v11, LX/0wic;->LIZLLL:LX/0g0M;

    if-eqz v11, :cond_e

    const-class v2, LX/14Uw;

    iget-object v1, v0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v1, :cond_d

    invoke-interface {v1}, LX/0K1s;->getContainerID()Ljava/lang/String;

    move-result-object v1

    :goto_11
    invoke-static {v2, v1}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v10

    check-cast v10, LX/14Uw;

    iget-wide v1, v11, LX/0g0M;->LIZ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v10, v1}, LX/14Uw;->setNext(Ljava/lang/Number;)V

    iget-boolean v1, v11, LX/0g0M;->LIZIZ:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v10, v1}, LX/14Uw;->setEnd(Ljava/lang/Boolean;)V

    iget-object v1, v11, LX/0g0M;->LIZJ:Ljava/lang/String;

    invoke-interface {v10, v1}, LX/14Uw;->setComment(Ljava/lang/String;)V

    iget-object v1, v11, LX/0g0M;->LIZLLL:Ljava/lang/String;

    invoke-interface {v10, v1}, LX/14Uw;->setTips(Ljava/lang/String;)V

    iget-object v1, v11, LX/0g0M;->LJI:Ljava/util/List;

    invoke-interface {v10, v1}, LX/14Uw;->setPrev(Ljava/util/List;)V

    iget-object v1, v11, LX/0g0M;->LJII:Ljava/util/List;

    invoke-interface {v10, v1}, LX/14Uw;->setBranches(Ljava/util/List;)V

    :goto_12
    invoke-interface {v3, v10}, LX/14VB;->setParallelStateData(LX/14Uw;)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_d

    :cond_d
    const/4 v1, 0x0

    goto :goto_11

    :cond_e
    const/4 v10, 0x0

    goto :goto_12

    :cond_f
    const/4 v1, 0x0

    goto/16 :goto_f

    :cond_10
    const/4 v10, 0x0

    goto :goto_10

    :cond_11
    const/4 v1, 0x0

    goto/16 :goto_e

    :cond_12
    invoke-interface {v4, v8}, LX/14Tr;->setStates(Ljava/util/List;)V

    invoke-interface {v6, v4}, LX/14Tp;->setSyeNewRootFlow(LX/14Tr;)V

    invoke-interface {v13, v6}, LX/14Tq;->setEditStateResult(LX/14Tp;)V

    check-cast v7, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    invoke-interface {v14, v7, v5}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    return-void

    :cond_13
    const/4 v2, -0x1

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-static {v14, v2, v0, v0, v1}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void
.end method
