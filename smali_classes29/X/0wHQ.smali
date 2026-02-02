.class public final LX/0wHQ;
.super LX/0wHR;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0wHR;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 8

    check-cast p1, LX/0wHS;

    invoke-interface {p1}, LX/0wHS;->getStatus()Ljava/lang/String;

    move-result-object v1

    const-string v0, "start"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lcom/bytedance/touchpoint/api/touchpoint/ITouchPointModuleService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/touchpoint/api/touchpoint/ITouchPointModuleService;

    if-eqz v1, :cond_0

    invoke-interface {p1}, LX/0wHS;->getEventKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/bytedance/touchpoint/api/touchpoint/ITouchPointModuleService;->LJIILJJIL(Ljava/lang/String;)V

    :cond_0
    :goto_0
    const-class v1, LX/0wHT;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    const-string v0, ""

    invoke-interface {p2, v1, v0}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "claim"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/0wHS;->getTaskKey()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v2, Lcom/bytedance/touchpoint/api/touchpoint/ITouchPointModuleService;

    const/4 v3, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move v4, v3

    move v5, v3

    invoke-static/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/touchpoint/api/touchpoint/ITouchPointModuleService;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/bytedance/touchpoint/api/touchpoint/ITouchPointModuleService;->LJIIL(Ljava/lang/String;)V

    goto :goto_0
.end method
