.class public final LX/0KlB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0KzD;


# instance fields
.field public final synthetic LIZ:LX/04bH;

.field public final synthetic LIZIZ:LX/0KlQ;

.field public final synthetic LIZJ:LX/0KlC;

.field public final synthetic LIZLLL:LX/0K9J;


# direct methods
.method public constructor <init>(LX/04bH;LX/0KlQ;LX/0KlC;LX/0K9J;)V
    .locals 0

    iput-object p1, p0, LX/0KlB;->LIZ:LX/04bH;

    iput-object p2, p0, LX/0KlB;->LIZIZ:LX/0KlQ;

    iput-object p3, p0, LX/0KlB;->LIZJ:LX/0KlC;

    iput-object p4, p0, LX/0KlB;->LIZLLL:LX/0K9J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    sget v0, LX/0KlQ;->LLLII:I

    iget-object v0, p0, LX/0KlB;->LIZIZ:LX/0KlQ;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, LX/0Kkz;->LIZIZ(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ()V
    .locals 11

    iget-object v0, p0, LX/0KlB;->LIZ:LX/04bH;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/04bH;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v2, :cond_1

    :cond_0
    new-instance v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;-><init>()V

    :cond_1
    iget-object v6, p0, LX/0KlB;->LIZIZ:LX/0KlQ;

    iget-object v1, p0, LX/0KlB;->LIZJ:LX/0KlC;

    const/4 v5, 0x0

    if-eqz v1, :cond_9

    iget-object v0, v1, LX/0KlC;->LIZIZ:LX/0Klx;

    iget-object v7, v1, LX/0KlC;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/common/core/model/SearchCardInfo;

    :goto_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_f

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v4

    invoke-static {v0}, LX/0KkB;->LIZ(LX/0Klx;)LX/0KqT;

    move-result-object v3

    iget-object v1, v0, LX/0Klx;->LJIJI:Ljava/lang/String;

    const-string v0, "search_result_id"

    invoke-virtual {v3, v0, v1}, LX/0L5p;->LJIJI(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/model/SearchCardInfo;->getAlasrc()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/model/SearchCardInfo;->getAlasrc()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "token_type"

    invoke-virtual {v3, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getRoomTitle()Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v0, "aladdin_words"

    invoke-virtual {v3, v0, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0KqQ;->LJJIJLIJ(Ljava/lang/Integer;)V

    const-string v1, "list_result_type"

    const-string v0, "live"

    invoke-virtual {v3, v1, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_5

    invoke-static {v4}, LX/0Kwe;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "list_item_id"

    invoke-virtual {v3, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "aladdin_button_type"

    const-string v4, "ec_entrance"

    invoke-virtual {v3, v0, v4}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, LX/0KlQ;->LLLII:I

    invoke-virtual {v6}, LX/0KlQ;->W6()Lcom/ss/android/ugc/aweme/search/ecommerce/live/ITopLiveProductViewProvider;

    move-result-object v0

    invoke-static {v0}, LX/0Kkz;->LIZ(Lcom/ss/android/ugc/aweme/search/ecommerce/live/ITopLiveProductViewProvider;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "anchor_info"

    invoke-virtual {v3, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "button_type"

    invoke-virtual {v3, v0, v4}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getProductsInfo()Ljava/util/List;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/ecom/data/Product;

    if-eqz v0, :cond_2

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/search/ecom/data/Product;->formatPriceNumber:Ljava/lang/String;

    if-nez v4, :cond_3

    :cond_2
    move-object v4, v1

    :cond_3
    const-string v0, "sales_price"

    invoke-virtual {v3, v0, v4}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getProductsInfo()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/ecom/data/Product;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/ecom/data/Product;->promotionLabels:Ljava/util/List;

    if-eqz v0, :cond_b

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/ecom/data/Product$PromotionLabel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/ecom/data/Product$PromotionLabel;->daInfo:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    move-object v0, v5

    goto :goto_3

    :cond_6
    move-object v1, v5

    goto/16 :goto_2

    :cond_7
    move-object v1, v5

    goto/16 :goto_1

    :cond_8
    const-string v1, "live_card"

    goto/16 :goto_1

    :cond_9
    move-object v0, v5

    move-object v7, v5

    goto/16 :goto_0

    :cond_a
    const-string v6, "|||"

    const/4 v7, 0x0

    const/16 v10, 0x3e

    move-object v8, v7

    move-object v9, v7

    invoke-static/range {v5 .. v10}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v5

    :cond_b
    const-string v0, "product_promotion_tag"

    invoke-virtual {v3, v0, v5}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getProductsInfo()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/ecom/data/Product;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/ecom/data/Product;->formatDiscount:Ljava/lang/String;

    if-eqz v0, :cond_c

    move-object v1, v0

    :cond_c
    const-string v0, "negative_discount_rate"

    invoke-virtual {v3, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/06dK;->LIZ()Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomGeneralSearchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomGeneralSearchService;->LJIJJLI()Lcom/ss/android/ugc/aweme/search/ecommerce/live/ITopLiveProductViewProvider;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/search/ecommerce/live/ITopLiveProductViewProvider;->getCouponType(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/live/ITopLiveProductViewProvider;->getCouponTypeKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getGeccContentSellingPoint()Lcom/ss/android/ugc/aweme/feed/model/search/GeccContentSellingPoint;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/search/GeccContentSellingPoint;->getLogExtra()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_e
    invoke-virtual {v3}, LX/0hh9;->LJIILJJIL()V

    :cond_f
    return-void
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0KlC;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;Ljava/lang/String;)V
    .locals 14

    sget-object v7, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "c8929.d2722_i"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0KlB;->LIZIZ:LX/0KlQ;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getPosition()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_w2405"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/0KlB;->LIZIZ:LX/0KlQ;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v5

    new-instance v4, Lcom/bytedance/android/bcm/api/model/BcmParams;

    invoke-direct {v4}, Lcom/bytedance/android/bcm/api/model/BcmParams;-><init>()V

    new-instance v3, Lcom/bytedance/android/bcm/api/model/BcmParams;

    invoke-direct {v3}, Lcom/bytedance/android/bcm/api/model/BcmParams;-><init>()V

    const-string v2, ""

    move-object/from16 v8, p2

    if-eqz v8, :cond_0

    iget-object v0, v8, LX/0KlC;->LIZIZ:LX/0Klx;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0Klx;->LJIIJ:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v2

    :cond_1
    const-string v0, "search_id"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/android/bcm/api/model/BcmParams;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/bcm/api/model/BcmParams;

    if-eqz v8, :cond_2

    iget-object v0, v8, LX/0KlC;->LIZIZ:LX/0Klx;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0Klx;->LJIJI:Ljava/lang/String;

    if-nez v1, :cond_3

    :cond_2
    move-object v1, v2

    :cond_3
    const-string v0, "search_result_id"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/android/bcm/api/model/BcmParams;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/bcm/api/model/BcmParams;

    if-eqz v8, :cond_4

    iget-object v0, v8, LX/0KlC;->LIZIZ:LX/0Klx;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0Klx;->LJIJJ:Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object v2, v0

    :cond_4
    const-string v0, "list_item_id"

    invoke-virtual {v3, v0, v2}, Lcom/bytedance/android/bcm/api/model/BcmParams;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/bcm/api/model/BcmParams;

    invoke-virtual {v7, v6, v5, v4}, Lcom/bytedance/android/btm/api/BtmSDK;->createJumpSourceBtmToken(Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Lcom/bytedance/android/bcm/api/model/BcmParams;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v10, p3

    iget-object v0, v10, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iput-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->sourceBtmToken:Ljava/lang/String;

    iget-object v2, v10, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, LX/0KlB;->LIZIZ:LX/0KlQ;

    iget-object v0, v0, LX/0KlQ;->LLJZ:LX/0KjD;

    invoke-static {v1, v0}, LX/0KkF;->LIZ(Ljava/util/Map;LX/0KjD;)V

    iput-object v1, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->gamePartnershipExtra:Ljava/util/Map;

    iget-object v0, p0, LX/0KlB;->LIZ:LX/04bH;

    if-eqz v0, :cond_5

    iget-object v7, v0, LX/04bH;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v7, :cond_6

    :cond_5
    new-instance v7, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-direct {v7}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;-><init>()V

    :cond_6
    sget-object v1, LX/0L8D;->LIZ:LX/0L8D;

    iget-object v9, p0, LX/0KlB;->LIZLLL:LX/0K9J;

    iget-object v0, p0, LX/0KlB;->LIZIZ:LX/0KlQ;

    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v11, p4

    invoke-static/range {v7 .. v13}, LX/0L8D;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0KlC;LX/0K9J;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;Ljava/lang/String;Landroid/view/View;Landroid/content/Context;)V

    return-void
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0KlC;)V
    .locals 6

    iget-object v0, p0, LX/0KlB;->LIZIZ:LX/0KlQ;

    invoke-virtual {v0, p1, p2}, LX/0KlQ;->J6(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0KlC;)LX/0Ki6;

    move-result-object v1

    sget-boolean v0, LX/0KiB;->LIZ:Z

    iget-object v0, p0, LX/0KlB;->LIZIZ:LX/0KlQ;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v5, 0x1c

    move-object v4, v3

    invoke-static/range {v0 .. v5}, LX/0Ki9;->LIZIZ(Landroid/view/View;LX/0Ki6;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;I)V

    return-void
.end method
