.class public final LX/140g;
.super LX/140i;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/140i;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 11

    check-cast p1, LX/140h;

    iget-object v0, p0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0K1s;->getContext()Landroid/content/Context;

    move-result-object v5

    :goto_0
    const/4 v2, 0x4

    const/4 v4, 0x0

    if-nez v5, :cond_1

    const-string v0, "context not provided in host"

    invoke-static {p2, v4, v0, v3, v2}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void

    :cond_0
    move-object v5, v3

    goto :goto_0

    :cond_1
    invoke-interface {p1}, LX/140h;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, -0x3

    const-string v0, "Key in the params is empty"

    invoke-static {p2, v1, v0, v3, v2}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void

    :cond_2
    invoke-interface {p1}, LX/140h;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_3

    move-object v1, v2

    :cond_3
    invoke-interface {p1}, LX/140h;->getDuration()Ljava/lang/Number;

    move-result-object v9

    if-nez v9, :cond_4

    const/16 v0, 0xbb8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :cond_4
    invoke-interface {p1}, LX/140h;->getIcon()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p1}, LX/140h;->getCustomIcon()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    move-object v8, v3

    :cond_6
    invoke-interface {p1}, LX/140h;->getDelay()Ljava/lang/Number;

    move-result-object v10

    if-nez v10, :cond_7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :cond_7
    new-instance v4, Lcom/bytedance/sdk/xbridge/runtime/depend/ToastBuilder;

    if-nez v7, :cond_8

    move-object v7, v1

    :cond_8
    invoke-direct/range {v4 .. v10}, Lcom/bytedance/sdk/xbridge/runtime/depend/ToastBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Number;)V

    sget-object v0, LX/0zoW;->LJIILIIL:LX/0zoW;

    if-eqz v0, :cond_a

    iget-object v1, v0, LX/0zoW;->LIZIZ:Lcom/bytedance/sdk/xbridge/runtime/depend/IHostStyleUIDepend;

    if-eqz v1, :cond_a

    iget-object v0, p0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    invoke-interface {v1, v4, v0}, Lcom/bytedance/sdk/xbridge/runtime/depend/IHostStyleUIDepend;->showToast(Lcom/bytedance/sdk/xbridge/runtime/depend/ToastBuilder;LX/0K1s;)Ljava/lang/Boolean;

    move-result-object v1

    :goto_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v1, LX/140b;

    invoke-direct {v1}, LX/140b;-><init>()V

    iget-object v0, p0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    invoke-virtual {v1, v4, v0}, LX/140b;->showToast(Lcom/bytedance/sdk/xbridge/runtime/depend/ToastBuilder;LX/0K1s;)Ljava/lang/Boolean;

    :cond_9
    const-class v0, LX/140j;

    invoke-static {v0, v3}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    invoke-interface {p2, v0, v2}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    return-void

    :cond_a
    move-object v1, v3

    goto :goto_1
.end method
