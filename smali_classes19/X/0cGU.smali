.class public final LX/0cGU;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Z

.field public static LIZIZ:Z

.field public static LIZJ:I

.field public static LIZLLL:J

.field public static LJ:J

.field public static LJFF:Lcom/bytedance/android/livesdk/model/message/RoomUserSeqMessage;

.field public static LJI:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, LX/0cGU;->LIZIZ:Z

    return-void
.end method

.method public static LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/util/HashMap;)V
    .locals 4

    if-eqz p0, :cond_1

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "room_id"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v2

    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/UserIsAnchorChannel;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_anchor"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, LX/15Gk;->LJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "opt_out_enable"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, LX/15Gk;->LJFF:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "user_count"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lorg/json/JSONObject;)V
    .locals 5

    if-eqz p0, :cond_2

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v3

    :goto_0
    const-string v0, "room_id"

    invoke-static {v0, v3, v4, p1}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v1

    :cond_0
    const-string v0, "anchor_id"

    invoke-static {v0, v1, v2, p1}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v1

    const-string v0, "user_id"

    invoke-static {v0, v1, v2, p1}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/UserIsAnchorChannel;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_1
    const-string v0, "is_anchor"

    invoke-static {p1, v0, v1}, LX/0cGt;->LJIIIZ(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    invoke-static {p0}, LX/15Gk;->LJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)I

    move-result v1

    const-string v0, "opt_out_enable"

    invoke-static {v1, v0, p1}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getUserCount()I

    move-result v2

    :cond_1
    const-string v0, "user_count"

    invoke-static {v2, v0, p1}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    const-wide/16 v3, 0x0

    goto :goto_0
.end method

.method public static LIZJ(ILcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V
    .locals 10

    const/4 v8, 0x1

    const/4 v7, 0x0

    if-eqz p2, :cond_2

    sget-boolean v0, LX/0cGU;->LIZIZ:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0cGV;->SHOW:LX/0cGV;

    invoke-virtual {v0}, LX/0cGV;->getType()I

    move-result v9

    sput-boolean v7, LX/0cGU;->LIZIZ:Z

    sput-boolean v8, LX/0cGU;->LIZ:Z

    sput p0, LX/0cGU;->LIZJ:I

    :goto_0
    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/other/SlardarSampleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/SlardarSampleSetting;

    const-string v6, "ttlive_audience_rank_entrance_profile_pic_show"

    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    invoke-virtual {v2, v6, v0, v1}, Lcom/bytedance/android/livesdk/livesetting/other/SlardarSampleSetting;->isReport(Ljava/lang/String;D)Z

    move-result v0

    if-nez v0, :cond_6

    return-void

    :cond_0
    sget-boolean v0, LX/0cGU;->LIZ:Z

    if-eq p2, v0, :cond_1

    sget-object v0, LX/0cGV;->TURNTOSHOW:LX/0cGV;

    invoke-virtual {v0}, LX/0cGV;->getType()I

    move-result v9

    sput-boolean p2, LX/0cGU;->LIZ:Z

    sput p0, LX/0cGU;->LIZJ:I

    goto :goto_0

    :cond_1
    sget-boolean v0, LX/0cGU;->LIZ:Z

    if-eqz v0, :cond_4

    sget v0, LX/0cGU;->LIZJ:I

    if-eq v0, p0, :cond_4

    sget-object v0, LX/0cGV;->COUNTCHANGE:LX/0cGV;

    invoke-virtual {v0}, LX/0cGV;->getType()I

    move-result v9

    sput p0, LX/0cGU;->LIZJ:I

    goto :goto_0

    :cond_2
    sget-boolean v0, LX/0cGU;->LIZIZ:Z

    if-eqz v0, :cond_3

    sget-object v0, LX/0cGV;->HIDE:LX/0cGV;

    invoke-virtual {v0}, LX/0cGV;->getType()I

    move-result v9

    sput-boolean v7, LX/0cGU;->LIZIZ:Z

    sput-boolean v7, LX/0cGU;->LIZ:Z

    sput v7, LX/0cGU;->LIZJ:I

    goto :goto_0

    :cond_3
    sget-boolean v0, LX/0cGU;->LIZ:Z

    if-eq p2, v0, :cond_4

    sget-object v0, LX/0cGV;->TURNTOHIDE:LX/0cGV;

    invoke-virtual {v0}, LX/0cGV;->getType()I

    move-result v9

    sput-boolean p2, LX/0cGU;->LIZ:Z

    sput v7, LX/0cGU;->LIZJ:I

    goto :goto_0

    :cond_4
    sget-boolean v0, LX/0cGU;->LIZ:Z

    if-ne p2, v0, :cond_5

    sget v0, LX/0cGU;->LIZJ:I

    if-ne v0, p0, :cond_5

    return-void

    :cond_5
    const/4 v9, -0x1

    goto :goto_0

    :cond_6
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "viewer_profile_pic_status"

    invoke-static {v9, v0, v5}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "viewer_profile_pic_count"

    invoke-static {p0, v0, v5}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "use_new_display_strategy"

    invoke-static {v3, v0, v8}, LX/0cGt;->LJIIIZ(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    if-eqz p1, :cond_7

    const-class v0, LX/0UKF;

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    :cond_7
    const-string v0, "is_portrait"

    invoke-static {v3, v0, v7}, LX/0cGt;->LJIIIZ(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    invoke-static {p1, v3}, LX/0cGU;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lorg/json/JSONObject;)V

    invoke-static {v3}, LX/0cK5;->LJFF(Lorg/json/JSONObject;)V

    const-string v0, "extra"

    invoke-static {v0, v2, v3}, LX/0cGt;->LJII(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-static {v6, v5, v4, v2}, LX/0pwY;->LJ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static LIZLLL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/Throwable;)V
    .locals 7

    sget-wide v1, LX/0cGU;->LJ:J

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    if-nez v0, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0cGU;->LJ:J

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v1, "data_source"

    const-string v0, "entrance"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-wide v2, LX/0cGU;->LJ:J

    sget-wide v0, LX/0cGU;->LIZLLL:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "duration"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "is_error"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p0, :cond_0

    const-class v0, LX/0bx1;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :cond_0
    sget-wide v0, LX/0cGU;->LJ:J

    sub-long/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "room_duration"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p1, LX/0pFp;

    const-string v2, ""

    const-string v1, "error_msg"

    const-string v3, "error_code"

    const-string v5, "error_type"

    if-eqz v0, :cond_2

    const-string v0, "api_error"

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, LX/0pFp;

    invoke-virtual {p1}, LX/0pFE;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, LX/0pFp;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {p0, v4}, LX/0cGU;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/util/HashMap;)V

    invoke-static {v4}, LX/0cK5;->LJ(Ljava/util/HashMap;)V

    sget-wide v2, LX/0cGU;->LJ:J

    sget-wide v0, LX/0cGU;->LIZLLL:J

    sub-long/2addr v2, v0

    const-string v0, "ttlive_audience_rank_entrance_error"

    const/4 v6, 0x1

    invoke-static {v6, v0, v4, v2, v3}, LX/0pwY;->LJIIJ(ILjava/lang/String;Ljava/util/Map;J)V

    const v0, 0x3dcccccd    # 0.1f

    const-string v5, "ttlive_audience_rank_entrance_show_all"

    invoke-static {v0, v5}, LX/0Qa7;->LIZ(FLjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    return-void

    :cond_2
    instance-of v0, p1, LX/0zfE;

    if-eqz v0, :cond_4

    const-string v0, "net_error"

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, LX/0zfE;

    invoke-virtual {p1}, LX/0zfE;->getCronetError()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, LX/0zfE;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_3
    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    const-string v0, "un_know"

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v2, v0

    :cond_5
    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/other/LiveMonitorSampleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveMonitorSampleSetting;

    const-wide v0, 0x3fb999999999999aL    # 0.1

    invoke-virtual {v2, v5, v0, v1}, Lcom/bytedance/android/livesdk/livesetting/other/LiveMonitorSampleSetting;->isReportDolphin(Ljava/lang/String;D)Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    sget-wide v2, LX/0cGU;->LJ:J

    sget-wide v0, LX/0cGU;->LIZLLL:J

    sub-long/2addr v2, v0

    invoke-static {v6, v5, v4, v2, v3}, LX/0pwY;->LJIIJ(ILjava/lang/String;Ljava/util/Map;J)V

    :cond_8
    return-void
.end method

.method public static LJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;IILX/0cGX;)V
    .locals 9

    if-nez p3, :cond_0

    return-void

    :cond_0
    iget-wide v0, p3, LX/0cGX;->LIZ:J

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-lez v2, :cond_2

    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/rank/TtliveOnlineAudienceThresholdConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/rank/TtliveOnlineAudienceThresholdConfigSetting;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/rank/TtliveOnlineAudienceThresholdConfigSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/rank/TtliveOnlineAudienceThresholdConfigSetting$ThresholdConfig;

    move-result-object v3

    iget-boolean v2, v3, Lcom/bytedance/android/livesdk/livesetting/rank/TtliveOnlineAudienceThresholdConfigSetting$ThresholdConfig;->enable:Z

    if-eqz v2, :cond_2

    if-eq p1, p2, :cond_2

    if-le p1, p2, :cond_5

    iget-object v3, v3, Lcom/bytedance/android/livesdk/livesetting/rank/TtliveOnlineAudienceThresholdConfigSetting$ThresholdConfig;->upConfig:Ljava/util/List;

    :goto_0
    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v3, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v8

    :cond_1
    invoke-interface {v8}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v8}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Lcom/bytedance/android/livesdk/livesetting/rank/TtliveOnlineAudienceThresholdConfigSetting$ProportionConfig;

    int-to-long v4, p2

    if-eqz v2, :cond_3

    iget-wide v2, v2, Lcom/bytedance/android/livesdk/livesetting/rank/TtliveOnlineAudienceThresholdConfigSetting$ProportionConfig;->curUserCount:J

    :goto_1
    cmp-long v6, v4, v2

    if-ltz v6, :cond_1

    :goto_2
    check-cast v7, Lcom/bytedance/android/livesdk/livesetting/rank/TtliveOnlineAudienceThresholdConfigSetting$ProportionConfig;

    if-eqz v7, :cond_2

    sub-int v2, p1, p2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    mul-int/lit8 v3, v2, 0x64

    div-int/2addr v3, p2

    iget v2, v7, Lcom/bytedance/android/livesdk/livesetting/rank/TtliveOnlineAudienceThresholdConfigSetting$ProportionConfig;->prop:I

    if-lt v3, v2, :cond_2

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p0, v3}, LX/0cGU;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lorg/json/JSONObject;)V

    invoke-static {v3}, LX/0cK5;->LJFF(Lorg/json/JSONObject;)V

    const-string v6, "msg_id"

    invoke-static {v6, v0, v1, v3}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    const-string v0, "before_acu"

    invoke-static {p2, v0, v3}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "cur_acu"

    invoke-static {p1, v0, v3}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    const-string v6, "ts"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v6, v0, v1, v3}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    const-string v6, "before_acu_ts"

    iget-wide v0, p3, LX/0cGX;->LIZIZ:J

    invoke-static {v6, v0, v1, v3}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    const-string v6, "app_enter_background_ts"

    iget-wide v0, p3, LX/0cGX;->LJ:J

    invoke-static {v6, v0, v1, v3}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    const-string v6, "app_enter_foreground_ts"

    iget-wide v0, p3, LX/0cGX;->LJFF:J

    invoke-static {v6, v0, v1, v3}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    const-string v1, "action_type"

    iget v0, p3, LX/0cGX;->LIZJ:I

    invoke-static {v0, v1, v3}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "extra"

    invoke-static {v0, v2, v3}, LX/0cGt;->LJII(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    const-string v0, "ttlive_audience_ranking_number_change_error"

    invoke-static {v0, v5, v4, v2}, LX/0pwY;->LJ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_2
    return-void

    :cond_3
    const-wide/16 v2, 0x0

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    goto :goto_2

    :cond_5
    iget-object v3, v3, Lcom/bytedance/android/livesdk/livesetting/rank/TtliveOnlineAudienceThresholdConfigSetting$ThresholdConfig;->downConfig:Ljava/util/List;

    goto/16 :goto_0
.end method
