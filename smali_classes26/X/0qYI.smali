.class public final LX/0qYI;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Ljava/util/List;LX/00yv;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductDetailReview;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShopReviewEntry;Z)V
    .locals 19

    move-object/from16 v4, p0

    const/16 v2, 0xc

    const/4 v1, 0x1

    const/4 v15, 0x0

    const/4 v0, 0x0

    move-object/from16 v13, p2

    move-object/from16 v3, p1

    if-eqz v13, :cond_8

    iget-object v5, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductDetailReview;->reviewCount:Ljava/lang/Integer;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-lez v5, :cond_8

    if-eqz p4, :cond_0

    move-object v5, v4

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v7, LX/0qV3;

    iget-object v8, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductDetailReview;->rating:Ljava/lang/Float;

    iget-object v9, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductDetailReview;->reviewCount:Ljava/lang/Integer;

    iget-object v10, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductDetailReview;->reviewFilters:Ljava/util/List;

    iget-object v11, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductDetailReview;->reviewCountStr:Ljava/lang/String;

    iget-object v12, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductDetailReview;->reviewAspectPercentageCards:Ljava/util/List;

    iget-object v14, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductDetailReview;->ratingPolicyPageSchema:Ljava/lang/String;

    move-object v5, v7

    invoke-direct/range {v7 .. v14}, LX/0qV3;-><init>(Ljava/lang/Float;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductDetailReview;Ljava/lang/String;)V

    move-object v7, v4

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductDetailReview;->reviewFilters:Ljava/util/List;

    if-eqz v5, :cond_5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    :goto_0
    const/high16 v6, 0x40800000    # 4.0f

    if-lez v5, :cond_2

    new-instance v8, LX/00yv;

    const/high16 v5, 0x41800000    # 16.0f

    invoke-direct {v8, v0, v5, v0, v2}, LX/00yv;-><init>(ZFII)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, LX/0qV2;

    iget-object v5, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductDetailReview;->reviewFilters:Ljava/util/List;

    invoke-direct {v8, v5}, LX/0qV2;-><init>(Ljava/util/List;)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-static {}, LX/0qTl;->LIZ()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {}, LX/0qTl;->LIZIZ()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/SeaReviewGalleryOptimizeConfigModel;

    move-result-object v5

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/SeaReviewGalleryOptimizeConfigModel;->galleryPosition:Ljava/lang/Integer;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductDetailReview;->galleryReview:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/GalleryReview;

    if-eqz v5, :cond_1

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/GalleryReview;->mediaReviewItems:Ljava/util/List;

    if-eqz v5, :cond_1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_1

    new-instance v8, LX/00yv;

    const/high16 v5, 0x41400000    # 12.0f

    invoke-direct {v8, v0, v5, v0, v2}, LX/00yv;-><init>(ZFII)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, LX/0qV6;

    iget-object v5, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductDetailReview;->galleryReview:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/GalleryReview;

    invoke-direct {v8, v5}, LX/0qV6;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/GalleryReview;)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v5, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductDetailReview;->reviewItems:Ljava/util/List;

    if-eqz v5, :cond_7

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v11, 0x0

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v9, v11, 0x1

    if-ltz v11, :cond_6

    check-cast v10, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;

    new-instance v8, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/review/onereview/ReviewItemVO;

    iget-object v5, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductDetailReview;->reviewItems:Ljava/util/List;

    invoke-static {v5}, LX/0PDl;->LJIIJ(Ljava/util/List;)I

    move-result v5

    invoke-direct {v8, v10, v0, v11, v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/review/onereview/ReviewItemVO;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;ZII)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v11, v9

    goto :goto_2

    :cond_2
    invoke-static {}, LX/0qTl;->LIZ()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {}, LX/0qTk;->LIZ()Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v8, LX/00yv;

    const/high16 v5, 0x41000000    # 8.0f

    invoke-direct {v8, v0, v5, v0, v2}, LX/00yv;-><init>(ZFII)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v8, LX/00yv;

    const/high16 v5, 0x41600000    # 14.0f

    invoke-direct {v8, v0, v5, v0, v2}, LX/00yv;-><init>(ZFII)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v5, LX/00yv;

    invoke-direct {v5, v0, v6, v0, v2}, LX/00yv;-><init>(ZFII)V

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_5
    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_6
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v15

    :cond_7
    invoke-static {}, LX/0qTl;->LIZ()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-static {}, LX/0qTl;->LIZIZ()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/SeaReviewGalleryOptimizeConfigModel;

    move-result-object v5

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/SeaReviewGalleryOptimizeConfigModel;->galleryPosition:Ljava/lang/Integer;

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v1, :cond_a

    iget-object v5, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductDetailReview;->galleryReview:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/GalleryReview;

    if-eqz v5, :cond_a

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/GalleryReview;->mediaReviewItems:Ljava/util/List;

    if-eqz v5, :cond_a

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_a

    new-instance v5, LX/00yv;

    invoke-direct {v5, v0, v6, v0, v2}, LX/00yv;-><init>(ZFII)V

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, LX/0qV6;

    iget-object v5, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductDetailReview;->galleryReview:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/GalleryReview;

    invoke-direct {v6, v5}, LX/0qV6;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/GalleryReview;)V

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, LX/00yv;

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-direct {v6, v0, v5, v0, v2}, LX/00yv;-><init>(ZFII)V

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-static {}, LX/0qTk;->LIZ()Z

    move-result v5

    if-nez v5, :cond_e

    if-eqz p4, :cond_9

    move-object v5, v4

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    new-instance v14, LX/0qV3;

    if-eqz v13, :cond_d

    iget-object v15, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductDetailReview;->rating:Ljava/lang/Float;

    iget-object v9, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductDetailReview;->reviewCount:Ljava/lang/Integer;

    iget-object v8, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductDetailReview;->reviewFilters:Ljava/util/List;

    iget-object v7, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductDetailReview;->reviewCountStr:Ljava/lang/String;

    iget-object v6, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductDetailReview;->reviewAspectPercentageCards:Ljava/util/List;

    iget-object v5, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductDetailReview;->ratingPolicyPageSchema:Ljava/lang/String;

    :goto_3
    move-object/from16 v18, v7

    move-object/from16 p0, v6

    move-object/from16 p1, v13

    move-object/from16 p2, v5

    move-object/from16 v16, v9

    move-object/from16 v17, v8

    invoke-direct/range {v14 .. v21}, LX/0qV3;-><init>(Ljava/lang/Float;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductDetailReview;Ljava/lang/String;)V

    move-object v7, v4

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, LX/00yv;

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-direct {v6, v0, v5, v0, v2}, LX/00yv;-><init>(ZFII)V

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_4
    move-object/from16 v2, p3

    if-eqz v2, :cond_c

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShopReviewEntry;->reviewCount:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_c

    if-nez v1, :cond_b

    if-eqz p4, :cond_b

    move-object v0, v4

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    new-instance v6, LX/0qVE;

    iget-object v5, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShopReviewEntry;->reviewCount:Ljava/lang/Integer;

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShopReviewEntry;->reviewCountStr:Ljava/lang/String;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShopReviewEntry;->reviewFilters:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v6, v0, v5, v3, v2}, LX/0qVE;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    return-void

    :cond_d
    move-object v9, v15

    move-object v8, v15

    move-object v7, v15

    move-object v6, v15

    move-object v5, v15

    goto :goto_3

    :cond_e
    const/4 v1, 0x0

    goto :goto_4
.end method

.method public static LIZIZ(LX/0Pd5;Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;)LX/0Pd5;
    .locals 3

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0PdB;

    invoke-direct {v2, p0}, LX/0PdB;-><init>(LX/0Pd5;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0PdB;->LIZIZ:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->isBytevc1()Z

    move-result v0

    iput v0, v2, LX/0PdB;->LIZJ:I

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/0PdB;->LIZLLL:Ljava/util/List;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getSize()J

    move-result-wide v0

    iput-wide v0, v2, LX/0PdB;->LJ:J

    invoke-virtual {v2}, LX/0PdB;->LIZ()LX/0Pd5;

    move-result-object v0

    return-object v0
.end method

.method public static LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0Pd9;
    .locals 7

    new-instance v1, LX/0Pd5;

    invoke-direct {v1}, LX/0Pd5;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, v1, LX/0Pd5;->LIZ:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getPlayAddrH264()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/0qYI;->LIZIZ(LX/0Pd5;Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;)LX/0Pd5;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getPlayAddrBytevc1()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    move-result-object v2

    :cond_1
    invoke-static {v1, v2}, LX/0qYI;->LIZIZ(LX/0Pd5;Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;)LX/0Pd5;

    move-result-object v5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getBitRate()Ljava/util/List;

    move-result-object v1

    const/4 v6, 0x1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/BitRate;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/BitRate;->getPlayAddr()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0PdB;

    invoke-direct {v2, v5}, LX/0PdB;-><init>(LX/0Pd5;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0PdB;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getSize()J

    move-result-wide v0

    iput-wide v0, v2, LX/0PdB;->LJ:J

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/BitRate;->isBytevc1()I

    move-result v0

    if-ne v0, v6, :cond_3

    const/4 v0, 0x1

    :goto_2
    iput v0, v2, LX/0PdB;->LIZJ:I

    new-instance v1, LX/0Pce;

    invoke-direct {v1, v2}, LX/0Pce;-><init>(LX/0PdB;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/BitRate;->getBitRate()I

    move-result v0

    iput v0, v1, LX/0Pce;->LIZ:I

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/BitRate;->getQualityType()I

    move-result v0

    iput v0, v1, LX/0Pce;->LIZJ:I

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/BitRate;->getGearName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0Pce;->LIZIZ:Ljava/lang/String;

    iput-object v1, v2, LX/0PdB;->LJI:LX/0Pce;

    invoke-virtual {v2}, LX/0PdB;->LIZ()LX/0Pd5;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    move-object v0, v2

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0Pcb;

    invoke-direct {v1, v5}, LX/0Pcb;-><init>(LX/0Pd5;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getVideoModelStr()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0Pcb;->LIZ:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getVideoModelMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, v1, LX/0Pcb;->LIZIZ:Ljava/util/Map;

    iput-object v1, v5, LX/0Pd5;->LIZLLL:LX/0Pcb;

    :cond_6
    invoke-virtual {v5}, LX/0Pd5;->LIZ()LX/0Pd3;

    move-result-object v2

    iget-object v1, v2, LX/0Pd3;->LIZIZ:LX/0gJh;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v0

    iput v0, v1, LX/0gJh;->LJIJJ:I

    iget-object v1, v2, LX/0Pd3;->LIZ:LX/0Pd5;

    iput-object v2, v1, LX/0Pd5;->LJ:LX/0Pd3;

    new-instance v0, LX/0Pd7;

    invoke-direct {v0, v1}, LX/0Pd7;-><init>(LX/0Pd5;)V

    invoke-virtual {v0}, LX/0Pd7;->LIZ()LX/0Pd9;

    move-result-object v0

    return-object v0
.end method

.method public static LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;
    .locals 11

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    const/4 v7, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/player/PlayerDependencyService;->createIPlayerDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/player/IPlayerDependencyService;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v10, 0x1

    :goto_0
    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/player/IPlayerDependencyService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    :goto_1
    invoke-static/range {v5 .. v10}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_2
    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/player/IPlayerDependencyService;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/player/IPlayerDependencyService;->getSimVideoModel(Lcom/ss/android/ugc/aweme/feed/model/Video;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    move-result-object v2

    if-nez v2, :cond_3

    return-object v4

    :cond_0
    move-object v9, v4

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    goto :goto_0

    :cond_2
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/player/IPlayerDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->hasVideoModel()Z

    move-result v0

    if-ne v0, v7, :cond_b

    :goto_3
    const-string v3, ""

    if-eqz v7, :cond_7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getVideoModelStr()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    move-object v0, v3

    :cond_5
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->setDashVideoModelStr(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getVideoModelMap()Ljava/util/Map;

    move-result-object v0

    :goto_4
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->setDashVideoModelMap(Ljava/util/Map;)V

    invoke-static {}, LX/0RTt;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "start preload videomodel:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getVideoModelStr()Ljava/lang/String;

    move-result-object v4

    :cond_6
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->setSourceId(Ljava/lang/String;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v1

    const/16 v0, 0x96

    if-ne v1, v0, :cond_9

    const-string v0, "mp3"

    :goto_5
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->setFormat(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getRatio()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object v3, v0

    :cond_8
    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->setRatio(Ljava/lang/String;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->setScCategory(I)V

    return-object v2

    :cond_9
    invoke-virtual {v2}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getFormat()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_a
    move-object v0, v4

    goto :goto_4

    :cond_b
    const/4 v7, 0x0

    goto :goto_3
.end method

.method public static LJ()Z
    .locals 2

    invoke-static {}, LX/0qYI;->LJI()I

    move-result v1

    sget-object v0, LX/0DsV;->DEFAULT:LX/0DsV;

    invoke-virtual {v0}, LX/0DsV;->getTemplate()I

    move-result v0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LJFF(Ljava/util/List;Ljava/lang/String;Landroid/view/View;Lhba/c;)Ljava/lang/CharSequence;
    .locals 9

    const/4 v5, 0x1

    if-eqz p0, :cond_b

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_0
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    if-eqz v0, :cond_1

    invoke-virtual {v4, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_0
    return-object v4

    :cond_1
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p0, 0x0

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$DisplayReviewText;

    if-eqz p0, :cond_3

    const-string v0, "\n"

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_3
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$DisplayReviewText;->textType:Ljava/lang/Integer;

    const/16 v7, 0x21

    const/4 v6, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_7

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$DisplayReviewText;->tagKey:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$DisplayReviewText;->tagKey:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v0, ":"

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p3}, Lhba/c;->LLIIIL()I

    move-result v0

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    goto :goto_2

    :cond_4
    move-object v0, v6

    :goto_2
    :try_start_0
    invoke-virtual {v4, v0, v3, v2, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_5
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$DisplayReviewText;->tagText:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$DisplayReviewText;->tagText:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p3}, Lhba/c;->LLIIIL()I

    move-result v0

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v6, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    :cond_6
    :try_start_1
    invoke-virtual {v4, v6, v3, v2, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_7
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$DisplayReviewText;->textType:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_a

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$DisplayReviewText;->plainText:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_2

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$DisplayReviewText;->plainText:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p3}, Lhba/c;->LLIIIL()I

    move-result v0

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v6, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    goto :goto_4

    :cond_8
    const/4 v0, 0x1

    goto :goto_3

    :cond_9
    :goto_4
    :try_start_2
    invoke-virtual {v4, v6, v3, v2, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_a
    :goto_5
    add-int/lit8 p0, p0, 0x1

    goto/16 :goto_1

    :cond_b
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public static LJI()I
    .locals 6

    sget-object v0, LX/0qPT;->LIZ:LX/0qPT;

    sget-object v1, LX/0Dq8;->TTS:LX/0Dq8;

    const-string v2, "product_review"

    const/4 v3, 0x0

    const/16 v5, 0xc

    move-object v4, v3

    invoke-static/range {v0 .. v5}, LX/0qPT;->LJIIJ(LX/0qPT;LX/0Dq8;Ljava/lang/String;Ljava/lang/String;LX/0qPV;I)I

    move-result v0

    return v0
.end method
