.class public final LX/0KvN;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;)Lcom/ss/android/ugc/aweme/feed/model/search/ProductAnchor;
    .locals 10

    const/4 v9, 0x0

    if-nez p0, :cond_0

    return-object v9

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getExtra()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02aa;->LIZ(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    if-nez v7, :cond_1

    return-object v9

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_9

    :try_start_0
    invoke-virtual {v7, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    instance-of v0, v8, Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    check-cast v8, Lorg/json/JSONObject;

    if-eqz v8, :cond_3

    const-string v0, "extra"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/ss/android/ugc/aweme/search/ecom/data/Product;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_2
    move-object v8, v9

    :cond_3
    move-object v3, v9

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_2
    :try_start_1
    invoke-static {v2, v3, v1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_3
    :try_end_1
    .catch Lcom/google/gson/s; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :cond_4
    move-object v2, v9

    :goto_3
    :try_start_2
    check-cast v2, Lcom/ss/android/ugc/aweme/search/ecom/data/Product;

    if-eqz v2, :cond_8

    if-eqz v8, :cond_5

    goto :goto_4

    :cond_5
    move-object v1, v9

    goto :goto_5

    :goto_4
    const-string v0, "id"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_5
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/search/ecom/data/Product;->idStr:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2, v1}, Lcom/ss/android/ugc/aweme/search/ecom/data/Product;->LIZ(Lcom/ss/android/ugc/aweme/search/ecom/data/Product;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/search/ecom/data/Product;

    move-result-object v2

    :cond_7
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_9
    new-instance v2, Lcom/ss/android/ugc/aweme/feed/model/search/ProductAnchor;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getIcon()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getEnhancedProduct()Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct;

    move-result-object v0

    invoke-direct {v2, v1, v4, v0}, Lcom/ss/android/ugc/aweme/feed/model/search/ProductAnchor;-><init>(Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/util/List;Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct;)V

    return-object v2
.end method
