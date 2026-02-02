.class public final LX/14VI;
.super LX/14VJ;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/14VJ;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 12

    check-cast p1, LX/14VR;

    sget-object v1, Lcom/bytedance/hybrid/spark/SparkContext;->Companion:LX/0Wtf;

    iget-object v0, p0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0K1s;->getContainerID()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Wtf;->LIZIZ(Ljava/lang/String;)LX/0Wy4;

    move-result-object v1

    if-eqz v1, :cond_5

    const-class v0, LX/0wh5;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0wh5;

    if-eqz v3, :cond_5

    invoke-interface {p1}, LX/14VR;->getStateName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p1}, LX/14VR;->getComment()Ljava/lang/String;

    move-result-object v9

    invoke-interface {p1}, LX/14VR;->getVersion()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-interface {p1}, LX/14VR;->getMinAppVersion()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-interface {p1}, LX/14VR;->getParameter()Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    invoke-virtual/range {v3 .. v11}, LX/0wh5;->LJIIIZ(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0wic;

    move-result-object v6

    if-eqz v6, :cond_5

    const-class v1, LX/14VT;

    iget-object v0, p0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0K1s;->getContainerID()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LX/14VT;

    const-class v1, LX/14VQ;

    iget-object v0, p0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0K1s;->getContainerID()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v1, v0}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v3

    check-cast v3, LX/14VQ;

    iget-wide v0, v6, LX/0wic;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, LX/14VQ;->setId(Ljava/lang/Number;)V

    iget-object v0, v6, LX/0wic;->LIZIZ:Ljava/lang/String;

    invoke-interface {v3, v0}, LX/14VQ;->setStateType(Ljava/lang/String;)V

    iget-object v8, v6, LX/0wic;->LIZJ:LX/0fzw;

    if-eqz v8, :cond_1

    const-class v0, LX/14VL;

    invoke-static {v0, v2}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v7

    check-cast v7, LX/14VL;

    iget-wide v0, v8, LX/0fzw;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v7, v0}, LX/14VL;->setNext(Ljava/lang/Number;)V

    iget-boolean v0, v8, LX/0fzw;->LIZIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v7, v0}, LX/14VL;->setEnd(Ljava/lang/Boolean;)V

    iget-object v0, v8, LX/0fzw;->LIZJ:Ljava/lang/String;

    invoke-interface {v7, v0}, LX/14VL;->setName(Ljava/lang/String;)V

    iget-object v0, v8, LX/0fzw;->LIZLLL:Ljava/lang/String;

    invoke-interface {v7, v0}, LX/14VL;->setComment(Ljava/lang/String;)V

    iget-object v0, v8, LX/0fzw;->LJ:Ljava/util/List;

    invoke-interface {v7, v0}, LX/14VL;->setPrev(Ljava/util/List;)V

    iget-wide v0, v8, LX/0fzw;->LJFF:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v7, v0}, LX/14VL;->setVersion(Ljava/lang/Number;)V

    iget-wide v0, v8, LX/0fzw;->LJI:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v7, v0}, LX/14VL;->setMinAppVersion(Ljava/lang/Number;)V

    iget-object v0, v8, LX/0fzw;->LJII:Ljava/lang/String;

    invoke-interface {v7, v0}, LX/14VL;->setParameter(Ljava/lang/String;)V

    :goto_3
    invoke-interface {v3, v7}, LX/14VQ;->setTaskStateData(LX/14VL;)V

    iget-object v6, v6, LX/0wic;->LIZLLL:LX/0g0M;

    if-eqz v6, :cond_0

    const-class v0, LX/14VO;

    invoke-static {v0, v2}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v2

    check-cast v2, LX/14VO;

    iget-wide v0, v6, LX/0g0M;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, LX/14VO;->setNext(Ljava/lang/Number;)V

    iget-boolean v0, v6, LX/0g0M;->LIZIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0}, LX/14VO;->setEnd(Ljava/lang/Boolean;)V

    iget-object v0, v6, LX/0g0M;->LIZJ:Ljava/lang/String;

    invoke-interface {v2, v0}, LX/14VO;->setComment(Ljava/lang/String;)V

    iget-object v0, v6, LX/0g0M;->LIZLLL:Ljava/lang/String;

    invoke-interface {v2, v0}, LX/14VO;->setTips(Ljava/lang/String;)V

    iget-object v0, v6, LX/0g0M;->LJI:Ljava/util/List;

    invoke-interface {v2, v0}, LX/14VO;->setPrev(Ljava/util/List;)V

    iget-object v0, v6, LX/0g0M;->LJII:Ljava/util/List;

    invoke-interface {v2, v0}, LX/14VO;->setBranches(Ljava/util/List;)V

    :cond_0
    invoke-interface {v3, v2}, LX/14VQ;->setParallelStateData(LX/14VO;)V

    invoke-interface {v5, v3}, LX/14VT;->setState(LX/14VQ;)V

    check-cast v4, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    const-string v0, ""

    invoke-interface {p2, v4, v0}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v7, v2

    goto :goto_3

    :cond_2
    move-object v0, v2

    goto/16 :goto_2

    :cond_3
    move-object v0, v2

    goto/16 :goto_1

    :cond_4
    move-object v0, v2

    goto/16 :goto_0

    :cond_5
    const/4 v1, -0x1

    const/4 v0, 0x6

    invoke-static {p2, v1, v2, v2, v0}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void
.end method
