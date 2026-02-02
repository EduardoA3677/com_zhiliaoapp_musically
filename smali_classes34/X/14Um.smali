.class public final LX/14Um;
.super LX/14U9;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/14U9;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 13

    check-cast p1, LX/14UA;

    sget-object v1, Lcom/bytedance/hybrid/spark/SparkContext;->Companion:LX/0Wtf;

    iget-object v0, p0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0K1s;->getContainerID()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Wtf;->LIZIZ(Ljava/lang/String;)LX/0Wy4;

    move-result-object v1

    if-eqz v1, :cond_5

    const-class v0, LX/0wh5;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0wh5;

    if-eqz v1, :cond_5

    invoke-interface {p1}, LX/14UA;->getJson()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0wh5;->LJIIJJI(Ljava/lang/String;)LX/0whC;

    move-result-object v2

    if-eqz v2, :cond_5

    const-class v0, LX/14U8;

    invoke-static {v0, v4}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v11

    move-object v10, v11

    check-cast v10, LX/14U8;

    const-class v0, LX/14U7;

    invoke-static {v0, v4}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v6

    check-cast v6, LX/14U7;

    iget-wide v0, v2, LX/0whC;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v6, v0}, LX/14U7;->setStartAtFlowId(Ljava/lang/Number;)V

    iget-wide v0, v2, LX/0whC;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v6, v0}, LX/14U7;->setMinAppVersion(Ljava/lang/Number;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v2, LX/0whC;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0whF;

    const-class v0, LX/14Ue;

    invoke-static {v0, v4}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v5

    move-object v3, v5

    check-cast v3, LX/14Ue;

    iget-wide v0, v8, LX/0whF;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, LX/14Ue;->setId(Ljava/lang/Number;)V

    iget-wide v0, v8, LX/0whF;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, LX/14Ue;->setStartAt(Ljava/lang/Number;)V

    iget-wide v0, v8, LX/0whF;->LIZJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, LX/14Ue;->setEndAt(Ljava/lang/Number;)V

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    move-object v0, v4

    goto :goto_0

    :cond_1
    invoke-interface {v6, v7}, LX/14U7;->setFlows(Ljava/util/List;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v2, LX/0whC;->LIZLLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0wic;

    const-class v0, LX/14UX;

    invoke-static {v0, v4}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/14UX;

    iget-wide v0, v7, LX/0wic;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, LX/14UX;->setId(Ljava/lang/Number;)V

    iget-object v0, v7, LX/0wic;->LIZIZ:Ljava/lang/String;

    invoke-interface {v2, v0}, LX/14UX;->setStateType(Ljava/lang/String;)V

    iget-object v9, v7, LX/0wic;->LIZJ:LX/0fzw;

    if-eqz v9, :cond_3

    const-class v0, LX/14Us;

    invoke-static {v0, v4}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v8

    check-cast v8, LX/14Us;

    iget-wide v0, v9, LX/0fzw;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v8, v0}, LX/14Us;->setNext(Ljava/lang/Number;)V

    iget-boolean v0, v9, LX/0fzw;->LIZIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v8, v0}, LX/14Us;->setEnd(Ljava/lang/Boolean;)V

    iget-object v0, v9, LX/0fzw;->LIZJ:Ljava/lang/String;

    invoke-interface {v8, v0}, LX/14Us;->setName(Ljava/lang/String;)V

    iget-object v0, v9, LX/0fzw;->LIZLLL:Ljava/lang/String;

    invoke-interface {v8, v0}, LX/14Us;->setComment(Ljava/lang/String;)V

    iget-object v0, v9, LX/0fzw;->LJ:Ljava/util/List;

    invoke-interface {v8, v0}, LX/14Us;->setPrev(Ljava/util/List;)V

    iget-wide v0, v9, LX/0fzw;->LJFF:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v8, v0}, LX/14Us;->setVersion(Ljava/lang/Number;)V

    iget-wide v0, v9, LX/0fzw;->LJI:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v8, v0}, LX/14Us;->setMinAppVersion(Ljava/lang/Number;)V

    iget-object v0, v9, LX/0fzw;->LJII:Ljava/lang/String;

    invoke-interface {v8, v0}, LX/14Us;->setParameter(Ljava/lang/String;)V

    :goto_3
    invoke-interface {v2, v8}, LX/14UX;->setTaskStateData(LX/14Us;)V

    iget-object v8, v7, LX/0wic;->LIZLLL:LX/0g0M;

    if-eqz v8, :cond_2

    const-class v0, LX/14Uz;

    invoke-static {v0, v4}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v7

    check-cast v7, LX/14Uz;

    iget-wide v0, v8, LX/0g0M;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v7, v0}, LX/14Uz;->setNext(Ljava/lang/Number;)V

    iget-boolean v0, v8, LX/0g0M;->LIZIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v7, v0}, LX/14Uz;->setEnd(Ljava/lang/Boolean;)V

    iget-object v0, v8, LX/0g0M;->LIZJ:Ljava/lang/String;

    invoke-interface {v7, v0}, LX/14Uz;->setComment(Ljava/lang/String;)V

    iget-object v0, v8, LX/0g0M;->LIZLLL:Ljava/lang/String;

    invoke-interface {v7, v0}, LX/14Uz;->setTips(Ljava/lang/String;)V

    iget-object v0, v8, LX/0g0M;->LJI:Ljava/util/List;

    invoke-interface {v7, v0}, LX/14Uz;->setPrev(Ljava/util/List;)V

    iget-object v0, v8, LX/0g0M;->LJII:Ljava/util/List;

    invoke-interface {v7, v0}, LX/14Uz;->setBranches(Ljava/util/List;)V

    :goto_4
    invoke-interface {v2, v7}, LX/14UX;->setParallelStateData(LX/14Uz;)V

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_2
    move-object v7, v4

    goto :goto_4

    :cond_3
    move-object v8, v4

    goto :goto_3

    :cond_4
    invoke-interface {v6, v5}, LX/14U7;->setStates(Ljava/util/List;)V

    invoke-interface {v10, v6}, LX/14U8;->setRootFlow(LX/14U7;)V

    check-cast v11, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    const-string v0, ""

    invoke-interface {p2, v11, v0}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    :cond_5
    const/4 v1, -0x1

    const/4 v0, 0x6

    invoke-static {p2, v1, v4, v4, v0}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void
.end method
