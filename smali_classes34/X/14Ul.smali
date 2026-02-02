.class public final LX/14Ul;
.super LX/14U4;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/14U4;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 13

    sget-object v1, Lcom/bytedance/hybrid/spark/SparkContext;->Companion:LX/0Wtf;

    iget-object v0, p0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0K1s;->getContainerID()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Wtf;->LIZIZ(Ljava/lang/String;)LX/0Wy4;

    move-result-object v1

    if-eqz v1, :cond_8

    const-class v0, LX/0wh5;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0wh5;

    if-eqz v3, :cond_8

    new-instance v2, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0x207

    invoke-direct {v2, v3, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(LX/0wh5;I)V

    const/4 v1, 0x1

    const-string v0, "newRootFlow"

    invoke-virtual {v3, v1, v5, v0, v2}, LX/0wh5;->LJIILIIL(ZLjava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0whB;

    if-eqz v0, :cond_8

    new-instance v2, LX/0whC;

    invoke-direct {v2, v0}, LX/0whC;-><init>(LX/0whB;)V

    const-class v1, LX/14U5;

    iget-object v0, p0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0K1s;->getContainerID()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v11

    move-object v10, v11

    check-cast v10, LX/14U5;

    const-class v1, LX/14U2;

    iget-object v0, p0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0K1s;->getContainerID()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v1, v0}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v6

    check-cast v6, LX/14U2;

    iget-wide v0, v2, LX/0whC;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v6, v0}, LX/14U2;->setStartAtFlowId(Ljava/lang/Number;)V

    iget-wide v0, v2, LX/0whC;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v6, v0}, LX/14U2;->setMinAppVersion(Ljava/lang/Number;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v2, LX/0whC;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0whF;

    const-class v1, LX/14Ud;

    iget-object v0, p0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0K1s;->getContainerID()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v1, v0}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/14Ud;

    iget-wide v0, v8, LX/0whF;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, LX/14Ud;->setId(Ljava/lang/Number;)V

    iget-wide v0, v8, LX/0whF;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, LX/14Ud;->setStartAt(Ljava/lang/Number;)V

    iget-wide v0, v8, LX/0whF;->LIZJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, LX/14Ud;->setEndAt(Ljava/lang/Number;)V

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_0
    move-object v0, v5

    goto :goto_4

    :cond_1
    move-object v0, v5

    goto :goto_2

    :cond_2
    move-object v0, v5

    goto :goto_1

    :cond_3
    move-object v0, v5

    goto/16 :goto_0

    :cond_4
    invoke-interface {v6, v7}, LX/14U2;->setFlows(Ljava/util/List;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v2, LX/0whC;->LIZLLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0wic;

    const-class v0, LX/14UW;

    invoke-static {v0, v5}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/14UW;

    iget-wide v0, v7, LX/0wic;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, LX/14UW;->setId(Ljava/lang/Number;)V

    iget-object v0, v7, LX/0wic;->LIZIZ:Ljava/lang/String;

    invoke-interface {v2, v0}, LX/14UW;->setStateType(Ljava/lang/String;)V

    iget-object v9, v7, LX/0wic;->LIZJ:LX/0fzw;

    if-eqz v9, :cond_6

    const-class v0, LX/14Ur;

    invoke-static {v0, v5}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v8

    check-cast v8, LX/14Ur;

    iget-wide v0, v9, LX/0fzw;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v8, v0}, LX/14Ur;->setNext(Ljava/lang/Number;)V

    iget-boolean v0, v9, LX/0fzw;->LIZIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v8, v0}, LX/14Ur;->setEnd(Ljava/lang/Boolean;)V

    iget-object v0, v9, LX/0fzw;->LIZJ:Ljava/lang/String;

    invoke-interface {v8, v0}, LX/14Ur;->setName(Ljava/lang/String;)V

    iget-object v0, v9, LX/0fzw;->LIZLLL:Ljava/lang/String;

    invoke-interface {v8, v0}, LX/14Ur;->setComment(Ljava/lang/String;)V

    iget-object v0, v9, LX/0fzw;->LJ:Ljava/util/List;

    invoke-interface {v8, v0}, LX/14Ur;->setPrev(Ljava/util/List;)V

    iget-wide v0, v9, LX/0fzw;->LJFF:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v8, v0}, LX/14Ur;->setVersion(Ljava/lang/Number;)V

    iget-wide v0, v9, LX/0fzw;->LJI:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v8, v0}, LX/14Ur;->setMinAppVersion(Ljava/lang/Number;)V

    iget-object v0, v9, LX/0fzw;->LJII:Ljava/lang/String;

    invoke-interface {v8, v0}, LX/14Ur;->setParameter(Ljava/lang/String;)V

    :goto_6
    invoke-interface {v2, v8}, LX/14UW;->setTaskStateData(LX/14Ur;)V

    iget-object v8, v7, LX/0wic;->LIZLLL:LX/0g0M;

    if-eqz v8, :cond_5

    const-class v0, LX/14Uy;

    invoke-static {v0, v5}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v7

    check-cast v7, LX/14Uy;

    iget-wide v0, v8, LX/0g0M;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v7, v0}, LX/14Uy;->setNext(Ljava/lang/Number;)V

    iget-boolean v0, v8, LX/0g0M;->LIZIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v7, v0}, LX/14Uy;->setEnd(Ljava/lang/Boolean;)V

    iget-object v0, v8, LX/0g0M;->LIZJ:Ljava/lang/String;

    invoke-interface {v7, v0}, LX/14Uy;->setComment(Ljava/lang/String;)V

    iget-object v0, v8, LX/0g0M;->LIZLLL:Ljava/lang/String;

    invoke-interface {v7, v0}, LX/14Uy;->setTips(Ljava/lang/String;)V

    iget-object v0, v8, LX/0g0M;->LJI:Ljava/util/List;

    invoke-interface {v7, v0}, LX/14Uy;->setPrev(Ljava/util/List;)V

    iget-object v0, v8, LX/0g0M;->LJII:Ljava/util/List;

    invoke-interface {v7, v0}, LX/14Uy;->setBranches(Ljava/util/List;)V

    :goto_7
    invoke-interface {v2, v7}, LX/14UW;->setParallelStateData(LX/14Uy;)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_5
    move-object v7, v5

    goto :goto_7

    :cond_6
    move-object v8, v5

    goto :goto_6

    :cond_7
    invoke-interface {v6, v4}, LX/14U2;->setStates(Ljava/util/List;)V

    invoke-interface {v10, v6}, LX/14U5;->setRootFlow(LX/14U2;)V

    check-cast v11, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    const-string v0, ""

    invoke-interface {p2, v11, v0}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    return-void

    :cond_8
    const/4 v1, -0x1

    const/4 v0, 0x6

    invoke-static {p2, v1, v5, v5, v0}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void
.end method
