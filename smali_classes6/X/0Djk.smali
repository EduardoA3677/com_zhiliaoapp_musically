.class public final LX/0Djk;
.super LX/0DYk;
.source "SourceFile"


# instance fields
.field public final LIZIZ:LX/00yv;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/0DYk;-><init>()V

    new-instance v4, LX/00yv;

    const v3, 0x7f06035e

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {v4, v1, v0, v3, v2}, LX/00yv;-><init>(ZFII)V

    iput-object v4, p0, LX/0Djk;->LIZIZ:LX/00yv;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;
    .locals 21

    move-object/from16 v6, p2

    move-object/from16 v4, p1

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    check-cast v6, LX/0DkV;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ec_fix_pdp_module_missing"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_12

    iget-boolean v0, v6, LX/0DkV;->LIZLLL:Z

    if-nez v0, :cond_13

    :cond_0
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-object v6, v6, LX/0DkV;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v0, :cond_b

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->sellerInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;->isHide:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_1
    sget-object v0, LX/0DFm;->LIZ:LX/00yv;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->sellerInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;->shopRecommend:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShopRecommend;

    if-eqz v0, :cond_11

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShopRecommend;->isRecommend:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->j0:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShopRecommendResponse;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShopRecommendResponse;->LIZ()Z

    move-result v0

    if-ne v0, v2, :cond_11

    :cond_2
    const/4 v13, 0x1

    :goto_2
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLLLZIL:LX/0Dm8;

    invoke-virtual {v0}, LX/0Dm8;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->bundleBrief:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BundleBrief;

    if-eqz v0, :cond_10

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BundleBrief;->position:Ljava/lang/Integer;

    sget-object v0, LX/0Dji;->UNDER_SELLER:LX/0Dji;

    invoke-virtual {v0}, LX/0Dji;->getValue()I

    move-result v1

    if-eqz v7, :cond_10

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_10

    const/4 v12, 0x1

    :goto_3
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->sellerInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;->shopIdentityExperiment:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_f

    const/4 v0, 0x1

    :goto_4
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    new-instance v10, LX/0qYL;

    const v0, 0x7f126866

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v10, v2, v0, v1}, LX/0qYL;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    new-instance v11, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Padding;

    const/16 v0, 0x10

    int-to-float v9, v0

    invoke-static {v9}, LX/0CvT;->LIZ(F)F

    move-result v8

    int-to-float v0, v5

    invoke-static {v0}, LX/0CvT;->LIZ(F)F

    move-result v7

    invoke-static {v9}, LX/0CvT;->LIZ(F)F

    move-result v5

    invoke-static {v9}, LX/0CvT;->LIZ(F)F

    move-result v0

    invoke-direct {v11, v8, v7, v5, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Padding;-><init>(FFFF)V

    iput-object v11, v10, LX/0qYL;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Padding;

    new-instance v5, Lkotlin/jvm/internal/AwS329S0200000_5;

    const/16 v0, 0xab

    invoke-direct {v5, v4, v6, v0}, Lkotlin/jvm/internal/AwS329S0200000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;I)V

    iput-object v5, v10, LX/0qYL;->LLILLIZIL:LX/0PAm;

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->sellerInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;

    move-object/from16 v5, p0

    if-eqz v0, :cond_e

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;->isSESExperience:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->sellerInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;->name:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v6}, LX/00k8;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;)Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleVO;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->sellerInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;->shopIdentityExperiment:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v7, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->sellerInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;->shopPerformance:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShopPerformance;

    if-eqz v0, :cond_5

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;->shopBackground:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShopCardBackground;

    if-nez v0, :cond_4

    iget-object v0, v5, LX/0Djk;->LIZIZ:LX/00yv;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {v6}, LX/0Djm;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;)LX/00n5;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_5
    invoke-static {}, LX/0Djn;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLLZZ:LX/0DoA;

    invoke-virtual {v0}, LX/0DoA;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/0Dqs;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/LynxCardModel;

    move-result-object v7

    if-eqz v7, :cond_7

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLLZZ:LX/0DoA;

    iget-object v6, v0, LX/0DoA;->LIZJ:Ljava/lang/String;

    const-string v0, "error"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "ShopProfile: spotlightConfig, schema="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/LynxCardModel;->schema:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YKa;->LJI(Ljava/lang/String;)V

    iget-object v15, v7, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/LynxCardModel;->schema:Ljava/lang/String;

    if-nez v15, :cond_6

    const-string v15, ""

    :cond_6
    sget-object v0, LX/0DmA;->SPOTLIGHT:LX/0DmA;

    invoke-virtual {v0}, LX/0DmA;->getValue()I

    move-result v18

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLLZZ:LX/0DoA;

    invoke-virtual {v0}, LX/0DoA;->LIZ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v16

    new-instance v14, LX/0qYU;

    const-string v17, "pdp_spotlight"

    const/16 v20, 0x10

    move-object/from16 v19, v1

    invoke-direct/range {v14 .. v20}, LX/0qYU;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILX/0Dr5;I)V

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_6
    if-eqz v13, :cond_8

    iget-object v0, v5, LX/0Djk;->LIZIZ:LX/00yv;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v5, :cond_8

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->j0:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShopRecommendResponse;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShopRecommendResponse;->data:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/CommonFeedData;

    :goto_7
    invoke-static {v5, v0}, LX/0DkC;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/CommonFeedData;)Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shoprecommend/ShopRecommendVO;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    if-eqz v12, :cond_b

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->f0:Z

    if-eqz v0, :cond_9

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->d0:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BundleInfoResponse;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BundleInfoResponse;->LIZ()Z

    move-result v0

    if-ne v0, v2, :cond_b

    :cond_9
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v0, :cond_b

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->d0:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BundleInfoResponse;

    if-eqz v0, :cond_a

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BundleInfoResponse;->data:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BundleInfoResponseData;

    :cond_a
    new-instance v0, LX/0Djb;

    invoke-direct {v0, v1}, LX/0Djb;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BundleInfoResponseData;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    return-object v3

    :cond_c
    move-object v0, v1

    goto :goto_7

    :cond_d
    iget-object v6, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->selfOperatedSloganInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SelfOperatedSloganInfo;

    if-eqz v6, :cond_7

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/spotlight/SpotlightVO;

    invoke-direct {v0, v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/spotlight/SpotlightVO;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SelfOperatedSloganInfo;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->sellerInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;->name:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v6}, LX/00nI;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;)LX/00nH;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_10
    const/4 v12, 0x0

    goto/16 :goto_3

    :cond_11
    const/4 v13, 0x0

    goto/16 :goto_2

    :cond_12
    iget-boolean v0, v6, LX/0DkV;->LIZLLL:Z

    if-nez v0, :cond_13

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->status:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-boolean v0, v6, LX/0DkV;->LJ:Z

    if-eqz v0, :cond_13

    goto/16 :goto_0

    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_1
.end method
