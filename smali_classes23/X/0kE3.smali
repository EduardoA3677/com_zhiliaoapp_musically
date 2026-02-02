.class public final LX/0kE3;
.super LX/0kE5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0kE5;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 5

    check-cast p1, LX/0kE6;

    const/4 v4, 0x0

    :try_start_0
    invoke-static {v4}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v3

    invoke-interface {p1}, LX/0kE6;->getKeys()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0kWG;->LJIILJJIL(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    :goto_1
    const-class v0, LX/0kE4;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    iget-object v0, p0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0K1s;->getContainerID()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0, v1}, LX/0WFl;->LIZJ(Ljava/lang/String;LX/0mSo;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0kE4;

    invoke-interface {v0, v2}, LX/0kE4;->setLocalServicePassthroughParams(Ljava/util/Map;)V

    check-cast v1, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    const-string v0, "success"

    invoke-interface {p2, v1, v0}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    goto :goto_3

    :cond_0
    move-object v0, v4

    goto :goto_2

    :cond_1
    sget-object v2, LX/0vvM;->LIZIZ:LX/0vvM;

    invoke-interface {p1}, LX/0kE6;->getKeys()Ljava/util/List;

    move-result-object v1

    invoke-interface {p1}, LX/0kE6;->getDataBtm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v1, v0}, LX/0vvM;->LJFF(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/util/List;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v0, v4

    goto :goto_0

    :goto_3
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "unexpected error"

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-static {p2, v0, v2, v4, v1}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    sget-object v1, LX/0kqw;->LIZ:LX/0kqw;

    sget-object v0, LX/16vc;->PT_SETTINGS_ERROR:LX/16vc;

    invoke-virtual {v1, v0, v3}, LX/0kqw;->LJ(Lcom/ss/android/ugc/aweme/tracker/LSError;Ljava/lang/Throwable;)V

    return-void
.end method
