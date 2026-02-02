.class public Lkotlin/jvm/internal/AwS31S0200100_18;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public j2:J

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLX/0e52;LX/0e4t;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS31S0200100_18;->$t:I

    move-object v1, p0

    iput-wide p1, v1, Lkotlin/jvm/internal/AwS31S0200100_18;->j2:J

    iput-object p3, v1, Lkotlin/jvm/internal/AwS31S0200100_18;->l0:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS31S0200100_18;->l1:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0x0a;JLwebcast/data/RealtimeViolationRecord;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS31S0200100_18;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS31S0200100_18;->l0:Ljava/lang/Object;

    iput-wide p2, v1, Lkotlin/jvm/internal/AwS31S0200100_18;->j2:J

    iput-object p4, v1, Lkotlin/jvm/internal/AwS31S0200100_18;->l1:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/livesdk/livegoal/LiveGoalPinCardWidget;LX/0cdV;JI)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS31S0200100_18;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS31S0200100_18;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS31S0200100_18;->l1:Ljava/lang/Object;

    iput-wide p3, v1, Lkotlin/jvm/internal/AwS31S0200100_18;->j2:J

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS31S0200100_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-wide v6, p0, Lkotlin/jvm/internal/AwS31S0200100_18;->j2:J

    iget-object v0, p0, Lkotlin/jvm/internal/AwS31S0200100_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0e52;

    iget v10, v0, LX/0e52;->LIZLLL:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS31S0200100_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0e4t;

    iget-wide v8, v0, LX/0e4t;->LLJILLL:J

    sub-long/2addr v1, v8

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "gift_id"

    invoke-virtual {v3, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "load_time"

    invoke-virtual {v3, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "load_duration"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "beacon_bubble_type"

    invoke-virtual {v3, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "ttlive_sdk_panel_lynx_bubble_load_finished"

    invoke-static {v0, v2, v3, v1}, LX/0pwY;->LJ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    const-string v0, "livesdk_gift_panel_lynx_bubble_load_finished"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0qns;->LJJIII(Lorg/json/JSONObject;)V

    invoke-virtual {v0}, LX/0qns;->LIZ()V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS31S0200100_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0e4t;

    iget-object v1, v0, LX/0e4t;->LLJILJIL:LX/0e4y;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS31S0200100_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0e52;

    iget-object v0, v0, LX/0e52;->LIZIZ:Lcom/bytedance/android/livesdk/gift/model/GiftPanelBeaconBubble;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS31S0200100_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lcom/bytedance/hybrid/spark/SparkContext;

    iget-object v5, p0, Lkotlin/jvm/internal/AwS31S0200100_18;->l0:Ljava/lang/Object;

    check-cast v5, LX/0x0a;

    iget-wide v2, p0, Lkotlin/jvm/internal/AwS31S0200100_18;->j2:J

    iget-object v4, p0, Lkotlin/jvm/internal/AwS31S0200100_18;->l1:Ljava/lang/Object;

    check-cast v4, Lwebcast/data/RealtimeViolationRecord;

    iget-object v0, v5, LX/0x0a;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJJL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "0"

    :cond_1
    const-string v0, "anchor_id"

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_from"

    const-string v0, "host_card"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "scene"

    const-string v0, "2"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/0x0a;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJJLI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "room_id"

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "punish_id"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lwebcast/data/RealtimeViolationRecord;->punishInfo:Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;

    const-string v2, ""

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;->punishTypeId:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    move-object v1, v2

    :cond_3
    const-string v0, "punish_type_id"

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lwebcast/data/RealtimeViolationRecord;->punishInfo:Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;->punishPerceptionCode:Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object v2, v0

    :cond_4
    const-string v0, "perception_code"

    invoke-virtual {p1, v0, v2}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS31S0200100_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Lcom/bytedance/hybrid/spark/SparkContext;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS31S0200100_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/livegoal/LiveGoalPinCardWidget;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/livegoal/LiveGoalPinCardWidget;->LLIZ:LX/0ce0;

    if-eqz v1, :cond_0

    sget-object v0, LX/0E43;->LJLIIL:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    :goto_0
    const v0, 0x7f090782

    invoke-static {v0}, LX/0cwH;->LJIIJ(I)I

    move-result v0

    invoke-static {v0}, LX/0cwH;->LJJII(I)F

    move-result v0

    float-to-double v3, v0

    const v0, 0x7f090781

    invoke-static {v0}, LX/0cwH;->LJIIJ(I)I

    move-result v0

    invoke-static {v0}, LX/0cwH;->LJJII(I)F

    move-result v0

    float-to-double v5, v0

    const v0, 0x7f09076d

    invoke-static {v0}, LX/0cwH;->LJIIJ(I)I

    move-result v0

    add-int/2addr v2, v0

    invoke-static {v2}, LX/0cwH;->LJJII(I)F

    move-result v0

    float-to-double v7, v0

    const v0, 0x7f09065f

    invoke-static {v0}, LX/0cwH;->LJIIJ(I)I

    move-result v2

    const v0, 0x7f090772

    invoke-static {v0}, LX/0cwH;->LJIIJ(I)I

    move-result v0

    add-int/2addr v2, v0

    invoke-static {v2}, LX/0cwH;->LJJII(I)F

    move-result v0

    float-to-double v9, v0

    new-instance v2, LX/0ce1;

    invoke-direct/range {v2 .. v10}, LX/0ce1;-><init>(DDDD)V

    iput-object v2, v1, LX/0ce0;->LLILIL:LX/0ce1;

    new-instance v2, LX/0cdY;

    invoke-direct/range {v2 .. v10}, LX/0cdY;-><init>(DDDD)V

    invoke-virtual {v2, p1}, LX/0cdY;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS31S0200100_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0cdV;

    iget-object v1, v0, LX/0cdV;->LJII:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    const-string v0, "content_info"

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/0cdz;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS31S0200100_18;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/livegoal/LiveGoalPinCardWidget;

    iget-wide v0, p0, Lkotlin/jvm/internal/AwS31S0200100_18;->j2:J

    invoke-direct {v3, v0, v1, v2}, LX/0cdz;-><init>(JLcom/bytedance/android/livesdk/livegoal/LiveGoalPinCardWidget;)V

    invoke-virtual {p1, v3}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJJL(LX/0WvP;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS31S0200100_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/livegoal/LiveGoalPinCardWidget;

    invoke-virtual {p1, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJI(LX/0WAt;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    const v0, 0x7f090766

    invoke-static {v0}, LX/0cwH;->LJIIJ(I)I

    move-result v2

    goto :goto_0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS31S0200100_18;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS31S0200100_18;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS31S0200100_18;->invoke$2(Lkotlin/jvm/internal/AwS31S0200100_18;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS31S0200100_18;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS31S0200100_18;->invoke$1(Lkotlin/jvm/internal/AwS31S0200100_18;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS31S0200100_18;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS31S0200100_18;->invoke$0(Lkotlin/jvm/internal/AwS31S0200100_18;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
