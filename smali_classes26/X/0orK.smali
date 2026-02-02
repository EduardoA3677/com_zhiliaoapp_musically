.class public final LX/0orK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZJ:I


# instance fields
.field public final LIZ:LX/0P3i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0P3i<",
            "LX/0orW;",
            ">;"
        }
    .end annotation
.end field

.field public LIZIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    new-instance v1, LX/0P3i;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0P3i;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/0orK;->LIZ:LX/0P3i;

    return-void
.end method

.method public static LIZ()I
    .locals 3

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0fi0;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_0

    const-string v0, "anchor_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static LIZIZ(IIILjava/lang/String;Ljava/lang/String;)V
    .locals 11

    new-instance v4, LX/0otE;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-string v8, ""

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v2, 0x0

    move-object v10, v5

    invoke-direct/range {v4 .. v10}, LX/0otE;-><init>(Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;ZZLjava/lang/String;Ljava/lang/Long;Ljava/util/concurrent/ConcurrentHashMap;)V

    new-instance v1, LX/0ouq;

    move-object v10, p4

    if-nez v10, :cond_0

    const-string v0, ""

    :goto_0
    move v3, p0

    invoke-direct {v1, v3, v0, v2}, LX/0ouq;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    invoke-virtual {v4, v2, v1, v2}, LX/0otE;->LIZ(ZLX/0ouq;Z)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    new-instance v0, LX/0oui;

    move-object p0, p3

    move v3, p2

    move v1, p1

    invoke-direct/range {v0 .. v11}, LX/0oui;-><init>(IIILjava/lang/Float;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/033x;->LJI(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    move-object v0, v10

    goto :goto_0
.end method

.method public static LIZJ(Lcom/bytedance/android/livesdk/model/message/GiftMessage;LX/02Oy;II)V
    .locals 8

    const-wide/16 v6, 0x0

    if-eqz p1, :cond_2

    iget-wide v2, p1, LX/02Oy;->LJIIJJI:J

    iget-wide v0, p1, LX/02Oy;->LJ:J

    iget-object v4, p1, LX/02Oy;->LJIIJ:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v4, :cond_5

    :goto_0
    invoke-virtual {v4}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v6

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, LX/02Oy;->LIZIZ()J

    move-result-wide v4

    :goto_1
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string p1, "gift_id"

    invoke-virtual {p0, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v3

    const-string v2, "asset_id"

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "from_user"

    invoke-virtual {v1, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "to_user"

    invoke-virtual {v1, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "status"

    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "can_find_resource"

    invoke-virtual {v1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "lynx_preload_resource_download_status"

    invoke-static {v0, p0, v1, v2}, LX/0pwY;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void

    :cond_1
    invoke-static {p0}, LX/0opq;->LIZIZ(Lcom/bytedance/android/livesdk/model/message/GiftMessage;)J

    move-result-wide v4

    goto :goto_1

    :cond_2
    if-eqz p0, :cond_3

    iget-wide v2, p0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->giftId:J

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->asset:Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;

    if-eqz v0, :cond_4

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->id:J

    :goto_2
    iget-object v4, p0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->fromUser:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_3
    const-wide/16 v2, 0x0

    :cond_4
    const-wide/16 v0, 0x0

    :cond_5
    if-eqz p0, :cond_0

    goto :goto_2
.end method


# virtual methods
.method public final LIZLLL(ILX/0orJ;Ljava/lang/Long;ZZ)V
    .locals 12

    iget-object v2, p0, LX/0orK;->LIZ:LX/0P3i;

    int-to-long v0, p1

    invoke-virtual {v2, v0, v1}, LX/0P3i;->LIZLLL(J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0orW;

    if-eqz v6, :cond_f

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/4 v7, 0x1

    const/4 v9, 0x2

    if-nez p1, :cond_a

    const/4 v0, 0x2

    :goto_0
    const-string v1, "tray_position"

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v11, 0x0

    if-eqz p2, :cond_9

    iget v5, p2, LX/0orJ;->LJIIIIZZ:I

    iget v0, p2, LX/0orJ;->LJIIIZ:I

    sub-int/2addr v5, v0

    if-lez v5, :cond_9

    const/4 v0, 0x0

    :goto_1
    const-string v8, "is_combo_finished"

    invoke-virtual {v4, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-boolean v0, p0, LX/0orK;->LIZIZ:Z

    const-string v5, "is_dynamic_icon"

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    const/4 v9, 0x1

    :cond_0
    invoke-virtual {v3, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz p2, :cond_8

    iget v1, p2, LX/0orJ;->LJIIIIZZ:I

    iget v0, p2, LX/0orJ;->LJIIIZ:I

    sub-int/2addr v1, v0

    if-lez v1, :cond_8

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v3, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-boolean v0, p0, LX/0orK;->LIZIZ:Z

    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz p4, :cond_1

    const-string v5, "error_code"

    invoke-virtual {v4, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "error_msg"

    const-string v0, "gift tray stucked"

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string v0, "tray_show_time"

    invoke-virtual {v2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v7, 0x0

    if-eqz p2, :cond_7

    iget v0, p2, LX/0orJ;->LJIIIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_3
    const-string v0, "current_combo_count"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p2, :cond_6

    iget v0, p2, LX/0orJ;->LJIIIIZZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_4
    const-string v0, "end_combo_count"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "is_profile_icon_load_success"

    iget v0, v6, LX/0orW;->LJ:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "is_gift_icon_load_success"

    iget v0, v6, LX/0orW;->LJFF:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "profile_icon_duration_ms"

    iget-wide v0, v6, LX/0orW;->LIZ:J

    invoke-virtual {v3, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, "gift_icon_duration_ms"

    iget-wide v0, v6, LX/0orW;->LIZIZ:J

    invoke-virtual {v3, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "is_temp_dismiss"

    move/from16 v1, p5

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-eqz p2, :cond_3

    iget v1, p2, LX/0orJ;->LJI:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    const-string v1, "is_fly_mic_gift_show_success"

    iget v0, p2, LX/0orJ;->LJIL:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2
    iget-object v0, p2, LX/0orJ;->LIZ:Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0oqp;->LJFF(Lcom/bytedance/android/livesdk/model/message/GiftMessage;)Ljava/util/Map;

    :cond_3
    invoke-static {}, LX/0oqp;->LJIILLIIL()Z

    move-result v6

    invoke-static {}, LX/0oqp;->LJIIZILJ()Z

    move-result v5

    if-eqz p2, :cond_5

    iget-object v0, p2, LX/0orJ;->LIZ:Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    :goto_5
    invoke-static {v0}, LX/0oqp;->LJIJ(Lcom/bytedance/android/livesdk/model/message/GiftMessage;)Z

    move-result v1

    if-eqz p2, :cond_4

    iget-object v7, p2, LX/0orJ;->LIZ:Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    :cond_4
    invoke-static {v7}, Lcom/bytedance/android/livesdk/livesetting/gift/GiftEventTrackSamplingSetting;->shouldBlock(Lcom/bytedance/android/livesdk/model/message/GiftMessage;)Z

    move-result v0

    if-eqz v0, :cond_b

    return-void

    :cond_5
    move-object v0, v7

    goto :goto_5

    :cond_6
    move-object v1, v7

    goto :goto_4

    :cond_7
    move-object v1, v7

    goto :goto_3

    :cond_8
    const/4 v0, 0x1

    goto/16 :goto_2

    :cond_9
    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_a
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_b
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/gift/GiftEventTrackSamplingSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_d

    if-nez v6, :cond_c

    if-nez v5, :cond_c

    if-eqz v1, :cond_d

    :cond_c
    return-void

    :cond_d
    const-string v7, "gift_tray_dismiss"

    invoke-static {v7}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v8

    invoke-virtual {v8, v4}, LX/0qns;->LJJIII(Lorg/json/JSONObject;)V

    invoke-virtual {v8, v2}, LX/0qns;->LJJIII(Lorg/json/JSONObject;)V

    invoke-virtual {v8, v3}, LX/0qns;->LJJIII(Lorg/json/JSONObject;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v9

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0fi0;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_13

    const-string v0, "anchor_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_13

    :goto_6
    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_12

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    cmp-long v0, v9, v5

    if-nez v0, :cond_12

    const/4 v0, 0x1

    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_anchor"

    invoke-virtual {v8, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_11

    iget-wide v0, p2, LX/0orJ;->LJJL:J

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v5

    invoke-interface {v5}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v9

    cmp-long v5, v0, v9

    if-nez v5, :cond_11

    const-string v1, "1"

    :goto_8
    const-string v0, "is_own_send"

    invoke-virtual {v8, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-virtual {v8}, LX/0qns;->LIZ()V

    const-wide/16 v0, 0x0

    const-string v6, "ttlive_gift_tray_dismiss"

    if-eqz p4, :cond_10

    sget-object v5, Lcom/bytedance/android/livesdk/livesetting/other/LiveMonitorSampleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveMonitorSampleSetting;

    invoke-virtual {v5, v6, v0, v1}, Lcom/bytedance/android/livesdk/livesetting/other/LiveMonitorSampleSetting;->isReportDolphin(Ljava/lang/String;D)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v7, v4, v2, v3}, LX/0pwY;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_e
    const-string v0, "gift_tray_dismiss_error"

    invoke-static {v0, v4, v2, v3}, LX/0pwY;->LJ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_f
    return-void

    :cond_10
    sget-object v5, Lcom/bytedance/android/livesdk/livesetting/other/LiveMonitorSampleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveMonitorSampleSetting;

    invoke-virtual {v5, v6, v0, v1}, Lcom/bytedance/android/livesdk/livesetting/other/LiveMonitorSampleSetting;->isReportDolphin(Ljava/lang/String;D)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v7, v4, v2, v3}, LX/0pwY;->LJ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void

    :cond_11
    const-string v1, "0"

    goto :goto_8

    :cond_12
    const/4 v0, 0x0

    goto :goto_7

    :cond_13
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_6
.end method

.method public final LJFF(IZ)V
    .locals 5

    iput-boolean p2, p0, LX/0orK;->LIZIZ:Z

    iget-object v2, p0, LX/0orK;->LIZ:LX/0P3i;

    int-to-long v0, p1

    invoke-virtual {v2, v0, v1}, LX/0P3i;->LIZLLL(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0orW;

    if-eqz v4, :cond_0

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v2

    iget-wide v0, v4, LX/0orW;->LIZLLL:J

    sub-long/2addr v2, v0

    iput-wide v2, v4, LX/0orW;->LIZIZ:J

    const/4 v0, 0x1

    iput v0, v4, LX/0orW;->LJFF:I

    :cond_0
    return-void
.end method
