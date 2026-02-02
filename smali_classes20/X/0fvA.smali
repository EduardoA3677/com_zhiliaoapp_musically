.class public final LX/0fvA;
.super LX/0fvB;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0fvB;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 7

    check-cast p1, LX/0fvf;

    const-class v0, LX/0fwY;

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v5

    check-cast v5, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    new-instance v3, LX/0fH2;

    invoke-interface {p1}, LX/0fvf;->getFrom()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x4

    invoke-direct {v3, v2, v1, v0}, LX/0fH2;-><init>(Ljava/lang/String;ZI)V

    sget-object v0, LX/0fg3;->MULTI_GUEST:LX/0fg3;

    invoke-interface {v4, v3, v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Sg2(LX/0fH2;LX/0fg3;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "params="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0xc

    const-string v0, "Play_OpenPlaybookManagerPanelMethod_27"

    invoke-static {v1, v0, v2, v6, v6}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, ""

    invoke-interface {p2, v5, v0}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    return-void
.end method
