.class public final LX/0bzo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z
    .locals 1

    if-eqz p0, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/PaidEventStatusChannel;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    sget-object p0, LX/0E24;->NORMAL:LX/0E24;

    :cond_1
    sget-object v0, LX/0E24;->MASK:LX/0E24;

    if-ne p0, v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)V
    .locals 2

    const-string v0, "livesdk_paid_event_stop_page_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    invoke-virtual {v1, p0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-string v0, "live_detail"

    invoke-virtual {v1, v0}, LX/0qns;->LJIIL(Ljava/lang/String;)V

    const-string v0, "button_name"

    invoke-virtual {v1, p1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    return-void
.end method

.method public static LIZJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z
    .locals 1

    if-eqz p0, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/PaidEventStatusChannel;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    sget-object p0, LX/0E24;->NORMAL:LX/0E24;

    :cond_1
    sget-object v0, LX/0E24;->NORMAL:LX/0E24;

    if-eq p0, v0, :cond_2

    sget-object v0, LX/0E24;->PAY_SUCCESS:LX/0E24;

    if-eq p0, v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static LIZLLL(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/Long;)LX/0E24;
    .locals 5

    if-eqz p0, :cond_4

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->liveEventInfo:Lcom/bytedance/android/livesdk/model/LiveEventInfo;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->liveEventInfo:Lcom/bytedance/android/livesdk/model/LiveEventInfo;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/LiveEventInfo;->subscribed:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->liveEventInfo:Lcom/bytedance/android/livesdk/model/LiveEventInfo;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/LiveEventInfo;->isPaidEvent:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->liveEventInfo:Lcom/bytedance/android/livesdk/model/LiveEventInfo;

    iget-object p0, v0, Lcom/bytedance/android/livesdk/model/LiveEventInfo;->paidEventPreview:Lwebcast/data/PaidEventPreview;

    if-eqz p0, :cond_2

    iget-wide v3, p0, Lwebcast/data/PaidEventPreview;->allowPreview:J

    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    const-wide/16 v3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lwebcast/data/PaidEventPreview;->allowPreviewTime:J

    :cond_0
    iget-wide v1, p0, Lwebcast/data/PaidEventPreview;->allowPreviewTime:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    sget-object v0, LX/0E24;->PREVIEW:LX/0E24;

    return-object v0

    :cond_1
    sget-object v0, LX/0E24;->MASK:LX/0E24;

    return-object v0

    :cond_2
    sget-object v0, LX/0E24;->MASK:LX/0E24;

    return-object v0

    :cond_3
    sget-object v0, LX/0E24;->NORMAL:LX/0E24;

    return-object v0

    :cond_4
    sget-object v0, LX/0E24;->NORMAL:LX/0E24;

    return-object v0
.end method

.method public static LJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)V
    .locals 4

    const v0, 0x7f126cb3

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    invoke-static {p0}, LX/0bzo;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v2, "preview_end"

    :goto_0
    const-string v0, "livesdk_paid_event_preview_toast"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    invoke-virtual {v1, p0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-string v0, "live_detail"

    invoke-virtual {v1, v0}, LX/0qns;->LJIIL(Ljava/lang/String;)V

    const-string v0, "preview_status"

    invoke-virtual {v1, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "click_type"

    invoke-virtual {v1, p1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    if-eqz v3, :cond_0

    invoke-static {p0, p1}, LX/0bzo;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v2, "in_preview"

    goto :goto_0
.end method
