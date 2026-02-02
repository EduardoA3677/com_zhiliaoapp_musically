.class public final LX/0DEt;
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
    .locals 13

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    check-cast p2, LX/0DkV;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, p2, LX/0DkV;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->saleProps:Ljava/util/List;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    :goto_0
    new-array v2, v4, [Ljava/lang/String;

    const/4 v0, 0x0

    :goto_1
    const-string v6, ""

    if-ge v0, v4, :cond_1

    aput-object v6, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_2
    if-ge v1, v4, :cond_4

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJILJILJ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->getCheckedSkuIds()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v1, v0}, LX/0n4t;->LJJIIZ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    move-object v0, v6

    :cond_3
    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->selfOperatedPolicy:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SelfOperatedPolicy;

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v7, v2, v0}, LX/0DEn;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;[Ljava/lang/String;Ljava/lang/Boolean;)LX/0DEl;

    move-result-object v4

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->vv2()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->saleProps:Ljava/util/List;

    invoke-static {v0}, LX/01PC;->LIZ(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_5
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->skuCommonConfig:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuCommonConfig;

    if-eqz v0, :cond_6

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuCommonConfig;->isWithDefaultSku:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    :cond_6
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->saleProps:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_4
    new-array v1, v2, [Ljava/lang/String;

    const/4 v0, 0x0

    :goto_5
    if-ge v0, v2, :cond_9

    aput-object v6, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    goto :goto_3

    :cond_9
    :goto_6
    if-ge v5, v2, :cond_c

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJILJILJ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->getCheckedSkuIds()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v5, v0}, LX/0n4t;->LJJIIZ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    :cond_a
    move-object v0, v6

    :cond_b
    aput-object v0, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_c
    invoke-static {v1}, LX/0n4t;->LJJLJLI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->O:Z

    const/4 v2, 0x0

    if-nez v0, :cond_d

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->P:Z

    if-eqz v0, :cond_11

    :cond_d
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJILJILJ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->getProductQuantity()Ljava/lang/Integer;

    move-result-object v9

    :goto_7
    iget-object v1, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLZL:LX/01nH;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJILJILJ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->getSkuId()Ljava/lang/String;

    move-result-object v2

    :cond_e
    invoke-virtual {v1, v2}, LX/01nH;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceInfo;

    move-result-object v11

    iget-object v12, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->tryOnData:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/TryOnData;

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, LX/0DCl;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;Ljava/util/List;Ljava/lang/Integer;ZLcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/TryOnData;)LX/0DCh;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    if-eqz v4, :cond_10

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    return-object v3

    :cond_11
    move-object v9, v2

    goto :goto_7
.end method
