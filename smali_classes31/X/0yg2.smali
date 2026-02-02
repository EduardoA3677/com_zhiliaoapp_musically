.class public final LX/0yg2;
.super LX/0yfl;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0yfl;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 10

    check-cast p1, LX/0yg3;

    invoke-interface {p1}, LX/0yg3;->getChannel()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v0, "channel is null"

    invoke-static {p2, v3, v0, v1, v2}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {p1}, LX/0yg3;->getAccessKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "accessKey is null"

    invoke-static {p2, v3, v0, v1, v2}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void

    :cond_2
    invoke-interface {p1}, LX/0yg3;->getEnableDownloadAutoRetry()Z

    move-result v9

    invoke-interface {p1}, LX/0yg3;->isLazy()Z

    move-result v7

    sget-object v0, LX/0zoW;->LJIILIIL:LX/0zoW;

    if-eqz v0, :cond_3

    iget-object v4, v0, LX/0zoW;->LJIIJJI:Lcom/bytedance/sdk/xbridge/runtime/depend/IHostOpenDepend;

    if-eqz v4, :cond_3

    new-instance v8, LX/0yfm;

    invoke-direct {v8, p2}, LX/0yfm;-><init>(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;)V

    invoke-interface/range {v4 .. v9}, Lcom/bytedance/sdk/xbridge/runtime/depend/IHostOpenDepend;->updateGecko(Ljava/lang/String;Ljava/lang/String;ZLX/0Ur2;Z)Lkotlin/Unit;

    move-result-object v0

    if-nez v0, :cond_0

    :cond_3
    const-string v0, "updateGecko ability is not implemented"

    invoke-static {p2, v3, v0, v1, v2}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method
