.class public final LX/0vfv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Ljava/lang/String;

.field public static final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0vfv;->LIZIZ:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/0nmN;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lkotlin/Pair;
    .locals 14

    iget-object v0, p0, LX/0nmN;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/bean/EcSearchFeedVideoEntranceConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/bean/EcSearchFeedVideoEntranceConfig;->getVideoProductInfo()Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/bean/ProductRelation;

    move-result-object v0

    const/4 v10, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/bean/ProductRelation;->getProductList()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/bean/RelationProduct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/bean/RelationProduct;->getRelatedProducts()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    invoke-static {v2, v0}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v7, v10

    :cond_4
    move-object v2, v10

    :cond_5
    move-object v3, v10

    goto :goto_2

    :cond_6
    const-string v9, ","

    const/16 v0, 0x16b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS256S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS256S0000000_28;

    move-result-object v12

    const/16 v13, 0x1e

    move-object v11, v10

    invoke-static/range {v8 .. v13}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v3

    :goto_2
    new-instance v5, Lcom/google/gson/n;

    invoke-direct {v5}, Lcom/google/gson/n;-><init>()V

    const-string v1, "list_entrance"

    const-string v0, "non_ecom_video"

    invoke-static {v5, v0, v1}, LX/0q87;->LIZLLL(Lcom/google/gson/n;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "context_video_ids"

    invoke-static {v5, v0, v1}, LX/0q87;->LJI(Lcom/google/gson/n;Ljava/lang/String;Ljava/util/Collection;)V

    const/16 v6, 0xa

    if-eqz v2, :cond_7

    const/4 v0, 0x0

    invoke-static {v0, v2}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_7

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v6}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/bean/RelationProductData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/bean/RelationProductData;->getProductId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    move-object v4, v10

    :cond_8
    const-string v0, "cluster1_pid_list"

    invoke-static {v5, v0, v4}, LX/0q87;->LJI(Lcom/google/gson/n;Ljava/lang/String;Ljava/util/Collection;)V

    if-eqz v2, :cond_9

    const/4 v0, 0x1

    invoke-static {v0, v2}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_9

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v6}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/bean/RelationProductData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/bean/RelationProductData;->getProductId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    move-object v4, v10

    :cond_a
    const-string v0, "cluster2_pid_list"

    invoke-static {v5, v0, v4}, LX/0q87;->LJI(Lcom/google/gson/n;Ljava/lang/String;Ljava/util/Collection;)V

    if-eqz v2, :cond_b

    const/4 v0, 0x2

    invoke-static {v0, v2}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_b

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v6}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/bean/RelationProductData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/bean/RelationProductData;->getProductId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    move-object v2, v10

    :cond_c
    const-string v0, "cluster3_pid_list"

    invoke-static {v5, v0, v2}, LX/0q87;->LJI(Lcom/google/gson/n;Ljava/lang/String;Ljava/util/Collection;)V

    new-instance v2, Lcom/google/gson/n;

    invoke-direct {v2}, Lcom/google/gson/n;-><init>()V

    iget-object v0, p0, LX/0nmN;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/bean/EcSearchFeedVideoEntranceConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/bean/EcSearchFeedVideoEntranceConfig;->getVideoProductInfo()Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/bean/ProductRelation;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/bean/ProductRelation;->getRelationType()Ljava/lang/Integer;

    move-result-object v10

    :cond_d
    const-string v0, "product_relation_type"

    invoke-static {v2, v0, v10}, LX/0q87;->LJFF(Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/Number;)V

    new-instance v4, Lcom/google/gson/n;

    invoke-direct {v4}, Lcom/google/gson/n;-><init>()V

    const-string v1, "from_group_id"

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/0q87;->LIZLLL(Lcom/google/gson/n;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refresh_related_ids"

    invoke-static {v4, v3, v0}, LX/0q87;->LIZLLL(Lcom/google/gson/n;Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v7, :cond_e

    invoke-static {v7}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/bean/RelationProduct;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/bean/RelationProduct;->getRelatedCategories()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/bean/ProductCategory;

    if-eqz v3, :cond_e

    const-string v1, "category_leaf_id"

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/bean/ProductCategory;->getCategoryId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/0q87;->LIZLLL(Lcom/google/gson/n;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "category_leaf_name"

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/bean/ProductCategory;->getCategoryName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/0q87;->LIZLLL(Lcom/google/gson/n;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "lv"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/bean/ProductCategory;->getLevel()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "_category"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/bean/ProductCategory;->getCategoryId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v1}, LX/0q87;->LIZLLL(Lcom/google/gson/n;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_e
    new-instance v3, Lcom/google/gson/n;

    invoke-direct {v3}, Lcom/google/gson/n;-><init>()V

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "diversion_params_for_rec"

    invoke-static {v3, v1, v0}, LX/0q87;->LIZLLL(Lcom/google/gson/n;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "diversion_params_for_homepage"

    invoke-static {v3, v1, v0}, LX/0q87;->LIZLLL(Lcom/google/gson/n;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lkotlin/Pair;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static LIZIZ(LX/04qk;I)Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, LX/04qk;->LIZ:Ljava/lang/Number;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, LX/04qk;->LIZIZ:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LIZJ(LX/0nmN;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;
    .locals 8

    new-instance v3, Lcom/google/gson/n;

    invoke-direct {v3}, Lcom/google/gson/n;-><init>()V

    const-string v1, "mall_out_source"

    const-string v0, "homepage_hot_no_anchor_video"

    invoke-static {v3, v0, v1}, LX/0q87;->LIZLLL(Lcom/google/gson/n;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0nmN;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/bean/EcSearchFeedVideoEntranceConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/bean/EcSearchFeedVideoEntranceConfig;->getMallLandingPage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "mall_homepage"

    :cond_0
    const-string v0, "mall_landing_page"

    invoke-static {v3, v1, v0}, LX/0q87;->LIZLLL(Lcom/google/gson/n;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "mall_homepage_visited_type"

    const-string v0, "2"

    invoke-static {v3, v0, v1}, LX/0q87;->LIZLLL(Lcom/google/gson/n;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0nmN;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/bean/EcSearchFeedVideoEntranceConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/bean/EcSearchFeedVideoEntranceConfig;->getVideoProductInfo()Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/bean/ProductRelation;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/bean/ProductRelation;->getRelationType()Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    const-string v0, "mall_direct_type"

    invoke-static {v3, v0, v1}, LX/0q87;->LJFF(Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/Number;)V

    iget-object v4, p0, LX/0nmN;->LIZ:LX/0nm4;

    iget v0, v4, LX/0nm4;->LIZ:I

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    if-ne v0, v2, :cond_1

    iget v0, v4, LX/0nm4;->LIZIZ:I

    packed-switch v0, :pswitch_data_0

    :cond_1
    move-object v1, v6

    :goto_1
    const-string v0, "mall_direct_trigger"

    invoke-static {v3, v1, v0}, LX/0q87;->LIZLLL(Lcom/google/gson/n;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "group_id"

    invoke-static {v3, v1, v0}, LX/0q87;->LIZLLL(Lcom/google/gson/n;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "author_id"

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/0q87;->LIZLLL(Lcom/google/gson/n;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    const-string v0, "follow_status"

    invoke-static {v3, v0, v1}, LX/0q87;->LJFF(Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/Number;)V

    const-string v1, "request_id"

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/0q87;->LIZLLL(Lcom/google/gson/n;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "bcm_nova_delivery_id"

    const-string v0, "7547160765371908353"

    invoke-static {v3, v0, v1}, LX/0q87;->LIZLLL(Lcom/google/gson/n;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0nmN;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/bean/EcSearchFeedVideoEntranceConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/bean/EcSearchFeedVideoEntranceConfig;->getVideoProductInfo()Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/bean/ProductRelation;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/bean/ProductRelation;->getProductList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/bean/RelationProduct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/bean/RelationProduct;->getRelatedProducts()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    move-object v1, v6

    goto :goto_2

    :pswitch_0
    const-string v1, "Mid_6"

    goto :goto_1

    :pswitch_1
    const-string v1, "Mid_5"

    goto :goto_1

    :pswitch_2
    const-string v1, "Mid_8"

    goto :goto_1

    :pswitch_3
    const-string v1, "Mid_7"

    goto :goto_1

    :pswitch_4
    const-string v1, "Mid_4"

    goto :goto_1

    :pswitch_5
    const-string v1, "Mid_3"

    goto :goto_1

    :pswitch_6
    const-string v1, "Mid_2"

    goto :goto_1

    :pswitch_7
    const-string v1, "Mid_1"

    goto :goto_1

    :cond_4
    iget v0, v4, LX/0nm4;->LIZIZ:I

    if-eq v0, v1, :cond_5

    if-ne v0, v2, :cond_1

    const-string v1, "Strong_2"

    goto/16 :goto_1

    :cond_5
    const-string v1, "Strong_1"

    goto/16 :goto_1

    :cond_6
    move-object v1, v6

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x3

    invoke-static {v2, v0}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_a

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    move-object v2, v6

    :cond_a
    move-object v5, v6

    goto :goto_5

    :cond_b
    const-string v5, ","

    const/16 v0, 0x16c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS256S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS256S0000000_28;

    move-result-object p0

    const/16 p1, 0x1e

    move-object v7, v6

    invoke-static/range {v4 .. v9}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v5

    :goto_5
    const/4 v4, 0x0

    if-eqz v2, :cond_d

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_6

    :cond_c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_d
    const-string v0, "product_cnt"

    invoke-static {v3, v0, v6}, LX/0q87;->LJFF(Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/Number;)V

    const-string v1, "product_show_cnt"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/0q87;->LJFF(Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/Number;)V

    if-nez v5, :cond_e

    const-string v5, ""

    :cond_e
    const-string v0, "product_id"

    invoke-static {v3, v5, v0}, LX/0q87;->LIZLLL(Lcom/google/gson/n;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;LX/0nm4;Ljava/util/List;IIFLjava/lang/String;)Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/bean/EcSearchFeedVideoGuideRequestParams;
    .locals 21

    new-instance v4, Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/bean/EcSearchFeedVideoGuideRequestParams;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v6

    const-string v15, ""

    if-nez v6, :cond_0

    move-object v6, v15

    :cond_0
    invoke-static/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    move-object v7, v15

    :cond_1
    invoke-static {}, LX/0R6J;->LIZIZ()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    sget-object v0, LX/0R5l;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object v0, LX/0R67;->MALL:LX/0R67;

    invoke-static {v0, v2}, LX/0R5l;->LJI(LX/0R67;LX/0Arw;)Z

    move-result v3

    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v0, p2

    iget v0, v0, LX/0nm4;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    sget-object v0, LX/0Kbz;->LIZ:LX/0ZBF;

    invoke-static {v2}, LX/0Kbz;->LIZ(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/ISearchService;

    const/16 v0, 0x14

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/search/ISearchService;->LLLLZ(I)Ljava/util/List;

    move-result-object v11

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getEcSearchGrowthInfo()Lcom/ss/android/ugc/aweme/ecommerce/model/EcSearchGrowthInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/model/EcSearchGrowthInfo;->getVideoSearchRecInfo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v15, v0

    :cond_2
    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v16

    const/16 v0, 0x64

    int-to-float v0, v0

    mul-float v0, v0, p6

    float-to-int v0, v0

    int-to-float v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v17

    const/16 v19, 0x0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    move-object/from16 v12, p3

    move-object/from16 v18, p7

    move-object/from16 v13, p1

    move-object/from16 p1, v19

    move-object/from16 p2, v19

    invoke-direct/range {v4 .. v23}, Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/bean/EcSearchFeedVideoGuideRequestParams;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_3
    invoke-static {}, LX/0R61;->LIZ()I

    move-result v0

    const/4 v1, 0x2

    if-lez v0, :cond_4

    invoke-static {}, LX/0R61;->LIZ()I

    move-result v0

    if-ne v0, v1, :cond_5

    goto :goto_0

    :cond_4
    sget-object v0, LX/0RBn;->LIZ:LX/0RBn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0RBn;->LIZ()I

    move-result v0

    if-ne v0, v1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/search/passive/feedbar/ability/FeedBarSearchAbility;Lcom/ss/android/ugc/aweme/feedbar/EcSearchFeedBarAbility;)Ljava/util/List;
    .locals 5

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/search/passive/feedbar/ability/FeedBarSearchAbility;->P90()LX/0L8Y;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/0L8Y;->LIZJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/0L8Y;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v2, v2, LX/0L8Y;->LIZ:Ljava/lang/String;

    if-nez v2, :cond_2

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/ss/android/ugc/aweme/feedbar/EcSearchFeedBarAbility;->gj1()V

    :cond_1
    move-object v2, v4

    :cond_2
    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/bean/EcSearchFeedVideoGuideAfterWatchWord;

    const-string v0, "feed_bar"

    invoke-direct {v1, v0, v2}, Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/bean/EcSearchFeedVideoGuideAfterWatchWord;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-object v2, LX/0vfv;->LIZ:Ljava/lang/String;

    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/bean/EcSearchFeedVideoGuideAfterWatchWord;

    const-string v0, "comment_top"

    invoke-direct {v1, v0, v2}, Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/bean/EcSearchFeedVideoGuideAfterWatchWord;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v3
.end method

.method public static LJFF(LX/0nmN;)Ljava/lang/Integer;
    .locals 3

    iget-object v0, p0, LX/0nmN;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/bean/EcSearchFeedVideoEntranceConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/bean/EcSearchFeedVideoEntranceConfig;->getVideoProductInfo()Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/bean/ProductRelation;

    move-result-object v0

    const/4 p0, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/bean/ProductRelation;->getProductList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/bean/RelationProduct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/bean/RelationProduct;->getRelatedProducts()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    invoke-static {v2, v0}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/bean/RelationProductData;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/bean/RelationProductData;->getVideoTimestamp()Ljava/lang/Integer;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public static LJI(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/bean/EcSearchFeedVideoEntranceConfig;
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    invoke-static {}, LX/0qCx;->LJFF()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/06cy;->LJII:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/bean/EcSearchFeedVideoGuideConfigData;

    invoke-static {v0}, LX/0mTc;->LJI(Ljava/lang/Class;)LX/0mSw;

    move-result-object v0

    invoke-static {v0}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, p0, v0}, Lcom/google/gson/Gson;->LJII(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/bean/EcSearchFeedVideoGuideConfigData;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_0
    new-instance v0, LX/0nmQ;

    invoke-direct {v0}, LX/0nmQ;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_0

    :goto_1
    move-object v1, v3

    :cond_1
    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/bean/EcSearchFeedVideoGuideConfigData;

    if-eqz v1, :cond_2
    :try_end_0
    .catch Lcom/google/gson/s; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/bean/EcSearchFeedVideoGuideConfigData;->getEntranceResources()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/bean/EcSearchFeedVideoEntranceRes;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/bean/EcSearchFeedVideoEntranceRes;->getConfig()Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/bean/EcSearchFeedVideoEntranceConfig;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :catchall_0
    :cond_2
    return-object v3
.end method

.method public static LJII(LX/0nmN;)Ljava/lang/String;
    .locals 5

    new-instance v1, Lcom/google/gson/p;

    invoke-direct {v1}, Lcom/google/gson/p;-><init>()V

    iget-object v0, p0, LX/0nmN;->LIZJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->parse(Lcom/google/gson/p;Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v1

    const-string v0, "diversion_target_resources"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v4

    :goto_0
    :try_start_0
    invoke-static {}, LX/0qCx;->LJFF()Lcom/google/gson/Gson;

    move-result-object v3

    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v1, v0, LX/06cy;->LJII:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, LX/0vfw;

    invoke-direct {v0}, LX/0vfw;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_3

    :goto_2
    const-class v2, Ljava/util/List;

    sget-object v1, Lkotlin/reflect/KTypeProjection;->LIZJ:LX/0mSy;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/common/model/DiversionTargetRes;

    invoke-static {v0}, LX/0mTc;->LJI(Ljava/lang/Class;)LX/0mSw;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0mSy;->LIZ(LX/0mSw;)Lkotlin/reflect/KTypeProjection;

    move-result-object v0

    invoke-static {v2, v0}, LX/0mTc;->LJ(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)LX/0mSw;

    move-result-object v0

    invoke-static {v0}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v0

    :goto_3
    invoke-static {v3, p0, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Lcom/google/gson/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/List;

    if-nez v0, :cond_3

    move-object v1, v4

    :cond_3
    check-cast v1, Ljava/util/List;

    goto :goto_4
    :try_end_0
    .catch Lcom/google/gson/s; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v1, v4

    :goto_4
    if-nez v1, :cond_4

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/common/model/DiversionTargetRes;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/common/model/DiversionTargetRes;->name:Ljava/lang/String;

    sget-object v0, LX/0py4;->MALL_SPARKVIEW:LX/0py4;

    invoke-virtual {v0}, LX/0py4;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_5
    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/ug/common/model/DiversionTargetRes;

    if-eqz v2, :cond_6

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/ug/common/model/DiversionTargetRes;->config:Lcom/ss/android/ugc/aweme/ecommerce/ug/common/model/DiversionTargetResCfg;

    if-eqz v0, :cond_6

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/common/model/DiversionTargetResCfg;->schema:Ljava/lang/String;

    :cond_6
    return-object v4

    :cond_7
    move-object v2, v4

    goto :goto_5
.end method

.method public static LJIIIIZZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I
    .locals 7

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eqz p0, :cond_6

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    sget-object v5, LX/0vfv;->LIZIZ:Ljava/util/Map;

    move-object v0, v5

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    return v3

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getEcSearchGrowthInfo()Lcom/ss/android/ugc/aweme/ecommerce/model/EcSearchGrowthInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/model/EcSearchGrowthInfo;->getVideoSearchRecInfo()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/02aa;->LIZIZ(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "sale_intent"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    :goto_1
    sget-boolean v0, LX/0nmg;->LJI:Z

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    move-object v0, v2

    goto :goto_0

    :goto_2
    if-eqz v1, :cond_3

    const-string v0, "dev_sale_intent"

    const/high16 v4, -0x80000000

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "step: obtainDevSaleIntent, aid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", devSaleIntent: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_3
    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v1

    const/16 v0, 0x1e

    if-le v1, v0, :cond_4

    move-object v0, v5

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    :cond_4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    move-object v2, v1

    :cond_5
    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_6
    return v3
.end method

.method public static LJIIIZ(LX/0nmN;)Z
    .locals 1

    iget-object v0, p0, LX/0nmN;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/bean/EcSearchFeedVideoEntranceConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/bean/EcSearchFeedVideoEntranceConfig;->getWithoutCartSearchStruct()Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/bean/WithoutCartSearchStruct;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/bean/WithoutCartSearchStruct;->getRouteScene()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 p0, 0x1

    if-ne v0, p0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
