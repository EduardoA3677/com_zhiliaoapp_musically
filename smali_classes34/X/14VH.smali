.class public final LX/14VH;
.super LX/14VM;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/14VM;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 10

    check-cast p1, LX/14VU;

    sget-object v1, Lcom/bytedance/hybrid/spark/SparkContext;->Companion:LX/0Wtf;

    iget-object v0, p0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0K1s;->getContainerID()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Wtf;->LIZIZ(Ljava/lang/String;)LX/0Wy4;

    move-result-object v1

    if-eqz v1, :cond_4

    const-class v0, LX/0wh5;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0wh5;

    if-eqz v1, :cond_4

    invoke-interface {p1}, LX/14VU;->getComment()Ljava/lang/String;

    move-result-object v0

    const-string v5, ""

    if-nez v0, :cond_0

    move-object v0, v5

    :cond_0
    invoke-static {v1, v0}, LX/0wh5;->LJIIIIZZ(LX/0wh5;Ljava/lang/String;)LX/0wic;

    move-result-object v7

    if-eqz v7, :cond_4

    const-class v0, LX/14VS;

    invoke-static {v0, v6}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/14VS;

    const-class v0, LX/14VP;

    invoke-static {v0, v6}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v2

    check-cast v2, LX/14VP;

    iget-wide v0, v7, LX/0wic;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, LX/14VP;->setId(Ljava/lang/Number;)V

    iget-object v0, v7, LX/0wic;->LIZIZ:Ljava/lang/String;

    invoke-interface {v2, v0}, LX/14VP;->setStateType(Ljava/lang/String;)V

    iget-object v9, v7, LX/0wic;->LIZJ:LX/0fzw;

    if-eqz v9, :cond_2

    const-class v0, LX/14VK;

    invoke-static {v0, v6}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v8

    check-cast v8, LX/14VK;

    iget-wide v0, v9, LX/0fzw;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v8, v0}, LX/14VK;->setNext(Ljava/lang/Number;)V

    iget-boolean v0, v9, LX/0fzw;->LIZIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v8, v0}, LX/14VK;->setEnd(Ljava/lang/Boolean;)V

    iget-object v0, v9, LX/0fzw;->LIZJ:Ljava/lang/String;

    invoke-interface {v8, v0}, LX/14VK;->setName(Ljava/lang/String;)V

    iget-object v0, v9, LX/0fzw;->LIZLLL:Ljava/lang/String;

    invoke-interface {v8, v0}, LX/14VK;->setComment(Ljava/lang/String;)V

    iget-object v0, v9, LX/0fzw;->LJ:Ljava/util/List;

    invoke-interface {v8, v0}, LX/14VK;->setPrev(Ljava/util/List;)V

    iget-wide v0, v9, LX/0fzw;->LJFF:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v8, v0}, LX/14VK;->setVersion(Ljava/lang/Number;)V

    iget-wide v0, v9, LX/0fzw;->LJI:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v8, v0}, LX/14VK;->setMinAppVersion(Ljava/lang/Number;)V

    iget-object v0, v9, LX/0fzw;->LJII:Ljava/lang/String;

    invoke-interface {v8, v0}, LX/14VK;->setParameter(Ljava/lang/String;)V

    :goto_1
    invoke-interface {v2, v8}, LX/14VP;->setTaskStateData(LX/14VK;)V

    iget-object v7, v7, LX/0wic;->LIZLLL:LX/0g0M;

    if-eqz v7, :cond_1

    const-class v0, LX/14VN;

    invoke-static {v0, v6}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v6

    check-cast v6, LX/14VN;

    iget-wide v0, v7, LX/0g0M;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v6, v0}, LX/14VN;->setNext(Ljava/lang/Number;)V

    iget-boolean v0, v7, LX/0g0M;->LIZIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v6, v0}, LX/14VN;->setEnd(Ljava/lang/Boolean;)V

    iget-object v0, v7, LX/0g0M;->LIZJ:Ljava/lang/String;

    invoke-interface {v6, v0}, LX/14VN;->setComment(Ljava/lang/String;)V

    iget-object v0, v7, LX/0g0M;->LIZLLL:Ljava/lang/String;

    invoke-interface {v6, v0}, LX/14VN;->setTips(Ljava/lang/String;)V

    iget-object v0, v7, LX/0g0M;->LJI:Ljava/util/List;

    invoke-interface {v6, v0}, LX/14VN;->setPrev(Ljava/util/List;)V

    iget-object v0, v7, LX/0g0M;->LJII:Ljava/util/List;

    invoke-interface {v6, v0}, LX/14VN;->setBranches(Ljava/util/List;)V

    :cond_1
    invoke-interface {v2, v6}, LX/14VP;->setParallelStateData(LX/14VN;)V

    invoke-interface {v3, v2}, LX/14VS;->setState(LX/14VP;)V

    check-cast v4, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    invoke-interface {p2, v4, v5}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    return-void

    :cond_2
    move-object v8, v6

    goto :goto_1

    :cond_3
    move-object v0, v6

    goto/16 :goto_0

    :cond_4
    const/4 v1, -0x1

    const/4 v0, 0x6

    invoke-static {p2, v1, v6, v6, v0}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void
.end method
