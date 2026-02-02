.class public final LX/0uot;
.super LX/0ur4;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0um1;

.field public final LIZIZ:LX/0uoj;


# direct methods
.method public constructor <init>(LX/0um1;LX/0uoj;)V
    .locals 0

    invoke-direct {p0}, LX/0ur4;-><init>()V

    iput-object p1, p0, LX/0uot;->LIZ:LX/0um1;

    iput-object p2, p0, LX/0uot;->LIZIZ:LX/0uoj;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    const-string v0, "ProductUpdateDataProcessor"

    return-object v0
.end method

.method public final LIZIZ(LX/0upI;)LX/0upI;
    .locals 14

    iget-object v0, p0, LX/0uot;->LIZ:LX/0um1;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/0um1;->LIZ:Ljava/lang/String;

    :goto_0
    invoke-static {v4}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v4, :cond_9

    sget-object v0, LX/0vCY;->LIZ:LX/05ta;

    const-string v0, "product_update"

    invoke-static {v0, v4}, LX/0vCY;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x1

    if-eqz v5, :cond_6

    invoke-static {v5}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {}, LX/0qCx;->LJFF()Lcom/google/gson/Gson;

    move-result-object v3

    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/06cy;->LJII:Z

    if-ne v0, v2, :cond_1

    const-class v6, Ljava/util/HashMap;

    sget-object v1, Lkotlin/reflect/KTypeProjection;->LIZJ:LX/0mSy;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LJI(Ljava/lang/Class;)LX/0mSw;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0mSy;->LIZ(LX/0mSw;)Lkotlin/reflect/KTypeProjection;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/model/message/ProductSnapShot;

    invoke-static {v0}, LX/0mTc;->LJI(Ljava/lang/Class;)LX/0mSw;

    move-result-object v0

    invoke-static {v0}, LX/0mSy;->LIZ(LX/0mSw;)Lkotlin/reflect/KTypeProjection;

    move-result-object v0

    invoke-static {v6, v1, v0}, LX/0mTc;->LJIIIIZZ(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;Lkotlin/reflect/KTypeProjection;)LX/0mSw;

    move-result-object v0

    invoke-static {v0}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v0

    :goto_2
    invoke-static {v3, v5, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/HashMap;

    if-nez v0, :cond_2

    goto :goto_3

    :cond_1
    new-instance v0, LX/0up2;

    invoke-direct {v0}, LX/0up2;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_2

    :goto_3
    const/4 v1, 0x0

    :cond_2
    check-cast v1, Ljava/util/HashMap;

    if-eqz v1, :cond_6
    :try_end_0
    .catch Lcom/google/gson/s; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    iget-object v0, p1, LX/0upI;->LIZIZ:LX/0upJ;

    iget-object v0, v0, LX/0upJ;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0stJ;

    instance-of v0, v5, LX/0usa;

    if-eqz v0, :cond_4

    check-cast v5, LX/0usa;

    iget-object v0, v5, LX/0usa;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/BagProductCardItem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/BagProductCardItem;->product:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->productId:Ljava/lang/String;

    :goto_5
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdk/model/message/ProductSnapShot;

    iget-object v1, v5, LX/0usa;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/BagProductCardItem;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/BagProductCardItem;->product:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;

    if-eqz v0, :cond_4

    invoke-static {v3, v0}, LX/0ux4;->LIZ(Lcom/bytedance/android/livesdk/model/message/ProductSnapShot;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;)Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/BagProductCardItem;->product:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;

    invoke-virtual {v5}, LX/0stJ;->LJ()V

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    goto :goto_5

    :catch_0
    :cond_6
    sget-object v0, LX/0vCY;->LIZ:LX/05ta;

    const-string v0, "pin_product"

    invoke-static {v0, v4}, LX/0vCY;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    :try_start_1
    invoke-static {}, LX/0qCx;->LJFF()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-boolean v0, v0, LX/06cy;->LJII:Z

    if-ne v0, v2, :cond_7

    const-class v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;

    invoke-static {v0}, LX/0mTc;->LJI(Ljava/lang/Class;)LX/0mSw;

    move-result-object v0

    invoke-static {v0}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v0

    :goto_6
    invoke-static {v1, v3, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;

    if-nez v0, :cond_8

    goto :goto_7

    :cond_7
    new-instance v0, LX/0up3;

    invoke-direct {v0}, LX/0up3;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_6

    :goto_7
    const/4 v1, 0x0

    :cond_8
    check-cast v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;

    if-eqz v1, :cond_9
    :try_end_1
    .catch Lcom/google/gson/s; {:try_start_1 .. :try_end_1} :catch_1

    iget-object v5, p0, LX/0uot;->LIZIZ:LX/0uoj;

    if-eqz v5, :cond_9

    iget-object v0, p1, LX/0upI;->LIZIZ:LX/0upJ;

    iget-object v4, v0, LX/0upJ;->LIZIZ:Ljava/util/List;

    new-instance v3, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/BagPinCardData;

    const-string v0, ""

    invoke-direct {v3, v0, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/BagPinCardData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/BagProductCardItem;

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;->product:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;

    iget-object v8, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;->atmosphereTags:Ljava/util/List;

    iget-wide v9, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;->serverTime:J

    iget-object v11, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;->promotionStyleConfig:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionStyleConfig;

    iget-wide v12, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/PopProductResp;->LIZ:J

    invoke-direct/range {v6 .. v13}, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/BagProductCardItem;-><init>(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;Ljava/util/List;JLcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionStyleConfig;J)V

    iput-object v6, v3, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/BagPinCardData;->LIZ:Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/BagProductCardItem;

    const-string v1, "0"

    invoke-virtual {v5, v4, v1, v3}, LX/0uoj;->LJ(Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/BagPinCardData;)LX/0upA;

    iget-object v0, p0, LX/0uot;->LIZIZ:LX/0uoj;

    iget-object v0, v0, LX/0uoj;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/feed/component/vm/HybridSortPageViewModel;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/feed/component/vm/HybridSortPageViewModel;->LLILLL:LX/0upH;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0upH;->LIZJ()LX/0upt;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1, v2}, LX/0upt;->LJFF(Ljava/lang/String;Z)LX/0upJ;

    move-result-object v0

    iput-object v0, p1, LX/0upI;->LIZIZ:LX/0upJ;

    :catch_1
    :cond_9
    return-object p1
.end method
