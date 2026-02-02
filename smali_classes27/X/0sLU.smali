.class public final LX/0sLU;
.super LX/0sLT;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0sLT;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 3

    check-cast p1, LX/0sLV;

    invoke-interface {p1}, LX/0sLV;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    const-string v0, "https:"

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-static {p2, v2, v0, v0, v1}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void

    :cond_0
    invoke-interface {p1}, LX/0sLV;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/03kV;->LIZJ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v1

    new-instance v0, LX/0sLS;

    invoke-direct {v0, p1, p0, p2}, LX/0sLS;-><init>(LX/0sLV;LX/0sLU;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;)V

    invoke-virtual {v1, v0}, LX/129q;->LJIL(LX/11eY;)V

    return-void
.end method
