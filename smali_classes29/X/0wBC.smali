.class public final LX/0wBC;
.super LX/0wB8;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0wB8;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 11

    check-cast p1, LX/0wB9;

    iget-object v0, p0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0K1s;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/0Wq9;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v9

    if-nez v9, :cond_1

    const-string v0, "context can not convert to activity"

    invoke-static {p2, v3, v0, v2, v4}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0zoW;->LJIILIIL:LX/0zoW;

    if-eqz v0, :cond_8

    iget-object v8, v0, LX/0zoW;->LJIIJ:Lcom/bytedance/sdk/xbridge/runtime/depend/IHostUserDepend;

    if-eqz v8, :cond_8

    invoke-interface {v8}, Lcom/bytedance/sdk/xbridge/runtime/depend/IHostUserDepend;->hasLogin()Z

    move-result v0

    const-string v6, ""

    if-eqz v0, :cond_2

    const-class v0, LX/0wBA;

    invoke-static {v0, v2}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/0wBA;

    const-string v0, "loggedIn"

    invoke-interface {v1, v0}, LX/0wBA;->setStatus(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, LX/0wBA;->setAlreadyLoggedIn(Ljava/lang/Boolean;)V

    check-cast v2, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    invoke-interface {p2, v2, v6}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    invoke-interface {p1}, LX/0wB9;->getKeepOpen()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0zoW;->LJIILIIL:LX/0zoW;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0zoW;->LJI:LX/0wBE;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    invoke-interface {v1, v0, p3, v6, v3}, LX/0wBE;->LIZIZ(LX/0K1s;LX/0WFr;Ljava/lang/String;Z)Z

    return-void

    :cond_2
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, LX/0wB9;->getContext()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    instance-of v0, v5, Ljava/lang/Number;

    if-eqz v0, :cond_5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    instance-of v0, v5, Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v7, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    instance-of v0, v5, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_7
    new-instance v5, LX/0wBB;

    invoke-direct {v5, v8, p2}, LX/0wBB;-><init>(Lcom/bytedance/sdk/xbridge/runtime/depend/IHostUserDepend;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;)V

    invoke-interface {p1}, LX/0wB9;->getKeepOpen()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v8, v9, v5, v7}, Lcom/bytedance/sdk/xbridge/runtime/depend/IHostUserDepend;->login(Landroid/app/Activity;LX/0wDU;Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_1
    if-nez v0, :cond_0

    :cond_8
    const-string v0, "hostUserDepend is null"

    invoke-static {p2, v3, v0, v2, v4}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void

    :cond_9
    new-instance v1, Lcom/bytedance/sdk/xbridge/runtime/depend/IHostUserDepend$LoginParamsExt;

    invoke-direct {v1}, Lcom/bytedance/sdk/xbridge/runtime/depend/IHostUserDepend$LoginParamsExt;-><init>()V

    invoke-interface {p1}, LX/0wB9;->getKeepOpen()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/xbridge/runtime/depend/IHostUserDepend$LoginParamsExt;->setKeepOpen(Z)V

    invoke-interface {v8, v9, v5, v7, v1}, Lcom/bytedance/sdk/xbridge/runtime/depend/IHostUserDepend;->login(Landroid/app/Activity;LX/0wDU;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/runtime/depend/IHostUserDepend$LoginParamsExt;)V

    sget-object v0, LX/0zoW;->LJIILIIL:LX/0zoW;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/0zoW;->LJI:LX/0wBE;

    if-eqz v1, :cond_8

    iget-object v0, p0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    invoke-interface {v1, v0, p3, v6, v3}, LX/0wBE;->LIZIZ(LX/0K1s;LX/0WFr;Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_a
    const-string v0, "context is null"

    invoke-static {p2, v3, v0, v2, v4}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void
.end method
