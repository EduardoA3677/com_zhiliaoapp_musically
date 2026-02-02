.class public final LX/14SD;
.super LX/14SC;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/14SC;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 5

    check-cast p1, LX/14SE;

    const-class v1, LX/14SF;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    invoke-interface {p1}, LX/14SE;->getActionType()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, LX/14SE;->getSurveyId()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/017f;

    invoke-interface {p1}, LX/14SE;->getSelectedOptionsMap()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, LX/017f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PhS;->LIZIZ(Ljava/lang/Object;)V

    const-string v0, ""

    invoke-interface {p2, v4, v0}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    return-void
.end method
