.class public final LX/0q15;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZJZLjava/lang/String;)V
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {p0}, LX/02LG;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "previous_page"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/IECommerceMallService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/IECommerceMallService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/IECommerceMallService;->LJJII()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, LX/02LG;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "deeplink_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, LX/02LG;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "top_product_ids"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, LX/02LG;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "creative_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, LX/02LG;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "campaign_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p5}, LX/02LG;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "url"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p6}, LX/02LG;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "schema"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_success"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p8}, LX/02LG;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_msg"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_popup"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "has_mall_tab"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "shop_popup_handle_duration"

    invoke-static {p11, p12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "shop_lynx_first_screen_done"

    invoke-static/range {p13 .. p13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p14 .. p14}, LX/02LG;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mall_extra_info"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/0Rfi;->LIZ(Ljava/util/Map;)V

    const-string v0, "rd_tiktokec_deeplink_start"

    invoke-static {v0, v2}, LX/0Rfi;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "error_msg"

    invoke-direct {v1, v0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "schema"

    invoke-direct {v1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "mall_extra_info"

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    if-eqz p3, :cond_1

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p3}, LX/0Asc;->LIZ(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "unexpected_keys"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v0, "rd_tiktokec_unexpected_mall_landing_page"

    invoke-static {v0, v2}, LX/0Rfi;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
