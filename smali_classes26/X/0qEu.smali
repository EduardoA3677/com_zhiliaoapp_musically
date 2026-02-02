.class public final LX/0qEu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:I

.field public static LIZIZ:Ljava/lang/String;

.field public static final LIZJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0qEu;

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ecom_live_exception_switch"

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, LX/0qEu;->LIZJ:Z

    return-void
.end method

.method public static final LIZ(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget-boolean v0, LX/0qEu;->LIZJ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eq p0, v0, :cond_7

    const/4 v0, 0x2

    if-eq p0, v0, :cond_6

    const/4 v0, 0x3

    if-eq p0, v0, :cond_5

    const/4 v0, 0x4

    if-eq p0, v0, :cond_4

    const/4 v0, 0x5

    if-eq p0, v0, :cond_3

    const/4 v0, 0x7

    if-ne p0, v0, :cond_2

    const/16 v0, 0x3f0

    :goto_0
    sget-object p0, LX/0paT;->SHOP_BAG_ICON:LX/0paT;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "room_id"

    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_1

    const-string p2, ""

    :cond_1
    const-string v0, "live_role"

    invoke-virtual {v2, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "rd_tiktokec_shop_bag_icon_exception"

    const/4 v0, 0x0

    invoke-static {v1, p0, v3, v0, v2}, LX/01ne;->LIZIZ(Ljava/lang/String;LX/0paT;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    return-void

    :cond_3
    const/16 v0, 0x3ef

    goto :goto_0

    :cond_4
    const/16 v0, 0x3ee

    goto :goto_0

    :cond_5
    const/16 v0, 0x3ed

    goto :goto_0

    :cond_6
    const/16 v0, 0x3ec

    goto :goto_0

    :cond_7
    const/16 v0, 0x3eb

    goto :goto_0
.end method

.method public static final LIZIZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget-boolean v0, LX/0qEu;->LIZJ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v3, LX/0paT;->SHOP_BAG_ICON:LX/0paT;

    const/16 v0, 0x3f1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    const-string v0, "room_id"

    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "rd_tiktokec_shop_bag_icon_exception"

    invoke-static {v0, v3, v2, p1, v1}, LX/01ne;->LIZIZ(Ljava/lang/String;LX/0paT;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    sget-boolean v0, LX/0qEu;->LIZJ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    const/16 v0, 0x3ea

    :goto_0
    sget-object v3, LX/0paT;->SHOP_BAG_ICON:LX/0paT;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "room_id"

    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "live_role"

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "rd_tiktokec_shop_bag_icon_exception"

    invoke-static {v0, v3, v2, p2, v1}, LX/01ne;->LIZIZ(Ljava/lang/String;LX/0paT;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    const/16 v0, 0x3e9

    goto :goto_0
.end method

.method public static final LIZLLL(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 5

    sget-boolean v0, LX/0qEu;->LIZJ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v4, LX/0paT;->PIN_CARD:LX/0paT;

    const/16 v0, 0x3e9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    const-string v0, "room_id"

    invoke-virtual {v2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_prefetch"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_data_empty"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "rd_tiktokec_pop_product_exception"

    invoke-static {v0, v4, v3, p1, v2}, LX/01ne;->LIZIZ(Ljava/lang/String;LX/0paT;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final LJ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget-boolean v0, LX/0qEu;->LIZJ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v3, LX/0paT;->PIN_CARD:LX/0paT;

    const/16 v0, 0x3ea

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    const-string v0, "image_url"

    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "rd_tiktokec_pop_product_exception"

    invoke-static {v0, v3, v2, p1, v1}, LX/01ne;->LIZIZ(Ljava/lang/String;LX/0paT;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static LJFF(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    sget-boolean v0, LX/0qEu;->LIZJ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v4, LX/0paT;->SHOP_BAG_LIST:LX/0paT;

    const/16 v0, 0x3fc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "room_id"

    invoke-virtual {v2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_data_empty"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "rd_tiktokec_shop_bag_list_exception"

    invoke-static {v0, v4, v3, p1, v2}, LX/01ne;->LIZIZ(Ljava/lang/String;LX/0paT;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
