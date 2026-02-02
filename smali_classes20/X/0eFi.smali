.class public final LX/0eFi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(LX/0eHt;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)Ljava/util/Map;
    .locals 7

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v0, LX/0eHt;->SHARE_PANEL:LX/0eHt;

    const-string v2, "0"

    const-string v6, "1"

    if-ne p0, v0, :cond_7

    move-object v1, v2

    :goto_0
    const-string v0, "is_allow_applying"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicApplyHangupSetting;->getMaxApplyCount()I

    move-result v0

    if-lt v1, v0, :cond_5

    move-object v1, v6

    :goto_2
    const-string v0, "is_up_to_request_limit"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "apply_room_in_line_num"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "invite_room_in_line_num"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v0, "sub_apply_panel_type"

    invoke-virtual {v3, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multilive/model/GuestApplyStillInLineResponse$GuestApplyItem;

    iget v0, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/GuestApplyStillInLineResponse$GuestApplyItem;->status:I

    if-ne v0, v5, :cond_1

    if-eqz v1, :cond_3

    move-object v1, v6

    :goto_4
    const-string v0, "is_apply_room_in_line_accepted"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0eCD;->LIZLLL()LX/0eCD;

    move-result-object v0

    iget-object v0, v0, LX/0E28;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_2

    move-object v2, v6

    :cond_2
    const-string v0, "is_applying"

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_3
    move-object v1, v2

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    move-object v1, v2

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    goto :goto_1

    :cond_7
    move-object v1, v6

    goto :goto_0
.end method

.method public static LIZIZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    invoke-static {v2, v3}, LX/0eF3;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/util/Map;)V

    const-string v0, "event_action_type"

    invoke-virtual {v3, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "live_inner_push_status"

    invoke-virtual {v3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "livesdk_multi_live_inner_push_open_pop_up"

    const/4 v0, 0x1

    invoke-static {v1, v3, v2, v0}, LX/0cCy;->LIZ(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Double;Z)LX/0qns;

    return-void
.end method

.method public static LIZJ(Ljava/lang/String;)V
    .locals 4

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    invoke-static {v2, v3}, LX/0eF3;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/util/Map;)V

    const-string v0, "enter_method"

    invoke-virtual {v3, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "enter_from_merge"

    const-string v0, "live_detail"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "livesdk_live_show"

    const/4 v0, 0x1

    invoke-static {v1, v3, v2, v0}, LX/0cCy;->LIZ(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Double;Z)LX/0qns;

    return-void
.end method

.method public static LIZLLL(LX/0eHt;Ljava/util/List;Ljava/util/List;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)V
    .locals 7

    sget-object v1, LX/0eFh;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v6, 0x0

    move-object v5, v6

    :goto_0
    if-eqz p4, :cond_0

    const-string v6, "inviteBubble"

    :cond_0
    const-string v0, "still_in_line"

    invoke-static {p0, p1, v0, p2}, LX/0eFi;->LIZ(LX/0eHt;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)Ljava/util/Map;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/16 p1, 0xf

    move-object v4, p3

    move v1, v0

    move-object v3, v2

    invoke-static/range {v0 .. v8}, LX/0eFq;->LIZ(IILjava/lang/Integer;Ljava/lang/String;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void

    :cond_1
    const-string v6, "multiguestBubble"

    goto :goto_1

    :cond_2
    const-string v6, "shareIcon"

    :goto_1
    const-string v5, "liveHome"

    goto :goto_0
.end method
