.class public final LX/0kDT;
.super LX/0kDR;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0kDR;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 5

    check-cast p1, LX/0kDS;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->getHostClientAiService()LX/0rkm;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0rkm;->LJIJJLI()LX/0ro1;

    move-result-object v3

    :goto_0
    const/4 v2, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, LX/0ro1;->LIZIZ()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    new-instance v2, Lorg/json/JSONObject;

    invoke-interface {p1}, LX/0kDS;->getInputParams()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    :cond_0
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-interface {p1}, LX/0kDS;->getTaskKey()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0kDV;

    invoke-direct {v0, p2, p0}, LX/0kDV;-><init>(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0kDT;)V

    invoke-virtual {v3, v1, v2, v0}, LX/0ro1;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;LX/0EAk;)V

    return-void

    :cond_1
    move-object v3, v4

    goto :goto_0

    :cond_2
    const-string v1, "pitaya environment is not ready"

    const/4 v0, 0x4

    invoke-static {p2, v2, v1, v4, v0}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void
.end method
