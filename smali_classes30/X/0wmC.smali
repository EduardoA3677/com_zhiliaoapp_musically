.class public final LX/0wmC;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0wmC;

.field public static LIZIZ:Z

.field public static LIZJ:Ljava/lang/String;

.field public static LIZLLL:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0wmC;

    invoke-direct {v0}, LX/0wmC;-><init>()V

    sput-object v0, LX/0wmC;->LIZ:LX/0wmC;

    const-string v0, ""

    sput-object v0, LX/0wmC;->LIZJ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/BroadcastTemperStatusChannel;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const-string v0, "critical"

    return-object v0

    :cond_0
    const-string v0, "serious"

    return-object v0

    :cond_1
    const-string v0, "normal"

    return-object v0
.end method

.method public static LIZIZ(LX/0wlz;)Ljava/lang/String;
    .locals 2

    sget-object v1, LX/0wm1;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "normal"

    return-object v0

    :pswitch_0
    const-string v0, "violation"

    return-object v0

    :pswitch_1
    const-string v0, "flare"

    return-object v0

    :pswitch_2
    const-string v0, "coldstart"

    return-object v0

    :pswitch_3
    const-string v0, "growthjourney"

    return-object v0

    :pswitch_4
    const-string v0, "decoupling"

    return-object v0

    :pswitch_5
    const-string v0, ""

    return-object v0

    :pswitch_6
    const-string v0, "whitebox"

    return-object v0

    :pswitch_7
    const-string v0, "service_plus_challenge"

    return-object v0

    :pswitch_8
    const-string v0, "preview_viewer_trigger"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public static LIZJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/BroadcastNetworkStatusChannel;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    const-string v0, "noconnection"

    return-object v0

    :cond_0
    const-string v0, "unstable"

    return-object v0

    :cond_1
    const-string v0, "normal"

    return-object v0
.end method

.method public static LIZLLL(LX/0qns;Ltikcast/api/boost/Card;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v1, "card_id"

    iget-object v0, p1, Ltikcast/api/boost/Card;->id:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "task_id"

    iget-object v0, p1, Ltikcast/api/boost/Card;->taskId:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Ltikcast/api/boost/Card;->taskSource:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "task_source"

    invoke-virtual {p0, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p1, Ltikcast/api/boost/Card;->goal:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "boost_level"

    invoke-virtual {p0, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Ltikcast/api/boost/Card;->goalTier:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "tier_level"

    invoke-virtual {p0, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, LX/0cNB;->LJIILIIL()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_subscriber_only_live"

    invoke-virtual {p0, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static LJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0wlz;ILjava/lang/String;J)V
    .locals 4

    invoke-static {p1}, LX/0wmC;->LIZIZ(LX/0wlz;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "show"

    invoke-static {p0, v0, v1}, LX/0wmC;->LJIIJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "livesdk_live_center_icon"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    invoke-virtual {v3, p0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v3, v1}, LX/0qns;->LIZLLL(Ljava/lang/String;)V

    const-string v0, "restriction_status"

    const-string v2, "normal"

    invoke-virtual {v3, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "restriction_number"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LX/0wmC;->LIZIZ(LX/0wlz;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "icon_type"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    const-string v2, "noconnection"

    :cond_0
    :goto_0
    const-string v0, "network_status"

    invoke-virtual {v3, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "growthjourney_type"

    invoke-virtual {v3, p3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "growth_stage"

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0qns;->LIZ()V

    return-void

    :cond_1
    const-string v2, "unstable"

    goto :goto_0
.end method

.method public static LJI(JLcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "livesdk_anchor_manager_cues_msg_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2, p2}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-string v0, "msg_id"

    invoke-virtual {v2, p3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action_type"

    invoke-virtual {v2, p4, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x3e8

    div-long/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "show_duration"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "suggestion_template_id"

    invoke-virtual {v2, p5, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void
.end method

.method public static LJII(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0wlz;Ljava/util/Map;Ljava/lang/String;I)V
    .locals 4

    invoke-static {p1}, LX/0wmC;->LIZIZ(LX/0wlz;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p3}, LX/0wmC;->LJIIJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "livesdk_live_center_icon"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    invoke-virtual {v3, p0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v3, p3}, LX/0qns;->LIZLLL(Ljava/lang/String;)V

    const-string v1, "restriction_status"

    const-string v0, "normal"

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "restriction_number"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LX/0wmC;->LIZIZ(LX/0wlz;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "icon_type"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LX/0wmC;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "heat_status"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LX/0wmC;->LIZJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "network_status"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "coldstart_viewer_cnt"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, LX/0qns;->LIZ()V

    return-void
.end method

.method public static LJIIIIZZ(JLcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v3, ""

    if-eqz p2, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveModeChannel;

    invoke-virtual {p2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->logStreamingType:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v3

    :cond_1
    const-string v0, "livesdk_realtime_live_center_leave"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2, p2}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-string v0, "enter_type"

    invoke-virtual {v2, p3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "leave_type"

    invoke-virtual {v2, p4, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "live_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "duration"

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    const/4 v0, 0x0

    sput-boolean v0, LX/0wmC;->LIZIZ:Z

    sput-object v3, LX/0wmC;->LIZJ:Ljava/lang/String;

    const-wide/16 v0, 0x0

    sput-wide v0, LX/0wmC;->LIZLLL:J

    return-void
.end method

.method public static LJIIIZ(LX/0wmC;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;I)V
    .locals 2

    and-int/lit8 v0, p8, 0x8

    const-string v1, ""

    if-eqz v0, :cond_0

    move-object p4, v1

    :cond_0
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_1

    const/4 p5, -0x1

    :cond_1
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_2

    move-object p6, v1

    :cond_2
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_3

    const/4 p7, 0x0

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_4

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveModeChannel;

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->logStreamingType:Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object v1, v0

    :cond_4
    const-string v0, "livesdk_realtime_live_center_module"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object p0

    invoke-virtual {p0, p1}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-string v0, "module_name"

    invoke-virtual {p0, p2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "live_type"

    invoke-virtual {p0, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action_type"

    invoke-virtual {p0, p3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lkotlin/jvm/internal/AwS57S0001000_29;

    const/4 v0, 0x2

    invoke-direct {p1, p5, v0}, Lkotlin/jvm/internal/AwS57S0001000_29;-><init>(II)V

    add-int/lit8 v0, p5, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "module_position"

    invoke-virtual {p0, v1, v0, p1}, LX/0qns;->LJJIIJ(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    new-instance v1, Lkotlin/jvm/internal/AwS92S1000000_15;

    const/4 v0, 0x1

    invoke-direct {v1, p6, v0}, Lkotlin/jvm/internal/AwS92S1000000_15;-><init>(Ljava/lang/String;I)V

    const-string v0, "click_position"

    invoke-virtual {p0, p6, v0, v1}, LX/0qns;->LJJIIJ(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    new-instance v1, Lkotlin/jvm/internal/AwS92S1000000_15;

    const/4 v0, 0x2

    invoke-direct {v1, p4, v0}, Lkotlin/jvm/internal/AwS92S1000000_15;-><init>(Ljava/lang/String;I)V

    const-string v0, "msg_id"

    invoke-virtual {p0, p4, v0, v1}, LX/0qns;->LJJIIJ(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, p7}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {p0}, LX/0qns;->LIZ()V

    return-void
.end method

.method public static LJIIJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "show"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "livesdk_live_center_icon_show_frame_check"

    :goto_0
    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2, p0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-string v1, "user_type"

    const-string v0, "anchor"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "icon_type"

    invoke-virtual {v2, p1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_0
    const-string v0, "livesdk_live_center_icon_click_frame_check"

    goto :goto_0
.end method

.method public static LJIIJJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0wlz;ILjava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/0wmC;->LIZIZ(LX/0wlz;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p3}, LX/0wmC;->LJIIJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "livesdk_live_center_icon"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2, p0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v2, p3}, LX/0qns;->LIZLLL(Ljava/lang/String;)V

    const-string v1, "restriction_status"

    const-string v0, "normal"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "restriction_number"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LX/0wmC;->LIZIZ(LX/0wlz;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "icon_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LX/0wmC;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "heat_status"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LX/0wmC;->LIZJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "network_status"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "coldstart_viewer_cnt"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void
.end method

.method public static LJIIL(JLcom/bytedance/ies/sdk/datachannel/DataChannel;Lwebcast/data/RealtimeLiveCenterTips;)V
    .locals 4

    const-string v0, "livesdk_realtime_live_center_tip_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    invoke-virtual {v3, p2}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-string v2, ""

    if-eqz p3, :cond_0

    iget-object v1, p3, Lwebcast/data/RealtimeLiveCenterTips;->tipsStarlingKey:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v2

    :cond_1
    const-string v0, "tip_id"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_2

    iget-object v1, p3, Lwebcast/data/RealtimeLiveCenterTips;->typeEventTrack:Ljava/lang/String;

    if-nez v1, :cond_3

    :cond_2
    move-object v1, v2

    :cond_3
    const-string v0, "tip_type_new"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_4

    iget-object v0, p3, Lwebcast/data/RealtimeLiveCenterTips;->buttonEventTrack:Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object v2, v0

    :cond_4
    const-string v0, "action_type"

    invoke-virtual {v3, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lkotlin/jvm/internal/AwS52S0000100_29;

    const/4 v0, 0x0

    invoke-direct {v2, p0, p1, v0}, Lkotlin/jvm/internal/AwS52S0000100_29;-><init>(JI)V

    const-string v1, "refresh_time"

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0, v1, v2}, LX/0qns;->LJJIIJ(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3}, LX/0qns;->LJJIJIIJIL()V

    return-void
.end method

.method public static LJIILIIL(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const-string v0, "1"

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    const-string v0, "2"

    return-object v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    const-string v0, "3"

    return-object v0

    :cond_2
    const-string v0, ""

    return-object v0
.end method


# virtual methods
.method public final LJFF(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ltikcast/api/boost/Card;Ljava/lang/String;)V
    .locals 10

    const-string v3, "flare_cards"

    const-string v4, "click"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x78

    move-object v2, p1

    move-object v1, p0

    move-object v7, v5

    move-object v8, v5

    invoke-static/range {v1 .. v9}, LX/0wmC;->LJIIIZ(LX/0wmC;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;I)V

    const-string v0, "livesdk_boost_card_confirm_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-static {v1, p2}, LX/0wmC;->LIZLLL(LX/0qns;Ltikcast/api/boost/Card;)V

    const-string v0, "click_button"

    invoke-virtual {v1, p3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    return-void
.end method
