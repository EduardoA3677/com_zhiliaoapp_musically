.class public final LX/0Djc;
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
    .locals 17

    move-object/from16 v5, p2

    move-object/from16 v4, p1

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    check-cast v5, LX/0DkV;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v13, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_b

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    invoke-static {v6}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/application/ApplicationDependencyService;->createIApplicationDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    move-result-object v1

    if-eqz v1, :cond_a

    const/16 v16, 0x1

    :goto_0
    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    :goto_1
    invoke-static/range {v11 .. v16}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_2
    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    iget-object v9, v5, LX/0DkV;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->sellerInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;->shopRecommend:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShopRecommend;

    if-eqz v0, :cond_8

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->j0:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShopRecommendResponse;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShopRecommendResponse;->LIZ()Z

    move-result v0

    if-ne v0, v13, :cond_8

    :cond_0
    const/4 v7, 0x1

    :goto_3
    iget-object v0, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->sellerInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;->isHide:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    if-nez v7, :cond_2

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLLLZIL:LX/0Dm8;

    invoke-virtual {v0}, LX/0Dm8;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->bundleBrief:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BundleBrief;

    if-eqz v0, :cond_7

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BundleBrief;->position:Ljava/lang/Integer;

    sget-object v0, LX/0Dji;->UNDER_SELLER:LX/0Dji;

    invoke-virtual {v0}, LX/0Dji;->getValue()I

    move-result v1

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_7

    :cond_2
    const/4 v0, 0x1

    :goto_4
    invoke-static {v9, v0}, LX/00nA;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;Z)LX/00nB;

    move-result-object v10

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->selfOperatedSloganInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SelfOperatedSloganInfo;

    if-eqz v1, :cond_4

    new-instance v0, LX/01Qt;

    invoke-direct {v0, v10, v1}, LX/01Qt;-><init>(LX/00nB;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SelfOperatedSloganInfo;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v2

    :cond_4
    iget-object v0, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->sellerInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;->name:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v8, LX/00yv;

    const v7, 0x7f060189

    const/4 v1, 0x4

    const/high16 v0, 0x41000000    # 8.0f

    invoke-direct {v8, v6, v0, v7, v1}, LX/00yv;-><init>(ZFII)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, LX/0qYL;

    const v0, 0x7f126866

    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-direct {v11, v0, v3, v1}, LX/0qYL;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    new-instance v8, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Padding;

    const/16 v0, 0x18

    int-to-float v0, v0

    invoke-static {v0}, LX/0CvT;->LIZ(F)F

    move-result v7

    const/16 v0, 0x8

    int-to-float v0, v0

    invoke-static {v0}, LX/0CvT;->LIZ(F)F

    move-result v6

    const/16 v0, 0x10

    int-to-float v0, v0

    invoke-static {v0}, LX/0CvT;->LIZ(F)F

    move-result v1

    invoke-static {v0}, LX/0CvT;->LIZ(F)F

    move-result v0

    invoke-direct {v8, v7, v6, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Padding;-><init>(FFFF)V

    iput-object v8, v11, LX/0qYL;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Padding;

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-boolean v0, v5, LX/0DkV;->LIZLLL:Z

    if-nez v0, :cond_3

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLLLZIL:LX/0Dm8;

    invoke-virtual {v0}, LX/0Dm8;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->bundleBrief:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BundleBrief;

    if-eqz v0, :cond_3

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BundleBrief;->position:Ljava/lang/Integer;

    sget-object v0, LX/0Dji;->UNDER_SELLER:LX/0Dji;

    invoke-virtual {v0}, LX/0Dji;->getValue()I

    move-result v1

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_3

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->f0:Z

    if-eqz v0, :cond_e

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->d0:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BundleInfoResponse;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BundleInfoResponse;->LIZ()Z

    move-result v0

    if-ne v0, v13, :cond_c

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->d0:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BundleInfoResponse;

    if-eqz v0, :cond_6

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BundleInfoResponse;->data:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BundleInfoResponseData;

    :cond_6
    new-instance v0, LX/0Djb;

    invoke-direct {v0, v3}, LX/0Djb;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BundleInfoResponseData;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v2

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_8
    const/4 v7, 0x0

    goto/16 :goto_3

    :cond_9
    move-object v15, v3

    goto/16 :goto_1

    :cond_a
    const/16 v16, 0x0

    goto/16 :goto_0

    :cond_b
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto/16 :goto_2

    :cond_c
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Bundle deal fetch error: bundleDealResp="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".bundleDealResp, code="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->d0:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BundleInfoResponse;

    if-eqz v0, :cond_d

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BundleInfoResponse;->code:Ljava/lang/Integer;

    :cond_d
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    return-object v2

    :cond_e
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->d0:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BundleInfoResponse;

    if-eqz v0, :cond_f

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BundleInfoResponse;->data:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BundleInfoResponseData;

    :cond_f
    new-instance v0, LX/0Djb;

    invoke-direct {v0, v3}, LX/0Djb;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BundleInfoResponseData;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v2
.end method
