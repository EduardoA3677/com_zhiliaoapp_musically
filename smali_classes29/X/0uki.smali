.class public final LX/0uki;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2c9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS175S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS175S0000000_5;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0uki;->LIZ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/util/Map;)V
    .locals 4

    sget-object v0, LX/0uki;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static LIZIZ(Ljava/util/Map;Ljava/util/Map;)V
    .locals 2

    const-string v0, "group_id"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/02LG;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "list_source_content_id"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "entrance_type"

    const-string v0, "VSA_shop_now"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "author_id"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/02LG;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "author_type"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/02LG;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "follow_status"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/02LG;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static LIZJ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LIZLLL(Ljava/lang/String;LX/0XOJ;)Z
    .locals 5

    const/4 v4, 0x0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/0q1h;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, LX/0q1h;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    :try_start_0
    invoke-static {p0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    const-string v1, "ec"

    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "/store"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "landing_deeplink"

    invoke-static {v3, v0}, LX/0py7;->LJ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0q1h;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return v4
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return v4

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    sget-object v0, LX/0XOJ;->AD_SINGLE_BUBBLE:LX/0XOJ;

    if-ne p1, v0, :cond_3

    :cond_2
    :goto_0
    const/4 v4, 0x1

    :cond_3
    return v4
.end method

.method public static LJ(LX/0XOJ;ILcom/ss/android/ugc/aweme/ecommerce/ug/common/bean/EcUgProduct;Ljava/util/Map;Ljava/util/Map;LX/0ulB;ZZLX/0nmU;)V
    .locals 7

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v1}, LX/0uki;->LIZ(Ljava/util/Map;)V

    invoke-virtual {p5}, LX/0ulB;->getValue()Ljava/lang/String;

    move-result-object v2

    const-string v0, "click_area"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LX/0XOJ;->getValue()Ljava/lang/String;

    move-result-object v3

    if-eqz p7, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_old"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    const-string v0, "card_name"

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "entrance_form"

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/ecommerce/ug/common/bean/EcUgProduct;->getProductId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02LG;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    sget-object v2, LX/0ulB;->SHOP_TAB_ICON:LX/0ulB;

    const/4 v0, 0x0

    if-eq p5, v2, :cond_1

    sget-object v3, LX/0ulB;->PRODUCT_CARD:LX/0ulB;

    if-ne p5, v3, :cond_2

    :cond_1
    const-string v3, "product_id"

    invoke-virtual {v1, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/ecommerce/ug/common/bean/EcUgProduct;->getBizType()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v3, "biz_type"

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/ecommerce/ug/common/bean/EcUgProduct;->getPrice()Lcom/ss/android/ugc/aweme/ecommerce/ug/common/bean/EcUgProduct$EcUgProductPrice;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/ug/common/bean/EcUgProduct$EcUgProductPrice;->getCurrency()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-static {v3}, LX/02LG;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/ecommerce/ug/common/bean/EcUgProduct;->getPrice()Lcom/ss/android/ugc/aweme/ecommerce/ug/common/bean/EcUgProduct$EcUgProductPrice;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/ug/common/bean/EcUgProduct$EcUgProductPrice;->getMinSalesPrice()Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-static {v3}, LX/02LG;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "sales_price"

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/ecommerce/ug/common/bean/EcUgProduct;->getPrice()Lcom/ss/android/ugc/aweme/ecommerce/ug/common/bean/EcUgProduct$EcUgProductPrice;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/ug/common/bean/EcUgProduct$EcUgProductPrice;->getMinOriginalPrice()Ljava/lang/String;

    move-result-object v3

    :goto_3
    invoke-static {v3}, LX/02LG;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "original_price"

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/ecommerce/ug/common/bean/EcUgProduct;->getPromotionView()Lcom/bytedance/android/livesdk/model/message/ext/PromotionView;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/model/message/ext/PromotionView;->getPromotion_items()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-static {v3}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;->getType()Ljava/lang/Integer;

    move-result-object v3

    :goto_4
    invoke-static {v3}, LX/02LG;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "ad_benefit_type"

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/ecommerce/ug/common/bean/EcUgProduct;->getSoldCountStr()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/02LG;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "volume"

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/ecommerce/ug/common/bean/EcUgProduct;->getProductRating()Ljava/lang/Float;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    :goto_5
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const-string v3, "rate"

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, p1, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v3, "item_order"

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast p3, Ljava/util/LinkedHashMap;

    const-string v4, "group_id"

    invoke-virtual {p3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/02LG;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "ad_id"

    invoke-virtual {p3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/02LG;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "creative_id"

    invoke-virtual {p3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/02LG;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "log_id"

    invoke-virtual {p3, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/02LG;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v3, "request_id"

    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "enter_from"

    invoke-virtual {p3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/02LG;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v5, v6}, LX/0uki;->LIZJ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "track_id"

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0ukh;->LIZ()Ljava/lang/String;

    move-result-object v4

    const-string v3, "previous_page"

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0AOa;->LIZ()I

    move-result v4

    const/4 v3, 0x1

    if-eq v4, v3, :cond_d

    const/4 v3, 0x2

    if-eq v4, v3, :cond_c

    const/4 v3, 0x3

    if-eq v4, v3, :cond_b

    const-string v4, "white_card"

    :goto_6
    const-string v3, "card_format"

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0AOa;->LIZIZ()Z

    move-result v3

    if-eqz v3, :cond_a

    const-string v4, "price_tag"

    :goto_7
    const-string v3, "vsa_format"

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "mall_extra_info"

    if-eqz p4, :cond_3

    invoke-static {v3, p4}, LX/00wS;->LIZ(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    invoke-static {v0}, LX/02LG;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/ecommerce/ug/common/bean/EcUgProduct;->getShopId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02LG;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "shop_id"

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p8}, LX/0qPw;->LIZ(LX/0nmU;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_4
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/ecommerce/ug/common/bean/EcUgProduct;->getBcmStandardTrack()Lcom/ss/android/ugc/aweme/ecommerce/ug/btm/BcmStandardTrackData;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/016V;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/ug/btm/BcmStandardTrackData;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_5
    const-string v0, "tiktokec_card_click"

    invoke-static {v0, v1}, LX/0Rfi;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/0XOJ;->AD_SINGLE_BUBBLE:LX/0XOJ;

    if-ne p0, v0, :cond_6

    if-eqz p6, :cond_6

    const-string v0, "tiktokec_product_click"

    invoke-static {v0, v1}, LX/0Rfi;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_6
    sget-object v0, LX/0ulB;->PRODUCT_CARD:LX/0ulB;

    if-eq p5, v0, :cond_7

    if-ne p5, v2, :cond_8

    :cond_7
    sget-object v0, LX/0ukk;->CARD_OR_ICON_CLICK:LX/0ukk;

    invoke-static {v0}, LX/0ukl;->LIZ(LX/0ukk;)V

    :cond_8
    const-string v0, "vsa_enter_shop"

    invoke-virtual {p3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1, p3}, LX/0uki;->LIZIZ(Ljava/util/Map;Ljava/util/Map;)V

    const-string v0, "tiktokec_shop_entrance_click"

    invoke-static {v0, v1}, LX/0Rfi;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_9
    return-void

    :cond_a
    sget-object v4, LX/0ul9;->LIZIZ:Ljava/lang/String;

    goto :goto_7

    :cond_b
    const-string v4, "TT_original"

    goto :goto_6

    :cond_c
    const-string v4, "arrow_bubble"

    goto :goto_6

    :cond_d
    const-string v4, "black_card"

    goto/16 :goto_6

    :cond_e
    const/4 v3, 0x0

    goto/16 :goto_5

    :cond_f
    move-object v3, v0

    goto/16 :goto_4

    :cond_10
    move-object v3, v0

    goto/16 :goto_3

    :cond_11
    move-object v3, v0

    goto/16 :goto_2

    :cond_12
    move-object v3, v0

    goto/16 :goto_1

    :cond_13
    const/4 v3, -0x1

    goto/16 :goto_0
.end method

.method public static LJFF(Lcom/ss/android/ugc/aweme/ecommerce/ug/vsa/repository/bean/VSACardsResponse$VSACardData;Ljava/util/Map;Ljava/util/Map;LX/0ulB;ZLX/0nmU;I)V
    .locals 10

    move-object v9, p5

    move v8, p4

    and-int/lit8 v0, p6, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    move-object p0, v5

    :cond_0
    and-int/lit8 v0, p6, 0x20

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v8, 0x0

    :cond_1
    and-int/lit8 v0, p6, 0x40

    if-eqz v0, :cond_2

    move-object v9, v5

    :cond_2
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/vsa/repository/bean/VSACardsResponse$VSACardData;->getProductList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/ug/common/bean/EcUgProduct;

    if-eqz v3, :cond_4

    sget-object v0, LX/0ukq;->LLJI:LX/0ukm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/0ukm;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/ug/vsa/repository/bean/VSACardsResponse$VSACardData;)I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_5

    sget-object v1, LX/0XOJ;->AD_MULTI_BUBBLE:LX/0XOJ;

    :goto_0
    if-eqz p2, :cond_3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/ug/common/bean/EcUgProduct;->getProductId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, LX/00wS;->LIZ(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/vsa/repository/bean/VSACardsResponse$VSACardData;->getCardSchema()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0uki;->LIZLLL(Ljava/lang/String;LX/0XOJ;)Z

    move-result v7

    const/4 v2, 0x0

    move-object v6, p3

    move-object v4, p1

    invoke-static/range {v1 .. v9}, LX/0uki;->LJ(LX/0XOJ;ILcom/ss/android/ugc/aweme/ecommerce/ug/common/bean/EcUgProduct;Ljava/util/Map;Ljava/util/Map;LX/0ulB;ZZLX/0nmU;)V

    :cond_4
    return-void

    :cond_5
    if-ne v1, v0, :cond_6

    sget-object v1, LX/0XOJ;->AD_SINGLE_BUBBLE:LX/0XOJ;

    goto :goto_0

    :cond_6
    sget-object v1, LX/0XOJ;->UNKNOWN:LX/0XOJ;

    goto :goto_0
.end method

.method public static LJI(Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/ug/vsa/repository/bean/VSACardsResponse$VSACardData;Ljava/util/Map;I)V
    .locals 3

    and-int/lit8 v0, p8, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 v0, p8, 0x8

    const-string v2, ""

    if-eqz v0, :cond_2

    move-object p3, v2

    :cond_2
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_3

    move-object p4, v2

    :cond_3
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_4

    move-object p5, v2

    :cond_4
    and-int/lit8 v0, p8, 0x40

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    move-object p6, v2

    :cond_5
    and-int/lit16 v0, p8, 0x80

    if-eqz v0, :cond_6

    move-object p7, v2

    :cond_6
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "stage"

    invoke-virtual {v2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_a

    const-string p0, "1"

    :goto_0
    const-string v0, "is_success"

    invoke-virtual {v2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/02LG;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "error_code"

    invoke-virtual {v2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "fail_reason"

    invoke-virtual {v2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "log_id"

    invoke-virtual {v2, p0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0ukq;->LLJI:LX/0ukm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p6}, LX/0ukm;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/ug/vsa/repository/bean/VSACardsResponse$VSACardData;)I

    move-result v0

    if-le v0, v1, :cond_8

    sget-object v0, LX/0XOJ;->AD_MULTI_BUBBLE:LX/0XOJ;

    :goto_1
    const-string v1, "card_name"

    invoke-virtual {v0}, LX/0XOJ;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p7, :cond_7

    invoke-interface {p7}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    const-string v1, "group_id"

    invoke-interface {p7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/02LG;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ad_id"

    invoke-interface {p7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/02LG;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "creative_id"

    invoke-interface {p7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/02LG;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p7, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/02LG;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "request_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const-string v0, "rd_tiktokec_vsa_stage"

    invoke-static {v0, v2}, LX/0Rfi;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_8
    if-ne v0, v1, :cond_9

    sget-object v0, LX/0XOJ;->AD_SINGLE_BUBBLE:LX/0XOJ;

    goto :goto_1

    :cond_9
    sget-object v0, LX/0XOJ;->UNKNOWN:LX/0XOJ;

    goto :goto_1

    :cond_a
    const-string p0, "0"

    goto/16 :goto_0
.end method
