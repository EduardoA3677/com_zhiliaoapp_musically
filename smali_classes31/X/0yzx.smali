.class public final LX/0yzx;
.super LX/0yzw;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0yzw;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 7

    check-cast p1, LX/0yzy;

    invoke-interface {p1}, LX/0yzy;->getChannel()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    const/4 v1, -0x3

    const/4 v4, 0x4

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const-string v0, "channel in the params is empty"

    invoke-static {p2, v1, v0, v3, v4}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {p1}, LX/0yzy;->getAccessKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "accessKey in the params is empty"

    invoke-static {p2, v1, v0, v3, v4}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void

    :cond_2
    sget-object v0, LX/0zoW;->LJIILIIL:LX/0zoW;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/0zoW;->LJIIJJI:Lcom/bytedance/sdk/xbridge/runtime/depend/IHostOpenDepend;

    if-eqz v1, :cond_3

    new-instance v0, LX/0yzu;

    invoke-direct {v0, p2}, LX/0yzu;-><init>(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;)V

    invoke-interface {v1, v2, v6, v0}, Lcom/bytedance/sdk/xbridge/runtime/depend/IHostOpenDepend;->getGeckoInfo(Ljava/lang/String;Ljava/lang/String;LX/0ygJ;)Lkotlin/Unit;

    move-result-object v0

    if-nez v0, :cond_0

    :cond_3
    const-string v0, "getGeckoInfo ability is not implemented"

    invoke-static {p2, v5, v0, v3, v4}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method
