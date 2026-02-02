.class public final LX/0wJe;
.super LX/0wJd;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0wJd;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 6

    check-cast p1, LX/0wJf;

    const-class v0, Lcom/bytedance/touchpoint/api/touchpoint/ITouchPointModuleService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/touchpoint/api/touchpoint/ITouchPointModuleService;

    if-eqz v3, :cond_0

    invoke-interface {p1}, LX/0wJf;->getScene()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, LX/0wJf;->getShowSupportResult()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v0, LX/0wJb;

    invoke-direct {v0, p2}, LX/0wJb;-><init>(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;)V

    invoke-interface {v3, v2, v1, v0}, Lcom/bytedance/touchpoint/api/touchpoint/ITouchPointModuleService;->LJIIJ(Ljava/lang/String;ILX/0wJb;)V

    :cond_0
    return-void
.end method
