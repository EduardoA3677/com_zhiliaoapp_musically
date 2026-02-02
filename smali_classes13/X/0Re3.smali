.class public final LX/0Re3;
.super LX/0Re4;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Re4;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 3

    check-cast p1, LX/0Re5;

    const-class v1, LX/0Re6;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    invoke-interface {p1}, LX/0Re5;->getVisible()Z

    move-result v1

    new-instance v0, LX/023e;

    invoke-direct {v0, v1}, LX/023e;-><init>(Z)V

    invoke-static {v0}, LX/0PhS;->LIZIZ(Ljava/lang/Object;)V

    const-string v0, ""

    invoke-interface {p2, v2, v0}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    return-void
.end method
