.class public final LX/0pEo;
.super LX/0pFJ;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0pFJ;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 9

    check-cast p1, LX/0pEp;

    invoke-interface {p1}, LX/0pEp;->getDefaultLocation()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1}, LX/0pEp;->getRegion()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, LX/0pEp;->getLevel()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-interface {p1}, LX/0pEp;->getTraceData()LX/0pEn;

    move-result-object v1

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-string v0, "Empty Region"

    invoke-interface {p2, v1, v0, v2}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onFailure(ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0K1s;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    const-class v0, Lcom/bytedance/android/live/wallet/api/ILocationPickerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/wallet/api/ILocationPickerService;

    new-instance v7, LX/0pFK;

    invoke-direct {v7, p0, p2}, LX/0pFK;-><init>(LX/0pEo;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;)V

    new-instance v8, LX/0pEm;

    invoke-direct {v8, v1}, LX/0pEm;-><init>(LX/0pEn;)V

    invoke-interface/range {v2 .. v8}, Lcom/bytedance/android/live/wallet/api/ILocationPickerService;->sw(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILX/0pFT;LX/0pI2;)V

    return-void
.end method
