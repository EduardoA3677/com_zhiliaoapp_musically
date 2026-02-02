.class public final LX/0kDK;
.super LX/0kDI;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0kDI;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 3

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->sm2()Ljava/lang/String;

    move-result-object v2

    const-class v1, LX/0kDJ;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v1

    check-cast v1, LX/0kDJ;

    invoke-interface {v1, v2}, LX/0kDJ;->setStatus(Ljava/lang/String;)V

    const-string v0, ""

    invoke-interface {p2, v1, v0}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    return-void
.end method

.method public final shouldUseOriginalData(LX/0K1s;)Z
    .locals 2

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/0K1s;->LIZJ()LX/0WpK;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0WpK;->LIZ:LX/0Wps;

    iget-object v0, v0, LX/0Wps;->LIZ:LX/0WpI;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0WpI;->LJIILJJIL:LX/0WFr;

    :goto_0
    sget-object v0, LX/0WFr;->WEB:LX/0WFr;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
