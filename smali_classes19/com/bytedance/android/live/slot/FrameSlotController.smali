.class public Lcom/bytedance/android/live/slot/FrameSlotController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;
.implements Lcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# instance fields
.field public LL:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "LX/0cc7;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:Lcom/bytedance/common/utility/collection/WeakHandler;

.field public final LLILL:LX/0t7j;

.field public final LLILLIZIL:Landroid/content/Context;

.field public final LLILLJJLI:LX/0cc8;

.field public LLILLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LLILZ:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

.field public final LLILZIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZLL:Z

.field public final LLIZ:LX/0ccD;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0cc8;LX/0ccZ;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-direct {v0, p0}, Lcom/bytedance/common/utility/collection/WeakHandler;-><init>(Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;)V

    iput-object v0, p0, Lcom/bytedance/android/live/slot/FrameSlotController;->LLILIL:Lcom/bytedance/common/utility/collection/WeakHandler;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/slot/FrameSlotController;->LLILZIL:Ljava/util/Map;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/bytedance/android/live/slot/FrameSlotController;->LLILZLL:Z

    new-instance v0, LX/0ccD;

    invoke-direct {v0, p0}, LX/0ccD;-><init>(Lcom/bytedance/android/live/slot/FrameSlotController;)V

    iput-object v0, p0, Lcom/bytedance/android/live/slot/FrameSlotController;->LLIZ:LX/0ccD;

    iput-object p1, p0, Lcom/bytedance/android/live/slot/FrameSlotController;->LLILLIZIL:Landroid/content/Context;

    invoke-static {p1, v1}, LX/0rEh;->LJIJJ(Landroid/content/Context;Z)LX/0t7j;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/slot/FrameSlotController;->LLILL:LX/0t7j;

    iput-object p2, p0, Lcom/bytedance/android/live/slot/FrameSlotController;->LLILLJJLI:LX/0cc8;

    invoke-interface {p2, p3}, LX/0cc8;->d0(LX/0ccZ;)V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/live/slot/FrameSlotController;->LLILZIL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    const-string v2, "param_live_show_time"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_0

    :try_start_0
    check-cast v1, Ljava/util/Map;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v2, v1}, Lcom/bytedance/android/live/slot/FrameSlotController;->putData(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-object v1
.end method

.method public final LIZIZ()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, Lcom/bytedance/android/live/slot/FrameSlotController;->LLILLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v1, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0

    :cond_0
    const-class v0, LX/0bwz;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/bytedance/android/live/slot/FrameSlotController;->LLILLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0bwz;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    return-object v2
.end method

.method public final LIZJ(LX/0cgH;)V
    .locals 2

    invoke-interface {p1}, LX/0cgH;->provideDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/android/live/slot/FrameSlotController;->LLILLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, LX/0US6;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    iput-object v0, p0, Lcom/bytedance/android/live/slot/FrameSlotController;->LLILZ:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    iget-object v1, p0, Lcom/bytedance/android/live/slot/FrameSlotController;->LLILLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/bytedance/android/live/slot/FrameSlotController;->LLILLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/UserIsAnchorChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    :cond_0
    return-void
.end method

.method public final LIZLLL(LX/0ccV;)V
    .locals 7

    new-instance v2, Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance v1, LY/AComparatorS32S0000000_18;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LY/AComparatorS32S0000000_18;-><init>(I)V

    const/4 v0, 0x3

    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v2, p0, Lcom/bytedance/android/live/slot/FrameSlotController;->LL:Ljava/util/Queue;

    invoke-static {}, LX/0ccE;->LIZ()LX/0ccE;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0ccE;->LIZIZ(LX/0ccV;)Ljava/util/List;

    move-result-object v5

    sget-object v2, LX/0qnk;->LIZ:LX/0qnk;

    invoke-static {}, LX/0qnk;->LJII()Ljava/lang/String;

    move-result-object v1

    const-string v0, "param_live_enter_from_merge"

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/android/live/slot/FrameSlotController;->putData(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, LX/0qnk;->LJIIJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "param_live_enter_method_merge"

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/android/live/slot/FrameSlotController;->putData(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, LX/0qnk;->LJIILJJIL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "param_live_window_mode"

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/android/live/slot/FrameSlotController;->putData(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, LX/0qnk;->LIZLLL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "param_live_action_type"

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/android/live/slot/FrameSlotController;->putData(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/0qnk;->LIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "param_live_rec_content_id"

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/android/live/slot/FrameSlotController;->putData(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/0qnk;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "param_live_rec_content_type"

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/android/live/slot/FrameSlotController;->putData(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, LX/0qnk;->LJFF()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "param_live_begin_time"

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/android/live/slot/FrameSlotController;->putData(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, LX/0qnk;->LJI()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "param_live_begin_time_real"

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/android/live/slot/FrameSlotController;->putData(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, LX/0qnk;->LJJIFFI()LX/0EC4;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0EC4;->LJIIJJI:Ljava/util/Map;

    if-eqz v1, :cond_0

    const-string v0, "ecom_live_rcmd_info"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    const-string v0, "param_ec_recommend_info"

    invoke-virtual {p0, v0, v2}, Lcom/bytedance/android/live/slot/FrameSlotController;->putData(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, LX/0qnk;->LJJI()Ljava/lang/String;

    move-result-object v1

    const-string v0, "param_enter_room_video_id"

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/android/live/slot/FrameSlotController;->putData(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, LX/0qnk;->LJJIFFI()LX/0EC4;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0EC4;->LJFF:LX/0qnm;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0qnm;->LJJJJL:Ljava/util/Map;

    if-nez v1, :cond_2

    :cond_1
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v1

    :cond_2
    const-string v0, "is_inner"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/android/live/slot/FrameSlotController;->LJFF(Ljava/util/Map;Ljava/lang/String;)V

    const-string v0, "inner_search_id"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/android/live/slot/FrameSlotController;->LJFF(Ljava/util/Map;Ljava/lang/String;)V

    const-string v0, "rank_inner"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/android/live/slot/FrameSlotController;->LJFF(Ljava/util/Map;Ljava/lang/String;)V

    const-string v0, "is_slide"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/android/live/slot/FrameSlotController;->LJFF(Ljava/util/Map;Ljava/lang/String;)V

    const-string v0, "slide_rank"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/android/live/slot/FrameSlotController;->LJFF(Ljava/util/Map;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/android/live/slot/FrameSlotController;->LLILLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_4

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "param_room"

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/android/live/slot/FrameSlotController;->putData(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/bytedance/android/live/slot/FrameSlotController;->LLILLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0bx4;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "live_activity_created_time_stamp_data"

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/android/live/slot/FrameSlotController;->putData(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/android/live/slot/FrameSlotController;->LLILLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cJw;->LJII(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;->LIZIZ()Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "param_effect_ad_extra"

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/android/live/slot/FrameSlotController;->putData(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "param_effect_ad_id"

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;->adId:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/android/live/slot/FrameSlotController;->putData(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "param_ad_ttclid"

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;->ttclId:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/android/live/slot/FrameSlotController;->putData(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    iget-object v1, p0, Lcom/bytedance/android/live/slot/FrameSlotController;->LLILLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0byK;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "param_enter_from_effect_ad_bool"

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/android/live/slot/FrameSlotController;->putData(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/slot/FrameSlotController;->LIZIZ()Ljava/util/HashMap;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "param_live_slot_load_time"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/bytedance/android/live/slot/FrameSlotController;->LIZ()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/android/live/slot/FrameSlotController;->LIZIZ()Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v1, p0, Lcom/bytedance/android/live/slot/FrameSlotController;->LLILLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0byM;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "param_extra_auto_route_schema"

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/android/live/slot/FrameSlotController;->putData(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/bytedance/android/live/slot/FrameSlotController;->LLILLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0bxn;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "param_enter_room_from_click_product_card"

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/android/live/slot/FrameSlotController;->putData(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/bytedance/android/live/slot/FrameSlotController;->LLILLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0bxh;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "param_enter_room_has_shown_ec_preview_card"

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/android/live/slot/FrameSlotController;->putData(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/bytedance/android/live/slot/FrameSlotController;->LLILLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0bxa;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "param_extra_auto_open_product_bag"

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/android/live/slot/FrameSlotController;->putData(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/bytedance/android/live/slot/FrameSlotController;->LLILLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0c8f;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "param_product_bag_page_params"

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/android/live/slot/FrameSlotController;->putData(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/bytedance/android/live/slot/FrameSlotController;->LLILLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0bxX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "param_extra_opt_auto_route_schema_routing_timing"

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/android/live/slot/FrameSlotController;->putData(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/bytedance/android/live/slot/FrameSlotController;->LLILLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0c8g;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "param_extra_auto_open_product_bag_params"

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/android/live/slot/FrameSlotController;->putData(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/bytedance/android/live/slot/FrameSlotController;->LLILLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0UVQ;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "param_extra_ec_common_extra_param"

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/android/live/slot/FrameSlotController;->putData(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, LX/0qnk;->LJIJJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "param_search_id"

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/android/live/slot/FrameSlotController;->putData(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, LX/0qnk;->LJIJJLI()Ljava/lang/String;

    move-result-object v1

    const-string v0, "param_search_result_id"

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/android/live/slot/FrameSlotController;->putData(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/bytedance/android/live/slot/FrameSlotController;->LLILLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveModeChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->LIVE_VOICE:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-ne v1, v0, :cond_a

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "param_is_hidden_ec_widget"

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/android/live/slot/FrameSlotController;->putData(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    iget-object v4, p0, Lcom/bytedance/android/live/slot/FrameSlotController;->LLILLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_5

    iget-object v0, p0, Lcom/bytedance/android/live/slot/FrameSlotController;->LLIZ:LX/0ccD;

    invoke-virtual {v0}, LX/0ccD;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    const-class v2, Lcom/bytedance/android/live/slot/ToolbarShowExternalEvent;

    new-instance v1, LY/AObjectS308S0100000_18;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LY/AObjectS308S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_5
    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cc9;

    iget-object v1, v0, LX/0cc9;->LIZ:LX/0ccF;

    iget-object v0, p0, Lcom/bytedance/android/live/slot/FrameSlotController;->LLILLIZIL:Landroid/content/Context;

    invoke-interface {v1, v0, p1}, LX/0ccF;->LJFF(Landroid/content/Context;LX/0ccV;)LX/0cc5;

    move-result-object v5

    if-eqz v5, :cond_6

    new-instance v4, LX/0cc7;

    invoke-direct {v4}, LX/0cc7;-><init>()V

    invoke-interface {v5}, LX/0cc5;->LLILLIZIL()Ljava/lang/Enum;

    move-result-object v2

    invoke-interface {v5}, LX/0cc5;->LIZ()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0ccu;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_9

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    iput v0, v4, LX/0cc7;->LIZ:I

    iput-object v5, v4, LX/0cc7;->LIZIZ:LX/0cc5;

    iget-object v0, p0, Lcom/bytedance/android/live/slot/FrameSlotController;->LL:Ljava/util/Queue;

    check-cast v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/PriorityBlockingQueue;->offer(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bytedance/android/live/slot/FrameSlotController;->LLILZ:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v0, :cond_8

    invoke-interface {v5}, LX/0cc5;->getMessageType()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, LX/0cc5;->getMessageType()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_7

    iget-object v1, p0, Lcom/bytedance/android/live/slot/FrameSlotController;->LLILZ:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0, p0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lcom/bytedance/android/live/slot/FrameSlotController;->LLILZIL:Ljava/util/Map;

    invoke-static {v5, v0}, LX/0ccA;->LIZIZ(LX/0cc5;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/bytedance/android/live/slot/FrameSlotController;->LLILZIL:Ljava/util/Map;

    new-instance v0, LX/0ccC;

    invoke-direct {v0, p0, v4, v5}, LX/0ccC;-><init>(Lcom/bytedance/android/live/slot/FrameSlotController;LX/0cc7;LX/0cc5;)V

    invoke-interface {v5, v1, v0}, LX/0cc5;->prepareToShow(Ljava/util/Map;LX/0cYu;)V

    goto/16 :goto_1

    :cond_9
    sget v0, LX/0ccu;->LIZLLL:I

    goto :goto_2

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method public final LJ(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/0cc7;

    iget-object v0, p0, Lcom/bytedance/android/live/slot/FrameSlotController;->LL:Ljava/util/Queue;

    check-cast v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0cc7;

    iget-boolean v0, v1, LX/0cc7;->LIZLLL:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/0cc7;->LIZJ:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/0cc7;->LIZIZ:LX/0cc5;

    invoke-interface {v0}, LX/0cc5;->onDestroy()V

    iget-object v0, v1, LX/0cc7;->LIZIZ:LX/0cc5;

    invoke-interface {v0}, LX/0cc5;->onDispose()V

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    iget-boolean v0, p1, LX/0cc7;->LIZJ:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p1, LX/0cc7;->LJ:Z

    if-nez v0, :cond_2

    iget-object v0, p1, LX/0cc7;->LIZIZ:LX/0cc5;

    invoke-interface {v0}, LX/0cc5;->LLILII()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/android/live/slot/IFrameSlot;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/android/live/slot/FrameSlotController;->LLILLIZIL:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0rEh;->LJJIJLIJ(Landroid/content/Context;Z)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastSingleActivityFixCrash;->getEnable()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    instance-of v0, v1, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_3

    move-object v0, v1

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/bytedance/android/live/slot/FrameSlotController;->LIZ()Ljava/util/Map;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PARAM_LIVE_SLOT_ON_CREATE"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    iget-object v0, p1, LX/0cc7;->LIZIZ:LX/0cc5;

    invoke-static {v0, v1}, Lcom/bytedance/android/live/slot/IFrameSlot$SlotViewModel;->iu2(LX/0cc5;Landroidx/lifecycle/ViewModelStoreOwner;)Lcom/bytedance/android/live/slot/IFrameSlot$SlotViewModel;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/android/live/slot/FrameSlotController;->LLILLJJLI:LX/0cc8;

    invoke-interface {v0, p1, v2}, LX/0cc8;->v0(LX/0cc7;Lcom/bytedance/android/live/slot/IFrameSlot$SlotViewModel;)V

    iget-boolean v0, p0, Lcom/bytedance/android/live/slot/FrameSlotController;->LLILZLL:Z

    if-eqz v0, :cond_4

    iget-object v1, v2, Lcom/bytedance/android/live/slot/IFrameSlot$SlotViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_4
    iget-object v1, p1, LX/0cc7;->LIZIZ:LX/0cc5;

    iget-object v0, p0, Lcom/bytedance/android/live/slot/FrameSlotController;->LLIZ:LX/0ccD;

    invoke-interface {v1, v2, v0}, LX/0cc5;->LLILIL(Landroidx/lifecycle/ViewModel;LX/0cbl;)V

    iput-boolean v3, p1, LX/0cc7;->LJ:Z

    goto :goto_1
.end method

.method public final LJFF(Ljava/util/Map;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/bytedance/android/live/slot/FrameSlotController;->putData(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final handleMsg(Landroid/os/Message;)V
    .locals 2

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cc7;

    iget-object v0, v0, LX/0cc7;->LIZIZ:LX/0cc5;

    invoke-interface {v0}, LX/0cc5;->LLILL()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/slot/FrameSlotController;->LJ(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onCreate()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/live/slot/FrameSlotController;->LL:Ljava/util/Queue;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cc7;

    iget-object v1, v0, LX/0cc7;->LIZIZ:LX/0cc5;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v1, v0}, LX/0cc5;->onCreate(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 4
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/live/slot/FrameSlotController;->LLILZ:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->removeMessageListener(Lcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/slot/FrameSlotController;->LLILIL:Lcom/bytedance/common/utility/collection/WeakHandler;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/android/live/slot/FrameSlotController;->LL:Ljava/util/Queue;

    if-nez v0, :cond_1

    return-void

    :cond_1
    check-cast v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0cc7;

    iget-object v0, v1, LX/0cc7;->LIZIZ:LX/0cc5;

    invoke-interface {v0}, LX/0cc5;->onDestroy()V

    iget-object v0, v1, LX/0cc7;->LIZIZ:LX/0cc5;

    invoke-interface {v0}, LX/0cc5;->onDispose()V

    goto :goto_0

    :cond_2
    iput-object v3, p0, Lcom/bytedance/android/live/slot/FrameSlotController;->LLILZ:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    iput-object v3, p0, Lcom/bytedance/android/live/slot/FrameSlotController;->LLILLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method

.method public final onMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/android/live/slot/FrameSlotController;->LL:Ljava/util/Queue;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0cc7;

    iget-boolean v0, v1, LX/0cc7;->LIZJ:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/0cc7;->LIZIZ:LX/0cc5;

    invoke-interface {v0, p1}, LX/0cc5;->onMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onPause()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/live/slot/FrameSlotController;->LL:Ljava/util/Queue;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cc7;

    iget-object v0, v0, LX/0cc7;->LIZIZ:LX/0cc5;

    invoke-interface {v0}, LX/0cc5;->onPause()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/live/slot/FrameSlotController;->LL:Ljava/util/Queue;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cc7;

    iget-object v0, v0, LX/0cc7;->LIZIZ:LX/0cc5;

    invoke-interface {v0}, LX/0cc5;->onResume()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/live/slot/FrameSlotController;->LL:Ljava/util/Queue;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cc7;

    iget-object v0, v0, LX/0cc7;->LIZIZ:LX/0cc5;

    invoke-interface {v0}, LX/0cc5;->onStart()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/live/slot/FrameSlotController;->onCreate()V

    return-void

    :cond_0
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/android/live/slot/FrameSlotController;->onResume()V

    return-void

    :cond_1
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/android/live/slot/FrameSlotController;->onStart()V

    return-void

    :cond_2
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/android/live/slot/FrameSlotController;->onPause()V

    return-void

    :cond_3
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/android/live/slot/FrameSlotController;->onStop()V

    return-void

    :cond_4
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_5

    invoke-virtual {p0}, Lcom/bytedance/android/live/slot/FrameSlotController;->onDestroy()V

    :cond_5
    return-void
.end method

.method public onStop()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/live/slot/FrameSlotController;->LL:Ljava/util/Queue;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cc7;

    iget-object v0, v0, LX/0cc7;->LIZIZ:LX/0cc5;

    invoke-interface {v0}, LX/0cc5;->onStop()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final putData(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/slot/FrameSlotController;->LLILZIL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
