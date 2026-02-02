.class public final LX/111i;
.super LX/111j;
.source "SourceFile"


# instance fields
.field public LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLIZIL:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock<",
            "LX/111l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/111j;-><init>()V

    invoke-static {p0}, LX/0PhS;->LIZJ(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 3

    check-cast p1, LX/111k;

    invoke-interface {p1}, LX/111k;->getPrevReactIds()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/111i;->LLILL:Ljava/util/List;

    invoke-interface {p1}, LX/111k;->getEnterFrom()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    iput-object p2, p0, LX/111i;->LLILLIZIL:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    iget-object v0, p0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0K1s;->LIZLLL()Landroid/app/Activity;

    move-result-object v1

    :goto_0
    const-string v0, "//change_account_region/kr_terms_conditions"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v1

    const-string v0, "enter_from"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v1}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onTermsConditionsNextEvent(LX/0uFt;)V
    .locals 4
    .annotation runtime LX/15EV;
    .end annotation

    iget-object v3, p0, LX/111i;->LLILLIZIL:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    if-eqz v3, :cond_0

    const-class v1, LX/111l;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/111l;

    iget-object v0, p0, LX/111i;->LLILL:Ljava/util/List;

    invoke-interface {v1, v0}, LX/111l;->setPrevReactIds(Ljava/util/List;)V

    check-cast v2, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    const-string v0, ""

    invoke-interface {v3, v2, v0}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
