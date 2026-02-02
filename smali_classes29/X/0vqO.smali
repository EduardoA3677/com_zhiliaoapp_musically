.class public final LX/0vqO;
.super LX/0icc;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0icc;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 5

    iget-object v0, p0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0K1s;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    sget-object v0, LX/0zoW;->LJIILIIL:LX/0zoW;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0zoW;->LIZLLL:Lcom/bytedance/sdk/xbridge/runtime/depend/IHostContextDepend;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/sdk/xbridge/runtime/depend/IHostContextDepend;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v2, "Context not provided in host"

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-static {p2, v0, v2, v4, v1}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void

    :cond_2
    invoke-static {v0}, LX/0vqL;->LIZ(Landroid/content/Context;)LX/0vqK;

    move-result-object v0

    iget-object v0, v0, LX/0vqK;->LIZIZ:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    if-nez v3, :cond_4

    :cond_3
    sget-object v3, LX/0Pgm;->INSTANCE:LX/0Pgm;

    :cond_4
    const-class v0, LX/0ica;

    invoke-static {v0, v4}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/0ica;

    invoke-static {v3}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0ica;->setKeys(Ljava/util/List;)V

    check-cast v2, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    const-string v0, ""

    invoke-interface {p2, v2, v0}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    return-void
.end method
