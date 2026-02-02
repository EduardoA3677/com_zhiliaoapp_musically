.class public final LX/0qVO;
.super LX/0qVN;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0qVN;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 19

    move-object/from16 v10, p1

    check-cast v10, LX/0qVM;

    move-object/from16 v3, p0

    iget-object v1, v3, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    const/4 v8, 0x0

    if-eqz v1, :cond_2

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    invoke-interface {v1, v0}, LX/0K1s;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    :goto_0
    iget-object v1, v3, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v1, :cond_1

    const-class v0, Landroid/view/View;

    invoke-interface {v1, v0}, LX/0K1s;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    :goto_1
    move-object/from16 v1, p2

    if-eqz v2, :cond_3

    if-eqz v4, :cond_3

    invoke-interface {v10}, LX/0qVM;->getReviewId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLLLZI:LX/0Dqn;

    const-string v5, "review_entrance"

    const-string v6, "all_customer_review"

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLLLLLZZ:LX/0Djz;

    invoke-virtual {v0}, LX/0Djz;->LJIILJJIL()Ljava/lang/String;

    move-result-object v9

    const/4 v7, 0x1

    invoke-virtual/range {v3 .. v10}, LX/0Dqn;->LIZJ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;LX/0qVM;)V

    :goto_2
    const-class v0, LX/0qVP;

    invoke-static {v0, v8}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    const-string v0, ""

    invoke-interface {v1, v2, v0}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v11, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLLLZI:LX/0Dqn;

    invoke-interface {v10}, LX/0qVM;->getReviewId()Ljava/lang/String;

    move-result-object v16

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLLLLLZZ:LX/0Djz;

    invoke-virtual {v0}, LX/0Djz;->LJIILJJIL()Ljava/lang/String;

    move-result-object v17

    const-string v13, "review_entrance"

    const-string v14, "review"

    const/4 v15, 0x1

    move-object v12, v4

    move-object/from16 v18, v10

    invoke-virtual/range {v11 .. v18}, LX/0Dqn;->LIZJ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;LX/0qVM;)V

    goto :goto_2

    :cond_1
    move-object v4, v8

    goto :goto_1

    :cond_2
    move-object v2, v8

    goto :goto_0

    :cond_3
    const-string v3, "jsb state error"

    const/4 v2, 0x4

    const/4 v0, 0x0

    invoke-static {v1, v0, v3, v8, v2}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void
.end method
