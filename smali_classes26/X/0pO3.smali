.class public final LX/0pO3;
.super LX/0pOs;
.source "SourceFile"


# instance fields
.field public LJIILIIL:I

.field public final LJIILJJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LJIILL:Ljava/lang/String;

.field public LJIILLIIL:Ljava/lang/String;

.field public LJIIZILJ:I


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 2

    const/16 v0, 0xc9

    invoke-direct {p0, v0, p1, p2, p3}, LX/0pOs;-><init>(IIILjava/lang/String;)V

    const/4 v1, -0x1

    iput v1, p0, LX/0pO3;->LJIILIIL:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0pO3;->LJIILJJIL:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, LX/0pO3;->LJIILL:Ljava/lang/String;

    iput-object v0, p0, LX/0pO3;->LJIILLIIL:Ljava/lang/String;

    iput v1, p0, LX/0pO3;->LJIIZILJ:I

    const/4 v0, 0x1

    iput v0, p0, LX/0pO3;->LJIILIIL:I

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/globalpayment/iap/common/ability/model/api/entity/activecontract/MoneyV1ActiveContractResponse;Lcom/bytedance/globalpayment/iap/common/ability/model/api/entity/storesubs/StoreSubPurchases;I)V
    .locals 12

    const/4 v8, 0x0

    const-string v1, ""

    invoke-direct {p0, p3, v8, v1}, LX/0pOs;-><init>(IILjava/lang/String;)V

    const/4 v0, -0x1

    iput v0, p0, LX/0pO3;->LJIILIIL:I

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, LX/0pO3;->LJIILJJIL:Ljava/util/List;

    iput-object v1, p0, LX/0pO3;->LJIILL:Ljava/lang/String;

    iput-object v1, p0, LX/0pO3;->LJIILLIIL:Ljava/lang/String;

    iput v0, p0, LX/0pO3;->LJIIZILJ:I

    iget-object v9, p1, Lcom/bytedance/globalpayment/iap/common/ability/model/api/entity/activecontract/MoneyV1ActiveContractResponse;->contract:Lcom/bytedance/globalpayment/iap/common/ability/model/api/entity/activecontract/Contract;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-nez v9, :cond_5

    if-eqz p2, :cond_12

    iget-boolean v0, p1, Lcom/bytedance/globalpayment/iap/common/ability/model/api/entity/activecontract/MoneyV1ActiveContractResponse;->useCommonSku:Z

    if-nez v0, :cond_12

    iget-object v0, p2, Lcom/bytedance/globalpayment/iap/common/ability/model/api/entity/storesubs/StoreSubPurchases;->productID:Ljava/lang/String;

    iput-object v0, p0, LX/0pO3;->LJIILL:Ljava/lang/String;

    iget-object v0, p2, Lcom/bytedance/globalpayment/iap/common/ability/model/api/entity/storesubs/StoreSubPurchases;->basePlanId:Ljava/lang/String;

    iput-object v0, p0, LX/0pO3;->LJIILLIIL:Ljava/lang/String;

    :goto_0
    const-string v10, "We couldn\'t verify your subscription with your Google/Apple account. Please make sure you\'re signed in with the correct ID."

    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x3

    if-eqz v9, :cond_6

    iget v11, v9, Lcom/bytedance/globalpayment/iap/common/ability/model/api/entity/activecontract/Contract;->paymentChannel:I

    if-eq v11, v2, :cond_7

    iget v1, v9, Lcom/bytedance/globalpayment/iap/common/ability/model/api/entity/activecontract/Contract;->state:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne v11, v5, :cond_1

    if-eq v1, v3, :cond_0

    if-eq v1, v2, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_1
    iput v6, p0, LX/0pO3;->LJIILIIL:I

    iput-object v10, p0, LX/0pEg;->LJ:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_1
    if-ne v11, v3, :cond_4

    if-eq v1, v3, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v2, :cond_3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_5
    iget-object v0, v9, Lcom/bytedance/globalpayment/iap/common/ability/model/api/entity/activecontract/Contract;->skuId:Ljava/lang/String;

    iput-object v0, p0, LX/0pO3;->LJIILL:Ljava/lang/String;

    iget-object v0, v9, Lcom/bytedance/globalpayment/iap/common/ability/model/api/entity/activecontract/Contract;->basePlanId:Ljava/lang/String;

    iput-object v0, p0, LX/0pO3;->LJIILLIIL:Ljava/lang/String;

    iget v0, v9, Lcom/bytedance/globalpayment/iap/common/ability/model/api/entity/activecontract/Contract;->state:I

    iput v0, p0, LX/0pO3;->LJIIZILJ:I

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    if-nez p2, :cond_8

    iget v0, v9, Lcom/bytedance/globalpayment/iap/common/ability/model/api/entity/activecontract/Contract;->state:I

    if-ne v0, v2, :cond_6

    :goto_2
    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v9, :cond_10

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    iput v8, p0, LX/0pO3;->LJIILIIL:I

    iget v0, v9, Lcom/bytedance/globalpayment/iap/common/ability/model/api/entity/activecontract/Contract;->state:I

    if-eqz v0, :cond_e

    if-eq v0, v3, :cond_d

    if-eq v0, v5, :cond_c

    if-eq v0, v2, :cond_b

    if-eq v0, v6, :cond_e

    return-void

    :cond_8
    invoke-static {}, LX/0pOQ;->LJIIIIZZ()LX/0pKZ;

    move-result-object v0

    check-cast v0, LX/0pOQ;

    invoke-virtual {v0}, LX/0pOQ;->LIZ()LX/0pO2;

    move-result-object v0

    check-cast v0, LX/0pOC;

    iget-object v0, v0, LX/0pOC;->LIZ:LX/0pO7;

    iget-object v0, v0, LX/0pO7;->LJFF:LX/0pO8;

    iget-object v0, v0, LX/0pO8;->LJIIIIZZ:LX/0jtD;

    invoke-virtual {v0}, LX/0jtD;->LIZ()V

    iget-object v0, v0, LX/0jtD;->LIZJ:Lcom/bytedance/globalpayment/payment/common/lib/model/setting/IAPSettingConfiguration;

    iget-object v1, v0, Lcom/bytedance/globalpayment/payment/common/lib/model/setting/IAPSettingConfiguration;->iap_mid_bypass_list:Ljava/util/List;

    iget-object v11, p2, Lcom/bytedance/globalpayment/iap/common/ability/model/api/entity/storesubs/StoreSubPurchases;->mid:Ljava/lang/String;

    iget-object v0, v9, Lcom/bytedance/globalpayment/iap/common/ability/model/api/entity/activecontract/Contract;->mid:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p2, Lcom/bytedance/globalpayment/iap/common/ability/model/api/entity/storesubs/StoreSubPurchases;->mid:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v9, Lcom/bytedance/globalpayment/iap/common/ability/model/api/entity/activecontract/Contract;->mid:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    const/4 v0, 0x1

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p2, Lcom/bytedance/globalpayment/iap/common/ability/model/api/entity/storesubs/StoreSubPurchases;->iapMerchantAssetId:Ljava/lang/String;

    iget-object v0, v9, Lcom/bytedance/globalpayment/iap/common/ability/model/api/entity/activecontract/Contract;->iapMerchantAssetId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_a
    const/4 v0, 0x0

    goto :goto_4

    :cond_b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_d
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_e
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_f
    iput v2, p0, LX/0pO3;->LJIILIIL:I

    iput-object v10, p0, LX/0pEg;->LJ:Ljava/lang/String;

    return-void

    :cond_10
    iput v5, p0, LX/0pO3;->LJIILIIL:I

    iget-boolean v0, p2, Lcom/bytedance/globalpayment/iap/common/ability/model/api/entity/storesubs/StoreSubPurchases;->LIZ:Z

    if-eqz v0, :cond_11

    const-string v0, "You have an active subscription on your Google/Apple account. Please log in with the correct TikTok account to manage it."

    iput-object v0, p0, LX/0pEg;->LJ:Ljava/lang/String;

    return-void

    :cond_11
    const-string v0, "You have an cancelled subscription on your Google/Apple account. Please log in with the correct TikTok account to manage it."

    iput-object v0, p0, LX/0pEg;->LJ:Ljava/lang/String;

    return-void

    :cond_12
    iput v8, p0, LX/0pO3;->LJIILIIL:I

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
