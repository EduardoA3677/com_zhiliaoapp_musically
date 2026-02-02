.class public final LX/0K4J;
.super LX/0K4H;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0K4H;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 3

    check-cast p1, LX/0K4I;

    new-instance v2, Ltikcast/api/wallet/tiktok/GetABSStatusResponse$ABSData;

    invoke-direct {v2}, Ltikcast/api/wallet/tiktok/GetABSStatusResponse$ABSData;-><init>()V

    invoke-interface {p1}, LX/0K4I;->isEligible()Z

    move-result v0

    iput-boolean v0, v2, Ltikcast/api/wallet/tiktok/GetABSStatusResponse$ABSData;->isEligible:Z

    invoke-interface {p1}, LX/0K4I;->getAbsPipoAvatars()Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v2, Ltikcast/api/wallet/tiktok/GetABSStatusResponse$ABSData;->absPipoAvatars:Ljava/util/List;

    invoke-interface {p1}, LX/0K4I;->isAgreed()Z

    move-result v0

    iput-boolean v0, v2, Ltikcast/api/wallet/tiktok/GetABSStatusResponse$ABSData;->isAgreed:Z

    invoke-interface {p1}, LX/0K4I;->isAbsOn()Z

    move-result v0

    iput-boolean v0, v2, Ltikcast/api/wallet/tiktok/GetABSStatusResponse$ABSData;->isAbsOn:Z

    invoke-interface {p1}, LX/0K4I;->getPriorityRegion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Ltikcast/api/wallet/tiktok/GetABSStatusResponse$ABSData;->priorityRegion:Ljava/lang/String;

    const-class v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletService;->getRechargeService()LX/0p9P;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0p9P;->LJFF(Ltikcast/api/wallet/tiktok/GetABSStatusResponse$ABSData;)V

    const-class v1, LX/0K1M;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    const-string v0, ""

    invoke-interface {p2, v1, v0}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    return-void
.end method
