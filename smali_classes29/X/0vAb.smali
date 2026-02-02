.class public final LX/0vAb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0vAb;

.field public static final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/0vAb;

    invoke-direct {v0}, LX/0vAb;-><init>()V

    sput-object v0, LX/0vAb;->LIZ:LX/0vAb;

    const/4 v0, 0x2

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "tiktokec_card_show"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "tiktokec_module_show"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/0vAb;->LIZIZ:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Lorg/json/JSONObject;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 5

    invoke-static {p1}, LX/0vAg;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0vAd;

    move-result-object v0

    iget-object v1, v0, LX/0vAd;->LJII:LX/0vBp;

    if-eqz v1, :cond_1

    iget-object v4, v1, LX/0vBp;->LJII:Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedCardParams;

    if-eqz v4, :cond_1

    invoke-static {p1}, LX/0vAg;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0vAd;

    move-result-object v0

    invoke-virtual {v0}, LX/0vAd;->LIZIZ()Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardData;->getCardStyle()Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardStyle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardStyle;->getCouponStyle()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardStyle$FeedEcCardCouponStyle;

    if-eqz v3, :cond_1

    invoke-static {v1, v3}, LX/0vBe;->LIZLLL(LX/0vBp;Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardStyle$FeedEcCardCouponStyle;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "coupon_text"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedCardParams;->getDiscountType()Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedCardParams;->getDiscount()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "coupon_value"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    :goto_0
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardStyle$FeedEcCardCouponStyle;->getDiscountPosition()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "coupon_copywriting_type"

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_3

    const-string v0, "discount"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedCardParams;->getDiscount()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "coupon_discount"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_3
    const-string v0, "text"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public static LIZIZ(Lorg/json/JSONObject;ZLcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 4

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;->getSearchCardInfo()Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig$SearchCardInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig$SearchCardInfo;->getRecommendInfo()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    const-string v0, "rec_params"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;->getSearchCardInfo()Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig$SearchCardInfo;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig$SearchCardInfo;->getSessionId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "rec_session_id"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "sub_request_id"

    const-string v1, "request_id"

    if-eqz p1, :cond_4

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;->getSearchCardInfo()Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig$SearchCardInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig$SearchCardInfo;->getMallRequestId()Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void

    :cond_3
    move-object v1, v3

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;->getSearchCardInfo()Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig$SearchCardInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig$SearchCardInfo;->getMallRequestId()Ljava/lang/String;

    move-result-object v3

    :cond_5
    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public static LIZJ(Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;Ljava/lang/String;JI)Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "fyp_shoptab_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;->getUserStatus()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/0LYm;->LIZJ(Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;->getContentType()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "1"

    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;->getCardSubtype()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;->getBuyType()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;->getProductClickType()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return v2

    :cond_0
    sget-object v1, LX/0vAb;->LIZIZ:Ljava/util/Map;

    const-string v0, "tiktokec_card_show"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    :cond_1
    return v2
.end method

.method public static LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return v2

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object p0, v0

    :cond_1
    sget-object v1, LX/0vAb;->LIZIZ:Ljava/util/Map;

    const-string v0, "tiktokec_module_show"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    :cond_2
    return v2
.end method

.method public static final LJFF(Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS226S0300000_28;

    const/16 v0, 0x12

    invoke-direct {v1, p0, p1, p3, v0}, Lkotlin/jvm/internal/AwS226S0300000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lkotlin/jvm/functions/Function1;I)V

    const/4 v0, 0x1

    invoke-static {p2, p1, p0, v0, v1}, LX/0vAb;->LJI(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static LJI(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;ZLkotlin/jvm/functions/Function1;)V
    .locals 9

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    if-eqz p3, :cond_2

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {p1}, LX/0vAg;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0vAd;

    move-result-object v0

    invoke-virtual {v0}, LX/0vAd;->LJ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;->getBcmStandardTrackEvent()Lcom/ss/android/ugc/aweme/search/ecom/data/BcmStandardTrackEvent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/ecom/data/BcmStandardTrackEvent;->getTrackParamMap()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v7, v1, v0}, LX/03u7;->LIZ(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/017c;->LIZ(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_2
    const-string v0, "page_name"

    const-string v3, "fyp_ecom_card_page"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "enter_from"

    const-string v0, "homepage_hot"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "source_page_type"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v3, 0x1

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p2}, LX/0LYm;->LIZJ(Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v1, v4

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "rec_fyp_ecom_card_outer_%d_module"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "source_module"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p1}, LX/0vAg;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0vAd;

    move-result-object v0

    invoke-virtual {v0}, LX/0vAd;->LIZLLL()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/017c;->LIZ(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "product_id"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;->getContentType()Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "1"

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    move-object v1, v3

    :cond_4
    const-string v0, "compo_layout_type"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;->getUserStatus()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_status"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p2}, LX/0LYm;->LIZJ(Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "trigger_condition"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "card_subtype"

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;->getCardSubtype()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "buy_type"

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;->getBuyType()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/0ANZ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    const-string v0, "product_click_type"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "aweme_id"

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p1}, LX/0vAg;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0vAd;

    move-result-object v0

    invoke-virtual {v0}, LX/0vAd;->LJI()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v3, "0"

    :cond_5
    const-string v0, "is_fallback_card"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p4, :cond_6

    invoke-interface {p4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-static {p0, v2}, LX/0ukJ;->LIZLLL(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_7
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;->getProductClickType()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2
.end method

.method public static LJII(Ljava/lang/String;ILcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;Lkotlin/jvm/functions/Function1;)V
    .locals 8

    new-instance v1, Lkotlin/jvm/internal/AwS15S0401000_28;

    const/4 v7, 0x3

    move-object v6, p5

    move-object v3, p4

    move-object v4, p3

    move-object v5, p2

    move v2, p1

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/AwS15S0401000_28;-><init>(ILcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lkotlin/jvm/functions/Function1;I)V

    const/4 v0, 0x0

    invoke-static {p0, v5, v4, v0, v1}, LX/0vAb;->LJI(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;)V
    .locals 8

    const/4 v6, 0x0

    new-instance v1, Lkotlin/jvm/internal/AwS23S1400000_28;

    const/4 v7, 0x0

    move-object v4, p4

    move-object v2, p3

    move-object v3, p2

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/AwS23S1400000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    const/4 v0, 0x0

    invoke-static {p0, v3, v2, v0, v1}, LX/0vAb;->LJI(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static LJIIIZ(Ljava/lang/String;ILcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;)V
    .locals 8

    const/4 v6, 0x0

    new-instance v1, Lkotlin/jvm/internal/AwS9S0401000_9;

    const/4 v7, 0x1

    move-object v3, p4

    move-object v4, p3

    move-object v5, p2

    move v2, p1

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/AwS9S0401000_9;-><init>(ILcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lkotlin/jvm/functions/Function1;I)V

    const/4 v0, 0x0

    invoke-static {p0, v5, v4, v0, v1}, LX/0vAb;->LJI(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static LJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object p0, v0

    :cond_1
    sget-object v4, LX/0vAb;->LIZIZ:Ljava/util/Map;

    const-string v3, "tiktokec_module_show"

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0xc8

    if-le v1, v0, :cond_2

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    :cond_2
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public static LJIIJJI(Ljava/lang/String;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "scene"

    const-string v0, "feed_ecom_search_card"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "step"

    invoke-virtual {v2, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "duration"

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p2, :cond_0

    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v0, "rd_tiktokec_search_fyp"

    invoke-static {v0, v2}, LX/0ukJ;->LIZLLL(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static final LJIILIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;Ljava/lang/String;)V
    .locals 3

    new-instance v2, Lkotlin/jvm/internal/AwS137S1100000_28;

    const/16 v0, 0xd

    invoke-direct {v2, p2, p1, v0}, Lkotlin/jvm/internal/AwS137S1100000_28;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;I)V

    const/4 v1, 0x1

    const-string v0, "tiktokec_button_show"

    invoke-static {v0, p0, p1, v1, v2}, LX/0vAb;->LJI(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static LJIILJJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;Ljava/lang/String;)V
    .locals 7

    sget-object v0, LX/0vAb;->LIZ:LX/0vAb;

    new-instance v1, Lkotlin/jvm/internal/AwS8S3100000_28;

    const/4 v3, 0x0

    const/4 v6, 0x1

    move-object v2, p2

    move-object v5, p0

    move-object v4, v3

    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/AwS8S3100000_28;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    const-string v0, "tiktokec_card_click"

    invoke-static {p1, v5, v0, v1}, LX/0vAb;->LJFF(Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static LJIILLIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    move-object v3, p4

    move-object v4, p3

    sget-object v0, LX/0vAb;->LIZ:LX/0vAb;

    and-int/lit8 v0, p5, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v4, v1

    :cond_0
    and-int/lit8 v0, p5, 0x10

    if-eqz v0, :cond_1

    move-object v3, v1

    :cond_1
    new-instance v1, Lkotlin/jvm/internal/AwS8S3100000_28;

    const/4 v6, 0x2

    move-object v2, p2

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/AwS8S3100000_28;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    const-string v0, "tiktokec_stay_card"

    invoke-static {p1, v5, v0, v1}, LX/0vAb;->LJFF(Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static LJIIZILJ(LX/0vBp;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;)V
    .locals 4

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, LX/0vBp;->LIZ:Ljava/lang/String;

    const-string v0, "voucher_type_id"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "aweme_id"

    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-boolean v1, p0, LX/0vBp;->LJFF:Z

    const-string v0, "is_countdown"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "coupon_info"

    iget-object v0, p0, LX/0vBp;->LJI:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "coupon_show_type"

    const-string v0, "fyp_search_card"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, ""

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;->getSearchCardInfo()Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig$SearchCardInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig$SearchCardInfo;->getMallRequestId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v2

    :cond_1
    const-string v0, "impr_id"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;->getProductId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    const-string v0, "product_id"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "single_coupon_click"

    invoke-static {v0, v3}, LX/0ukJ;->LIZLLL(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static LJIJ(LX/0vBp;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;)V
    .locals 4

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, LX/0vBp;->LIZ:Ljava/lang/String;

    const-string v0, "voucher_type_id"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "aweme_id"

    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-boolean v1, p0, LX/0vBp;->LJFF:Z

    const-string v0, "is_countdown"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "coupon_info"

    iget-object v0, p0, LX/0vBp;->LJI:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "coupon_show_type"

    const-string v0, "fyp_search_card"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, ""

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;->getSearchCardInfo()Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig$SearchCardInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig$SearchCardInfo;->getMallRequestId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v2

    :cond_1
    const-string v0, "impr_id"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;->getProductId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    const-string v0, "product_id"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "single_coupon_show"

    invoke-static {v0, v3}, LX/0ukJ;->LIZLLL(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static LJIJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;Ljava/lang/String;)V
    .locals 4

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v0, "aweme_id"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "fail_type"

    invoke-virtual {v3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;->getSearchCardInfo()Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig$SearchCardInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig$SearchCardInfo;->getMallRequestId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "request_id"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sub_request_id"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "current_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "rd_tiktokec_search_card_delete_fail"

    invoke-static {v0, v3}, LX/0ukJ;->LIZLLL(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static LJIJJ(Ljava/lang/String;ILcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;)V
    .locals 6

    new-instance v5, Lkotlin/jvm/internal/AwS538S0100000_28;

    const/16 v0, 0xd5

    move-object v4, p4

    invoke-direct {v5, v4, v0}, Lkotlin/jvm/internal/AwS538S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;I)V

    move-object v3, p3

    move-object v2, p2

    move v1, p1

    move-object v0, p0

    invoke-static/range {v0 .. v5}, LX/0vAb;->LJII(Ljava/lang/String;ILcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static LJIJJLI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 6

    and-int/lit8 v0, p8, 0x20

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move-object p5, v3

    :cond_0
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_1

    move-object p6, v3

    :cond_1
    and-int/lit16 v0, p8, 0x80

    if-eqz v0, :cond_2

    move-object p7, v3

    :cond_2
    new-instance v2, LX/0LLK;

    invoke-direct {v2}, LX/0LLK;-><init>()V

    const-string v1, "words_source"

    const-string v0, "feed_ecom_search_card"

    invoke-virtual {v2, v1, v0}, LX/0LLE;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_4

    new-instance v5, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v5, p5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0LMq;->LJIJI(Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;->getSearchCardInfo()Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig$SearchCardInfo;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig$SearchCardInfo;->getQuery()Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v0, "words_content"

    invoke-virtual {v2, v0, v1}, LX/0LLE;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "picture_content"

    invoke-virtual {v2, v0, p3}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, LX/017c;->LIZ(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "product_id"

    invoke-virtual {v2, v0, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/0vAg;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0vAd;

    move-result-object v0

    invoke-virtual {v0}, LX/0vAd;->LJ()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0LMq;->LJIJ(Ljava/util/List;)V

    const-string v0, "search_position"

    const-string v1, "homepage_hot"

    invoke-virtual {v2, v0, v1}, LX/0LLE;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "search_entrance"

    invoke-virtual {v2, v0, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;->getSearchCardInfo()Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig$SearchCardInfo;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig$SearchCardInfo;->getGid()Ljava/lang/String;

    move-result-object v1

    :goto_3
    const-string v0, "group_id"

    invoke-virtual {v2, v0, v1}, LX/0LLE;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;->getSearchCardInfo()Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig$SearchCardInfo;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig$SearchCardInfo;->getMallRequestId()Ljava/lang/String;

    move-result-object v1

    :goto_4
    const-string v0, "impr_id"

    invoke-virtual {v2, v0, v1}, LX/0LLE;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "click_area"

    invoke-virtual {v2, v0, p4}, LX/0LLE;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_5

    const-string v0, "click_product_id"

    invoke-virtual {v2, v0, p5}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->awemePosition:I

    const/4 v4, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_5
    const-string v0, "result_pos"

    invoke-virtual {v2, v0, v1}, LX/0LLE;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/search/utils/SignalMonitor;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/utils/SignalMonitor;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/search/utils/SignalMonitor;->LIZIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_6
    const-string v0, "group_position"

    invoke-virtual {v2, v0, v1}, LX/0LLE;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;->getContentType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_7
    const-string v0, "compo_layout_type"

    invoke-virtual {v2, v0, v1}, LX/0LLE;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p6, :cond_9

    invoke-virtual {p6}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_8
    const-string v0, "click_product_rank"

    invoke-virtual {v2, v0, v1}, LX/0LLE;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "EVENT_ORIGIN_FEATURE"

    const-string v0, "TEMAI"

    invoke-virtual {v2, v1, v0}, LX/0LLE;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/0vAg;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0vAd;

    move-result-object v0

    invoke-virtual {v0}, LX/0vAd;->LIZIZ()Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardData;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardData;->getCardBgmClipId()Ljava/lang/String;

    move-result-object v3

    :cond_7
    const-string v0, "clip_id"

    invoke-virtual {v2, v0, v3}, LX/0LLE;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "aweme_id"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0LLE;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/0vAg;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0vAd;

    move-result-object v0

    invoke-virtual {v0}, LX/0vAd;->LJI()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "1"

    :goto_9
    const-string v0, "is_fallback_card"

    invoke-virtual {v2, v0, v1}, LX/0LLE;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "current_product_id"

    invoke-virtual {v2, v0, p7}, LX/0LLE;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0hh9;->LJIILJJIL()V

    return-void

    :cond_8
    const-string v1, "0"

    goto :goto_9

    :cond_9
    move-object v1, v3

    goto :goto_8

    :cond_a
    move-object v1, v3

    goto :goto_7

    :cond_b
    move-object v1, v3

    goto :goto_6

    :cond_c
    move-object v1, v3

    goto/16 :goto_5

    :cond_d
    move-object v1, v3

    goto/16 :goto_4

    :cond_e
    move-object v1, v3

    goto/16 :goto_3

    :cond_f
    move-object v1, v3

    goto/16 :goto_2
.end method

.method public static LJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;Ljava/util/List;Ljava/lang/String;I)V
    .locals 5

    new-instance v2, LX/0LLL;

    invoke-direct {v2}, LX/0LLL;-><init>()V

    const-string v1, "words_source"

    const-string v0, "feed_ecom_search_card"

    invoke-virtual {v2, v1, v0}, LX/0LLE;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0LMq;->LJIJI(Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;->getSearchCardInfo()Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig$SearchCardInfo;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig$SearchCardInfo;->getQuery()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "words_content"

    invoke-virtual {v2, v0, v1}, LX/0LLE;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "picture_content"

    invoke-virtual {v2, v0, p3}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, LX/017c;->LIZ(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "product_id"

    invoke-virtual {v2, v0, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/0vAg;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0vAd;

    move-result-object v0

    invoke-virtual {v0}, LX/0vAd;->LJ()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0LMq;->LJIJ(Ljava/util/List;)V

    const-string v0, "search_position"

    const-string v1, "homepage_hot"

    invoke-virtual {v2, v0, v1}, LX/0LLE;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "search_entrance"

    invoke-virtual {v2, v0, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;->getSearchCardInfo()Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig$SearchCardInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig$SearchCardInfo;->getGid()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "group_id"

    invoke-virtual {v2, v0, v1}, LX/0LLE;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;->getSearchCardInfo()Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig$SearchCardInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig$SearchCardInfo;->getMallRequestId()Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v0, "impr_id"

    invoke-virtual {v2, v0, v1}, LX/0LLE;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->awemePosition:I

    const/4 v4, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_3
    const-string v0, "result_pos"

    invoke-virtual {v2, v0, v1}, LX/0LLE;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_4
    const-string v0, "group_position"

    invoke-virtual {v2, v0, v1}, LX/0LLE;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;->getContentType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_5
    const-string v0, "compo_layout_type"

    invoke-virtual {v2, v0, v1}, LX/0LLE;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "EVENT_ORIGIN_FEATURE"

    const-string v0, "TEMAI"

    invoke-virtual {v2, v1, v0}, LX/0LLE;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/0vAg;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0vAd;

    move-result-object v0

    invoke-virtual {v0}, LX/0vAd;->LIZIZ()Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardData;->getCardBgmClipId()Ljava/lang/String;

    move-result-object v3

    :cond_1
    const-string v0, "clip_id"

    invoke-virtual {v2, v0, v3}, LX/0LLE;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "aweme_id"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0LLE;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/0vAg;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0vAd;

    move-result-object v0

    invoke-virtual {v0}, LX/0vAd;->LJI()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "1"

    :goto_6
    const-string v0, "is_fallback_card"

    invoke-virtual {v2, v0, v1}, LX/0LLE;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0hh9;->LJIILJJIL()V

    return-void

    :cond_2
    const-string v1, "0"

    goto :goto_6

    :cond_3
    move-object v1, v3

    goto :goto_5

    :cond_4
    move-object v1, v3

    goto :goto_4

    :cond_5
    move-object v1, v3

    goto :goto_3

    :cond_6
    move-object v1, v3

    goto/16 :goto_2

    :cond_7
    move-object v1, v3

    goto/16 :goto_1

    :cond_8
    move-object v1, v3

    goto/16 :goto_0
.end method


# virtual methods
.method public final LJIILL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;Z)V
    .locals 5

    sget-object v4, LX/0vAb;->LIZIZ:Ljava/util/Map;

    const-string v2, "tiktokec_card_show"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0xc8

    if-le v1, v0, :cond_1

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v1, Lkotlin/jvm/internal/AwS115S0110000_28;

    const/4 v0, 0x2

    invoke-direct {v1, p3, p1, v0}, Lkotlin/jvm/internal/AwS115S0110000_28;-><init>(ZLcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    invoke-static {p2, p1, v2, v1}, LX/0vAb;->LJFF(Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
