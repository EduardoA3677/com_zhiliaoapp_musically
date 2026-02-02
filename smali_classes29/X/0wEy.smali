.class public final LX/0wEy;
.super LX/0pbG;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0pbG;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 2

    sget-object v1, LX/0wIT;->LIZ:LX/0wIT;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v0

    check-cast v0, LX/0wGM;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0wGM;->LJFF()V

    :cond_0
    const-class v1, LX/0pbI;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    const-string v0, ""

    invoke-interface {p2, v1, v0}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    return-void
.end method
