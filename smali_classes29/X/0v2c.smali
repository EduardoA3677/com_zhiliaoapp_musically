.class public final LX/0v2c;
.super LX/0v2Q;
.source "SourceFile"


# static fields
.field public static final LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZJ:LX/0v10;

.field public final LIZLLL:LX/0uc7;


# direct methods
.method public static constructor <clinit>()V
    .locals 29

    const-string v0, "author_id"

    const-string v1, "room_id"

    const-string v2, "enter_from_merge"

    const-string v3, "enter_method"

    const-string v4, "action_type"

    const-string v5, "follow_status"

    const-string v6, "click_enter_room_time"

    const-string v7, "slot_created_time"

    const-string v8, "is_ad"

    const-string v9, "ad_id"

    const-string v10, "effect_ad_extra"

    const-string v11, "track_id"

    const-string v12, "source_module"

    const-string v13, "search_id"

    const-string v14, "search_result_id"

    const-string v15, "rec_content_id"

    const-string v16, "request_id"

    const-string v17, "traffic_source"

    const-string v18, "live_role"

    const-string v19, "EVENT_ORIGIN_FEATURE"

    const-string v20, "carrier_type"

    const-string v21, "page_type"

    const-string v22, "anchor_show_type"

    const-string v23, "item_order"

    const-string v24, "follow_status"

    const-string v25, "page_name"

    const-string v26, "source_page_type"

    const-string v27, "ecom_live_rcmd_info"

    const-string v28, "traffic_source_list"

    filled-new-array/range {v0 .. v28}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0v2c;->LJ:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LX/0v4r;LX/0uc7;Ljava/util/Map;)V
    .locals 1

    iget-object v0, p1, LX/0v10;->LIZ:LX/0v4s;

    invoke-virtual {v0}, LX/0v4s;->LJJIII()LX/0v4H;

    move-result-object v0

    iget-object v0, v0, LX/0v4H;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getLynxCardData()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0, p3}, LX/0v2Q;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    iput-object p1, p0, LX/0v2c;->LIZJ:LX/0v10;

    iput-object p2, p0, LX/0v2c;->LIZLLL:LX/0uc7;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZIZ()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, LX/0v2Q;->LIZIZ:Ljava/util/Map;

    invoke-static {v0}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "page_params"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LX/0v2Q;->LIZLLL()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "track_params"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public final LIZJ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, LX/0v2Q;->LIZJ()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {}, LX/0v51;->LIZLLL()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object v1, p0, LX/0v2c;->LIZLLL:LX/0uc7;

    if-eqz v1, :cond_0

    new-instance v0, LX/0LPF;

    invoke-direct {v0}, LX/0LPF;-><init>()V

    invoke-static {v0, v1}, LX/0v51;->LIZJ(LX/0LPF;LX/0uc7;)V

    iget-object v0, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v1}, LX/0uc7;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    sget-object v0, LX/0v2c;->LJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v3, "traffic_source_list"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, LX/0q1r;->LIZ:I

    iget-object v0, p0, LX/0v2c;->LIZLLL:LX/0uc7;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0uc7;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_1
    const/4 v0, 0x1

    invoke-static {v0, v1}, LX/0q1r;->LIZJ(ILjava/lang/String;)[I

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const-string v1, "effect_ad_extra"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0v2c;->LIZJ:LX/0v10;

    iget-object v0, v0, LX/0v10;->LIZ:LX/0v4s;

    iget-object v0, v0, LX/0v4s;->LLJJ:Ljava/util/Map;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v0, p0, LX/0v2c;->LIZJ:LX/0v10;

    iget-object v0, v0, LX/0v10;->LIZ:LX/0v4s;

    iget-object v0, v0, LX/0v4s;->LLJJI:Ljava/util/Map;

    if-eqz v0, :cond_1

    const-string v1, "ad_extra_map"

    invoke-static {v0}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/0v2c;->LIZLLL:LX/0uc7;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v4}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_6
    const-string v0, ""

    :cond_7
    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_8
    return-object v2
.end method
