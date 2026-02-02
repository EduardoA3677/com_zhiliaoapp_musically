.class public final LX/0DWl;
.super LX/0DYk;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0DYk;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;
    .locals 10

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    check-cast p2, LX/0DkV;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p2, LX/0DkV;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    iget-object v2, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJJI:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$PackedDeliverySelectResult;

    iget-object v3, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->t:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/PreOrderInfo;

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->pdpLogisticModule:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPLogisticModule;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v6, 0x0

    const/16 v8, 0x30

    move-object v7, v6

    invoke-static/range {v1 .. v8}, LX/0DWZ;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$PackedDeliverySelectResult;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/PreOrderInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPLogisticModule;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPShippingModule;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpShipping;I)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v4, p2, LX/0DkV;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->codPolicy:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/CodPolicy;

    const/4 v8, 0x0

    if-eqz v1, :cond_7

    const/4 v3, 0x1

    :goto_0
    iget-object v1, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->userRight:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRight;

    if-eqz v1, :cond_6

    const/4 v2, 0x1

    :goto_1
    iget-object v1, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->returnPolicy:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRight;

    if-eqz v1, :cond_1

    invoke-static {v0}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, LX/0DWH;

    if-nez v1, :cond_0

    sget-object v1, LX/0DFm;->LIZIZ:LX/00yv;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v4, LX/0DUm;

    iget-object v1, p2, LX/0DkV;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->returnPolicy:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRight;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->pdpLogisticModule:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPLogisticModule;

    if-eqz v1, :cond_5

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPLogisticModule;->pdpReturnPolicyModule:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPReturnPolicyModule;

    :goto_2
    if-nez v3, :cond_4

    if-nez v2, :cond_4

    const/4 v7, 0x0

    :goto_3
    const/16 v9, 0x8

    invoke-direct/range {v4 .. v9}, LX/0DUm;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRight;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPReturnPolicyModule;ZZI)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p2, LX/0DkV;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    invoke-static {v1, v2}, LX/0DWs;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;Z)LX/0DDl;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v2, p2, LX/0DkV;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->returnPolicy:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRight;

    if-eqz v1, :cond_3

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->userRight:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRight;

    if-eqz v2, :cond_3

    new-instance v1, LX/0D6O;

    invoke-direct {v1, v2, v8}, LX/0D6O;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRight;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v0

    :cond_4
    const/4 v7, 0x1

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    goto :goto_1

    :cond_7
    const/4 v3, 0x0

    goto :goto_0
.end method
