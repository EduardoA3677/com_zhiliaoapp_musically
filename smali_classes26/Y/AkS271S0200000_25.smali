.class public LY/AkS271S0200000_25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SDB;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/AkS271S0200000_25;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AkS271S0200000_25;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AkS271S0200000_25;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final apply$0(LY/AkS271S0200000_25;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p1

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ListReviewData;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ListReviewData;->reviewFilter:Ljava/util/List;

    const/4 v3, 0x0

    move-object/from16 v1, p0

    if-nez v9, :cond_0

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ListReviewData;->ratingFilters:Ljava/util/List;

    if-nez v4, :cond_0

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ListReviewData;->reviewAspectPercentageCard:Ljava/util/List;

    if-eqz v4, :cond_1

    :cond_0
    iget-object v4, v1, LY/AkS271S0200000_25;->l0:Ljava/lang/Object;

    check-cast v4, LX/0qUX;

    iget-object v8, v4, LX/0qUX;->LJIILIIL:LX/0qUi;

    if-eqz v8, :cond_1

    new-instance v7, LX/0qUp;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ListReviewData;->ratingFilters:Ljava/util/List;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ListReviewData;->reviewAspectPercentageCard:Ljava/util/List;

    if-eqz v5, :cond_12

    invoke-static {v5}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewAspectPercentageCard;

    if-eqz v4, :cond_12

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewAspectPercentageCard;->question:Ljava/lang/String;

    :goto_0
    invoke-direct {v7, v9, v6, v5, v4}, LX/0qUp;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v8, v7}, LX/0qUi;->LIZ(LX/0qUp;)V

    :cond_1
    iget-object v7, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ListReviewData;->reviewCount:Ljava/lang/Integer;

    if-nez v7, :cond_2

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ListReviewData;->reviewCountStr:Ljava/lang/String;

    if-nez v4, :cond_2

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ListReviewData;->reviewCountStrV2:Ljava/lang/String;

    if-eqz v4, :cond_3

    :cond_2
    iget-object v4, v1, LY/AkS271S0200000_25;->l0:Ljava/lang/Object;

    check-cast v4, LX/0qUX;

    iget-object v6, v4, LX/0qUX;->LJIILIIL:LX/0qUi;

    if-eqz v6, :cond_3

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ListReviewData;->reviewCountStr:Ljava/lang/String;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ListReviewData;->reviewCountStrV2:Ljava/lang/String;

    invoke-virtual {v6, v7, v5, v4}, LX/0qUi;->LIZJ(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ListReviewData;->noAllowFeedback:Ljava/lang/Boolean;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v4, 0x0

    if-eqz v5, :cond_4

    iget-object v5, v1, LY/AkS271S0200000_25;->l0:Ljava/lang/Object;

    check-cast v5, LX/0qUX;

    iput-boolean v4, v5, LX/0qUX;->LJIIJJI:Z

    :cond_4
    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ListReviewData;->ratingsLink:Ljava/lang/String;

    invoke-static {v5}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ListReviewData;->rating:Ljava/lang/Float;

    if-eqz v5, :cond_6

    :cond_5
    iget-object v5, v1, LY/AkS271S0200000_25;->l0:Ljava/lang/Object;

    check-cast v5, LX/0qUX;

    iget-object v7, v5, LX/0qUX;->LJIILIIL:LX/0qUi;

    if-eqz v7, :cond_6

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ListReviewData;->rating:Ljava/lang/Float;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ListReviewData;->ratingsLink:Ljava/lang/String;

    invoke-virtual {v7, v6, v5}, LX/0qUi;->LJII(Ljava/lang/Float;Ljava/lang/String;)V

    :cond_6
    iget-object v5, v1, LY/AkS271S0200000_25;->l0:Ljava/lang/Object;

    check-cast v5, LX/0qUX;

    iget-object v5, v5, LX/0qUX;->LJIILIIL:LX/0qUi;

    if-eqz v5, :cond_7

    new-instance v6, LX/0qVD;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ListReviewData;->reviewCount:Ljava/lang/Integer;

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ListReviewData;->reviewCountStrV2:Ljava/lang/String;

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ListReviewData;->rating:Ljava/lang/Float;

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ListReviewData;->ratingsLink:Ljava/lang/String;

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ListReviewData;->platformLinkInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/PlatformLinkInfo;

    invoke-direct/range {v6 .. v11}, LX/0qVD;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/PlatformLinkInfo;)V

    invoke-virtual {v5, v6}, LX/0qUi;->LJFF(LX/0qVD;)V

    :cond_7
    iget-object v5, v1, LY/AkS271S0200000_25;->l0:Ljava/lang/Object;

    check-cast v5, LX/0qUX;

    iget-object v7, v5, LX/0qUX;->LJIILIIL:LX/0qUi;

    if-eqz v7, :cond_8

    new-instance v6, LX/04ZD;

    iget-object v5, v1, LY/AkS271S0200000_25;->l1:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/ReviewApi$ReviewRequest;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/ReviewApi$ReviewRequest;->sortType:Ljava/lang/Integer;

    invoke-direct {v6, v5}, LX/04ZD;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v7, v6}, LX/0qUi;->LJIIIIZZ(LX/04ZD;)V

    :cond_8
    iget-object v5, v1, LY/AkS271S0200000_25;->l0:Ljava/lang/Object;

    check-cast v5, LX/0qUX;

    iget-object v6, v5, LX/0qUX;->LJIILIIL:LX/0qUi;

    if-eqz v6, :cond_9

    new-instance v7, LX/0qUn;

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ListReviewData;->reviewCountStr:Ljava/lang/String;

    iget-object v5, v1, LY/AkS271S0200000_25;->l1:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/ReviewApi$ReviewRequest;

    iget-object v9, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/ReviewApi$ReviewRequest;->filterId:Ljava/lang/String;

    iget-object v10, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/ReviewApi$ReviewRequest;->sortType:Ljava/lang/Integer;

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ListReviewData;->ratingFilters:Ljava/util/List;

    iget-object v12, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ListReviewData;->topTextDisclaimer:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/TopTextDisclaimer;

    iget-object v13, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ListReviewData;->topText:Ljava/lang/String;

    iget v5, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/ReviewApi$ReviewRequest;->cursor:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-direct/range {v7 .. v14}, LX/0qUn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/TopTextDisclaimer;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v6, v7}, LX/0qUi;->LJI(LX/0qUn;)V

    :cond_9
    iget-object v5, v1, LY/AkS271S0200000_25;->l0:Ljava/lang/Object;

    check-cast v5, LX/0qUX;

    iget-object v6, v5, LX/0qUX;->LJIILIIL:LX/0qUi;

    if-eqz v6, :cond_a

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ListReviewData;->reviewPolicy:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    invoke-virtual {v6, v5}, LX/0qUi;->LJ(Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;)V

    :cond_a
    iget-object v8, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ListReviewData;->ratingFilters:Ljava/util/List;

    if-nez v8, :cond_b

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ListReviewData;->reviewFilter:Ljava/util/List;

    if-eqz v5, :cond_c

    :cond_b
    iget-object v5, v1, LY/AkS271S0200000_25;->l0:Ljava/lang/Object;

    check-cast v5, LX/0qUX;

    iget-object v6, v5, LX/0qUX;->LJIILIIL:LX/0qUi;

    if-eqz v6, :cond_c

    new-instance v7, LX/0qXa;

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ListReviewData;->reviewFilter:Ljava/util/List;

    iget-object v5, v1, LY/AkS271S0200000_25;->l1:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/ReviewApi$ReviewRequest;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/ReviewApi$ReviewRequest;->filterId:Ljava/lang/String;

    const/16 v12, 0x18

    move-object v10, v5

    move-object v11, v3

    invoke-direct/range {v7 .. v12}, LX/0qXa;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;I)V

    invoke-virtual {v6, v7}, LX/0qUi;->LIZLLL(LX/0qXa;)V

    :cond_c
    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ListReviewData;->reviewAspectPercentageCard:Ljava/util/List;

    if-eqz v5, :cond_d

    invoke-static {v5}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewAspectPercentageCard;

    if-eqz v5, :cond_d

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewAspectPercentageCard;->reviewAspectScoreItems:Ljava/util/List;

    if-eqz v5, :cond_d

    iget-object v5, v1, LY/AkS271S0200000_25;->l0:Ljava/lang/Object;

    check-cast v5, LX/0qUX;

    iget-object v8, v5, LX/0qUX;->LJIILIIL:LX/0qUi;

    if-eqz v8, :cond_d

    new-instance v7, LX/04qL;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ListReviewData;->reviewAspectPercentageCard:Ljava/util/List;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ListReviewData;->rating:Ljava/lang/Float;

    invoke-direct {v7, v6, v5}, LX/04qL;-><init>(Ljava/util/List;Ljava/lang/Float;)V

    invoke-virtual {v8, v7}, LX/0qUi;->LIZIZ(LX/04qL;)V

    :cond_d
    iget-object v1, v1, LY/AkS271S0200000_25;->l0:Ljava/lang/Object;

    check-cast v1, LX/0qUX;

    iget-object v6, v1, LX/0qUX;->LJIILIIL:LX/0qUi;

    if-eqz v6, :cond_e

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ListReviewData;->reviewItems:Ljava/util/List;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ListReviewData;->reviewItemsOtherCountries:Ljava/util/List;

    invoke-virtual {v6, v5, v1}, LX/0qUi;->LJIIIZ(Ljava/util/List;Ljava/util/List;)V

    :cond_e
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ListReviewData;->reviewItems:Ljava/util/List;

    invoke-static {v1}, LX/01PC;->LIZ(Ljava/util/Collection;)Z

    move-result v1

    const/16 v7, 0xa

    if-eqz v1, :cond_15

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ListReviewData;->reviewItemsOtherCountries:Ljava/util/List;

    invoke-static {v1}, LX/01PC;->LIZ(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ListReviewData;->topTextLocal:Ljava/lang/String;

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    new-instance v6, LX/0qSu;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ListReviewData;->topTextLocal:Ljava/lang/String;

    const v1, 0x7f0b173b

    invoke-direct {v6, v1, v5, v4, v3}, LX/0qSu;-><init>(ILjava/lang/String;ZLcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ListReviewData;->reviewItems:Ljava/util/List;

    if-eqz v5, :cond_13

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5, v7}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ListReviewData;->topText:Ljava/lang/String;

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ListReviewData;->topTextDisclaimer:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/TopTextDisclaimer;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ListReviewData;->reviewABTest:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewCardUI;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ListReviewData;->platformLinkInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/PlatformLinkInfo;

    sget-object v11, LX/0onW;->Companion:LX/0onY;

    iget-object v10, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;->translation:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewTranslation;

    if-eqz v10, :cond_10

    iget-object v3, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewTranslation;->translationType:Ljava/lang/Integer;

    :cond_10
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/0onY;->LIZ(Ljava/lang/Integer;)LX/0onW;

    move-result-object v25

    new-instance v13, Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;

    const/4 v15, 0x0

    sget-object v3, LX/0onX;->VIEW_TRANSLATION:LX/0onX;

    invoke-virtual {v3}, LX/0onX;->getValue()I

    move-result v24

    iget-object v3, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;->review:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$MainReview;

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$MainReview;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Video;

    move-result-object v3

    if-eqz v3, :cond_11

    sget-object v28, LX/0XKP;->VIDEO:LX/0XKP;

    :goto_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v23, 0x1

    move-object/from16 v16, v15

    move/from16 v20, v4

    move/from16 v21, v4

    move/from16 v22, v4

    move-object/from16 v26, v5

    move-object/from16 v27, v15

    move-object/from16 p1, v1

    move/from16 v19, v4

    move-object/from16 v18, v8

    move-object/from16 v17, v9

    invoke-direct/range {v13 .. v30}, Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ShopReviewProductCard;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/TopTextDisclaimer;ZZZZZILX/0onW;Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewCardUI;Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewTransData;LX/0XKP;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/PlatformLinkInfo;)V

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    goto :goto_1

    :cond_11
    sget-object v28, LX/0XKP;->DEFAULT:LX/0XKP;

    goto :goto_2

    :cond_12
    move-object v4, v3

    goto/16 :goto_0

    :cond_13
    sget-object v6, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_14
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ListReviewData;->bottomFilterLocalReviews:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewFilterStruct;

    if-eqz v6, :cond_15

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ListReviewData;->reviewItemsOtherCountries:Ljava/util/List;

    invoke-static {v1}, LX/01PC;->LIZ(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_15

    new-instance v5, LX/0qSx;

    const v3, 0x7f0b173d

    const-string v1, "more_local"

    invoke-direct {v5, v3, v6, v1}, LX/0qSx;-><init>(ILcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewFilterStruct;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ListReviewData;->reviewItemsOtherCountries:Ljava/util/List;

    invoke-static {v1}, LX/01PC;->LIZ(Ljava/util/Collection;)Z

    move-result v1

    const/4 v8, 0x1

    if-eqz v1, :cond_1a

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ListReviewData;->reviewItems:Ljava/util/List;

    invoke-static {v1}, LX/01PC;->LIZ(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ListReviewData;->topTextOtherCountries:Ljava/lang/String;

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    new-instance v6, LX/0qSu;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ListReviewData;->topTextOtherCountries:Ljava/lang/String;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ListReviewData;->reviewOtherCountriesDisclaimer:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;

    const v1, 0x7f0b173a

    invoke-direct {v6, v1, v5, v8, v3}, LX/0qSu;-><init>(ILjava/lang/String;ZLcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ListReviewData;->reviewItemsOtherCountries:Ljava/util/List;

    if-eqz v5, :cond_18

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v5, v7}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;

    new-instance v8, Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;

    const/4 v10, 0x0

    iget-object v12, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ListReviewData;->topText:Ljava/lang/String;

    iget-object v13, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ListReviewData;->topTextDisclaimer:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/TopTextDisclaimer;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ListReviewData;->reviewABTest:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewCardUI;

    sget-object v24, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ListReviewData;->platformLinkInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/PlatformLinkInfo;

    sget-object v6, LX/0onX;->VIEW_TRANSLATION:LX/0onX;

    invoke-virtual {v6}, LX/0onX;->getValue()I

    move-result v19

    sget-object v20, LX/0onW;->NONE:LX/0onW;

    iget-object v6, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;->review:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$MainReview;

    if-eqz v6, :cond_17

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$MainReview;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Video;

    move-result-object v6

    if-eqz v6, :cond_17

    sget-object v23, LX/0XKP;->VIDEO:LX/0XKP;

    :goto_4
    const/16 v18, 0x1

    move-object v11, v10

    move v15, v4

    move/from16 v16, v4

    move/from16 v17, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v10

    move-object/from16 v25, v1

    move v14, v4

    invoke-direct/range {v8 .. v25}, Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ShopReviewProductCard;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/TopTextDisclaimer;ZZZZZILX/0onW;Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewCardUI;Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewTransData;LX/0XKP;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/PlatformLinkInfo;)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_17
    sget-object v23, LX/0XKP;->DEFAULT:LX/0XKP;

    goto :goto_4

    :cond_18
    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_19
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ListReviewData;->bottomFilterOtherCountries:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewFilterStruct;

    if-eqz v6, :cond_1a

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ListReviewData;->reviewItems:Ljava/util/List;

    invoke-static {v1}, LX/01PC;->LIZ(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_1a

    new-instance v5, LX/0qSx;

    const v3, 0x7f0b173c

    const-string v1, "all_reviews"

    invoke-direct {v5, v3, v6, v1}, LX/0qSx;-><init>(ILcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewFilterStruct;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1a
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ListReviewData;->hasMore:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-static {v2}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    instance-of v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;

    if-eqz v1, :cond_1b

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;

    if-eqz v3, :cond_1b

    iput-boolean v4, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;->LJIIIIZZ:Z

    :cond_1b
    new-instance v5, Lkotlin/Pair;

    new-instance v3, LX/0jdZ;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ListReviewData;->hasMore:Ljava/lang/Boolean;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_5
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ListReviewData;->nextCursor:Ljava/lang/Integer;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_1c
    invoke-direct {v3, v1, v4}, LX/0jdZ;-><init>(ZI)V

    invoke-direct {v5, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v5

    :cond_1d
    const/4 v1, 0x1

    goto :goto_5
.end method

.method public static final apply$1(LY/AkS271S0200000_25;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ListShopReviewData;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ListShopReviewData;->reviewFilter:Ljava/util/List;

    const/4 v12, 0x0

    move-object/from16 v5, p0

    if-eqz v7, :cond_0

    iget-object v0, v5, LY/AkS271S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qUX;

    iget-object v6, v0, LX/0qUX;->LJIILIIL:LX/0qUi;

    if-eqz v6, :cond_0

    new-instance v4, LX/0qUp;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ListShopReviewData;->ratingFilters:Ljava/util/List;

    const/16 v0, 0xc

    invoke-direct {v4, v7, v3, v12, v0}, LX/0qUp;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    invoke-virtual {v6, v4}, LX/0qUi;->LIZ(LX/0qUp;)V

    :cond_0
    iget-object v6, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ListShopReviewData;->reviewCount:Ljava/lang/Integer;

    if-nez v6, :cond_1

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ListShopReviewData;->reviewCountStr:Ljava/lang/String;

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, v5, LY/AkS271S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qUX;

    iget-object v4, v0, LX/0qUX;->LJIILIIL:LX/0qUi;

    if-eqz v4, :cond_2

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ListShopReviewData;->reviewCountStr:Ljava/lang/String;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ListShopReviewData;->reviewCountStrV2:Ljava/lang/String;

    invoke-virtual {v4, v6, v3, v0}, LX/0qUi;->LIZJ(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v3, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ListShopReviewData;->topText:Ljava/lang/String;

    const/4 v0, 0x1

    const/4 v13, 0x0

    if-eqz v3, :cond_3

    invoke-static {v3}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v5, LY/AkS271S0200000_25;->l0:Ljava/lang/Object;

    check-cast v3, LX/0qUX;

    iget-object v9, v3, LX/0qUX;->LJIILIIL:LX/0qUi;

    if-eqz v9, :cond_3

    new-instance v14, LX/0qUn;

    iget-object v8, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ListShopReviewData;->reviewCountStr:Ljava/lang/String;

    iget-object v3, v5, LY/AkS271S0200000_25;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/ReviewApi$ListShopReviewRequest;

    iget-object v7, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/ReviewApi$ListShopReviewRequest;->filterId:Ljava/lang/String;

    iget-object v6, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/ReviewApi$ListShopReviewRequest;->sortType:Ljava/lang/Integer;

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ListShopReviewData;->ratingFilters:Ljava/util/List;

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ListShopReviewData;->topText:Ljava/lang/String;

    iget v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/ReviewApi$ListShopReviewRequest;->cursor:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v21, 0x10

    move-object v15, v8

    move-object/from16 v16, v7

    move-object/from16 v17, v6

    move-object/from16 v18, v5

    move-object/from16 v19, v4

    invoke-direct/range {v14 .. v21}, LX/0qUn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;I)V

    invoke-virtual {v9, v14}, LX/0qUi;->LJI(LX/0qUn;)V

    :cond_3
    iget-object v5, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ListShopReviewData;->reviewItems:Ljava/util/List;

    if-eqz v5, :cond_7

    new-instance v4, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v5, v3}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ShopReviewItemStruct;

    iget-object v8, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ShopReviewItemStruct;->reviewItemStruct:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;

    if-eqz v8, :cond_6

    new-instance v7, Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;

    iget-object v9, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ShopReviewItemStruct;->productCard:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ShopReviewProductCard;

    iget-object v10, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ShopReviewItemStruct;->daInfo:Ljava/lang/String;

    iget-object v11, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ListShopReviewData;->topText:Ljava/lang/String;

    if-nez v11, :cond_4

    const-string v11, ""

    :cond_4
    iget-object v3, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ListShopReviewData;->reviewABTest:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewCardUI;

    sget-object v5, LX/0onX;->VIEW_TRANSLATION:LX/0onX;

    invoke-virtual {v5}, LX/0onX;->getValue()I

    move-result v18

    sget-object v19, LX/0onW;->NONE:LX/0onW;

    iget-object v5, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;->review:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$MainReview;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$MainReview;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Video;

    move-result-object v5

    if-eqz v5, :cond_5

    sget-object v22, LX/0XKP;->VIDEO:LX/0XKP;

    :goto_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move v14, v13

    move v15, v13

    move/from16 v16, v13

    move-object/from16 v20, v3

    move-object/from16 v21, v12

    move-object/from16 p1, v12

    move/from16 v17, v0

    invoke-direct/range {v7 .. v24}, Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ShopReviewProductCard;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/TopTextDisclaimer;ZZZZZILX/0onW;Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewCardUI;Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewTransData;LX/0XKP;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/PlatformLinkInfo;)V

    :goto_2
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    sget-object v22, LX/0XKP;->DEFAULT:LX/0XKP;

    goto :goto_1

    :cond_6
    move-object v7, v12

    goto :goto_2

    :cond_7
    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_8
    invoke-static {v4}, LX/0zFB;->LJJJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ListShopReviewData;->hasMore:Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {v2}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    instance-of v3, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;

    if-eqz v3, :cond_9

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;

    if-eqz v4, :cond_9

    iput-boolean v13, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;->LJIIIIZZ:Z

    :cond_9
    new-instance v5, Lkotlin/Pair;

    new-instance v4, LX/0jdZ;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ListShopReviewData;->hasMore:Ljava/lang/Boolean;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_a
    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ListShopReviewData;->nextCursor:Ljava/lang/Integer;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v13

    :cond_b
    invoke-direct {v4, v0, v13}, LX/0jdZ;-><init>(ZI)V

    invoke-direct {v5, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v5
.end method

.method public static final apply$2(LY/AkS271S0200000_25;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/0aLQ;

    new-instance v2, LX/0pKU;

    iget-object v1, p0, LY/AkS271S0200000_25;->l0:Ljava/lang/Object;

    check-cast v1, LX/01rK;

    iget-object v0, p0, LY/AkS271S0200000_25;->l1:Ljava/lang/Object;

    check-cast v0, LX/0pKV;

    invoke-direct {v2, v1, v0, p1}, LX/0pKU;-><init>(LX/01rK;LX/0pKV;LX/0aLQ;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v2, v0}, LX/0aLQ;->LJJIZ(LX/0SDB;Z)LX/0aLQ;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/AkS271S0200000_25;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AkS271S0200000_25;

    invoke-static {v0, p1}, LY/AkS271S0200000_25;->apply$2(LY/AkS271S0200000_25;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AkS271S0200000_25;

    invoke-static {v0, p1}, LY/AkS271S0200000_25;->apply$1(LY/AkS271S0200000_25;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AkS271S0200000_25;

    invoke-static {v0, p1}, LY/AkS271S0200000_25;->apply$0(LY/AkS271S0200000_25;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
