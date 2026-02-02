.class public final LX/0kKX;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0KGS;Lcom/bytedance/android/btm/api/model/PageFinder;)V
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v2, p10}, LX/0kTg;->LIZIZ(Ljava/util/Map;LX/0KGS;)V

    const-string v1, "enter_from"

    const-string v0, "poi_detail"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "enter_method"

    const-string v0, "single_card"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, ""

    if-nez p0, :cond_0

    move-object p0, v1

    :cond_0
    const-string v0, "tab_code"

    invoke-virtual {v2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_1

    move-object p1, v1

    :cond_1
    const-string v0, "order"

    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "from_group_id"

    invoke-virtual {v2, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "target_poi_id"

    invoke-virtual {v2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p4, :cond_2

    move-object p4, v1

    :cond_2
    const-string v0, "initial_poi_enter_from"

    invoke-virtual {v2, v0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p5, :cond_3

    move-object p5, v1

    :cond_3
    const-string v0, "initial_poi_enter_method"

    invoke-virtual {v2, v0, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p6, :cond_4

    move-object p6, v1

    :cond_4
    const-string v0, "initial_poi_from_group_id"

    invoke-virtual {v2, v0, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p8, :cond_5

    move-object p8, v1

    :cond_5
    const-string v0, "poi_distance"

    invoke-virtual {v2, v0, p8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ttls_poi_card_list_type"

    invoke-static {v0, p9, v2}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {p7, v2}, LX/0kWG;->LIZLLL(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v1, LX/07yE;

    invoke-direct {v1, p11}, LX/07yE;-><init>(Lcom/bytedance/android/btm/api/model/PageFinder;)V

    const-string v0, "click_nearby_poi_card"

    invoke-static {v0, v2, v1}, LX/0kFp;->LIZJ(Ljava/lang/String;Ljava/util/Map;LX/07yE;)V

    return-void
.end method

.method public static LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0KGS;Lcom/bytedance/android/btm/api/model/PageFinder;)V
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v2, p11}, LX/0kTg;->LIZIZ(Ljava/util/Map;LX/0KGS;)V

    const-string v1, "enter_from"

    const-string v0, "poi_detail"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, ""

    if-nez p0, :cond_0

    move-object p0, v1

    :cond_0
    const-string v0, "tab_code"

    invoke-virtual {v2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_1

    move-object p1, v1

    :cond_1
    const-string v0, "order"

    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "from_poi_id"

    invoke-virtual {v2, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "from_group_id"

    invoke-virtual {v2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "target_poi_id"

    invoke-virtual {v2, v0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p5, :cond_2

    move-object p5, v1

    :cond_2
    const-string v0, "initial_poi_enter_from"

    invoke-virtual {v2, v0, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p6, :cond_3

    move-object p6, v1

    :cond_3
    const-string v0, "initial_poi_enter_method"

    invoke-virtual {v2, v0, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p7, :cond_4

    move-object p7, v1

    :cond_4
    const-string v0, "initial_poi_from_group_id"

    invoke-virtual {v2, v0, p7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p9, :cond_5

    move-object p9, v1

    :cond_5
    const-string v0, "poi_distance"

    invoke-virtual {v2, v0, p9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ttls_poi_card_list_type"

    invoke-static {v0, p10, v2}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {p8, v2}, LX/0kWG;->LIZLLL(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v1, LX/07yE;

    invoke-direct {v1, p12}, LX/07yE;-><init>(Lcom/bytedance/android/btm/api/model/PageFinder;)V

    const-string v0, "show_nearby_poi_card"

    invoke-static {v0, v2, v1}, LX/0kFp;->LIZJ(Ljava/lang/String;Ljava/util/Map;LX/07yE;)V

    return-void
.end method
