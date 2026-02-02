.class public final LX/0Djx;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;Ljava/util/List;Ljava/lang/Boolean;IZ)LX/0Dta;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            "IZ)",
            "LX/0Dta;"
        }
    .end annotation

    move-object/from16 v5, p1

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v4, p0

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->baseInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;

    const/4 v0, 0x0

    if-eqz v2, :cond_18

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;->descVideo:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Video;

    if-eqz v1, :cond_18

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Video;->daInfo:Ljava/lang/String;

    :goto_0
    const/4 v12, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_17

    const/4 v8, 0x1

    :goto_1
    if-eqz v2, :cond_16

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;->descVideo:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Video;

    if-eqz v1, :cond_16

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Video;->daInfo:Ljava/lang/String;

    if-eqz v1, :cond_16

    invoke-static {v1}, LX/0qCx;->LJII(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_16

    const-string v1, "video_type"

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    iget-object v1, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->baseInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;

    if-eqz v1, :cond_0

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;->headerVideo:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Video;

    if-nez v6, :cond_1

    :cond_0
    if-eqz v8, :cond_14

    const-string v1, "promotional_video"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->creatorVideos:Ljava/util/List;

    if-eqz v1, :cond_15

    invoke-static {v1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Video;

    :cond_1
    :goto_3
    iget-object v1, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->baseInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;->images:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->LJI()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->LJII(Ljava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_e

    if-eqz v5, :cond_d

    new-array v1, v7, [Ljava/lang/String;

    invoke-interface {v5, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    :goto_4
    invoke-static {v4, v1}, LX/0DL8;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;[Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz v5, :cond_13

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->saleProps:Ljava/util/List;

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->skus:Ljava/util/List;

    invoke-static {v5, v7, v2, v1}, LX/0DLL;->LJ(Ljava/util/List;ZLjava/util/List;Ljava/util/List;)Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->LJI()Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Ljava/util/ArrayList;

    if-nez v5, :cond_3

    sget-object v5, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_3
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->skcInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkcInfo;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkcInfo;->skcList:Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/Skc;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/Skc;->skcId:Ljava/lang/String;

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_6
    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/Skc;

    if-eqz v2, :cond_4

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/Skc;->skcImages:Ljava/util/List;

    if-eqz v1, :cond_a

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_6
    :goto_7
    if-nez p4, :cond_19

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->getUrls()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v1, LX/0uVt;->LIZ:LX/05ta;

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->bizType:Ljava/lang/Integer;

    invoke-static {v1, v2}, LX/0uVt;->LIZIZ(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_8
    move-object v8, v0

    :cond_9
    invoke-virtual {v9, v8}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->setUrls(Ljava/util/List;)V

    goto :goto_8

    :cond_a
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    goto :goto_7

    :cond_b
    move-object v2, v0

    goto :goto_6

    :cond_c
    const/4 v12, 0x0

    goto/16 :goto_5

    :cond_d
    move-object v1, v0

    goto/16 :goto_4

    :cond_e
    iget-object v1, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->saleProps:Ljava/util/List;

    if-eqz v1, :cond_12

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v12, 0x0

    :cond_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SaleProp;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SaleProp;->salePropValueList:Ljava/util/List;

    if-eqz v1, :cond_f

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropValue;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropValue;->image:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    if-eqz v1, :cond_10

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_a

    :cond_11
    move-object/from16 p1, v0

    goto/16 :goto_5

    :cond_12
    move-object/from16 p1, v0

    :cond_13
    const/4 v12, 0x0

    goto/16 :goto_5

    :cond_14
    iget-object v1, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->baseInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;

    if-eqz v1, :cond_15

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;->descVideo:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Video;

    goto/16 :goto_3

    :cond_15
    move-object v6, v0

    goto/16 :goto_3

    :cond_16
    move-object v2, v0

    goto/16 :goto_2

    :cond_17
    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_18
    move-object v1, v0

    goto/16 :goto_0

    :cond_19
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v2, 0x0

    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v8, v2, 0x1

    if-ltz v2, :cond_1d

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    if-nez v2, :cond_1c

    if-eqz v6, :cond_1c

    sget-boolean v1, LX/0Drs;->LIZ:Z

    if-eqz v1, :cond_1c

    sget-boolean v1, LX/0Drs;->LIZJ:Z

    if-nez v1, :cond_1c

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->toImageUrlModel()LX/00ta;

    move-result-object v1

    iget-object v1, v1, LX/00ta;->LIZ:Ljava/util/List;

    if-eqz v1, :cond_1a

    invoke-static {v7, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1b

    :cond_1a
    const-string v1, ""

    :cond_1b
    invoke-static {v6, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Video;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Video;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Video;

    move-result-object v5

    new-instance v2, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaItem;

    const/4 v1, 0x0

    invoke-direct {v2, v5, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaItem;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Video;Ljava/lang/String;)V

    :goto_c
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v8

    goto :goto_b

    :cond_1c
    new-instance v2, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaItem;

    const/4 v1, 0x0

    invoke-direct {v2, v5, v1, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaItem;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_1d
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v0

    :cond_1e
    if-eqz v6, :cond_1f

    sget-boolean v1, LX/0Drs;->LIZJ:Z

    if-eqz v1, :cond_1f

    new-instance v2, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaItem;

    const/4 v1, 0x0

    invoke-direct {v2, v6, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaItem;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Video;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1f
    new-instance v10, LX/0Dta;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->LJI()Z

    move-result v1

    if-eqz v1, :cond_20

    const/4 v12, 0x0

    :cond_20
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->LJI()Z

    move-result v13

    iget-object v14, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->productBannerLabel:Ljava/util/List;

    if-nez v14, :cond_21

    sget-object v14, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_21
    iget-object v1, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->baseInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;

    if-eqz v1, :cond_22

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;->dynamicSellingPointsBase:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/DynamicSellingPointsBase;

    :cond_22
    move/from16 v16, p3

    move-object/from16 v15, p2

    move-object/from16 p0, v3

    move-object/from16 v17, v0

    invoke-direct/range {v10 .. v19}, LX/0Dta;-><init>(Ljava/util/List;IZLjava/util/List;Ljava/lang/Boolean;ILcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/DynamicSellingPointsBase;Ljava/util/List;Ljava/lang/Integer;)V

    return-object v10
.end method
