.class public final LX/0WtO;
.super LX/0Wrw;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Wrw;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 12

    check-cast p1, LX/0WtN;

    const/4 v2, 0x4

    const/4 v10, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p1}, LX/0WtN;->getChannel()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p1}, LX/0WtN;->getData()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1}, LX/0WtN;->getClear()Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {p1}, LX/0WtN;->getUniqueKey()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, LX/0WtN;->getSource()Ljava/lang/String;

    move-result-object v8

    sget-boolean v3, LX/0WtP;->LIZ:Z

    const/4 v0, 0x1

    if-ne v3, v0, :cond_8

    if-eqz v7, :cond_7

    invoke-static {v7}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, ""

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0K1s;->getContainerID()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-static {v7, v4, v8, v3}, LX/0vmT;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, LX/0Wrx;

    invoke-static {v0, v3}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/0Wrx;

    const-string v0, "clear_success"

    invoke-interface {v3, v0}, LX/0Wrx;->setStatus(Ljava/lang/String;)V

    check-cast v4, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    invoke-interface {p2, v4, v5}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    move-object v3, v10

    goto :goto_0

    :goto_1
    return-void

    :cond_1
    if-eqz v6, :cond_5

    invoke-static {v7, v6, v4, v8}, LX/0vmT;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v0, :cond_3

    const-class v3, LX/0Wrx;

    iget-object v0, p0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0K1s;->getContainerID()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v3, v0}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/0Wrx;

    const-string v0, "set_data_success"

    invoke-interface {v3, v0}, LX/0Wrx;->setStatus(Ljava/lang/String;)V

    check-cast v4, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    invoke-interface {p2, v4, v5}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    move-object v0, v10

    goto :goto_2

    :goto_3
    return-void

    :cond_3
    const-class v3, LX/0Wrx;

    iget-object v0, p0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0K1s;->getContainerID()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v3, v0}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/0Wrx;

    invoke-interface {v0, v4}, LX/0Wrx;->setStatus(Ljava/lang/String;)V

    check-cast v3, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    invoke-interface {p2, v3, v5}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    move-object v0, v10

    goto :goto_4

    :goto_5
    return-void

    :cond_5
    const-string v0, "params wrong, no clear or data"

    invoke-static {p2, v1, v0, v10, v2}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    if-nez v8, :cond_6

    const-string v8, "mall_prefetch"

    :cond_6
    const-string v5, "set_data"

    const-string v6, "fail"

    const-string v9, "jsb no clear or data"

    const/16 v11, 0x20

    invoke-static/range {v5 .. v11}, LX/0WtU;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    return-void

    :cond_7
    const-string v0, "params wrong, channel is empty"

    invoke-static {p2, v1, v0, v10, v2}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void

    :cond_8
    const-string v0, "not in experiment"

    invoke-static {p2, v1, v0, v10, v2}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const-string v0, "execute error"

    invoke-static {p2, v1, v0, v10, v2}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void
.end method
