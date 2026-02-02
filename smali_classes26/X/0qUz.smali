.class public final LX/0qUz;
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
    .locals 34

    move-object/from16 v1, p2

    move-object/from16 v3, p1

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    check-cast v1, LX/0DkV;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v1, LX/0DkV;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    iget-boolean v0, v1, LX/0DkV;->LIZLLL:Z

    if-nez v0, :cond_e

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->bv2(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/0DkV;->LJ:Z

    if-eqz v0, :cond_e

    :cond_0
    invoke-static {}, LX/0Dcl;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v4, Lkotlin/Pair;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLLLZI:LX/0Dqn;

    iget-object v1, v0, LX/0Dqn;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductDetailReview;

    iget-object v0, v0, LX/0Dqn;->LJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShopReviewEntry;

    invoke-direct {v4, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductDetailReview;

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShopReviewEntry;

    new-instance v10, LX/0qYL;

    const v0, 0x7f12279f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v4, 0x5

    const/4 v0, 0x0

    invoke-direct {v10, v4, v5, v0}, LX/0qYL;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    new-instance v9, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Padding;

    const/16 v4, 0x10

    int-to-float v8, v4

    invoke-static {v8}, LX/0CvT;->LIZ(F)F

    move-result v7

    const/16 v4, 0x8

    int-to-float v4, v4

    invoke-static {v4}, LX/0CvT;->LIZ(F)F

    move-result v6

    invoke-static {v8}, LX/0CvT;->LIZ(F)F

    move-result v5

    invoke-static {v8}, LX/0CvT;->LIZ(F)F

    move-result v4

    invoke-direct {v9, v7, v6, v5, v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Padding;-><init>(FFFF)V

    iput-object v9, v10, LX/0qYL;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Padding;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, LX/0qV4;

    if-eqz v1, :cond_a

    iget-object v13, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductDetailReview;->rating:Ljava/lang/Float;

    iget-object v10, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductDetailReview;->reviewCount:Ljava/lang/Integer;

    iget-object v9, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductDetailReview;->reviewCountStr:Ljava/lang/String;

    :goto_1
    if-eqz v11, :cond_9

    iget-object v8, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShopReviewEntry;->reviewCount:Ljava/lang/Integer;

    iget-object v7, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShopReviewEntry;->reviewCountStr:Ljava/lang/String;

    iget-object v6, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShopReviewEntry;->shopSchema:Ljava/lang/String;

    :goto_2
    if-eqz v1, :cond_8

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductDetailReview;->reviewCountStrV2:Ljava/lang/String;

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductDetailReview;->reviewItems:Ljava/util/List;

    :goto_3
    invoke-static {v4}, LX/01PC;->LIZ(Ljava/util/Collection;)Z

    move-result v21

    move-object v15, v9

    move-object/from16 v16, v8

    move-object/from16 v17, v7

    move-object/from16 v18, v6

    move-object/from16 v19, v1

    move-object/from16 v20, v5

    move-object v14, v10

    invoke-direct/range {v12 .. v21}, LX/0qV4;-><init>(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductDetailReview;Ljava/lang/String;Z)V

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_e

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductDetailReview;->reviewItems:Ljava/util/List;

    invoke-static {v4}, LX/01PC;->LIZ(Ljava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_e

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductDetailReview;->reviewItems:Ljava/util/List;

    const/4 v6, 0x3

    if-eqz v4, :cond_d

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v7, 0x0

    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v14, v7, 0x1

    if-ltz v7, :cond_c

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;

    if-gt v7, v6, :cond_1

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductDetailReview;->reviewItems:Ljava/util/List;

    invoke-static {v4}, LX/0PDl;->LJIIJ(Ljava/util/List;)I

    move-result v4

    if-ne v7, v4, :cond_7

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductDetailReview;->reviewCount:Ljava/lang/Integer;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-le v4, v6, :cond_7

    const/16 v26, 0x0

    :goto_5
    iget-object v4, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLLLZI:LX/0Dqn;

    iget-object v7, v4, LX/0Dqn;->LJIIIZ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v4, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;->review:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$MainReview;

    if-eqz v4, :cond_6

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$MainReview;->reviewId:Ljava/lang/String;

    :goto_6
    invoke-virtual {v7, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;->review:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$MainReview;

    if-eqz v4, :cond_3

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$MainReview;->reviewId:Ljava/lang/String;

    :goto_7
    invoke-virtual {v7, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0qUo;

    if-eqz v7, :cond_1

    iget-boolean v13, v7, LX/0qUo;->LIZ:Z

    iget-boolean v12, v7, LX/0qUo;->LIZIZ:Z

    iget-boolean v11, v7, LX/0qUo;->LIZJ:Z

    iget-boolean v10, v7, LX/0qUo;->LIZLLL:Z

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLLLZI:LX/0Dqn;

    iget-object v4, v4, LX/0Dqn;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductDetailReview;

    if-eqz v4, :cond_2

    iget-object v9, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductDetailReview;->reviewABTest:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewCardUI;

    :goto_8
    iget v8, v7, LX/0qUo;->LJ:I

    iget-object v7, v7, LX/0qUo;->LJFF:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewTransData;

    sget-object v31, LX/0XKP;->DEFAULT:LX/0XKP;

    new-instance v4, Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;

    sget-object v28, LX/0onW;->NONE:LX/0onW;

    sget-object v32, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v19, v0

    move-object/from16 v20, v0

    move-object/from16 v21, v0

    move/from16 v25, v10

    move/from16 v27, v8

    move-object/from16 v29, v9

    move-object/from16 v30, v7

    move-object/from16 v33, v0

    move/from16 v22, v13

    move/from16 v23, v12

    move/from16 v24, v11

    move-object/from16 v18, v0

    move-object/from16 v17, v5

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v33}, Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ShopReviewProductCard;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/TopTextDisclaimer;ZZZZZILX/0onW;Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewCardUI;Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewTransData;LX/0XKP;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/PlatformLinkInfo;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_9
    move v7, v14

    goto/16 :goto_4

    :cond_2
    move-object v9, v0

    goto :goto_8

    :cond_3
    move-object v4, v0

    goto :goto_7

    :cond_4
    new-instance v8, Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLLLZI:LX/0Dqn;

    iget-object v4, v4, LX/0Dqn;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductDetailReview;

    if-eqz v4, :cond_5

    iget-object v7, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductDetailReview;->reviewABTest:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewCardUI;

    :goto_a
    sget-object v31, LX/0XKP;->DEFAULT:LX/0XKP;

    sget-object v4, LX/0onX;->VIEW_TRANSLATION:LX/0onX;

    invoke-virtual {v4}, LX/0onX;->getValue()I

    move-result v27

    sget-object v28, LX/0onW;->NONE:LX/0onW;

    sget-object v32, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v22, 0x0

    move-object/from16 v19, v0

    move-object/from16 v20, v0

    move-object/from16 v21, v0

    move/from16 v23, v22

    move/from16 v24, v22

    move/from16 v25, v22

    move-object/from16 v29, v7

    move-object/from16 v30, v0

    move-object/from16 v33, v0

    move-object/from16 v18, v0

    move-object/from16 v17, v5

    move-object/from16 v16, v8

    invoke-direct/range {v16 .. v33}, Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ShopReviewProductCard;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/TopTextDisclaimer;ZZZZZILX/0onW;Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewCardUI;Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewTransData;LX/0XKP;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/PlatformLinkInfo;)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_5
    move-object v7, v0

    goto :goto_a

    :cond_6
    move-object v4, v0

    goto/16 :goto_6

    :cond_7
    const/16 v26, 0x1

    goto/16 :goto_5

    :cond_8
    move-object v5, v0

    move-object v4, v0

    goto/16 :goto_3

    :cond_9
    move-object v8, v0

    move-object v7, v0

    move-object v6, v0

    goto/16 :goto_2

    :cond_a
    move-object v13, v0

    move-object v10, v0

    move-object v9, v0

    goto/16 :goto_1

    :cond_b
    new-instance v4, Lkotlin/Pair;

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->review:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductDetailReview;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->shopReview:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShopReviewEntry;

    invoke-direct {v4, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_c
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v0

    :cond_d
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductDetailReview;->reviewCount:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, v6, :cond_e

    new-instance v0, LX/01Oh;

    invoke-direct {v0}, LX/01Oh;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    return-object v2
.end method
