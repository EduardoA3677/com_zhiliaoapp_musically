.class public final Lcom/ss/android/ugc/aweme/ecommercelive/business/cache/LiveExposedProductsCache;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ecommercelive/business/cache/LiveExposedProductsCache;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/cache/LiveExposedProductsCache;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/business/cache/LiveExposedProductsCache;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/cache/LiveExposedProductsCache;->LIZ:Lcom/ss/android/ugc/aweme/ecommercelive/business/cache/LiveExposedProductsCache;

    const/16 v0, 0xdc

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS201S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS201S0000000_25;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/cache/LiveExposedProductsCache;->LIZIZ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    if-nez p1, :cond_0

    move-object v5, p0

    :goto_0
    sget-object v4, Lcom/ss/android/ugc/aweme/ecommercelive/business/cache/LiveExposedProductsCache;->LIZIZ:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/LruCache;

    invoke-virtual {v0, v5}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_1
    new-instance v3, Lcom/ss/android/ugc/aweme/ecommercelive/business/cache/LiveExposedProductsCache$RelatedProductInfo;

    const/16 v2, 0x32

    new-instance v1, LX/0q5D;

    invoke-direct {v1, v2}, LX/0q5D;-><init>(I)V

    new-instance v0, LX/0q5D;

    invoke-direct {v0, v2}, LX/0q5D;-><init>(I)V

    invoke-direct {v3, p0, p1, v1, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/business/cache/LiveExposedProductsCache$RelatedProductInfo;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0q5D;LX/0q5D;)V

    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/LruCache;

    invoke-virtual {v0, v5, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static LIZIZ(Ljava/lang/String;Ljava/lang/String;)Lcom/google/gson/n;
    .locals 3

    if-eqz p1, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/cache/LiveExposedProductsCache;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/LruCache;

    invoke-virtual {v0, p0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommercelive/business/cache/LiveExposedProductsCache$RelatedProductInfo;

    if-eqz p1, :cond_3

    new-instance p0, Lcom/google/gson/n;

    invoke-direct {p0}, Lcom/google/gson/n;-><init>()V

    const-string v1, "room_id"

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/business/cache/LiveExposedProductsCache$RelatedProductInfo;->roomId:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "author_id"

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/business/cache/LiveExposedProductsCache$RelatedProductInfo;->authorId:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/google/gson/h;

    invoke-direct {v2}, Lcom/google/gson/h;-><init>()V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/business/cache/LiveExposedProductsCache$RelatedProductInfo;->expoProductIdList:LX/0q5D;

    invoke-virtual {v0}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/google/gson/h;->LJIL(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "expo_product_id_list"

    invoke-virtual {p0, v0, v2}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    new-instance v2, Lcom/google/gson/h;

    invoke-direct {v2}, Lcom/google/gson/h;-><init>()V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/business/cache/LiveExposedProductsCache$RelatedProductInfo;->clickProductIdList:LX/0q5D;

    invoke-virtual {v0}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/google/gson/h;->LJIL(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v0, "click_product_id_list"

    invoke-virtual {p0, v0, v2}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static LIZJ(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x100

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Ljava/lang/Long;I)V

    invoke-static {p1, p2, v1}, Lcom/ss/android/ugc/aweme/ecommercelive/business/cache/LiveExposedProductsCache;->LIZ(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method
