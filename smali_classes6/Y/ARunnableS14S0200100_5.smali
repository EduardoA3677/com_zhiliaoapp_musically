.class public LY/ARunnableS14S0200100_5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public j2:J

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;JLjava/lang/Object;I)V
    .locals 1

    iput p5, p0, LY/ARunnableS14S0200100_5;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS14S0200100_5;->l0:Ljava/lang/Object;

    iput-wide p2, v0, LY/ARunnableS14S0200100_5;->j2:J

    iput-object p4, v0, LY/ARunnableS14S0200100_5;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS14S0200100_5;)V
    .locals 3

    const-string v2, "PdpBodyAssem@5339.onStop$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS14S0200100_5;->LIZ$0()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS14S0200100_5;)V
    .locals 9

    const-string v8, "FlashSaleCountDownNewService@3fd0.startCountDownInMainThread$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v7, p0, LY/ARunnableS14S0200100_5;->l0:Ljava/lang/Object;

    check-cast v7, LX/0DQV;

    iget-object v4, p0, LY/ARunnableS14S0200100_5;->l1:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommercebase/view/coupon/FlashSaleModel;

    iget-wide v2, p0, LY/ARunnableS14S0200100_5;->j2:J

    iget-object v1, v7, LX/0DQV;->LJ:Lm83/a;

    iget-object v0, v7, LX/0DQV;->LJIIIZ:LY/ARunnableS61S0100000_5;

    const/4 v6, 0x0

    if-nez v0, :cond_0

    move-object v0, v6

    :cond_0
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-wide v2, v7, LX/0DQV;->LJI:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommercebase/view/coupon/FlashSaleModel;->countdown:Ljava/lang/String;

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x0

    :goto_0
    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr v2, v0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_2

    move-wide v4, v2

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v7, LX/0DQV;->LIZIZ:J

    iput-wide v0, v7, LX/0DQV;->LIZJ:J

    add-long/2addr v0, v4

    iput-wide v0, v7, LX/0DQV;->LIZLLL:J

    iget-object v1, v7, LX/0DQV;->LJ:Lm83/a;

    iget-object v0, v7, LX/0DQV;->LJIIIZ:LY/ARunnableS61S0100000_5;

    if-eqz v0, :cond_3

    move-object v6, v0

    :cond_3
    invoke-static {v1, v6}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_4

    throw v1

    :catch_0
    :cond_4
    :goto_1
    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$2(LY/ARunnableS14S0200100_5;)V
    .locals 3

    const-string v2, "FlashSaleCountDownService@62e1.startCountDownInMainThread$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS14S0200100_5;->LIZ$1()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ$0()V
    .locals 32

    move-object/from16 v0, p0

    iget-object v3, v0, LY/ARunnableS14S0200100_5;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJJI:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$PackedDeliverySelectResult;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$PackedDeliverySelectResult;->selectedLogistic:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;

    if-nez v2, :cond_1

    :cond_0
    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v1, :cond_14

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->logistic:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;

    if-eqz v2, :cond_15

    :cond_1
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;->shippingFee:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;->getPriceVal()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-static {v1}, LX/0mT3;->LJIIIIZZ(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v17

    :goto_0
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;->shippingFee:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;->getCurrency()Ljava/lang/String;

    move-result-object v18

    :goto_1
    iget-object v1, v0, LY/ARunnableS14S0200100_5;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    const/4 v7, 0x0

    if-eqz v1, :cond_12

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->promotionReform:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, v0, LY/ARunnableS14S0200100_5;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v1, :cond_13

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->withCoupon:Ljava/lang/Boolean;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    :goto_2
    iget-object v3, v0, LY/ARunnableS14S0200100_5;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-boolean v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLLIL:Z

    xor-int/lit8 v2, v1, 0x1

    iget-boolean v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLLIIIIL:Z

    xor-int/lit8 v6, v1, 0x1

    iget-boolean v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLLIIIL:Z

    xor-int/lit8 v5, v1, 0x1

    iget-boolean v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLLIILIL:Z

    xor-int/lit8 v4, v1, 0x1

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "rd_is_hint_preview"

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "rd_is_from_preview"

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "rd_is_from_cache"

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "rd_is_full_request"

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, LY/ARunnableS14S0200100_5;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-object v12, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJLLIL:LX/0DmV;

    if-eqz v12, :cond_2

    iget-boolean v14, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLIZ:Z

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->Rv2()Z

    move-result v15

    iget-object v1, v0, LY/ARunnableS14S0200100_5;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->rv2()Z

    move-result v16

    iget-wide v8, v0, LY/ARunnableS14S0200100_5;->j2:J

    iget-object v1, v0, LY/ARunnableS14S0200100_5;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->t7()LX/0uUW;

    move-result-object v1

    iget-wide v1, v1, LX/0uUW;->LIZLLL:J

    const/16 v4, 0x3e8

    int-to-long v4, v4

    mul-long/2addr v1, v4

    iget-object v4, v0, LY/ARunnableS14S0200100_5;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->t7()LX/0uUW;

    move-result-object v4

    iget v11, v4, LX/0uUW;->LIZ:I

    iget-object v4, v0, LY/ARunnableS14S0200100_5;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->t7()LX/0uUW;

    move-result-object v4

    invoke-virtual {v4}, LX/0uUW;->LIZLLL()I

    move-result v24

    iget-object v4, v0, LY/ARunnableS14S0200100_5;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->d0:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BundleInfoResponse;

    if-eqz v4, :cond_11

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BundleInfoResponse;->data:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BundleInfoResponseData;

    if-eqz v4, :cond_11

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BundleInfoResponseData;->bundleInfoList:Ljava/util/List;

    if-eqz v4, :cond_11

    invoke-static {v7, v4}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BundleInfo;

    :goto_3
    iget-object v5, v0, LY/ARunnableS14S0200100_5;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-object v10, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLLLIILL:Ljava/util/Set;

    iget-object v6, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLLLLLZZ:LX/0Djz;

    const-string v5, "a2270.b6661"

    invoke-virtual {v6, v5}, LX/0Djz;->LJIIJJI(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v27

    iget-object v5, v0, LY/ARunnableS14S0200100_5;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-object v6, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v6, :cond_10

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->entranceBubble:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/EntranceBubble;

    :goto_4
    iget-object v5, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLLJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpPreviewInfo;

    if-eqz v5, :cond_f

    iget v5, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpPreviewInfo;->coverIndex:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    :goto_5
    iget-object v5, v0, LY/ARunnableS14S0200100_5;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->Qv2()LX/0Dc5;

    move-result-object v5

    invoke-virtual {v5}, LX/0Dc5;->LIZ()Ljava/util/Map;

    move-result-object v31

    move/from16 v23, v11

    move-object/from16 v25, v4

    move-object/from16 v26, v10

    move-object/from16 v28, v6

    move-object/from16 v30, v3

    move-wide/from16 v21, v1

    move-wide/from16 v19, v8

    invoke-virtual/range {v12 .. v31}, LX/0DmV;->LJJLIIIIJ(ZZZZLjava/lang/Float;Ljava/lang/String;JJIILcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BundleInfo;Ljava/util/Set;Ljava/util/Map;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/EntranceBubble;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;)V

    :cond_2
    iget-object v1, v0, LY/ARunnableS14S0200100_5;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/PdpBodyAssem;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/PdpBodyAssem;->Mn()V

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object v1, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v1}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    invoke-static {v7}, Lcom/ss/android/ugc/aweme/ecommerce/search/saas/EcomSearchDependencyService;->createIEcomSearchDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecsearch/IEcomSearchDependencyService;

    move-result-object v4

    if-eqz v4, :cond_d

    const/4 v13, 0x1

    :goto_6
    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecsearch/IEcomSearchDependencyService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    const/4 v10, 0x1

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    :goto_7
    invoke-static/range {v8 .. v13}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_8
    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecsearch/IEcomSearchDependencyService;

    iget-object v1, v0, LY/ARunnableS14S0200100_5;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v1, :cond_b

    iget-object v9, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->productId:Ljava/lang/String;

    :goto_9
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v10, v0, LY/ARunnableS14S0200100_5;->l0:Ljava/lang/Object;

    check-cast v10, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-object v1, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJLLIL:LX/0DmV;

    const-wide/16 v5, 0x0

    if-eqz v1, :cond_a

    iget-wide v1, v1, LX/0DmV;->LJI:J

    cmp-long v3, v1, v5

    if-eqz v3, :cond_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJLLIL:LX/0DmV;

    if-eqz v1, :cond_3

    iget-wide v5, v1, LX/0DmV;->LJI:J

    :cond_3
    sub-long/2addr v2, v5

    long-to-int v1, v2

    :goto_a
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "stay_time"

    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "goods_view_action"

    invoke-interface {v4, v1, v9, v8}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecsearch/IEcomSearchDependencyService;->reportUserActionMetrics(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, v0, LY/ARunnableS14S0200100_5;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLLLIILL:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    iget-object v2, v0, LY/ARunnableS14S0200100_5;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/PdpBodyAssem;

    iget-boolean v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/PdpBodyAssem;->LLJJLIIIJLLLLLLLZ:Z

    if-eqz v1, :cond_5

    iget-boolean v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/PdpBodyAssem;->LLJL:Z

    if-nez v1, :cond_5

    iget-object v6, v0, LY/ARunnableS14S0200100_5;->l0:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-object v5, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJLLIL:LX/0DmV;

    if-eqz v5, :cond_4

    iget-wide v1, v0, LY/ARunnableS14S0200100_5;->j2:J

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_9

    sget-object v3, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v3}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    invoke-static {v7}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/ActivityStackDependencyService;->createIActivityStackDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/activitystack/IActivityStackDependencyService;

    move-result-object v3

    if-eqz v3, :cond_8

    const/4 v13, 0x1

    :goto_b
    const-class v4, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/activitystack/IActivityStackDependencyService;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    const/4 v10, 0x1

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    :goto_c
    invoke-static/range {v8 .. v13}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_d
    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/activitystack/IActivityStackDependencyService;

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/activitystack/IActivityStackDependencyService;->isAppBackGround()Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "close"

    :goto_e
    invoke-virtual {v5, v6, v1, v2, v3}, LX/0DmV;->LJLIL(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;JLjava/lang/String;)V

    :cond_4
    iget-object v1, v0, LY/ARunnableS14S0200100_5;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/PdpBodyAssem;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/PdpBodyAssem;->LLJL:Z

    :cond_5
    return-void

    :cond_6
    const-string v3, "return"

    goto :goto_e

    :cond_7
    const/4 v12, 0x0

    goto :goto_c

    :cond_8
    const/4 v13, 0x0

    goto :goto_b

    :cond_9
    sget-object v3, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v3}, LX/06cC;->LIZ()V

    sget-object v4, LX/06cC;->LIZJ:LX/06cO;

    const-class v3, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/activitystack/IActivityStackDependencyService;

    invoke-virtual {v4, v3}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_d

    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_a

    :cond_b
    const/4 v9, 0x0

    goto/16 :goto_9

    :cond_c
    const/4 v12, 0x0

    goto/16 :goto_7

    :cond_d
    const/4 v13, 0x0

    goto/16 :goto_6

    :cond_e
    sget-object v1, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v1}, LX/06cC;->LIZ()V

    sget-object v2, LX/06cC;->LIZJ:LX/06cO;

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecsearch/IEcomSearchDependencyService;

    invoke-virtual {v2, v1}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto/16 :goto_8

    :cond_f
    const/16 v29, 0x0

    goto/16 :goto_5

    :cond_10
    const/4 v6, 0x0

    goto/16 :goto_4

    :cond_11
    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_12
    iget-object v1, v0, LY/ARunnableS14S0200100_5;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v1, :cond_13

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->voucherInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/VoucherInfo;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/VoucherInfo;->getVouchers()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_13

    const/4 v13, 0x1

    goto/16 :goto_2

    :cond_13
    const/4 v13, 0x0

    goto/16 :goto_2

    :cond_14
    const/4 v2, 0x0

    :cond_15
    const/16 v17, 0x0

    if-eqz v2, :cond_16

    goto/16 :goto_0

    :cond_16
    const/16 v18, 0x0

    goto/16 :goto_1
.end method

.method public final LIZ$1()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v9, v0, LY/ARunnableS14S0200100_5;->l0:Ljava/lang/Object;

    check-cast v9, LX/0DsS;

    iget-object v7, v0, LY/ARunnableS14S0200100_5;->l1:Ljava/lang/Object;

    check-cast v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/FlashSale;

    iget-wide v2, v0, LY/ARunnableS14S0200100_5;->j2:J

    invoke-virtual {v9}, LX/0DsS;->LIZIZ()V

    const/4 v0, 0x0

    iput v0, v9, LX/0DsS;->LJIIJJI:I

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/FlashSale;->startTime:Ljava/lang/String;

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/FlashSale;->endTime:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-wide v2, v9, LX/0DsS;->LJIIIIZZ:J

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/FlashSale;->startTime:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr v14, v0

    iget-object v4, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/FlashSale;->endTime:Ljava/lang/String;

    invoke-static {v4}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    mul-long/2addr v12, v0

    iget-object v6, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/FlashSale;->countdown:Ljava/lang/String;

    const-wide/16 v4, 0x0

    if-eqz v6, :cond_6

    invoke-static {v6}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    :goto_0
    mul-long/2addr v10, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v9, LX/0DsS;->LIZLLL:J

    iget-object v7, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/FlashSale;->status:Ljava/lang/Integer;

    const/4 v6, 0x2

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    iput v0, v9, LX/0DsS;->LJIIIZ:I

    iput v0, v9, LX/0DsS;->LJIIJ:I

    add-long/2addr v12, v10

    sub-long/2addr v12, v14

    cmp-long v0, v10, v4

    if-nez v0, :cond_0

    iput v6, v9, LX/0DsS;->LJIIIZ:I

    :cond_0
    move-wide v4, v10

    move-wide v10, v12

    :goto_1
    iget-wide v0, v9, LX/0DsS;->LIZLLL:J

    add-long/2addr v4, v0

    iput-wide v4, v9, LX/0DsS;->LJ:J

    add-long/2addr v0, v10

    iput-wide v0, v9, LX/0DsS;->LJFF:J

    iget-object v0, v9, LX/0DsS;->LJIIL:LY/ARunnableS61S0100000_5;

    if-nez v0, :cond_1

    move-object v0, v8

    :cond_1
    invoke-virtual {v0}, LY/ARunnableS61S0100000_5;->run()V

    iget-object v1, v9, LX/0DsS;->LJI:Lm83/a;

    iget-object v0, v9, LX/0DsS;->LJIIL:LY/ARunnableS61S0100000_5;

    if-eqz v0, :cond_2

    move-object v8, v0

    :cond_2
    invoke-static {v1, v8, v2, v3}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_5

    iput v6, v9, LX/0DsS;->LJIIIZ:I

    iput v6, v9, LX/0DsS;->LJIIJ:I

    goto :goto_1

    :cond_5
    move-wide v4, v10

    goto :goto_1

    :cond_6
    const-wide/16 v10, 0x0

    goto :goto_0
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS14S0200100_5;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS14S0200100_5;->run$2(LY/ARunnableS14S0200100_5;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS14S0200100_5;->run$1(LY/ARunnableS14S0200100_5;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS14S0200100_5;->run$0(LY/ARunnableS14S0200100_5;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS14S0200100_5;->$t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
