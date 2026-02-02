.class public final LX/0v7E;
.super LX/0cYA;
.source "SourceFile"


# instance fields
.field public final LIZIZ:LX/0uc7;

.field public LIZJ:Z

.field public LIZLLL:Z

.field public final LJ:Ljava/lang/String;

.field public LJFF:Z

.field public final LJI:LX/0cYC;


# direct methods
.method public constructor <init>(LX/0cYG;)V
    .locals 8

    invoke-direct {p0, p1}, LX/0cYA;-><init>(LX/0cYG;)V

    new-instance v3, LX/0uc7;

    invoke-direct {v3}, LX/0uc7;-><init>()V

    iput-object v3, p0, LX/0v7E;->LIZIZ:LX/0uc7;

    const-string v0, "a2270.b4180.c25278.d0"

    iput-object v0, p0, LX/0v7E;->LJ:Ljava/lang/String;

    iget-object v7, p1, LX/0cYH;->LIZJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const-string v1, "EVENT_ORIGIN_FEATURE"

    const-string v0, "TEMAI"

    const/4 v2, 0x0

    invoke-virtual {v3, v1, v0, v2}, LX/0uc7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v7}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "room_id"

    invoke-virtual {v3, v0, v1, v2}, LX/0uc7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v7}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "author_id"

    invoke-virtual {v3, v0, v1, v2}, LX/0uc7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v7}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/live/base/model/user/User;->followStatus:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "follow_status"

    invoke-virtual {v3, v0, v1, v2}, LX/0uc7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "page_type"

    const-string v1, "live"

    invoke-virtual {v3, v0, v1, v2}, LX/0uc7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "page_name"

    invoke-virtual {v3, v0, v1, v2}, LX/0uc7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "source_page_type"

    invoke-virtual {v3, v0, v1, v2}, LX/0uc7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v7}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRequestId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "request_id"

    const/4 v4, 0x1

    invoke-virtual {v3, v0, v1, v4}, LX/0uc7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v7}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRequestId()Ljava/lang/String;

    move-result-object v6

    const-string v5, ""

    if-nez v6, :cond_0

    move-object v6, v5

    :cond_0
    invoke-virtual {v7}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v5}, LX/01jT;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "track_id"

    invoke-virtual {v3, v0, v1, v2}, LX/0uc7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v5, p1, LX/0cYH;->LIZLLL:LX/0v7H;

    iget-object v1, v5, LX/0v7H;->LIZ:Ljava/lang/String;

    const-string v0, "enter_from_merge"

    invoke-virtual {v3, v0, v1, v4}, LX/0uc7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, v5, LX/0v7H;->LIZIZ:Ljava/lang/String;

    const-string v0, "enter_method"

    invoke-virtual {v3, v0, v1, v2}, LX/0uc7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, v5, LX/0v7H;->LIZJ:Ljava/lang/String;

    const-string v0, "action_type"

    invoke-virtual {v3, v0, v1, v2}, LX/0uc7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, v5, LX/0v7H;->LJ:Ljava/lang/String;

    const-string v0, "rec_content_id"

    invoke-virtual {v3, v0, v1, v2}, LX/0uc7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, v5, LX/0v7H;->LJFF:Ljava/lang/String;

    const-string v0, "rec_content_type"

    invoke-virtual {v3, v0, v1, v2}, LX/0uc7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "search_id"

    iget-object v0, v5, LX/0v7H;->LJI:Ljava/lang/String;

    invoke-virtual {v3, v1, v0, v4}, LX/0uc7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, v5, LX/0v7H;->LJII:Ljava/lang/String;

    const-string v0, "search_result_id"

    invoke-virtual {v3, v0, v1, v2}, LX/0uc7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-wide v0, v5, LX/0v7H;->LJIIIIZZ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "param_live_begin_time"

    invoke-virtual {v3, v0, v1, v2}, LX/0uc7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-wide v0, v5, LX/0v7H;->LJIIIZ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "param_live_begin_time_real"

    invoke-virtual {v3, v0, v1, v2}, LX/0uc7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-boolean v0, v5, LX/0v7H;->LIZLLL:Z

    if-ne v0, v4, :cond_1

    const-string v1, "1"

    :goto_0
    const-string v0, "is_ad"

    invoke-virtual {v3, v0, v1, v2}, LX/0uc7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, LX/0cYC;->ECOMMERCE:LX/0cYC;

    iput-object v0, p0, LX/0v7E;->LJI:LX/0cYC;

    return-void

    :cond_1
    const-string v1, "0"

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()LX/0cYC;
    .locals 1

    iget-object v0, p0, LX/0v7E;->LJI:LX/0cYC;

    return-object v0
.end method

.method public final LIZIZ()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0v7E;->LIZJ:Z

    invoke-virtual {p0}, LX/0v7E;->LJII()V

    return-void
.end method

.method public final LIZJ()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0v7E;->LIZLLL:Z

    invoke-virtual {p0}, LX/0v7E;->LJII()V

    return-void
.end method

.method public final LIZLLL()V
    .locals 15

    iget-object v0, p0, LX/0cYA;->LIZ:LX/0cYH;

    iget-object v0, v0, LX/0cYH;->LIZJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0v8V;->LIZJ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/HighlightData;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/HighlightData;->voucher:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/VoucherInfo;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/VoucherInfo;->daInfo:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, LX/01DN;->LIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    const-string v6, "coupon_label_type"

    invoke-virtual {v0, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iget-object v1, p0, LX/0v7E;->LIZIZ:LX/0uc7;

    const-string v0, "room_id"

    invoke-virtual {v1, v0}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v13, ""

    if-nez v9, :cond_0

    move-object v9, v13

    :cond_0
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const/4 v8, 0x1

    if-eqz v3, :cond_9

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/HighlightData;->resourceType:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "promotion_activity_type"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/HighlightData;->voucher:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/VoucherInfo;

    const/4 v12, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/VoucherInfo;->voucherTypeId:Ljava/lang/String;

    if-eqz v0, :cond_2

    new-array v1, v8, [Ljava/lang/String;

    aput-object v0, v1, v12

    const-string v0, "voucher_type_ids"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move-object v0, v4

    goto :goto_0

    :cond_2
    :goto_1
    :try_start_0
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/HighlightData;->promotionBubble:Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/PromotionBubble;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/PromotionBubble;->bubbleClickAction:Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/BubbleClickAction;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/BubbleClickAction;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v13

    :cond_3
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    move-object v0, v4

    goto :goto_3

    :cond_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_3
    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    const-string v0, "content_params"

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_1
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/HighlightData;->promotionBubble:Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/PromotionBubble;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/PromotionBubble;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map;

    if-eqz v11, :cond_7

    const-string v10, "track_params"

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/EcLivePromotionBubbleFeDaSetting;->INSTANCE:Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/EcLivePromotionBubbleFeDaSetting;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/EcLivePromotionBubbleFeDaSetting;->getValue()[Ljava/lang/String;

    move-result-object v3

    array-length v2, v3

    :goto_5
    if-ge v12, v2, :cond_8

    aget-object v1, v3, v12

    invoke-interface {v11, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_7
    move-object v0, v4

    goto :goto_6

    :cond_8
    invoke-virtual {v5, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_6
    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_7
    new-instance v0, LX/0v7Y;

    const-string v7, "live_promotion_container"

    invoke-direct {v0, v9, v4, v7, v5}, LX/0v7Y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, LX/0cYA;->LIZ:LX/0cYH;

    iget-object v0, v0, LX/0cYH;->LIZJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0v8V;->LIZJ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/HighlightData;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-static {v5}, LX/0v7F;->LIZ(Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/HighlightData;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/0v7E;->LIZIZ:LX/0uc7;

    const-string v0, "promotion_container_type"

    invoke-virtual {v1, v0, v2, v8}, LX/0uc7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_a
    iget-object v0, p0, LX/0v7E;->LIZIZ:LX/0uc7;

    invoke-virtual {v0}, LX/0uc7;->LJ()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_b
    const-string v0, "entrance_form"

    invoke-virtual {v3, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v14, :cond_c

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    if-eqz v5, :cond_10

    :try_start_2
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/HighlightData;->promotionBubble:Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/PromotionBubble;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/PromotionBubble;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    :cond_d
    move-object v0, v13

    :cond_e
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_f
    sget-object v4, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_10
    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    iget-object v2, p0, LX/0v7E;->LJ:Ljava/lang/String;

    iget-object v0, p0, LX/0cYA;->LIZ:LX/0cYH;

    iget-object v0, v0, LX/0cYH;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0r9l;->LIZ(Landroid/content/Context;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v1

    const-string v0, "livesdk_tiktokec_product_entrance_click"

    invoke-static {v0, v3, v2, v1}, LX/0ukJ;->LIZJ(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;)V

    return-void
.end method

.method public final LJ()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0v7E;->LIZJ:Z

    return-void
.end method

.method public final LJFF()V
    .locals 0

    return-void
.end method

.method public final LJI(LX/0cY8;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0v7E;->LIZLLL:Z

    iput-boolean v0, p0, LX/0v7E;->LJFF:Z

    iget-object v0, p0, LX/0cYA;->LIZ:LX/0cYH;

    iget-object v0, v0, LX/0cYH;->LIZJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0v8V;->LIZIZ()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0v8a;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/0v8a;->LIZ:Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/HighlightData;

    :cond_0
    return-void
.end method

.method public final LJII()V
    .locals 8

    iget-boolean v0, p0, LX/0v7E;->LIZLLL:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p0, LX/0v7E;->LIZJ:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p0, LX/0v7E;->LJFF:Z

    if-nez v0, :cond_8

    const/4 v4, 0x1

    iput-boolean v4, p0, LX/0v7E;->LJFF:Z

    iget-object v3, p0, LX/0v7E;->LIZIZ:LX/0uc7;

    const/4 v2, 0x0

    const-string v1, "entrance_form"

    const-string v0, "live_promotion_container"

    invoke-virtual {v3, v1, v0, v2}, LX/0uc7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/0cYA;->LIZ:LX/0cYH;

    iget-object v0, v0, LX/0cYH;->LIZJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0v8V;->LIZJ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/HighlightData;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-static {v6}, LX/0v7F;->LIZ(Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/HighlightData;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/0v7E;->LIZIZ:LX/0uc7;

    const-string v0, "promotion_container_type"

    invoke-virtual {v1, v0, v2, v4}, LX/0uc7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, LX/0cYA;->LIZ:LX/0cYH;

    iget-object v0, v0, LX/0cYH;->LIZJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0v8V;->LIZJ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/HighlightData;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/HighlightData;->voucher:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/VoucherInfo;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/VoucherInfo;->daInfo:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, LX/01DN;->LIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    const-string v5, "coupon_label_type"

    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, LX/0v7E;->LIZIZ:LX/0uc7;

    invoke-virtual {v0}, LX/0uc7;->LJ()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move-object v0, v7

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz v6, :cond_7

    :try_start_0
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/HighlightData;->promotionBubble:Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/PromotionBubble;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/PromotionBubble;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    const-string v0, ""

    :cond_5
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    sget-object v7, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_7
    invoke-static {v7}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    iget-object v2, p0, LX/0v7E;->LJ:Ljava/lang/String;

    iget-object v0, p0, LX/0cYA;->LIZ:LX/0cYH;

    iget-object v0, v0, LX/0cYH;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0r9l;->LIZ(Landroid/content/Context;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v1

    const-string v0, "livesdk_tiktokec_product_entrance_show"

    invoke-static {v0, v3, v2, v1}, LX/0ukJ;->LIZJ(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;)V

    :cond_8
    return-void
.end method
