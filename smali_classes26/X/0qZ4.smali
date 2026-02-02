.class public final LX/0qZ4;
.super LX/0k80;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0k80;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 8

    check-cast p1, LX/0k7z;

    sget-object v0, LX/0qGI;->LIZ:LX/0qGI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0qGI;->LIZLLL()LX/0qPA;

    move-result-object v6

    const/4 v4, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v6, :cond_0

    const-string v0, "can\'t find osp activity"

    invoke-static {p2, v1, v0, v2, v4}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void

    :cond_0
    invoke-interface {p1}, LX/0k7z;->getScene()Ljava/lang/Number;

    move-result-object v7

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "Success"

    if-eqz v0, :cond_6

    instance-of v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/OrderSubmitActivity;

    if-eqz v0, :cond_3

    check-cast v6, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/OrderSubmitActivity;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/OrderSubmitActivity;->LLLZZ()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->z:LX/0qGF;

    if-eqz v0, :cond_1

    iput-boolean v5, v0, LX/0qGF;->LIZIZ:Z

    :cond_1
    const-class v1, LX/0k81;

    iget-object v0, p0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0K1s;->getContainerID()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-static {v1, v2}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    invoke-interface {p2, v0, v3}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    return-void

    :cond_3
    instance-of v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/CombinedSkuOrderSubmitActivity;

    if-eqz v0, :cond_4

    check-cast v6, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/CombinedSkuOrderSubmitActivity;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/CombinedSkuOrderSubmitActivity;->LLLZLZ()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v0

    goto :goto_0

    :cond_4
    instance-of v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/HalfPageOrderSubmitActivity;

    if-eqz v0, :cond_5

    check-cast v6, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/HalfPageOrderSubmitActivity;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/HalfPageOrderSubmitActivity;->LLLZLZ()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v0

    goto :goto_0

    :cond_5
    const-string v0, "can\'t find osp view model"

    invoke-static {p2, v1, v0, v2, v4}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void

    :cond_6
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v6}, LX/0qGI;->LIZIZ(LX/0qPA;)Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    move-result-object v0

    if-nez v0, :cond_7

    const-string v0, "can\'t find edit address tux"

    invoke-static {p2, v1, v0, v2, v4}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void

    :cond_7
    invoke-static {v0}, LX/0qGI;->LIZJ(Lcom/bytedance/tux/sheet/sheet/TuxSheet;)Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;

    move-result-object v0

    if-nez v0, :cond_8

    const-string v0, "can\'t find edit fragment"

    invoke-static {p2, v1, v0, v2, v4}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void

    :cond_8
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;->lO()Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    move-result-object v0

    if-nez v0, :cond_9

    const-string v0, "can\'t find address edit view model"

    invoke-static {p2, v1, v0, v2, v4}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void

    :cond_9
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLLLJ:LX/0qGF;

    if-eqz v0, :cond_a

    iput-boolean v5, v0, LX/0qGF;->LIZIZ:Z

    :cond_a
    const-class v1, LX/0k81;

    iget-object v0, p0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/0K1s;->getContainerID()Ljava/lang/String;

    move-result-object v2

    :cond_b
    invoke-static {v1, v2}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    invoke-interface {p2, v0, v3}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    return-void

    :cond_c
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v6}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, LX/0qGI;->LIZ(Landroidx/fragment/app/FragmentManager;)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardHalfFragment;

    move-result-object v0

    if-nez v0, :cond_d

    const-string v0, "can\'t find ccdc add card"

    invoke-static {p2, v1, v0, v2, v4}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void

    :cond_d
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardHalfFragment;->LLJJJJJIL:LX/0qGF;

    if-eqz v0, :cond_e

    iput-boolean v5, v0, LX/0qGF;->LIZIZ:Z

    :cond_e
    const-class v1, LX/0k81;

    iget-object v0, p0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/0K1s;->getContainerID()Ljava/lang/String;

    move-result-object v2

    :cond_f
    invoke-static {v1, v2}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    invoke-interface {p2, v0, v3}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    return-void

    :cond_10
    const-string v0, "invalid params: scene"

    invoke-static {p2, v1, v0, v2, v4}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void
.end method
