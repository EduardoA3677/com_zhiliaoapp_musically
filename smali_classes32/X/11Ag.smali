.class public final LX/11Ag;
.super LX/11Af;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/11Af;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 2

    check-cast p1, LX/11Ah;

    invoke-interface {p1}, LX/11Ah;->getCacheKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0w9D;->LIZ:LX/0wCT;

    invoke-interface {p1}, LX/11Ah;->getCacheKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/11Ah;->getBiz()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0wCT;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-class v1, LX/11Ai;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    const-string v0, ""

    invoke-interface {p2, v1, v0}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, LX/0w9D;->LIZ:LX/0wCT;

    invoke-interface {p1}, LX/11Ah;->getBiz()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0wCT;->LJIIL(Ljava/lang/String;)V

    goto :goto_0
.end method
