.class public final LX/0qZ9;
.super LX/0qZA;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0qZA;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 27

    move-object/from16 v4, p1

    check-cast v4, LX/0qZC;

    sget-object v0, LX/0qGI;->LIZ:LX/0qGI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0qGI;->LIZLLL()LX/0qPA;

    move-result-object v3

    const/4 v1, 0x4

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object/from16 v2, p2

    if-nez v3, :cond_0

    const-string v0, "can\'t find osp activity"

    invoke-static {v2, v6, v0, v8, v1}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void

    :cond_0
    instance-of v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/OrderSubmitActivity;

    if-eqz v0, :cond_2

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/OrderSubmitActivity;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/OrderSubmitActivity;->LLLZZ()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v5

    :goto_0
    if-eqz v5, :cond_4

    invoke-interface {v4}, LX/0qZC;->getUseUserSelection()Ljava/lang/Boolean;

    move-result-object v20

    const v26, 0x3f7fff

    move v7, v6

    move v9, v6

    move v10, v6

    move v11, v6

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move v15, v6

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v21, v8

    move-object/from16 v22, v8

    move-object/from16 v23, v8

    move-object/from16 v24, v8

    move-object/from16 v25, v8

    invoke-static/range {v5 .. v26}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->sw2(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;ZZLjava/util/List;ZZZLjava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ChangeInfo;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/SnsInfo;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;I)LX/040S;

    const-class v1, LX/0qZF;

    move-object/from16 v0, p0

    iget-object v0, v0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0K1s;->getContainerID()Ljava/lang/String;

    move-result-object v8

    :cond_1
    invoke-static {v1, v8}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    const-string v0, "Success"

    invoke-interface {v2, v1, v0}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    return-void

    :cond_2
    instance-of v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/CombinedSkuOrderSubmitActivity;

    if-eqz v0, :cond_3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/CombinedSkuOrderSubmitActivity;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/CombinedSkuOrderSubmitActivity;->LLLZLZ()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v5

    goto :goto_0

    :cond_3
    instance-of v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/HalfPageOrderSubmitActivity;

    if-eqz v0, :cond_4

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/HalfPageOrderSubmitActivity;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/HalfPageOrderSubmitActivity;->LLLZLZ()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v5

    goto :goto_0

    :cond_4
    const-string v0, "can\'t find osp view model"

    invoke-static {v2, v6, v0, v8, v1}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void
.end method
