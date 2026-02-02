.class public final LX/0kSE;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "popular"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p0, 0x0

    :cond_1
    return-object p0
.end method

.method public static LIZIZ(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0KGS;Lcom/bytedance/android/btm/api/model/PageFinder;)V
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v2, p7}, LX/0kTg;->LIZIZ(Ljava/util/Map;LX/0KGS;)V

    if-eqz p6, :cond_0

    invoke-static {p6, v2}, LX/0kWG;->LIZLLL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    if-eqz p0, :cond_1

    invoke-static {p0}, LX/0kSE;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "tab_code"

    invoke-static {v0, v1, v2}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {p1}, LX/0kSE;->LJIIJ(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "map_mode_type"

    invoke-static {v0, v1, v2}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "ttls_filter_type_list"

    invoke-static {v0, p2, v2}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "target_poi_id"

    invoke-static {v0, p3, v2}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "target_collect_info"

    invoke-static {v0, p4, v2}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "target_local_service_key_category"

    invoke-static {v0, p5, v2}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v1, LX/07yE;

    invoke-direct {v1, p8}, LX/07yE;-><init>(Lcom/bytedance/android/btm/api/model/PageFinder;)V

    const-string v0, "cancel_favourite_poi"

    invoke-static {v0, v2, v1}, LX/0kFp;->LIZ(Ljava/lang/String;Ljava/util/Map;LX/07yE;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static LIZJ(Lcom/bytedance/android/btm/api/model/PageFinder;LX/0KGS;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v2, p1}, LX/0kTg;->LIZIZ(Ljava/util/Map;LX/0KGS;)V

    if-eqz p3, :cond_0

    invoke-static {p3}, LX/0kSE;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "tab_code"

    invoke-static {v0, v1, v2}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {p2}, LX/0kSE;->LJIIJ(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "map_mode_type"

    invoke-static {v0, v1, v2}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "ttls_filter_type_list"

    invoke-static {v0, p4, v2}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v1, LX/07yE;

    invoke-direct {v1, p0}, LX/07yE;-><init>(Lcom/bytedance/android/btm/api/model/PageFinder;)V

    const-string v0, "click_list_anchor"

    invoke-static {v0, v2, v1}, LX/0kFp;->LIZ(Ljava/lang/String;Ljava/util/Map;LX/07yE;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static LIZLLL(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0KGS;Lcom/bytedance/android/btm/api/model/PageFinder;)V
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v2, p6}, LX/0kTg;->LIZIZ(Ljava/util/Map;LX/0KGS;)V

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/0kSE;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "tab_code"

    invoke-static {v0, v1, v2}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {p1}, LX/0kSE;->LJIIJ(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "map_mode_type"

    invoke-static {v0, v1, v2}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "ttls_filter_type_list"

    invoke-static {v0, p2, v2}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "target_poi_id"

    invoke-static {v0, p3, v2}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "target_collect_info"

    invoke-static {v0, p4, v2}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "target_local_service_key_category"

    invoke-static {v0, p5, v2}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v1, LX/07yE;

    invoke-direct {v1, p7}, LX/07yE;-><init>(Lcom/bytedance/android/btm/api/model/PageFinder;)V

    const-string v0, "copy_address"

    invoke-static {v0, v2, v1}, LX/0kFp;->LIZ(Ljava/lang/String;Ljava/util/Map;LX/07yE;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static LJ(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0KGS;Lcom/bytedance/android/btm/api/model/PageFinder;)V
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v2, p7}, LX/0kTg;->LIZIZ(Ljava/util/Map;LX/0KGS;)V

    if-eqz p6, :cond_0

    invoke-static {p6, v2}, LX/0kWG;->LIZLLL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    if-eqz p0, :cond_1

    invoke-static {p0}, LX/0kSE;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "tab_code"

    invoke-static {v0, v1, v2}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {p1}, LX/0kSE;->LJIIJ(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "map_mode_type"

    invoke-static {v0, v1, v2}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "ttls_filter_type_list"

    invoke-static {v0, p2, v2}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "target_poi_id"

    invoke-static {v0, p3, v2}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "target_collect_info"

    invoke-static {v0, p4, v2}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "target_local_service_key_category"

    invoke-static {v0, p5, v2}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v1, LX/07yE;

    invoke-direct {v1, p8}, LX/07yE;-><init>(Lcom/bytedance/android/btm/api/model/PageFinder;)V

    const-string v0, "favourite_poi"

    invoke-static {v0, v2, v1}, LX/0kFp;->LIZ(Ljava/lang/String;Ljava/util/Map;LX/07yE;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static LJFF(Lcom/bytedance/android/btm/api/model/PageFinder;LX/0KGS;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v2, p1}, LX/0kTg;->LIZIZ(Ljava/util/Map;LX/0KGS;)V

    invoke-static {p2}, LX/0kSE;->LJIIJ(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "map_mode_type"

    invoke-static {v0, v1, v2}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "ttls_filter_type"

    invoke-static {v0, p3, v2}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v1, LX/07yE;

    invoke-direct {v1, p0}, LX/07yE;-><init>(Lcom/bytedance/android/btm/api/model/PageFinder;)V

    const-string v0, "ttls_poi_map_filter_apply_click"

    invoke-static {v0, v2, v1}, LX/0kFp;->LIZ(Ljava/lang/String;Ljava/util/Map;LX/07yE;)V

    return-void
.end method

.method public static LJI(Lcom/bytedance/android/btm/api/model/PageFinder;LX/0KGS;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v2, p1}, LX/0kTg;->LIZIZ(Ljava/util/Map;LX/0KGS;)V

    invoke-static {p2}, LX/0kSE;->LJIIJ(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "map_mode_type"

    invoke-static {v0, v1, v2}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "ttls_filter_type"

    invoke-static {v0, p3, v2}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v1, LX/07yE;

    invoke-direct {v1, p0}, LX/07yE;-><init>(Lcom/bytedance/android/btm/api/model/PageFinder;)V

    const-string v0, "ttls_poi_map_filter_click"

    invoke-static {v0, v2, v1}, LX/0kFp;->LIZ(Ljava/lang/String;Ljava/util/Map;LX/07yE;)V

    return-void
.end method

.method public static LJII(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;LX/0kYG;LX/0KGS;Lcom/bytedance/android/btm/api/model/PageFinder;)V
    .locals 4

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v3, p4}, LX/0kTg;->LIZIZ(Ljava/util/Map;LX/0KGS;)V

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    invoke-static {p0}, LX/0kSE;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "tab_code"

    invoke-static {v0, v1, v3}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {p1}, LX/0kSE;->LJIIJ(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "map_mode_type"

    invoke-static {v0, v1, v3}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "ttls_filter_type_list"

    invoke-static {v0, p2, v3}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    if-eqz p3, :cond_0

    invoke-virtual {p3}, LX/0kYG;->getType()Ljava/lang/String;

    move-result-object v2

    :cond_0
    const-string v0, "action_type"

    invoke-static {v0, v2, v3}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v1, LX/07yE;

    invoke-direct {v1, p5}, LX/07yE;-><init>(Lcom/bytedance/android/btm/api/model/PageFinder;)V

    const-string v0, "discovery_map_action"

    invoke-static {v0, v3, v1}, LX/0kFp;->LIZ(Ljava/lang/String;Ljava/util/Map;LX/07yE;)V

    return-void

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public static LJIIIIZZ(Lcom/bytedance/android/btm/api/model/PageFinder;LX/0KGS;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v2, p1}, LX/0kTg;->LIZIZ(Ljava/util/Map;LX/0KGS;)V

    if-eqz p3, :cond_0

    invoke-static {p3}, LX/0kSE;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "tab_code"

    invoke-static {v0, v1, v2}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {p2}, LX/0kSE;->LJIIJ(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "map_mode_type"

    invoke-static {v0, v1, v2}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v1, LX/07yE;

    invoke-direct {v1, p0}, LX/07yE;-><init>(Lcom/bytedance/android/btm/api/model/PageFinder;)V

    const-string v0, "click_subtab"

    invoke-static {v0, v2, v1}, LX/0kFp;->LIZ(Ljava/lang/String;Ljava/util/Map;LX/07yE;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static LJIIIZ(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0KGS;Lcom/bytedance/android/btm/api/model/PageFinder;)V
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v2, p6}, LX/0kTg;->LIZIZ(Ljava/util/Map;LX/0KGS;)V

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/0kSE;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "tab_code"

    invoke-static {v0, v1, v2}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {p1}, LX/0kSE;->LJIIJ(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "map_mode_type"

    invoke-static {v0, v1, v2}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "target_poi_id"

    invoke-static {v0, p2, v2}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "target_local_service_key_category"

    invoke-static {v0, p4, v2}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "ttls_filter_type_list"

    invoke-static {v0, p5, v2}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {p3, v2}, LX/0kWG;->LIZLLL(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v1, LX/07yE;

    invoke-direct {v1, p7}, LX/07yE;-><init>(Lcom/bytedance/android/btm/api/model/PageFinder;)V

    const-string v0, "show_map_mode_marker"

    invoke-static {v0, v2, v1}, LX/0kFp;->LIZ(Ljava/lang/String;Ljava/util/Map;LX/07yE;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static LJIIJ(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    sget-object v0, LX/0kSF;->USER_CITY_STATUS_LOCAL:LX/0kSF;

    invoke-virtual {v0}, LX/0kSF;->getValue()I

    move-result v1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    const-string v0, "local"

    return-object v0

    :cond_0
    sget-object v0, LX/0kSF;->USER_CITY_STATUS_BEFORE_TRAVEL:LX/0kSF;

    invoke-virtual {v0}, LX/0kSF;->getValue()I

    move-result v1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    const-string v0, "remote_before"

    return-object v0

    :cond_1
    sget-object v0, LX/0kSF;->USER_CITY_STATUS_IN_TRAVEL:LX/0kSF;

    invoke-virtual {v0}, LX/0kSF;->getValue()I

    move-result v1

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    const-string v0, "remote_in"

    return-object v0

    :cond_2
    const-string v0, "others"

    return-object v0
.end method
