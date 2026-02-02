.class public final LX/0ead;
.super LX/0eae;
.source "SourceFile"


# static fields
.field public static final LIZ:J

.field public static final synthetic LIZIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0ead;->LIZ:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0eae;-><init>()V

    return-void
.end method

.method public static final LJIIJ(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v2, "quick_leave_normally"

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    const-string v1, "others"

    :cond_1
    :goto_1
    invoke-static {v1}, LX/0eDU;->LIZ(Ljava/lang/String;)V

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :sswitch_0
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "guest_over_quickly"

    goto :goto_1

    :sswitch_1
    const-string v1, "guest_pause"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_2
    const-string v0, "leave_with_detach_view"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "connection_end"

    goto :goto_1

    :sswitch_3
    const-string v0, "leave_normally"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "guest_over"

    goto :goto_1

    :sswitch_4
    const-string v0, "leave_with_kicked_out"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "anchor_kick_out_guest"

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7932aafb -> :sswitch_4
        -0x4f5952c4 -> :sswitch_3
        -0x29bfd1a0 -> :sswitch_2
        0x5782f4cf -> :sswitch_1
        0x5fdfbdce -> :sswitch_0
    .end sparse-switch
.end method

.method public static LJIIJJI(ZLjava/lang/String;Lorg/json/JSONObject;)V
    .locals 10

    const-string v0, "event_id"

    invoke-static {v0, p1, p2}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v4, 0x0

    if-nez p0, :cond_0

    const-string v0, "join_channel_removed"

    invoke-static {v4, v0, p2}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v6

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v5, :cond_1

    invoke-static {v5}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->isValid(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_2

    :cond_1
    const-string v9, "0"

    :cond_2
    const-wide/16 v0, 0x0

    if-eqz v5, :cond_e

    invoke-static {v5}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->isValid(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    :goto_0
    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamType()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v2

    invoke-static {v2}, LX/0UBA;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "live_type"

    invoke-virtual {v3, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v2, "room_id"

    invoke-virtual {v3, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v2, "anchor_id"

    invoke-virtual {v3, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v2, v6, LX/0eIm;->LJJIIZI:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v2, "in_rtc_room"

    invoke-virtual {v3, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p0, :cond_d

    const-string v5, "anchor"

    :goto_1
    const-string v2, "role_type"

    invoke-virtual {v3, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$Vendor;->fromValue(I)Lcom/ss/avframework/livestreamv2/core/interact/model/Config$Vendor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$Vendor;->getValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v2, "vendor"

    invoke-virtual {v3, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "link_mic_id"

    invoke-virtual {v6}, LX/0eIm;->LIZLLL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    :cond_4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v2, "current_user_id"

    invoke-virtual {v3, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/0TQL;->LIZ:LX/0TQK;

    invoke-virtual {v2, v0, v1}, LX/0TQK;->LIZ(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "current_linkmic_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "server_timestamp"

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p0, :cond_c

    invoke-static {}, LX/0eCD;->LIZLLL()LX/0eCD;

    move-result-object v0

    iget v1, v0, LX/0eCD;->LJIIL:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_c

    const-string v1, "audio"

    :goto_2
    const-string v0, "link_type"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/TTliveAnchorDeviceScoreSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/TTliveAnchorDeviceScoreSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/TTliveAnchorDeviceScoreSetting;->getValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "device_score"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getEffectiveConnectionType()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "network_type"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0emY;->LJ()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    const-string v1, ""

    :cond_5
    const-string v0, "guest_ab_params"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveAbLabelSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveAbLabelSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveAbLabelSetting;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v0, "live_ab_label"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicSequentialEventReportSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicSequentialEventReportSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicSequentialEventReportSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicSequentialEventReportConf;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicSequentialEventReportConf;->enable:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "sequential_enable"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_7

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v3, v0, v1, p2}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    goto :goto_3

    :cond_7
    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_8

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {p2, v3, v0}, LX/0cGt;->LJIIIIZZ(Lorg/json/JSONObject;Ljava/lang/String;F)V

    goto :goto_3

    :cond_8
    instance-of v0, v1, Ljava/lang/Double;

    if-eqz v0, :cond_9

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1, v3, p2}, LX/0cGt;->LIZJ(DLjava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_3

    :cond_9
    instance-of v0, v1, Lorg/json/JSONObject;

    if-eqz v0, :cond_a

    check-cast v1, Lorg/json/JSONObject;

    invoke-static {v3, p2, v1}, LX/0cGt;->LJII(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    goto :goto_3

    :cond_a
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_b

    check-cast v1, Ljava/lang/String;

    invoke-static {v3, v1, p2}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_3

    :cond_b
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, p2}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_3

    :cond_c
    const-string v1, "video"

    goto/16 :goto_2

    :cond_d
    const-string v5, "guest"

    goto/16 :goto_1

    :cond_e
    const-wide/16 v7, 0x0

    if-eqz v5, :cond_3

    goto/16 :goto_0

    :cond_f
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v0

    invoke-static {v2, v0, v1, p2}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    :cond_10
    const-string v2, "client_and_server_diff_time"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    sget-wide v0, LX/0fE9;->LIZLLL:J

    invoke-static {v2, v0, v1, p2}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    :cond_11
    const-string v2, "client_timestamp"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v2, v0, v1, p2}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    :cond_12
    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    iget-wide v0, v0, LX/0eIm;->LJJI:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "report_id"

    invoke-static {v0, v1, p2}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v5

    iget-wide v2, v5, LX/0eIm;->LJJI:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, v5, LX/0eIm;->LJJI:J

    const-string v0, "ttlive_client_guest_link_anchor_monitor"

    if-eqz p0, :cond_15

    move-object v3, v0

    :goto_4
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-wide v1, 0x3fb999999999999aL    # 0.1

    if-eqz v0, :cond_13

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/SlardarSampleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/SlardarSampleSetting;

    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/android/livesdk/livesetting/other/SlardarSampleSetting;->isReport(Ljava/lang/String;D)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_13
    const-string v0, "ttlive_client_multi_live_audience_monitor"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/SlardarSampleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/SlardarSampleSetting;

    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/android/livesdk/livesetting/other/SlardarSampleSetting;->isReport(Ljava/lang/String;D)Z

    move-result v0

    if-nez v0, :cond_16

    :cond_14
    return-void

    :cond_15
    const-string v3, "ttlive_client_guest_link_audience_monitor"

    goto :goto_4

    :cond_16
    invoke-static {v3, v4, p2}, LX/0pwY;->LJIIIIZZ(Ljava/lang/String;ILorg/json/JSONObject;)V

    return-void
.end method
