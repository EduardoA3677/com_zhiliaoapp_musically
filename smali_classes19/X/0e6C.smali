.class public final LX/0e6C;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.gift.base.platform.business.panel.portrait.leaf.GiftPanelLeafV2$postScroll$1$1"
    f = "GiftPanelLeafV2.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/portrait/leaf/GiftPanelLeafViewModel;

.field public final synthetic LLILIL:LX/0d4p;

.field public final synthetic LLILL:Landroidx/recyclerview/widget/GridLayoutManager;

.field public final synthetic LLILLIZIL:LX/0oeh;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/portrait/leaf/GiftPanelLeafViewModel;LX/0d4p;Landroidx/recyclerview/widget/GridLayoutManager;LX/0oeh;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/portrait/leaf/GiftPanelLeafViewModel;",
            "LX/0d4p;",
            "Landroidx/recyclerview/widget/GridLayoutManager;",
            "LX/0oeh;",
            "LX/02wT<",
            "-",
            "LX/0e6C;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0e6C;->LL:Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/portrait/leaf/GiftPanelLeafViewModel;

    iput-object p2, p0, LX/0e6C;->LLILIL:LX/0d4p;

    iput-object p3, p0, LX/0e6C;->LLILL:Landroidx/recyclerview/widget/GridLayoutManager;

    iput-object p4, p0, LX/0e6C;->LLILLIZIL:LX/0oeh;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0e6C;

    iget-object v1, p0, LX/0e6C;->LL:Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/portrait/leaf/GiftPanelLeafViewModel;

    iget-object v2, p0, LX/0e6C;->LLILIL:LX/0d4p;

    iget-object v3, p0, LX/0e6C;->LLILL:Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v4, p0, LX/0e6C;->LLILLIZIL:LX/0oeh;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0e6C;-><init>(Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/portrait/leaf/GiftPanelLeafViewModel;LX/0d4p;Landroidx/recyclerview/widget/GridLayoutManager;LX/0oeh;LX/02wT;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    const-string v23, "GiftPanelLeafV2@f893.postScroll$1$1"

    invoke-static/range {v23 .. v23}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    iget-object v0, v2, LX/0e6C;->LL:Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/portrait/leaf/GiftPanelLeafViewModel;

    move-object/from16 v24, v0

    sget-object v0, LX/0e66;->LIZ:LX/0e65;

    iget-object v14, v0, LX/0e65;->LIZJ:Ljava/lang/String;

    iget-object v15, v2, LX/0e6C;->LLILIL:LX/0d4p;

    iget-object v11, v2, LX/0e6C;->LLILL:Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v0, v2, LX/0e6C;->LLILLIZIL:LX/0oeh;

    invoke-virtual {v0}, LX/0oeh;->LJJJJZ()Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/portrait/leaf/GiftPanelLeafViewModel;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/portrait/leaf/GiftPanelLeafViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/LinkedList;

    :goto_0
    iget-object v1, v2, LX/0e6C;->LLILLIZIL:LX/0oeh;

    iget-object v9, v1, LX/0oeh;->LLJJJJ:Ljava/util/List;

    iget-object v0, v1, LX/0oeh;->LLJLIL:Ljava/util/Map;

    move-object/from16 v29, v0

    iget-object v8, v1, LX/0oeh;->LLJJL:Ljava/util/List;

    iget-object v0, v1, LX/0oeh;->LLJJLIIIJLLLLLLLZ:Ljava/util/List;

    move-object/from16 v31, v0

    iget-object v0, v1, LX/0oeh;->LLLLIL:LX/02Yj;

    move-object/from16 v32, v0

    invoke-virtual {v1}, LX/0oeh;->LJJJLZIJ()Ljava/lang/Integer;

    move-result-object v33

    iget-object v0, v2, LX/0e6C;->LLILLIZIL:LX/0oeh;

    iget-object v7, v0, LX/0oeh;->LLZ:Ljava/lang/String;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0ogK;->LIZ:LX/0ogM;

    invoke-virtual {v0}, LX/0ogM;->LIZLLL()V

    invoke-virtual {v11}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v2

    invoke-virtual {v11}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    move-object/from16 v0, v24

    invoke-virtual {v0, v15, v11, v10}, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/portrait/leaf/GiftPanelLeafViewModel;->iu2(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/GridLayoutManager;Ljava/util/LinkedList;)Lkotlin/Pair;

    move-result-object v22

    if-gt v2, v1, :cond_5

    move v3, v2

    const/4 v13, 0x0

    const/16 v21, 0x0

    const/4 v12, 0x0

    :goto_1
    if-eqz v10, :cond_3

    invoke-static {v3, v10}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0e6W;

    if-eqz v0, :cond_3

    iget v4, v0, LX/0e6W;->LIZ:I

    const/16 v0, 0xf

    if-eq v4, v0, :cond_0

    const/16 v0, 0x10

    if-eq v4, v0, :cond_0

    const/16 v0, 0x12

    if-eq v4, v0, :cond_0

    const/16 v0, 0x14

    if-eq v4, v0, :cond_0

    add-int/lit8 v13, v13, 0x1

    :cond_0
    :goto_2
    invoke-static {v3, v10}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0e6W;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0e6W;->LJI()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_2

    sget-object v4, LX/0ofD;->LJJIIZI:Ljava/util/HashMap;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v21, v21, 0x1

    :cond_1
    add-int/lit8 v12, v12, 0x1

    :cond_2
    if-eq v3, v1, :cond_6

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    if-eqz v10, :cond_2

    goto :goto_2

    :cond_4
    const/4 v10, 0x0

    goto/16 :goto_0

    :cond_5
    const/4 v13, 0x0

    const/4 v12, 0x0

    const/16 v21, 0x0

    :cond_6
    const/4 v1, 0x1

    if-nez v2, :cond_13

    if-eqz v10, :cond_12

    invoke-static {v10}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0e6W;

    if-eqz v0, :cond_12

    iget-object v2, v0, LX/0e6W;->LIZIZ:LX/01zO;

    :goto_3
    instance-of v0, v2, LX/0ofA;

    if-eqz v0, :cond_11

    check-cast v2, LX/0ofA;

    if-eqz v2, :cond_11

    iget-object v0, v2, LX/0ofA;->LIZ:LX/0of5;

    instance-of v0, v0, LX/0of6;

    xor-int/lit8 v20, v0, 0x1

    :goto_4
    if-eqz v9, :cond_7

    move-object v0, v9

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_7

    const/16 v20, 0x1

    :cond_7
    :goto_5
    sget-object v6, LX/0e6R;->LIZ:LX/0e6Q;

    invoke-virtual/range {v22 .. v22}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual/range {v22 .. v22}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v18

    iget v2, v6, LX/0e6Q;->LIZJ:I

    const/4 v0, -0x1

    if-eq v2, v0, :cond_c

    invoke-static {}, LX/0opM;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v2, 0xce

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/0opM;->LIZJ(IZ)V

    :cond_8
    iget v0, v6, LX/0e6Q;->LIZIZ:I

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v17

    iget v0, v6, LX/0e6Q;->LIZJ:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v16

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v2, v1}, LX/0oqp;->LJII(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-static {v1}, LX/0opM;->LIZ(Lorg/json/JSONObject;)V

    const-string v0, "gift_panel_scroll"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v5

    invoke-virtual {v5}, LX/0qns;->LJIJJ()LX/0qns;

    const/4 v4, 0x0

    invoke-static {v4}, LX/0UFb;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v5, v2}, LX/0qns;->LJJIII(Lorg/json/JSONObject;)V

    invoke-virtual {v5, v1}, LX/0qns;->LJJIII(Lorg/json/JSONObject;)V

    const-string v0, "user_live_duration"

    invoke-static {v0}, LX/0cJw;->LIZJ(Ljava/lang/String;)LX/0cJa;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0qns;->LJ(LX/0cJa;)V

    sget-object v0, LX/0e5f;->LJIIIZ:LX/0e5f;

    sget-object v3, LX/0e66;->LIZ:LX/0e65;

    iget v0, v3, LX/0e65;->LIZLLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, LX/0e5k;->LJIIIZ(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "tab_name"

    invoke-virtual {v5, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request_panel_id"

    invoke-virtual {v5, v7, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/0e5u;->LIZ:Ljava/lang/String;

    const-string v0, "gift_dialog_request_id"

    invoke-virtual {v5, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v1

    iget v0, v3, LX/0e65;->LJI:I

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->getTabLocation(IZ)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "tab_location"

    invoke-virtual {v5, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "end_row_location"

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v14, :cond_9

    const-string v14, "icon"

    :cond_9
    const-string v0, "gift_enter_from"

    invoke-virtual {v5, v14, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_featured_area_show"

    invoke-virtual {v5, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sub-int v16, v16, v17

    add-int/lit8 v0, v16, 0x1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "scroll_rows"

    invoke-virtual {v5, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, v6, LX/0e6Q;->LIZ:J

    sub-long v18, v18, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "scroll_duration"

    invoke-virtual {v5, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "start_row_location"

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0feQ;->LJIIIIZZ()LX/0eu7;

    move-result-object v0

    invoke-virtual {v0}, LX/0eu7;->getDesc()Ljava/lang/String;

    move-result-object v1

    const-string v0, "send_gift_scene"

    invoke-virtual {v5, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v9, :cond_10

    move-object v0, v9

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v2, :cond_10

    const/4 v0, 0x1

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_frequently_used_area_show"

    invoke-virtual {v5, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v9, :cond_a

    move-object v0, v9

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_a
    const-string v0, "frequently_gift_cnt"

    invoke-virtual {v5, v4, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "scroll_stop_image_scc_cnt"

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "scroll_stop_image_cache_cnt"

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "scroll_stop_screen_item_cnt"

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float v1, v12

    int-to-float v0, v13

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "scroll_stop_image_load_rate"

    invoke-virtual {v5, v1, v0}, LX/0qns;->LJJ(Ljava/lang/Float;Ljava/lang/String;)V

    invoke-static {}, LX/0e1b;->LIZ()Z

    move-result v0

    const-string v4, "1"

    const-string v14, "0"

    if-eqz v0, :cond_f

    move-object v1, v4

    :goto_7
    const-string v0, "can_exchange"

    invoke-virtual {v5, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/0oom;->LIZ:LX/0ohM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ohM;->LIZ()LX/0oom;

    invoke-static {}, LX/0p2C;->LJIIL()Z

    move-result v0

    if-eqz v0, :cond_e

    move-object v1, v4

    :goto_8
    const-string v0, "is_first_recharge"

    invoke-virtual {v5, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0e1b;->LIZIZ()J

    move-result-wide v12

    const-wide/16 v1, 0x0

    cmp-long v0, v12, v1

    if-gtz v0, :cond_b

    move-object v4, v14

    :cond_b
    const-string v0, "has_coin"

    invoke-virtual {v5, v4, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featured_gift_id_set"

    invoke-virtual {v5, v8, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, LX/0e65;->LJIIL:Ljava/util/Map;

    invoke-virtual {v5, v0}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v5}, LX/0qns;->LIZ()V

    const/4 v0, -0x1

    iput v0, v6, LX/0e6Q;->LIZJ:I

    const-wide/16 v0, -0x1

    iput-wide v0, v6, LX/0e6Q;->LIZ:J

    :cond_c
    sget-object v2, LX/0e62;->LIZ:LX/0e61;

    invoke-virtual/range {v22 .. v22}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_d

    const/4 v0, 0x0

    :cond_d
    iput-boolean v0, v2, LX/0e61;->LIZ:Z

    move-object/from16 v24, v24

    move-object/from16 v25, v15

    move-object/from16 v26, v11

    move-object/from16 v27, v10

    move-object/from16 v28, v9

    move-object/from16 v29, v29

    move-object/from16 v30, v8

    move-object/from16 v31, v31

    move-object/from16 v32, v32

    move-object/from16 v34, v7

    invoke-virtual/range {v24 .. v34}, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/portrait/leaf/GiftPanelLeafViewModel;->mu2(LX/0d4p;Landroidx/recyclerview/widget/GridLayoutManager;Ljava/util/LinkedList;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;LX/02Yj;Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v23 .. v23}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_e
    move-object v1, v14

    goto :goto_8

    :cond_f
    move-object v1, v14

    goto :goto_7

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_11
    const/16 v20, 0x0

    goto/16 :goto_4

    :cond_12
    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_13
    const/16 v20, 0x0

    goto/16 :goto_5
.end method
