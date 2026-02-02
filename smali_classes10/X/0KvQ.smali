.class public final LX/0KvQ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/search/ecom/data/Product;LX/0Klx;)Ljava/util/Map;
    .locals 8

    const-string v2, ""

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    :cond_0
    move-object v6, v2

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0xa

    new-array v7, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "author_id"

    invoke-direct {v1, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    aput-object v1, v7, v5

    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/ecom/data/Product;->platform:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    :cond_2
    move-object v3, v2

    :cond_3
    new-instance v1, Lkotlin/Pair;

    const-string v0, "product_source"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v7, v0

    if-eqz p1, :cond_4

    iget-object v3, p1, Lcom/ss/android/ugc/aweme/search/ecom/data/Product;->sourceFrom:Ljava/lang/String;

    if-nez v3, :cond_5

    :cond_4
    move-object v3, v2

    :cond_5
    new-instance v1, Lkotlin/Pair;

    const-string v0, "source_from"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v7, v0

    if-eqz p1, :cond_6

    iget-object v3, p1, Lcom/ss/android/ugc/aweme/search/ecom/data/Product;->source:Ljava/lang/String;

    if-nez v3, :cond_7

    :cond_6
    move-object v3, v2

    :cond_7
    new-instance v1, Lkotlin/Pair;

    const-string v0, "source"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v7, v0

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/ecom/data/Product;->LIZIZ()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_9

    :cond_8
    move-object v3, v2

    :cond_9
    new-instance v1, Lkotlin/Pair;

    const-string v0, "product_id"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v7, v0

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "0"

    if-eqz v0, :cond_14

    const-string v0, "1"

    :goto_0
    new-instance v1, Lkotlin/Pair;

    const-string v6, "is_self"

    invoke-direct {v1, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v7, v0

    if-eqz p2, :cond_a

    iget-object v3, p2, LX/0Klx;->LJIIJ:Ljava/lang/String;

    if-nez v3, :cond_b

    :cond_a
    move-object v3, v2

    :cond_b
    new-instance v1, Lkotlin/Pair;

    const-string v0, "search_id"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v1, v7, v0

    if-eqz p2, :cond_c

    iget-object v3, p2, LX/0Klx;->LJIJI:Ljava/lang/String;

    if-nez v3, :cond_d

    :cond_c
    move-object v3, v2

    :cond_d
    new-instance v1, Lkotlin/Pair;

    const-string v0, "search_result_id"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v1, v7, v0

    if-eqz p2, :cond_e

    iget-object v3, p2, LX/0Klx;->LJIIIIZZ:Ljava/lang/String;

    if-nez v3, :cond_f

    :cond_e
    move-object v3, v2

    :cond_f
    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_from"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    aput-object v1, v7, v0

    new-instance v3, Lkotlin/Pair;

    const-string v1, "EVENT_ORIGIN_FEATURE"

    const-string v0, "TEMAI"

    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    aput-object v3, v7, v0

    invoke-static {v7}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v4, v5}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz p0, :cond_13

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "follow_status"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    if-eqz p1, :cond_15

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/ecom/data/Product;->bizType:Ljava/lang/Integer;

    if-eqz v0, :cond_12

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/ecom/data/Product;->bizType:Ljava/lang/Integer;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    move-object v2, v0

    :cond_11
    const-string v0, "biz_type"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/ecom/data/Product;->bcmStandardTrackEvent:Lcom/ss/android/ugc/aweme/search/ecom/data/BcmStandardTrackEvent;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/ecom/data/BcmStandardTrackEvent;->getTrackParamMap()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_12
    if-eqz p1, :cond_15

    goto :goto_2

    :cond_13
    const/4 v0, -0x1

    goto :goto_1

    :cond_14
    move-object v0, v4

    goto/16 :goto_0

    :cond_15
    return-object v3
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct;)Ljava/util/Map;
    .locals 7

    if-nez p1, :cond_0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object v0

    :cond_0
    const/4 v0, 0x2

    new-array v4, v0, [Lkotlin/Pair;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct;->getSmallProductCard()Lcom/ss/android/ugc/aweme/feed/model/SmallProductCard;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/SmallProductCard;->getDidShowAnimation()Z

    move-result v0

    if-ne v0, v3, :cond_e

    const/4 v0, 0x1

    :goto_0
    const-string v2, ""

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct;->getSmallProductCard()Lcom/ss/android/ugc/aweme/feed/model/SmallProductCard;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/SmallProductCard;->getAnchorTextParentType()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    :cond_1
    move-object v5, v2

    :cond_2
    :goto_1
    new-instance v1, Lkotlin/Pair;

    const-string v0, "anchor_text_type"

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v4, v6

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct;->getSmallProductCard()Lcom/ss/android/ugc/aweme/feed/model/SmallProductCard;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/SmallProductCard;->getDidShowAnimation()Z

    move-result v0

    if-ne v0, v3, :cond_5

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct;->getSmallProductCard()Lcom/ss/android/ugc/aweme/feed/model/SmallProductCard;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/SmallProductCard;->getPromotionInfo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_3
    :goto_2
    new-instance v1, Lkotlin/Pair;

    const-string v0, "anchor_text"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v4, v3

    invoke-static {v4}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-static {p0, p1}, LX/0KvM;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "entrance_form"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v2

    :cond_5
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct;->getKeyword()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct;->getAnchorTextType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/08NU;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v5, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct;->getLabelIcon()Lcom/ss/android/ugc/aweme/search/ecom/data/Product$LabelIcon;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string v5, "campaign"

    goto :goto_1

    :cond_8
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct;->getAnchorTextStyle()I

    move-result v1

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct$AnchorTextStyle;->DEFAULT_TEXT:Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct$AnchorTextStyle;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct$AnchorTextStyle;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_9

    const-string v5, "title"

    goto :goto_1

    :cond_9
    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct$AnchorTextStyle;->SELLING_POINT:Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct$AnchorTextStyle;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct$AnchorTextStyle;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_a

    const-string v5, "statistics"

    goto :goto_1

    :cond_a
    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct$AnchorTextStyle;->ONLY_PRICE:Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct$AnchorTextStyle;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct$AnchorTextStyle;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_b

    const-string v5, "price"

    goto :goto_1

    :cond_b
    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct$AnchorTextStyle;->PREFIX_TEXT_AND_DISCOUNT:Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct$AnchorTextStyle;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct$AnchorTextStyle;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_c

    const-string v5, "text_discount"

    goto/16 :goto_1

    :cond_c
    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct$AnchorTextStyle;->PREFIX_TEXT_AND_SOLD_COUNT:Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct$AnchorTextStyle;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct$AnchorTextStyle;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_d

    const-string v5, "text_sales"

    goto/16 :goto_1

    :cond_d
    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct$AnchorTextStyle;->PREFIX_TEXT_AND_PRICE:Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct$AnchorTextStyle;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct$AnchorTextStyle;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_1

    const-string v5, "text_price"

    goto/16 :goto_1

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static LIZJ(Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/search/ecom/data/Product;LX/0Klx;)Ljava/util/Map;
    .locals 0

    invoke-static {p0, p1, p2}, LX/0KvQ;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/search/ecom/data/Product;LX/0Klx;)Ljava/util/Map;

    move-result-object p2

    const-string p1, "enter_from"

    move-object p0, p2

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    const-string p0, "page_name"

    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "entrance_form"

    const-string p0, "user_showcase_card"

    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public static LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/search/ecom/data/Product;LX/0Klx;)Ljava/util/Map;
    .locals 11

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    :goto_0
    invoke-static {v0, p1, p2}, LX/0KvQ;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/search/ecom/data/Product;LX/0Klx;)Ljava/util/Map;

    move-result-object v4

    move-object v3, v4

    check-cast v3, Ljava/util/LinkedHashMap;

    const-string v2, "enter_from"

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "search_result"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "video_search"

    :goto_1
    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "source_page_type"

    const-string v0, "video"

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v3, ""

    if-nez v1, :cond_1

    move-object v1, v3

    :cond_1
    const-string v0, "page_name"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, LX/0Ktt;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "entrance_form"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    move-object v1, v3

    :cond_3
    const-string v0, "group_id"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getTotalProductAnchors()I

    move-result v0

    :goto_2
    const/4 v2, 0x1

    if-gtz v0, :cond_5

    move-object v1, v3

    :goto_3
    const-string v0, "is_single_anchor"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-ne v0, v2, :cond_4

    const-string v1, "1"

    :goto_4
    const-string v0, "is_ad"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v5, Lcom/ss/android/ugc/aweme/commercialize/service/TTKECCommerceTracker;

    const/4 v6, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    move v7, v6

    move v8, v6

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/service/TTKECCommerceTracker;

    if-eqz v0, :cond_a

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/commercialize/service/TTKECCommerceTracker;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_4
    const-string v1, "0"

    goto :goto_4

    :cond_5
    if-ne v0, v2, :cond_6

    const-string v1, "yes"

    goto :goto_3

    :cond_6
    const-string v1, "no"

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    :cond_8
    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_a
    const-string v0, "anchor_tag"

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4
.end method

.method public static LJ(Ljava/util/Map;)Ljava/util/Map;
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const-string v0, "enter_from"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v0, "enter_from_info"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "page_name"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "source_page_type"

    const-string v0, "video"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method
