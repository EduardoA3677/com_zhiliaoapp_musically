.class public final LX/0v3U;
.super LX/0kC8;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLIZIL:LX/0v3T;

.field public final synthetic LLILLJJLI:LX/0uv1;


# direct methods
.method public constructor <init>(LX/0v3T;LX/0uv1;)V
    .locals 2

    iput-object p1, p0, LX/0v3U;->LLILLIZIL:LX/0v3T;

    iput-object p2, p0, LX/0v3U;->LLILLJJLI:LX/0uv1;

    const-wide/16 v0, 0x2bc

    invoke-direct {p0, v0, v1}, LX/0kC8;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 6

    if-eqz p1, :cond_c

    iget-object v0, p0, LX/0v3U;->LLILLIZIL:LX/0v3T;

    iget-object v2, v0, LX/0v3T;->LLJILJIL:LX/0v3V;

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    iget-object v0, v0, LX/0v3T;->LLILLIZIL:LX/0v3M;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0v3M;->getContentShowParams()Ljava/util/Map;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/0v3U;->LLILLIZIL:LX/0v3T;

    iget-object v0, v0, LX/0v3T;->LLILLIZIL:LX/0v3M;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0v3P;->LIZ(LX/0v3M;)Z

    move-result v0

    :goto_1
    invoke-virtual {v2, v1, v0}, LX/0v3V;->LIZLLL(Ljava/util/Map;Z)V

    :cond_0
    iget-object v0, p0, LX/0v3U;->LLILLIZIL:LX/0v3T;

    iget-object v4, v0, LX/0v3T;->LLILZLL:Lkotlin/jvm/functions/Function1;

    if-eqz v4, :cond_4

    new-instance v3, LX/0r6x;

    iget-object v2, p0, LX/0v3U;->LLILLJJLI:LX/0uv1;

    iget-object v0, v2, LX/0uv1;->LIZ:Lcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/data/FeedProduct;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/data/FeedProduct;->bcmStandardTrack:Lcom/ss/android/ugc/aweme/ecommerce/model/BcmStandardTrack;

    if-nez v1, :cond_3

    :cond_1
    iget-object v0, v2, LX/0uv1;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;

    if-eqz v0, :cond_2

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->bcmStandardTrack:Lcom/ss/android/ugc/aweme/ecommerce/model/BcmStandardTrack;

    :cond_2
    move-object v1, v5

    :cond_3
    const/4 v0, 0x4

    invoke-direct {v3, p1, v1, v0}, LX/0r6x;-><init>(Landroid/view/View;Lcom/ss/android/ugc/aweme/ecommerce/model/BcmStandardTrack;I)V

    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v0, p0, LX/0v3U;->LLILLIZIL:LX/0v3T;

    iget-object v0, v0, LX/0v3T;->LLILLIZIL:LX/0v3M;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0v3M;->getSellingPointEventParams()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v0, p0, LX/0v3U;->LLILLIZIL:LX/0v3T;

    iget-object v5, v0, LX/0v3T;->LLJILJIL:LX/0v3V;

    if-eqz v5, :cond_9

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    move-object v1, v5

    goto :goto_0

    :goto_2
    :try_start_0
    const-string v4, "livesdk_tiktokec_product_sellingpoint_click"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_7
    invoke-virtual {v5}, LX/0v3V;->LIZJ()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    :cond_8
    invoke-static {v4, v3}, LX/0ukJ;->LIZLLL(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_9
    iget-object v0, p0, LX/0v3U;->LLILLIZIL:LX/0v3T;

    iget-object v0, v0, LX/0v3T;->LLILLIZIL:LX/0v3M;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/0v3M;->getDiscountTagEventParams()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v0, p0, LX/0v3U;->LLILLIZIL:LX/0v3T;

    iget-object v5, v0, LX/0v3T;->LLJILJIL:LX/0v3V;

    if-eqz v5, :cond_c

    :try_start_1
    const-string v4, "livesdk_tiktokec_product_discount_tag_click"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

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

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5

    :cond_a
    invoke-virtual {v5}, LX/0v3V;->LIZJ()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_6

    :cond_b
    invoke-static {v4, v3}, LX/0ukJ;->LIZLLL(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_c
    return-void
.end method
