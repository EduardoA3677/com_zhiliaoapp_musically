.class public final LX/0vrS;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/0vrS;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/0vrS;->LIZ:Ljava/util/Map;

    const/16 v0, 0xf

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "order_pay_success"

    const-string v0, "order_pay_success.view_order_button.in_app"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v2, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "order_pay_success_banner"

    const-string v0, "order_pay_success.banner.in_app"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v2, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "order_submit"

    const-string v0, "order_submit.place_order_button.in_app"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v2, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "rec_order_center"

    const-string v0, "order_center.rec_shop_button.in_app"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v2, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "order_center_feedscard"

    const-string v0, "order_center.rec_feedscard.in_app"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v2, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "order_list_banner"

    const-string v0, "order_list.banner.in_app"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v2, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "homepage_hot_video"

    const-string v0, "fyp_ecom_video.shop_now_button.in_app"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v2, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "homepage_hot_no_anchor_video"

    const-string v0, "fyp_no_anchor_video.shop_now_button.in_app"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v2, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "fyp_ecom_card_page_claim"

    const-string v0, "fyp_ecom_card.claim_button.in_app"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    aput-object v2, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "fyp_ecom_card_page_see_more"

    const-string v0, "fyp_ecom_card.see_more_button.in_app"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    aput-object v2, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "coupon_center_hover"

    const-string v0, "coupon_center_page.hover_pendant.in_app"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xa

    aput-object v2, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "pdp_banner"

    const-string v0, "product_detail.banner.in_app"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    aput-object v2, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "shop_similar_product_module"

    const-string v0, "shop.similar_product_module.in_app"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xc

    aput-object v2, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "showcase_similar_product_module"

    const-string v0, "showcase.similar_product_module.in_app"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xd

    aput-object v2, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "webtoapp"

    const-string v0, "web_to_app.all.out_of_app_buy"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xe

    aput-object v2, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/0vrS;->LIZIZ:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p0, v1, v0

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "."

    const/4 v2, 0x0

    const/16 p1, 0x3e

    move-object v3, v2

    move-object p0, v2

    invoke-static/range {v0 .. v5}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 4

    const/4 v0, 0x5

    new-array v2, v0, [Lkotlin/Pair;

    const-string v3, ""

    if-nez p0, :cond_0

    move-object p0, v3

    :cond_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "traffic_out_source"

    invoke-direct {v1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-nez p1, :cond_1

    move-object p1, v3

    :cond_1
    new-instance v1, Lkotlin/Pair;

    const-string v0, "traffic_material_id"

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-nez p2, :cond_2

    move-object p2, v3

    :cond_2
    new-instance v1, Lkotlin/Pair;

    const-string v0, "traffic_campaign_id"

    invoke-direct {v1, v0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-nez p3, :cond_3

    move-object p3, v3

    :cond_3
    new-instance v1, Lkotlin/Pair;

    const-string v0, "traffic_track_id"

    invoke-direct {v1, v0, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-nez p4, :cond_4

    move-object p4, v3

    :cond_4
    new-instance v1, Lkotlin/Pair;

    const-string v0, "traffic_vt_scores"

    invoke-direct {v1, v0, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static LIZLLL(Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/traffic/model/MallExtraInfo;Ljava/util/List;)Ljava/lang/String;
    .locals 7

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/traffic/model/MallExtraInfo;->trackId:Ljava/lang/String;

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/traffic/model/MallExtraInfo;->mallLandingPage:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/0Mdv;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, LX/0Mdv;-><init>(I)V

    invoke-virtual {v1, v4}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    sget-object p1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Mdv;->LIZIZ(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/0Mdv;->LIZJ()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0Mdv;->LIZLLL([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJIJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v4, "."

    const/4 v5, 0x0

    const/16 p1, 0x3e

    move-object v6, v5

    move-object p0, v5

    invoke-static/range {v3 .. v8}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0vrS;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    :goto_0
    invoke-static {p0, p1}, LX/0vrS;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    move-object p0, v0

    goto :goto_0
.end method
