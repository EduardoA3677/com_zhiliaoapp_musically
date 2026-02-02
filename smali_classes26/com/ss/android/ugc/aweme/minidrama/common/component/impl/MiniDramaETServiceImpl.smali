.class public final Lcom/ss/android/ugc/aweme/minidrama/common/component/impl/MiniDramaETServiceImpl;
.super LX/0pqx;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/util/MiniDramaETService;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0pqx;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/model/PurchaseOption;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v3, v0}, LX/0pqw;->LJIILLIIL(LX/0LPF;Z)V

    :cond_0
    const/4 v2, 0x0

    invoke-static {v3, p3, v2}, LX/0pqw;->LJIILIIL(LX/0LPF;Ljava/lang/String;Z)V

    const-string v0, "source_way"

    invoke-virtual {v3, v0, p4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_1

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v0, "index"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    :cond_1
    if-eqz p6, :cond_2

    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_auto_display"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    :cond_2
    const/4 v4, 0x0

    if-eqz p8, :cond_a

    invoke-interface {p8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/model/PurchaseOption;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/PurchaseOption;->getDiscountId()Ljava/lang/Long;

    move-result-object v0

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "1"

    :goto_1
    const-string v0, "if_offer_bundle_discount"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p7, :cond_4

    const-string v0, "group_id"

    invoke-virtual {v3, v0, p7}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz p1, :cond_5

    invoke-static {v3, p1}, LX/0pqw;->LJIIJJI(LX/0LPF;Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;)V

    invoke-static {v3, p1}, LX/0pqx;->LJJIFFI(LX/0LPF;Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;)V

    invoke-static {v3, p1, v2}, LX/0pqw;->LJIIL(LX/0LPF;Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;Z)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getCategory()Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;

    move-result-object v0

    invoke-static {v3, v0}, LX/0pqw;->LJIJJ(LX/0LPF;Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;)V

    :cond_5
    if-eqz p9, :cond_6

    invoke-virtual {p9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, LX/0pqw;->LJIJJLI(Z)Ljava/lang/String;

    move-result-object v4

    :cond_6
    const-string v0, "is_from_bottom_banner"

    invoke-virtual {v3, v0, v4}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/service/MiniDramaETInjectService;->LIZ:LX/0gyJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0gyJ;->LIZ()Lcom/ss/android/ugc/aweme/service/MiniDramaETInjectService;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v1, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "close_collection_episode_purchase"

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/aweme/service/MiniDramaETInjectService;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    :cond_7
    return-void

    :cond_8
    const-string v1, "0"

    goto :goto_1

    :cond_9
    const/4 v5, 0x0

    goto :goto_0

    :cond_a
    move-object v1, v4

    goto :goto_1
.end method

.method public final LIZIZ(LX/0pqX;LX/0pq2;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;J)V
    .locals 6

    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    if-eqz p2, :cond_5

    iget-object v1, p2, LX/0pq2;->LIZ:Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    if-eqz v1, :cond_0

    invoke-static {v3, v1}, LX/0pqw;->LJIIJJI(LX/0LPF;Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getCategory()Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;

    move-result-object v0

    invoke-static {v3, v0}, LX/0pqw;->LJIJJ(LX/0LPF;Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;)V

    invoke-static {v3, v1}, LX/0pqx;->LJJIFFI(LX/0LPF;Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;)V

    :cond_0
    iget-object v5, p2, LX/0pq2;->LIZIZ:LX/0pqE;

    const/4 v2, 0x0

    if-eqz v5, :cond_2

    invoke-virtual {v5}, LX/0pqE;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, LX/0pqE;->isFromAd()Z

    move-result v0

    invoke-static {v3, v1, v0}, LX/0pqw;->LJIILIIL(LX/0LPF;Ljava/lang/String;Z)V

    invoke-virtual {v5}, LX/0pqE;->isFromBottomBanner()Z

    move-result v0

    invoke-static {v0}, LX/0pqw;->LJIJJLI(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_from_bottom_banner"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0pqE;->isFromAnchor()Z

    move-result v0

    invoke-static {v3, v0}, LX/0pqw;->LJIILLIIL(LX/0LPF;Z)V

    invoke-virtual {v5}, LX/0pqE;->getVideoCountToPurchase()Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "video_count_to_purchase"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0pqE;->isPurchaseFullSeries()Z

    move-result v1

    const-string v0, "is_purchase_full_series"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {v5}, LX/0pqE;->getRoomId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v4, "room_id"

    invoke-virtual {v3, v0, v1, v4}, LX/0LPF;->LJ(JLjava/lang/String;)V

    :cond_1
    invoke-virtual {v5}, LX/0pqE;->getSourceWay()LX/0pqm;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0pqm;->getKey()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "source_way"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0pqE;->isFromSDP()Z

    move-result v0

    invoke-static {v0}, LX/0pqw;->LJIJJLI(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_from_sdp"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v1, "payment_type"

    const-string v0, "IAP"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, LX/0pqw;->LJIJJLI(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "one_step_payment"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v0, "error_code"

    invoke-virtual {v3, v0, p4}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error_message"

    invoke-virtual {v3, v0, p5}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "stage"

    invoke-virtual {p1}, LX/0pqX;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "total_duration"

    invoke-virtual {v3, p6, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stage_duration"

    invoke-virtual {v3, p7, p8, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    iget-object v0, p2, LX/0pq2;->LIZIZ:LX/0pqE;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0pqE;->getAnchorInfo()LX/0pqN;

    move-result-object v0

    :goto_1
    invoke-static {v3, v0}, LX/0pqw;->LJIJ(LX/0LPF;LX/0pqN;)V

    iget-object v0, p2, LX/0pq2;->LIZIZ:LX/0pqE;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0pqE;->isUrlLess()Z

    move-result v0

    invoke-static {v0}, LX/0pqw;->LJIJJLI(Z)Ljava/lang/String;

    move-result-object v2

    :cond_4
    const-string v0, "is_urlless"

    invoke-virtual {v3, v0, v2}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    sget-object v2, LX/06ae;->LIZIZ:LX/06ae;

    iget-object v1, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "series_payment_log"

    invoke-virtual {v2, v0, v1}, LX/06ae;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_6
    move-object v0, v2

    goto :goto_1

    :cond_7
    move-object v1, v2

    goto :goto_0
.end method

.method public final LIZJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, p3}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "from_user_id"

    invoke-virtual {v2, v0, p4}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "to_user_id"

    invoke-virtual {v2, v0, p5}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_self"

    invoke-virtual {v2, p1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "previous_page"

    invoke-virtual {v2, v0, p6}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/06ae;->LIZIZ:LX/06ae;

    iget-object v0, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-virtual {v1, p2, v0}, LX/06ae;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LIZLLL(ZZ)V
    .locals 4

    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "setting_panel"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "if_has_collection"

    invoke-virtual {v3, p1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "if_has_subscription"

    invoke-virtual {v3, p2, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    sget-object v2, LX/06ae;->LIZIZ:LX/06ae;

    iget-object v1, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "order_center_entrance_show"

    invoke-virtual {v2, v0, v1}, LX/06ae;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v1, v0, p1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "author_id"

    invoke-virtual {v1, v0, p2}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "selected_collection_id_list"

    invoke-virtual {v1, v0, p3}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/06ae;->LIZIZ:LX/06ae;

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "click_submit_series_to_post"

    invoke-virtual {v2, v0, v1}, LX/06ae;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LJFF(Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;)V
    .locals 4

    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    const/4 v1, 0x0

    const-string v0, "video_publish_page"

    invoke-static {v3, v0, v1}, LX/0pqw;->LJIILIIL(LX/0LPF;Ljava/lang/String;Z)V

    if-eqz p1, :cond_0

    invoke-static {v3, p1}, LX/0pqw;->LJIIJJI(LX/0LPF;Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;)V

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/service/MiniDramaETInjectService;->LIZ:LX/0gyJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0gyJ;->LIZ()Lcom/ss/android/ugc/aweme/service/MiniDramaETInjectService;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "add_video_collections_add_link"

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/aweme/service/MiniDramaETInjectService;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method
