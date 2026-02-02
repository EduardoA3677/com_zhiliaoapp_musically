.class public final LX/0qZ7;
.super LX/0k7w;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0k7w;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 6

    check-cast p1, LX/0k7v;

    sget-object v0, LX/0qGI;->LIZ:LX/0qGI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0qGI;->LIZLLL()LX/0qPA;

    move-result-object v4

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-nez v4, :cond_1

    const-string v0, "can\'t find osp activity"

    invoke-static {p2, v2, v0, v1, v3}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {p1}, LX/0k7v;->getScene()Ljava/lang/Number;

    move-result-object v5

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    instance-of v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/OrderSubmitActivity;

    if-eqz v0, :cond_2

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/OrderSubmitActivity;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/OrderSubmitActivity;->LLLZZ()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_a

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->z:LX/0qGF;

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS346S0200000_22;

    const/16 v0, 0xd6

    invoke-direct {v1, p2, p0, v0}, Lkotlin/jvm/internal/AwS346S0200000_22;-><init>(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0qZ7;I)V

    invoke-virtual {v2, v1}, LX/0qGF;->LIZ(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    instance-of v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/CombinedSkuOrderSubmitActivity;

    if-eqz v0, :cond_3

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/CombinedSkuOrderSubmitActivity;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/CombinedSkuOrderSubmitActivity;->LLLZLZ()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v0

    goto :goto_0

    :cond_3
    instance-of v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/HalfPageOrderSubmitActivity;

    if-eqz v0, :cond_a

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/HalfPageOrderSubmitActivity;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/HalfPageOrderSubmitActivity;->LLLZLZ()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v4}, LX/0qGI;->LIZIZ(LX/0qPA;)Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, "can\'t find address edit tux"

    invoke-static {p2, v2, v0, v1, v3}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void

    :cond_5
    invoke-static {v0}, LX/0qGI;->LIZJ(Lcom/bytedance/tux/sheet/sheet/TuxSheet;)Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, "can\'t find address edit fragment"

    invoke-static {p2, v2, v0, v1, v3}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void

    :cond_6
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;->lO()Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    move-result-object v0

    if-nez v0, :cond_7

    const-string v0, "can\'t find address edit view model"

    invoke-static {p2, v2, v0, v1, v3}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void

    :cond_7
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLLLJ:LX/0qGF;

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS346S0200000_22;

    const/16 v0, 0xd7

    invoke-direct {v1, p2, p0, v0}, Lkotlin/jvm/internal/AwS346S0200000_22;-><init>(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0qZ7;I)V

    invoke-virtual {v2, v1}, LX/0qGF;->LIZ(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_8
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v4}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, LX/0qGI;->LIZ(Landroidx/fragment/app/FragmentManager;)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardHalfFragment;

    move-result-object v0

    if-nez v0, :cond_9

    const-string v0, "can\'t find ccdc add card"

    invoke-static {p2, v2, v0, v1, v3}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void

    :cond_9
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardHalfFragment;->LLJJJJJIL:LX/0qGF;

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS346S0200000_22;

    const/16 v0, 0xd8

    invoke-direct {v1, p2, p0, v0}, Lkotlin/jvm/internal/AwS346S0200000_22;-><init>(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0qZ7;I)V

    invoke-virtual {v2, v1}, LX/0qGF;->LIZ(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_a
    const-string v0, "can\'t find osp view model"

    invoke-static {p2, v2, v0, v1, v3}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void

    :cond_b
    const-string v0, "invalid params: scene"

    invoke-static {p2, v2, v0, v1, v3}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void
.end method
