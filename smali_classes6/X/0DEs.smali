.class public final LX/0DEs;
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
    .locals 16

    move-object/from16 v6, p1

    move-object/from16 v0, p2

    check-cast v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    check-cast v0, LX/0DkV;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v10, v0, LX/0DkV;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->vv2()Z

    move-result v0

    const/4 v5, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->saleProps:Ljava/util/List;

    invoke-static {v0}, LX/01PC;->LIZ(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_0
    iget-object v0, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->skuCommonConfig:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuCommonConfig;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuCommonConfig;->isWithDefaultSku:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_1
    iget-object v0, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->saleProps:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    :goto_0
    new-array v4, v7, [Ljava/lang/String;

    const/4 v0, 0x0

    :goto_1
    const-string v3, ""

    if-ge v0, v7, :cond_3

    aput-object v3, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-ge v1, v7, :cond_6

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJILJILJ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->getCheckedSkuIds()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v1, v0}, LX/0n4t;->LJJIIZ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    move-object v0, v3

    :cond_5
    aput-object v0, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    iget-object v0, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->selfOperatedPolicy:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SelfOperatedPolicy;

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v10, v4, v0}, LX/0DEn;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;[Ljava/lang/String;Ljava/lang/Boolean;)LX/0DEl;

    move-result-object v1

    invoke-static {v4}, LX/0n4t;->LJJLJLI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    iget-boolean v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->O:Z

    if-eqz v0, :cond_11

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJILJILJ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->getProductQuantity()Ljava/lang/Integer;

    move-result-object v12

    :goto_4
    iget-object v0, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->selfOperatedPolicy:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SelfOperatedPolicy;

    if-eqz v0, :cond_10

    if-nez v1, :cond_10

    const/4 v13, 0x1

    :goto_5
    const/4 v14, 0x0

    move-object v15, v14

    invoke-static/range {v10 .. v15}, LX/0DCl;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;Ljava/util/List;Ljava/lang/Integer;ZLcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/TryOnData;)LX/0DCh;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_7

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    new-instance v8, LX/00yv;

    const/16 v0, 0xc

    const/4 v7, 0x0

    invoke-direct {v8, v9, v7, v9, v0}, LX/00yv;-><init>(ZFII)V

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->selfOperatedPolicy:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SelfOperatedPolicy;

    if-nez v0, :cond_8

    const/4 v9, 0x1

    :cond_8
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->Bw2()Z

    move-result v0

    const/4 v4, 0x4

    const v3, 0x7f060189

    if-eqz v0, :cond_a

    if-eqz v9, :cond_9

    invoke-static {v8, v7, v5, v3, v4}, LX/00yv;->LIZIZ(LX/00yv;FZII)LX/00yv;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    new-instance v1, LX/0DEK;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJILJILJ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    invoke-direct {v1, v0}, LX/0DEK;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x1

    :cond_a
    invoke-static {v10}, LX/00k6;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;)LX/00k5;

    move-result-object v1

    if-eqz v1, :cond_c

    if-eqz v9, :cond_b

    invoke-static {v8, v7, v5, v3, v4}, LX/00yv;->LIZIZ(LX/00yv;FZII)LX/00yv;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x1

    :cond_c
    iget-object v0, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->selfOperatedPolicy:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SelfOperatedPolicy;

    if-eqz v0, :cond_f

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->sv2()Ljava/lang/Integer;

    invoke-static {}, LX/0DDb;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v9, :cond_e

    :cond_d
    invoke-static {v8, v7, v5, v3, v4}, LX/00yv;->LIZIZ(LX/00yv;FZII)LX/00yv;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    iget-object v1, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->selfOperatedPolicy:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SelfOperatedPolicy;

    new-instance v0, LX/0D8d;

    invoke-direct {v0, v1}, LX/0D8d;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SelfOperatedPolicy;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    return-object v2

    :cond_10
    const/4 v13, 0x0

    goto :goto_5

    :cond_11
    const/4 v12, 0x0

    goto :goto_4

    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_3
.end method
