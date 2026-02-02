.class public final LX/0fzk;
.super LX/0fzl;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0fzl;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 20

    move-object/from16 v8, p1

    check-cast v8, LX/0fzo;

    sget-object v3, Lcom/bytedance/hybrid/spark/SparkContext;->Companion:LX/0Wtf;

    move-object/from16 v2, p0

    iget-object v1, v2, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0K1s;->getContainerID()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0Wtf;->LIZIZ(Ljava/lang/String;)LX/0Wy4;

    move-result-object v4

    move-object/from16 v1, p2

    if-eqz v4, :cond_8

    const-class v3, LX/0fo5;

    invoke-virtual {v4, v3}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0fo6;

    if-eqz v7, :cond_8

    invoke-interface {v8}, LX/0fzo;->getTaskStateData()LX/0fzm;

    move-result-object v3

    invoke-interface {v3}, LX/0fzm;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v8}, LX/0fzo;->getStateId()Ljava/lang/Number;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-string v3, ""

    invoke-virtual {v7, v4, v5, v6, v3}, LX/0fo6;->LIZIZ(JLjava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/livesdk/entity/PlayRule;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-interface {v8}, LX/0fzo;->getTaskStateData()LX/0fzm;

    move-result-object v7

    invoke-interface {v7}, LX/0fzm;->getNext()Ljava/lang/Number;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-interface {v7}, LX/0fzm;->getEnd()Z

    move-result v10

    invoke-interface {v7}, LX/0fzm;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v7}, LX/0fzm;->getComment()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v7}, LX/0fzm;->getPrev()Ljava/util/List;

    move-result-object v5

    new-instance v13, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v5, v4}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v13, v4}, Ljava/util/ArrayList;-><init>(I)V

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

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    move-object v1, v0

    goto :goto_0

    :cond_1
    invoke-interface {v7}, LX/0fzm;->getVersion()Ljava/lang/Number;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    invoke-interface {v7}, LX/0fzm;->getMinAppVersion()Ljava/lang/Number;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    invoke-interface {v7}, LX/0fzm;->getParameter()Ljava/lang/String;

    move-result-object v18

    const-string v19, ""

    new-instance v7, LX/0fzw;

    invoke-direct/range {v7 .. v19}, LX/0fzw;-><init>(JZLjava/lang/String;Ljava/lang/String;Ljava/util/List;JJLjava/lang/String;Ljava/lang/String;)V

    const-string v6, ""

    invoke-interface {v3, v7, v6}, Lcom/bytedance/android/livesdk/entity/PlayRule;->LJIJJ(LX/0fzw;Ljava/lang/String;)LX/0fns;

    move-result-object v7

    iget-object v3, v7, LX/0fns;->LJFF:LX/0fnQ;

    if-eqz v3, :cond_5

    iget-object v8, v3, LX/0fnQ;->LIZIZ:Ljava/io/File;

    if-eqz v8, :cond_4

    const-class v4, LX/0fzp;

    iget-object v3, v2, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v3, :cond_3

    invoke-interface {v3}, LX/0K1s;->getContainerID()Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-static {v4, v3}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/0fzp;

    const-class v3, LX/0fzn;

    iget-object v2, v2, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v2, :cond_2

    invoke-interface {v2}, LX/0K1s;->getContainerID()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-static {v3, v0}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v2

    check-cast v2, LX/0fzn;

    iget-object v0, v7, LX/0fns;->LJ:Ljava/util/List;

    invoke-interface {v2, v0}, LX/0fzn;->setDescList(Ljava/util/List;)V

    invoke-virtual {v8}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0fzn;->setContentImagePath(Ljava/lang/String;)V

    invoke-interface {v4, v2}, LX/0fzp;->setUiConfig(LX/0fzn;)V

    check-cast v5, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    invoke-interface {v1, v5, v6}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    return-void

    :cond_3
    move-object v3, v0

    goto :goto_2

    :cond_4
    iget-object v4, v3, LX/0fnQ;->LJ:Lkotlin/jvm/functions/Function1;

    if-eqz v4, :cond_5

    new-instance v3, Lkotlin/jvm/internal/AwS295S0300000_19;

    const/4 v0, 0x2

    invoke-direct {v3, v1, v2, v7, v0}, Lkotlin/jvm/internal/AwS295S0300000_19;-><init>(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0fzk;LX/0fns;I)V

    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    const-class v4, LX/0fzp;

    iget-object v3, v2, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v3, :cond_7

    invoke-interface {v3}, LX/0K1s;->getContainerID()Ljava/lang/String;

    move-result-object v3

    :goto_3
    invoke-static {v4, v3}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/0fzp;

    const-class v3, LX/0fzn;

    iget-object v2, v2, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v2, :cond_6

    invoke-interface {v2}, LX/0K1s;->getContainerID()Ljava/lang/String;

    move-result-object v0

    :cond_6
    invoke-static {v3, v0}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v2

    check-cast v2, LX/0fzn;

    iget-object v0, v7, LX/0fns;->LJ:Ljava/util/List;

    invoke-interface {v2, v0}, LX/0fzn;->setDescList(Ljava/util/List;)V

    invoke-interface {v4, v2}, LX/0fzp;->setUiConfig(LX/0fzn;)V

    check-cast v5, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    invoke-interface {v1, v5, v6}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    return-void

    :cond_7
    move-object v3, v0

    goto :goto_3

    :cond_8
    const/4 v3, -0x1

    const/4 v2, 0x6

    invoke-static {v1, v3, v0, v0, v2}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void
.end method
