.class public final LX/0KvM;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x176

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0KvM;->LIZ:LX/05ta;

    return-void
.end method

.method public static final LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    if-nez p0, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct;->getBigSaleIcon()Lcom/ss/android/ugc/aweme/feed/model/PromotionIcon;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "campaign_search_video_weak_single_anchor"

    return-object v0

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct;->getAnchorStyle()I

    move-result v1

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct$Style;->STYLE_WEAK:Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct$Style;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct$Style;->getValue()I

    move-result v0

    if-eq v1, v0, :cond_5

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct$Style;->STYLE_ANCHOR_PROMOTION_TITLE_WITH_PLAY_ANIMATION:Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct$Style;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct$Style;->getValue()I

    move-result v0

    if-eq v1, v0, :cond_5

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct$Style;->STYLE_STRONG:Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct$Style;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct$Style;->getValue()I

    move-result v0

    const-string v2, "search_video_strong_single_anchor"

    if-eq v1, v0, :cond_2

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct$Style;->STYLE_STRONG_V2:Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct$Style;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct$Style;->getValue()I

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct$Style;->STYLE_ANCHOR_SMALL_PRODUCT:Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct$Style;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct$Style;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_4

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct;->getSmallProductCard()Lcom/ss/android/ugc/aweme/feed/model/SmallProductCard;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/SmallProductCard;->getDidShowAnimation()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    :cond_2
    return-object v2

    :cond_3
    const-string v3, "search_video_single_anchor"

    return-object v3

    :cond_4
    return-object v3

    :cond_5
    const-string v3, "search_video_weak_single_anchor"

    return-object v3
.end method

.method public static final LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;)Lcom/ss/android/ugc/aweme/feed/model/search/ProductAnchor;
    .locals 2

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getShowInSearchResult()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-static {p0}, LX/0KvM;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;)Lcom/ss/android/ugc/aweme/feed/model/search/ProductAnchor;

    move-result-object v0

    return-object v0
.end method

.method public static final LIZJ(Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;)Lcom/ss/android/ugc/aweme/feed/model/search/ProductAnchor;
    .locals 10

    const/4 v9, 0x0

    if-nez p0, :cond_0

    return-object v9

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getExtra()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    :try_start_0
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_8

    invoke-virtual {v7, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    instance-of v0, v8, Lorg/json/JSONObject;

    if-eqz v0, :cond_6

    check-cast v8, Lorg/json/JSONObject;

    if-eqz v8, :cond_7

    const-string v0, "extra"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    sget-object v0, LX/0KvM;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/Gson;

    const-class v1, Lcom/ss/android/ugc/aweme/search/ecom/data/Product;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-static {v2, v3, v1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_2
    :try_end_1
    .catch Lcom/google/gson/s; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    move-object v2, v9

    :goto_2
    check-cast v2, Lcom/ss/android/ugc/aweme/search/ecom/data/Product;

    if-eqz v2, :cond_4

    if-eqz v8, :cond_5

    const-string v0, "id"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/search/ecom/data/Product;->idStr:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2, v1}, Lcom/ss/android/ugc/aweme/search/ecom/data/Product;->LIZ(Lcom/ss/android/ugc/aweme/search/ecom/data/Product;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/search/ecom/data/Product;

    move-result-object v2

    :cond_3
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    move-object v1, v9

    goto :goto_3

    :cond_6
    move-object v8, v9

    :cond_7
    move-object v3, v9

    goto :goto_1

    :cond_8
    new-instance v2, Lcom/ss/android/ugc/aweme/feed/model/search/ProductAnchor;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getIcon()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getEnhancedProduct()Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct;

    move-result-object v0

    invoke-direct {v2, v1, v4, v0}, Lcom/ss/android/ugc/aweme/feed/model/search/ProductAnchor;-><init>(Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/util/List;Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct;)V

    return-object v2

    :catch_1
    :cond_9
    return-object v9
.end method
