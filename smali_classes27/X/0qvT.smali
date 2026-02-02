.class public final LX/0qvT;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Z

.field public static LIZIZ:I

.field public static LIZJ:Ljava/lang/String;

.field public static LIZLLL:J

.field public static LJ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, ""

    sput-object v0, LX/0qvT;->LIZJ:Ljava/lang/String;

    return-void
.end method

.method public static LIZ()Ljava/lang/String;
    .locals 1

    sget v0, LX/0qvT;->LIZIZ:I

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-boolean v0, LX/0qvT;->LIZ:Z

    if-eqz v0, :cond_1

    const-string v0, "1"

    return-object v0

    :cond_1
    const-string v0, "0"

    return-object v0
.end method

.method public static LIZIZ(Ljava/lang/String;)V
    .locals 4

    const-string v0, "livesdk_toplive_bubble_avoid"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    sget-object v0, LX/0qvN;->LJI:Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/LiveBubbleData;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/LiveBubbleData;->getShowHead()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    const-string v1, "head"

    :goto_0
    const-string v0, "live_bubble_mode"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "is_title_run"

    invoke-static {}, LX/0qvT;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "avoid_reason"

    invoke-virtual {v2, p0, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-wide v0, LX/0qvT;->LIZLLL:J

    sub-long/2addr v3, v0

    invoke-static {v3, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "bubble_show_duration"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/0qvN;->LJII:Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/LiveBubbleExtra;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/LiveBubbleExtra;->getLogPb()Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/LogPb;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/LogPb;->getImprId()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "request_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/0qvN;->LJI:Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/LiveBubbleData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/LiveBubbleData;->getRoomData()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_2
    const-string v0, "room_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/0qvN;->LJI:Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/LiveBubbleData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/LiveBubbleData;->getRoomData()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_0
    const-string v0, "anchor_id"

    invoke-virtual {v2, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_1
    move-object v1, v3

    goto :goto_2

    :cond_2
    move-object v1, v3

    goto :goto_1

    :cond_3
    const-string v1, "icon"

    goto :goto_0
.end method

.method public static LIZJ()V
    .locals 4

    const-string v0, "livesdk_rec_toplive_bubble"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    sget-object v0, LX/0qvN;->LJI:Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/LiveBubbleData;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/LiveBubbleData;->getShowHead()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    const-string v1, "head"

    :goto_0
    const-string v0, "live_bubble_mode"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "is_title_run"

    invoke-static {}, LX/0qvT;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "click_area"

    sget-object v0, LX/0qvT;->LIZJ:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/0qvN;->LJII:Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/LiveBubbleExtra;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/LiveBubbleExtra;->getLogPb()Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/LogPb;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/LogPb;->getImprId()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "request_id"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/0qvN;->LJI:Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/LiveBubbleData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/LiveBubbleData;->getRoomData()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_2
    const-string v0, "room_id"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/0qvN;->LJI:Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/LiveBubbleData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/LiveBubbleData;->getRoomData()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_0
    const-string v0, "anchor_id"

    invoke-virtual {v3, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0qns;->LIZ()V

    return-void

    :cond_1
    move-object v1, v2

    goto :goto_2

    :cond_2
    move-object v1, v2

    goto :goto_1

    :cond_3
    const-string v1, "icon"

    goto :goto_0
.end method

.method public static LIZLLL(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/ReportLiveBubbleDataSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/ReportLiveBubbleDataSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/other/ReportLiveBubbleDataSetting;->getValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/LiveLogSampleConfigSetting;->getSAMPLE_0()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "livesdk_bubble_setting_avoid"

    invoke-static {v0, v1}, LX/0E0g;->LIZIZ(Ljava/lang/String;Ljava/lang/Double;)LX/0qns;

    move-result-object v1

    const-string v0, "avoid_reason"

    invoke-virtual {v1, p0, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    return-void
.end method

.method public static LJ(Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object p0

    sget-object v0, LX/0qvN;->LJI:Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/LiveBubbleData;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/LiveBubbleData;->getRoomData()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    const-string v0, "room_id"

    invoke-virtual {p0, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/0qvN;->LJI:Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/LiveBubbleData;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/LiveBubbleData;->getRoomData()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1
    const-string v0, "anchor_id"

    invoke-virtual {p0, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/0qvN;->LJI:Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/LiveBubbleData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/LiveBubbleData;->getShowHead()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const-string v1, "head"

    :goto_2
    const-string v0, "live_bubble_mode"

    invoke-virtual {p0, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "is_title_run"

    invoke-static {}, LX/0qvT;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/0qvN;->LJII:Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/LiveBubbleExtra;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/LiveBubbleExtra;->getLogPb()Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/LogPb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/LogPb;->getImprId()Ljava/lang/String;

    move-result-object v2

    :cond_0
    const-string v0, "request_id"

    invoke-virtual {p0, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0qns;->LIZ()V

    return-void

    :cond_1
    const-string v1, "icon"

    goto :goto_2

    :cond_2
    move-object v1, v2

    goto :goto_1

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method

.method public static LJFF(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, LX/03Ob;->LJIIJJI()LX/03Ob;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ttlive_eventlog"

    invoke-static {v0, p0}, LX/0byi;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
