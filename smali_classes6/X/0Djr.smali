.class public final LX/0Djr;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;Ljava/lang/Boolean;ZLjava/util/List;ZLjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;I)LX/0Dt2;
    .locals 33

    move/from16 v1, p9

    move-object/from16 v31, p7

    move-object/from16 v15, p8

    move-object/from16 v10, p4

    move-object/from16 v4, p6

    and-int/lit8 v0, v1, 0x4

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    const/16 p3, 0x0

    :cond_0
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_1

    const/16 p5, 0x0

    :cond_1
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    :cond_2
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_3

    sget-object v31, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_3
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_4

    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v6, p0

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->baseInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;

    if-eqz v1, :cond_14

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;->descVideo:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Video;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Video;->daInfo:Ljava/lang/String;

    if-eqz v0, :cond_14

    const/4 v7, 0x1

    :goto_0
    if-eqz v1, :cond_13

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;->descVideo:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Video;

    if-eqz v0, :cond_13

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Video;->daInfo:Ljava/lang/String;

    if-eqz v0, :cond_13

    invoke-static {v0}, LX/0qCx;->LJII(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_13

    const-string v0, "video_type"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->baseInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;

    if-eqz v0, :cond_5

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;->headerVideo:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Video;

    if-nez v3, :cond_6

    :cond_5
    if-eqz v7, :cond_11

    const-string v0, "promotional_video"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->creatorVideos:Ljava/util/List;

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Video;

    :cond_6
    :goto_2
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->promotionWaist:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionWaist;

    const/4 v1, 0x2

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionWaist;->waistBannerScope:Ljava/lang/Integer;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_10

    const/16 v20, 0x1

    :goto_3
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->promotionWaist:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionWaist;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionWaist;->waistBannerScope:Ljava/lang/Integer;

    :goto_4
    invoke-static {v0}, LX/00wT;->LIZ(Ljava/lang/Integer;)Z

    move-result v19

    if-eqz v10, :cond_7

    new-array v0, v5, [Ljava/lang/String;

    invoke-interface {v10, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v0}, LX/017B;->LIZIZ([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->skus:Ljava/util/List;

    if-eqz v0, :cond_e

    invoke-static {v1, v0}, LX/00zZ;->LIZJ(Ljava/lang/String;Ljava/util/List;)Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

    move-result-object v7

    :goto_5
    new-array v0, v5, [Ljava/lang/String;

    invoke-interface {v10, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->skus:Ljava/util/List;

    invoke-static {v0, v1}, LX/00zZ;->LIZ(Ljava/util/List;[Ljava/lang/String;)I

    move-result v5

    if-eqz v7, :cond_7

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->showWaistBanner:Ljava/lang/Boolean;

    if-nez v1, :cond_c

    if-eqz v20, :cond_d

    if-lez v5, :cond_d

    :goto_6
    const/16 v20, 0x1

    :cond_7
    :goto_7
    const/16 v0, 0xa

    const/4 v8, 0x4

    move-object/from16 v5, p1

    if-eqz p3, :cond_17

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->LJI()Z

    move-result v1

    if-eqz v1, :cond_17

    new-instance v1, Ljava/util/ArrayList;

    if-nez v10, :cond_8

    sget-object v10, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_8
    invoke-direct {v1, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->skcInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkcInfo;

    if-eqz v1, :cond_9

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkcInfo;->skcList:Ljava/util/List;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/Skc;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/Skc;->skcId:Ljava/lang/String;

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :goto_8
    check-cast v7, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/Skc;

    if-eqz v7, :cond_9

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/Skc;->skcId:Ljava/lang/String;

    iget-object v2, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/Skc;->skcImages:Ljava/util/List;

    if-eqz v2, :cond_15

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v2, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    new-instance v7, LX/0DkQ;

    const-string v2, "skc_set_image"

    const/4 v0, 0x0

    invoke-direct {v7, v9, v2, v0, v8}, LX/0DkQ;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaFeature;I)V

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_b
    const/4 v7, 0x0

    goto :goto_8

    :cond_c
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    if-lez v5, :cond_d

    goto/16 :goto_6

    :cond_d
    const/16 v20, 0x0

    goto/16 :goto_7

    :cond_e
    const/4 v7, 0x0

    goto/16 :goto_5

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_10
    const/16 v20, 0x0

    goto/16 :goto_3

    :cond_11
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->baseInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;

    if-eqz v0, :cond_12

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;->descVideo:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Video;

    goto/16 :goto_2

    :cond_12
    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_13
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_14
    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_15
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    goto/16 :goto_13

    :cond_16
    const/4 v1, 0x0

    goto/16 :goto_13

    :cond_17
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->baseInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;

    if-eqz v0, :cond_19

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;->images:Ljava/util/List;

    if-eqz v1, :cond_19

    new-instance v11, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    new-instance v7, LX/0DkQ;

    const-string v1, "spu_image"

    const/4 v0, 0x0

    invoke-direct {v7, v9, v1, v0, v8}, LX/0DkQ;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaFeature;I)V

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_18
    invoke-static {v11}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_19
    invoke-virtual {v6, v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->LJII(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_21

    if-eqz v10, :cond_20

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v10, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    :goto_b
    invoke-static {v6, v0}, LX/0DL8;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;[Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v29

    if-nez v29, :cond_1a

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v0, :cond_1f

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->headerSlideEntrance:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/HeaderSlideEntrance;

    :goto_c
    invoke-static {v0}, LX/01O5;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/HeaderSlideEntrance;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v0, 0x2

    :goto_d
    if-le v1, v0, :cond_1a

    invoke-static {v2}, LX/0PDl;->LJIIIZ(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    move-result-object v1

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLLJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpPreviewInfo;

    if-eqz v0, :cond_1a

    iget v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpPreviewInfo;->coverIndex:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lkotlin/ranges/IntRange;->LJLJI(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLLJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpPreviewInfo;

    if-eqz v0, :cond_1d

    iget v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpPreviewInfo;->coverIndex:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    :cond_1a
    const/4 v7, 0x0

    :goto_e
    if-eqz v10, :cond_1c

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->saleProps:Ljava/util/List;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->skus:Ljava/util/List;

    invoke-static {v10, v7, v1, v0}, LX/0DLL;->LJ(Ljava/util/List;ZLjava/util/List;Ljava/util/List;)Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-result-object v9

    if-eqz v9, :cond_1c

    new-instance v7, LX/0DkQ;

    const-string v1, "sku_image"

    const/4 v0, 0x0

    invoke-direct {v7, v9, v1, v0, v8}, LX/0DkQ;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaFeature;I)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v21, 0x1

    :cond_1b
    :goto_f
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->tryOnData:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/TryOnData;

    if-eqz v0, :cond_2f

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/TryOnData;->productGeneratedImage:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    goto/16 :goto_14

    :cond_1c
    const/16 v21, 0x0

    goto :goto_f

    :cond_1d
    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    goto :goto_e

    :cond_1e
    const/4 v0, 0x1

    goto :goto_d

    :cond_1f
    const/4 v0, 0x0

    goto :goto_c

    :cond_20
    const/4 v0, 0x0

    goto :goto_b

    :cond_21
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->saleProps:Ljava/util/List;

    if-eqz v0, :cond_29

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/16 v21, 0x0

    :cond_22
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SaleProp;

    iget-object v1, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SaleProp;->hasImage:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SaleProp;->salePropValueList:Ljava/util/List;

    if-eqz v0, :cond_22

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_23
    :goto_10
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropValue;

    if-eqz v10, :cond_27

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropValue;->propValueId:Ljava/lang/String;

    invoke-static {v10, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_27

    const/4 v7, 0x1

    :goto_11
    iget-object v1, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SaleProp;->hasExtendImages:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    const-string v11, "sales_prop_image"

    if-eqz v7, :cond_26

    iget-object v8, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropValue;->image:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    if-eqz v8, :cond_24

    new-instance v7, LX/0DkQ;

    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-direct {v7, v8, v11, v1, v0}, LX/0DkQ;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaFeature;I)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v21, v21, 0x1

    :cond_24
    if-eqz v13, :cond_23

    if-eqz v4, :cond_23

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_23

    iget-object v9, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropValue;->extendedImages:Ljava/util/List;

    if-eqz v9, :cond_23

    new-instance v8, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v9, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_12
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    new-instance v1, LX/0DkQ;

    const/4 v13, 0x4

    const/4 v0, 0x0

    invoke-direct {v1, v7, v11, v0, v13}, LX/0DkQ;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaFeature;I)V

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_25
    invoke-static {v8}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    add-int v21, v21, v0

    goto :goto_10

    :cond_26
    if-nez v13, :cond_23

    iget-object v8, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropValue;->image:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    if-eqz v8, :cond_23

    new-instance v7, LX/0DkQ;

    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-direct {v7, v8, v11, v1, v0}, LX/0DkQ;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaFeature;I)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v21, v21, 0x1

    goto/16 :goto_10

    :cond_27
    const/4 v7, 0x0

    goto :goto_11

    :cond_28
    const/16 v29, 0x0

    goto/16 :goto_f

    :cond_29
    const/4 v1, 0x0

    goto :goto_13

    :cond_2a
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_13
    const/16 v21, 0x0

    const/16 v29, 0x0

    if-eqz v1, :cond_1b

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->tryOnData:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/TryOnData;

    if-eqz v0, :cond_2f

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/TryOnData;->skcGeneratedImageMap:Ljava/util/Map;

    if-eqz v0, :cond_2f

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    :goto_14
    if-eqz v1, :cond_2f

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaFeature;

    const/4 v8, 0x0

    const/4 v12, 0x1

    const-string v13, "pdp_head_try_on"

    move-object v7, v0

    move v9, v8

    move v10, v8

    move v11, v8

    invoke-direct/range {v7 .. v13}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaFeature;-><init>(ZZZZILjava/lang/String;)V

    new-instance v9, LX/0DkQ;

    const/4 v8, 0x2

    const/4 v7, 0x0

    invoke-direct {v9, v1, v7, v0, v8}, LX/0DkQ;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaFeature;I)V

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 p0, 0x1

    :goto_15
    if-nez p5, :cond_30

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_16
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0DkQ;

    iget-object v0, v1, LX/0DkQ;->LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaFeature;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaFeature;->getNeedAdjustImageUrl()Z

    move-result v0

    if-nez v0, :cond_2b

    goto :goto_16

    :cond_2b
    iget-object v8, v1, LX/0DkQ;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->getUrls()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2d

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2c
    :goto_17
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, LX/0uVt;->LIZ:LX/05ta;

    invoke-static {v4, v1}, LX/0uVt;->LIZIZ(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_2d
    const/4 v7, 0x0

    :cond_2e
    invoke-virtual {v8, v7}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->setUrls(Ljava/util/List;)V

    goto :goto_16

    :cond_2f
    const/16 p0, 0x0

    goto :goto_15

    :cond_30
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v1, 0x0

    :goto_18
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v1, 0x1

    if-ltz v1, :cond_34

    check-cast v8, LX/0DkQ;

    if-nez v1, :cond_33

    if-eqz v3, :cond_33

    sget-boolean v0, LX/0Drs;->LIZ:Z

    if-eqz v0, :cond_33

    sget-boolean v0, LX/0Drs;->LIZJ:Z

    if-nez v0, :cond_33

    iget-object v0, v8, LX/0DkQ;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->toImageUrlModel()LX/00ta;

    move-result-object v0

    iget-object v1, v0, LX/00ta;->LIZ:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz v1, :cond_31

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_32

    :cond_31
    const-string v0, ""

    :cond_32
    invoke-static {v3, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Video;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Video;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Video;

    move-result-object v1

    new-instance v7, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaItem;

    const/4 v0, 0x0

    invoke-direct {v7, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaItem;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Video;Ljava/lang/String;)V

    iget-object v0, v8, LX/0DkQ;->LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaFeature;

    iput-object v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaItem;->mediaFeature:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaFeature;

    :goto_19
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v9

    goto :goto_18

    :cond_33
    new-instance v7, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaItem;

    iget-object v4, v8, LX/0DkQ;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    const/4 v1, 0x0

    iget-object v0, v8, LX/0DkQ;->LIZIZ:Ljava/lang/String;

    invoke-direct {v7, v4, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaItem;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, LX/0DkQ;->LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaFeature;

    iput-object v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaItem;->mediaFeature:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaFeature;

    goto :goto_19

    :cond_34
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_35
    const/4 v1, 0x0

    const/4 v4, 0x0

    if-eqz v3, :cond_36

    sget-boolean v0, LX/0Drs;->LIZJ:Z

    if-eqz v0, :cond_36

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaItem;

    invoke-direct {v0, v3, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaItem;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Video;Ljava/lang/String;)V

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_36
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->Cv2()LX/0Dks;

    move-result-object v7

    if-eqz v29, :cond_37

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_37
    new-instance v5, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0DkQ;

    iget-object v0, v0, LX/0DkQ;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_38
    invoke-interface {v7, v4, v5}, LX/0Dks;->LIZ(ILjava/util/List;)V

    new-instance v5, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0DkQ;

    iget-object v0, v0, LX/0DkQ;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_39
    iget-object v7, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->productBannerLabel:Ljava/util/List;

    if-nez v7, :cond_3a

    sget-object v7, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_3a
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->baseInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;

    if-eqz v0, :cond_3f

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;->dynamicSellingPointsBase:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/DynamicSellingPointsBase;

    :goto_1c
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->bubbleSellingPoints:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BubbleSellingPoints;

    if-eqz v0, :cond_3e

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BubbleSellingPoints;->headerSellingPoints:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellingPointGroup;

    :goto_1d
    if-nez v19, :cond_3d

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->globalWaistBanner:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/GlobalWaistBanner;

    :goto_1e
    if-nez v20, :cond_3b

    if-nez v19, :cond_3c

    :cond_3b
    iget-object v1, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->promotionWaist:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionWaist;

    :cond_3c
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->entranceBubble:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/EntranceBubble;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->tryOnData:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/TryOnData;

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    new-instance v19, LX/0Dt2;

    move-object/from16 v23, p2

    move-object/from16 v22, v7

    move-object/from16 v24, v4

    move-object/from16 v25, v3

    move-object/from16 v26, v2

    move-object/from16 v27, v1

    move-object/from16 v28, v14

    move-object/from16 v30, v0

    move-object/from16 v32, v6

    move-object/from16 v20, v5

    invoke-direct/range {v19 .. v34}, LX/0Dt2;-><init>(Ljava/util/List;ILjava/util/List;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/DynamicSellingPointsBase;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellingPointGroup;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/GlobalWaistBanner;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionWaist;Ljava/util/List;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/EntranceBubble;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/TryOnData;IZ)V

    return-object v19

    :cond_3d
    move-object v2, v1

    goto :goto_1e

    :cond_3e
    move-object v3, v1

    goto :goto_1d

    :cond_3f
    move-object v4, v1

    goto :goto_1c
.end method
