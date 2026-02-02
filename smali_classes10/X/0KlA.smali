.class public final LX/0KlA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0Klx;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/profile/model/User;

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:I

.field public final synthetic LLILZIL:Ljava/lang/String;

.field public final synthetic LLILZLL:Landroid/view/View;

.field public final synthetic LLIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0Klx;Ljava/lang/String;Lcom/ss/android/ugc/aweme/profile/model/User;ILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;ILjava/lang/String;Landroid/view/View;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Klx;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/profile/model/User;",
            "I",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0KlA;->LL:LX/0Klx;

    iput-object p2, p0, LX/0KlA;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0KlA;->LLILL:Lcom/ss/android/ugc/aweme/profile/model/User;

    iput p4, p0, LX/0KlA;->LLILLIZIL:I

    iput-object p5, p0, LX/0KlA;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p6, p0, LX/0KlA;->LLILLL:Ljava/lang/String;

    iput p7, p0, LX/0KlA;->LLILZ:I

    iput-object p8, p0, LX/0KlA;->LLILZIL:Ljava/lang/String;

    iput-object p9, p0, LX/0KlA;->LLILZLL:Landroid/view/View;

    iput-object p10, p0, LX/0KlA;->LLIZ:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 11

    iget-object v0, p0, LX/0KlA;->LL:LX/0Klx;

    invoke-static {v0}, LX/0KkB;->LIZIZ(LX/0Klx;)LX/0KqU;

    move-result-object v2

    iget-object v0, p0, LX/0KlA;->LL:LX/0Klx;

    iget-object v1, v0, LX/0Klx;->LJIJI:Ljava/lang/String;

    const-string v0, "search_result_id"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0KlA;->LLILIL:Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v0, p0, LX/0KlA;->LL:LX/0Klx;

    iget-object v1, v0, LX/0Klx;->LJJII:Ljava/lang/String;

    :cond_0
    const-string v0, "token_type"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0KlA;->LLILL:Lcom/ss/android/ugc/aweme/profile/model/User;

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getRoomTitle()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "aladdin_words"

    invoke-virtual {v2, v0, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, LX/0KlA;->LLILLIZIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0KqQ;->LJJIJLIJ(Ljava/lang/Integer;)V

    const-string v1, "list_result_type"

    const-string v0, "live"

    invoke-virtual {v2, v1, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0KlA;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCommerceVideoAuthInfo()Lcom/ss/android/ugc/aweme/commerce/AwemeCommerceStruct;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commerce/AwemeCommerceStruct;->getEcSearchBoBcLabelText()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0AGY;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "1"

    :goto_2
    const-string v0, "compliance_certification"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0KlA;->LLILL:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0Kwe;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "list_item_id"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LX/0KlA;->LLILZLL:Landroid/view/View;

    iget-object v3, p0, LX/0KlA;->LL:LX/0Klx;

    iget-object v1, p0, LX/0KlA;->LLILL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-static {}, LX/0A7v;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, v3, LX/0Klx;->LJIJI:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/0Kwe;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v2, v4, v3, v0}, LX/0KDX;->LIZIZ(LX/0hh9;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v2}, LX/0KLU;->LIZ(LX/0hh9;)V

    iget-object v0, p0, LX/0KlA;->LLIZ:Ljava/util/Map;

    iget-object v7, p0, LX/0KlA;->LLILLL:Ljava/lang/String;

    iget-object v3, p0, LX/0KlA;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    invoke-virtual {v2, v4, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_3
    move-object v0, v5

    goto :goto_4

    :cond_4
    move-object v0, v5

    goto :goto_3

    :cond_5
    const-string v1, "0"

    goto :goto_2

    :cond_6
    move-object v0, v5

    goto :goto_1

    :cond_7
    move-object v1, v5

    goto/16 :goto_0

    :cond_8
    if-eqz v7, :cond_10

    invoke-static {}, LX/06dK;->LIZ()Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomGeneralSearchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomGeneralSearchService;->LJIJJLI()Lcom/ss/android/ugc/aweme/search/ecommerce/live/ITopLiveProductViewProvider;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/aweme/search/ecommerce/live/ITopLiveProductViewProvider;->getCouponType(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/live/ITopLiveProductViewProvider;->getCouponTypeKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getProductsInfo()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/ecom/data/Product;

    if-eqz v0, :cond_a

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/search/ecom/data/Product;->formatPriceNumber:Ljava/lang/String;

    if-nez v4, :cond_b

    :cond_a
    move-object v4, v1

    :cond_b
    const-string v0, "sales_price"

    invoke-virtual {v2, v0, v4}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getProductsInfo()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/ecom/data/Product;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/ecom/data/Product;->promotionLabels:Ljava/util/List;

    if-eqz v0, :cond_e

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/ecom/data/Product$PromotionLabel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/ecom/data/Product$PromotionLabel;->daInfo:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    const-string v6, "|||"

    const/4 v7, 0x0

    const/16 v10, 0x3e

    move-object v8, v7

    move-object v9, v7

    invoke-static/range {v5 .. v10}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v5

    :cond_e
    const-string v0, "product_promotion_tag"

    invoke-virtual {v2, v0, v5}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getProductsInfo()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/ecom/data/Product;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/ecom/data/Product;->formatDiscount:Ljava/lang/String;

    if-eqz v0, :cond_f

    move-object v1, v0

    :cond_f
    const-string v0, "negative_discount_rate"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getGeccContentSellingPoint()Lcom/ss/android/ugc/aweme/feed/model/search/GeccContentSellingPoint;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/search/GeccContentSellingPoint;->getLogExtra()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_11
    const-string v1, "anchor_info"

    iget-object v0, p0, LX/0KlA;->LLILLL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, LX/0KlA;->LLILZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "realtime_watch_user"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0KlA;->LLILZIL:Ljava/lang/String;

    const-string v0, "last_from_group_id"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0KlA;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v2, v0}, LX/0KqQ;->LJJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iget-object v0, p0, LX/0KlA;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v2, v0}, LX/0KqQ;->LJJJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {v2}, LX/0hh9;->LJIILJJIL()V

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "SearchLiveWithVideoItemViewHolder$Companion@73f7.mobShowOrClick$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0KlA;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
