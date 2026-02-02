.class public final LX/0uoa;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0uqA;)LX/0uoj;
    .locals 2

    const-string v0, "extra"

    invoke-virtual {p0, v0}, LX/0uqA;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const/4 p0, 0x0

    if-eqz v1, :cond_1

    const-string v0, "bag_business_view_model"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/0uoj;

    if-eqz v0, :cond_0

    move-object p0, v1

    check-cast p0, LX/0uoj;

    :cond_0
    return-object p0

    :cond_1
    move-object v1, p0

    goto :goto_0
.end method

.method public static final LIZIZ(LX/0uoO;)LX/0uoj;
    .locals 0

    iget-object p0, p0, LX/0uoO;->LJIIIIZZ:LX/0uo5;

    invoke-static {p0}, LX/0uns;->LIZ(LX/0uo5;)LX/0uqA;

    move-result-object p0

    invoke-static {p0}, LX/0uoa;->LIZ(LX/0uqA;)LX/0uoj;

    move-result-object p0

    return-object p0
.end method

.method public static final LIZJ(LX/0uoO;)LX/0um1;
    .locals 2

    iget-object v0, p0, LX/0uoO;->LJIIIIZZ:LX/0uo5;

    invoke-static {v0}, LX/0uns;->LIZ(LX/0uo5;)LX/0uqA;

    move-result-object v1

    const-string v0, "extra"

    invoke-virtual {v1, v0}, LX/0uqA;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const/4 p0, 0x0

    if-eqz v1, :cond_1

    const-string v0, "bag_enter_params"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/0um1;

    if-eqz v0, :cond_0

    move-object p0, v1

    check-cast p0, LX/0um1;

    :cond_0
    return-object p0

    :cond_1
    move-object v1, p0

    goto :goto_0
.end method

.method public static final LIZLLL(Lcom/ss/android/ugc/aweme/ecommerce/feed/model/HybridPageData;)Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/BagPinCardData;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/feed/model/HybridPageData;->hybridPageData:Lcom/ss/android/ugc/aweme/ecommerce/feed/model/HybridListData;

    if-eqz v0, :cond_0

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/ecommerce/feed/model/HybridListData;->bizCommonInfoStr:Ljava/lang/String;

    if-eqz p0, :cond_0

    :try_start_0
    const-class v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/BagPinCardData;

    invoke-static {p0, v0}, LX/0B68;->LIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/BagPinCardData;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final LJ(LX/0uqA;)LX/0upN;
    .locals 2

    const-string v0, "extra"

    invoke-virtual {p0, v0}, LX/0uqA;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const/4 p0, 0x0

    if-eqz v1, :cond_1

    const-string v0, "rd_event_helper"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/0upN;

    if-eqz v0, :cond_0

    move-object p0, v1

    check-cast p0, LX/0upN;

    :cond_0
    return-object p0

    :cond_1
    move-object v1, p0

    goto :goto_0
.end method

.method public static final LJFF(Lcom/ss/android/ugc/aweme/ecommerce/feed/model/HybridPageData;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/feed/model/HybridPageData;->hybridPageData:Lcom/ss/android/ugc/aweme/ecommerce/feed/model/HybridListData;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/feed/model/HybridListData;->bizCommonInfoStr:Ljava/lang/String;

    if-eqz v0, :cond_0

    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "total"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final LJI(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p0}, LX/0vng;->LIZ(Landroid/content/Context;)LX/0vMm;

    move-result-object p0

    const-string v0, "is_banned_live_permission"

    invoke-interface {p0, v0}, LX/0vMm;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static final LJII(LX/0upt;Ljava/lang/String;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0upt;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "LX/0stJ;",
            ">;)V"
        }
    .end annotation

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0stJ;

    instance-of v0, v2, LX/0usa;

    if-eqz v0, :cond_5

    move-object v1, v2

    check-cast v1, LX/0usa;

    iget-boolean v0, v1, LX/0usa;->LJ:Z

    if-eqz v0, :cond_1

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, v1, LX/0usa;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/BagProductCardItem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/BagProductCardItem;->product:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->productId:Ljava/lang/String;

    :goto_1
    invoke-static {v4, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/0usa;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/BagProductCardItem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/BagProductCardItem;->product:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->productId:Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_2
    const-string v0, ""

    :cond_3
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    invoke-interface {v2}, LX/0stK;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    invoke-virtual {p0, p1, v3}, LX/0upt;->LJIIIIZZ(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
