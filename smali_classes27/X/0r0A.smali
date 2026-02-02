.class public final LX/0r0A;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0r0A;

.field public static final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0r0A;

    invoke-direct {v0}, LX/0r0A;-><init>()V

    sput-object v0, LX/0r0A;->LIZ:LX/0r0A;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/0r0A;->LIZIZ:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/0LPF;LX/0qzw;)V
    .locals 4

    iget-object v0, p1, LX/0qzw;->LJJZ:LX/0r0O;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0r0O;->getReason()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "ai_summary_show_fail_reason"

    invoke-virtual {p0, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->getLiveAiSummary()Lcom/ss/android/ugc/aweme/feed/model/live/LiveAiSummary;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v1, "is_ai_summary_show"

    iget v0, p1, LX/0qzw;->LJLI:I

    invoke-virtual {p0, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v1, "is_ai_room"

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/model/live/LiveAiSummary;->aiLiveSummaryVersions:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/model/live/LiveAiSummary;->aiSummaryList:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v1, "1"

    :goto_1
    const-string v0, "is_ai_summary_load"

    invoke-virtual {p0, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/feed/model/live/LiveAiSummary;->resultKey:Ljava/lang/String;

    const-string v1, ""

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    const-string v0, "result_key"

    invoke-virtual {p0, v0, v2}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/model/live/LiveAiSummary;->audienceSideTitleLanguage:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    const-string v0, "aisummary_language"

    invoke-virtual {p0, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const-string v1, "0"

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static LIZIZ(LX/0LPF;LX/0qzw;J)LX/0LPF;
    .locals 11

    iget-object v7, p1, LX/0qzw;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v7, :cond_0

    return-object p0

    :cond_0
    iget-object v6, p1, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-nez v6, :cond_1

    return-object p0

    :cond_1
    iget-boolean v0, p1, LX/0qzw;->LJJIIJ:Z

    xor-int/lit8 v8, v0, 0x1

    iget-object v0, p1, LX/0qzw;->LJIIJ:LX/0qy0;

    iget-wide v4, v0, LX/0qy0;->LJ:J

    iget-wide v2, v0, LX/0qy0;->LIZ:J

    const-wide/16 v0, 0x0

    cmp-long v9, v4, v0

    if-lez v9, :cond_4

    cmp-long v9, v2, v0

    if-lez v9, :cond_4

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    cmp-long v4, v9, v0

    if-lez v4, :cond_4

    sub-long v4, p2, v9

    :goto_0
    cmp-long v9, v2, v0

    if-lez v9, :cond_2

    sub-long v0, p2, v2

    :cond_2
    iget-object v3, p1, LX/0qzw;->LIZLLL:Ljava/lang/String;

    const-string v2, "enter_from_merge"

    invoke-virtual {p0, v2, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "enter_method"

    const-string v2, "live_cell"

    invoke-virtual {p0, v3, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "action_type"

    const-string v2, "click"

    invoke-virtual {p0, v3, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->owner:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v3

    const-string v2, "anchor_id"

    invoke-virtual {p0, v2, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "room_id"

    iget-wide v2, v6, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->id:J

    invoke-virtual {p0, v2, v3, v9}, LX/0LPF;->LJ(JLjava/lang/String;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v3

    const-string v2, "request_id"

    invoke-virtual {p0, v2, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "order"

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getAwemePosition()I

    move-result v2

    invoke-virtual {p0, v2, v3}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v3, "room_position"

    iget v2, p1, LX/0qzw;->LJIIIIZZ:I

    invoke-virtual {p0, v2, v3}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-static {v6}, Lcom/ss/android/ugc/aweme/follow/presenter/RoomStruct;->getStreamType(Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;)Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v2

    invoke-static {v2}, LX/0UBA;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "live_type"

    invoke-virtual {p0, v2, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "end_type"

    iget v2, p1, LX/0qzw;->LJJIIJZLJL:I

    invoke-virtual {p0, v2, v3}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v2, "duration_show_stream"

    invoke-virtual {p0, v4, v5, v2}, LX/0LPF;->LJ(JLjava/lang/String;)V

    const-string v2, "duration_show_total"

    invoke-virtual {p0, v0, v1, v2}, LX/0LPF;->LJ(JLjava/lang/String;)V

    const-string v0, "is_scroll"

    invoke-virtual {p0, v8, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v2, "client_acceptance_time"

    iget-wide v0, v7, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->clientAcceptanceTime:J

    invoke-virtual {p0, v0, v1, v2}, LX/0LPF;->LJ(JLjava/lang/String;)V

    iget-object v0, p1, LX/0qzw;->LJI:LX/0qxq;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v0, "check_alive_state"

    invoke-virtual {p0, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v2, "stream_pre_create_player"

    iget-wide v0, p1, LX/0qzw;->LJJL:J

    invoke-virtual {p0, v0, v1, v2}, LX/0LPF;->LJ(JLjava/lang/String;)V

    iget-boolean v0, v6, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->hasCommerceGoods:Z

    if-eqz v0, :cond_3

    const-string v1, "1"

    :goto_1
    const-string v0, "is_ecom"

    invoke-virtual {p0, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_3
    const-string v1, "0"

    goto :goto_1

    :cond_4
    const-wide/16 v4, 0x0

    goto/16 :goto_0
.end method

.method public static LIZJ(LX/0LPF;)V
    .locals 4

    sget-object v0, LX/0QSJ;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, LX/0QSJ;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public static LIZLLL(LX/0LPF;LX/0r0l;)LX/0LPF;
    .locals 2

    invoke-interface {p1}, LX/0r0l;->LJII()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "sdk_first_frame_state"

    invoke-virtual {p0, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static LJ(LX/0LPF;LX/0qzw;)V
    .locals 8

    iget-object v3, p1, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-static {v3}, Lcom/ss/android/ugc/aweme/follow/presenter/RoomStruct;->getStreamType(Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;)Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v1

    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->LIVE_STUDIO:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-eq v1, v0, :cond_1

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/follow/presenter/RoomStruct;->getStreamType(Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;)Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v1

    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->SCREEN_RECORD:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-eq v1, v0, :cond_1

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/follow/presenter/RoomStruct;->getStreamType(Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;)Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v1

    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->THIRD_PARTY:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-ne v1, v0, :cond_4

    :cond_1
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->gameTagDetail:Lcom/ss/android/ugc/aweme/feed/model/live/GameTagDetail;

    const-string v2, ""

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/GameTagDetail;->getGameTagId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    const-string v0, "game_tag_id"

    invoke-virtual {p0, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->gameTagDetail:Lcom/ss/android/ugc/aweme/feed/model/live/GameTagDetail;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/GameTagDetail;->getGameTagName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    const-string v0, "game_tag_name"

    invoke-virtual {p0, v0, v2}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/0qzw;->LJIJ:Ljava/lang/Float;

    const/4 v7, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :goto_1
    iget-object v0, p1, LX/0qzw;->LJIJI:Ljava/lang/Float;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v6

    :goto_2
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v5

    cmpg-float v0, v1, v7

    if-nez v0, :cond_5

    const/4 v0, 0x1

    :goto_3
    const-string v4, "final_height"

    const-string v3, "final_width"

    const-string v2, "is_game_cut"

    if-eqz v0, :cond_9

    const-string v1, "0"

    invoke-virtual {p0, v2, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    cmpg-float v0, v6, v7

    if-eqz v0, :cond_3

    int-to-float v0, v5

    div-float/2addr v0, v6

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-virtual {p0, v4, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    goto :goto_1

    :cond_8
    move-object v1, v2

    goto :goto_0

    :cond_9
    const-string v0, "1"

    invoke-virtual {p0, v2, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    int-to-float v0, v5

    div-float/2addr v0, v1

    float-to-int v1, v0

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static LJFF(LX/0LPF;LX/0qzw;Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;)V
    .locals 5

    const/4 v4, 0x1

    iput-boolean v4, p1, LX/0qzw;->LJJLIIIJLLLLLLLZ:Z

    iget-object v3, p2, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->multiLiveUserSettings:Lcom/ss/android/ugc/aweme/feed/model/live/MultiLiveUserSettings;

    if-eqz v3, :cond_2

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/model/live/MultiLiveUserSettings;->multiLiveUserApplySettings:Lcom/ss/android/ugc/aweme/feed/model/live/MultiLiveUserApplySettings;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/MultiLiveUserApplySettings;->multiGuestLayoutInfo:Lcom/ss/android/ugc/aweme/feed/model/live/MultiGuestLayoutInfo;

    if-eqz v0, :cond_2

    iget-wide v1, v0, Lcom/ss/android/ugc/aweme/feed/model/live/MultiGuestLayoutInfo;->guestCnt:J

    :goto_0
    long-to-int v0, v1

    iput v0, p1, LX/0qzw;->LJJLIIJ:I

    if-eqz v3, :cond_0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/model/live/MultiLiveUserSettings;->multiLiveUserApplySettings:Lcom/ss/android/ugc/aweme/feed/model/live/MultiLiveUserApplySettings;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/MultiLiveUserApplySettings;->multiGuestLayoutInfo:Lcom/ss/android/ugc/aweme/feed/model/live/MultiGuestLayoutInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/MultiGuestLayoutInfo;->multiLayoutKey:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    iput-object v0, p1, LX/0qzw;->LJJLIL:Ljava/lang/String;

    const-string v0, "has_multi_track_data"

    invoke-virtual {p0, v4, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v1, "guest_cnt_pre"

    iget v0, p1, LX/0qzw;->LJJLIIJ:I

    invoke-virtual {p0, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v1, "multi_layout_key_pre"

    iget-object v0, p1, LX/0qzw;->LJJLIL:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-wide/16 v1, 0x0

    goto :goto_0
.end method

.method public static LJI(LX/0LPF;LX/0qzw;J)V
    .locals 9

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/setting/LivePreviewLinkPerfSendSetting;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/setting/LivePreviewLinkPerfSendSetting$PreviewLinkPerfSendConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/feed/setting/LivePreviewLinkPerfSendSetting$PreviewLinkPerfSendConfig;->isEnable:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, LX/0qzw;->LJIIJ:LX/0qy0;

    iget-wide v1, v0, LX/0qy0;->LIZ:J

    const-wide/16 v7, 0x0

    cmp-long v0, v1, v7

    if-lez v0, :cond_d

    sub-long/2addr p2, v1

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr p2, v0

    long-to-int v4, p2

    :goto_0
    iget-object v0, p1, LX/0qzw;->LJJIJIIJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    const-string v5, " stayDur = "

    const-string v3, "fps"

    if-nez v0, :cond_c

    iget-object v0, p1, LX/0qzw;->LJJIJIIJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, LX/0zFB;->LJJJ(Ljava/lang/Iterable;)D

    move-result-wide v0

    invoke-virtual {p0, v0, v1, v3}, LX/0LPF;->LIZIZ(DLjava/lang/String;)V

    :cond_1
    :goto_1
    iget-object v0, p1, LX/0qzw;->LJJIJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    const-string v3, "drop3_plus_rate"

    if-nez v0, :cond_b

    iget-object v0, p1, LX/0qzw;->LJJIJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, LX/0zFB;->LJJJ(Ljava/lang/Iterable;)D

    move-result-wide v0

    invoke-virtual {p0, v0, v1, v3}, LX/0LPF;->LIZIZ(DLjava/lang/String;)V

    :cond_2
    :goto_2
    iget-object v0, p1, LX/0qzw;->LJJIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    const-string v3, "temperature"

    if-nez v0, :cond_a

    iget-object v0, p1, LX/0qzw;->LJJIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, LX/0zFB;->LJJJ(Ljava/lang/Iterable;)D

    move-result-wide v0

    invoke-virtual {p0, v0, v1, v3}, LX/0LPF;->LIZIZ(DLjava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "appendPerfParams avg temp: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0qzw;->LJJIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, LX/0zFB;->LJJJ(Ljava/lang/Iterable;)D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :goto_3
    iget-object v0, p1, LX/0qzw;->LJJIJLIJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, LX/0qzw;->LJJIJLIJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, LX/0zFB;->LJJIZ(Ljava/lang/Iterable;)D

    move-result-wide v1

    const-string v0, "cpu_speed"

    invoke-virtual {p0, v1, v2, v0}, LX/0LPF;->LIZIZ(DLjava/lang/String;)V

    :cond_3
    iget-object v0, p1, LX/0qzw;->LJJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, LX/0qzw;->LJJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, LX/0zFB;->LJJIZ(Ljava/lang/Iterable;)D

    move-result-wide v1

    const-string v0, "cpu_rate"

    invoke-virtual {p0, v1, v2, v0}, LX/0LPF;->LIZIZ(DLjava/lang/String;)V

    :cond_4
    iget-object v0, p1, LX/0qzw;->LJJIJL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    const-string v5, "sei_delay"

    if-nez v0, :cond_7

    iget-object v0, p1, LX/0qzw;->LJJIJL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, LX/0zFB;->LJJJI(Ljava/lang/Iterable;)D

    move-result-wide v0

    invoke-virtual {p0, v0, v1, v5}, LX/0LPF;->LIZIZ(DLjava/lang/String;)V

    :cond_5
    :goto_4
    iget-wide v1, p1, LX/0qzw;->LJJJI:J

    cmp-long v0, v1, v7

    if-lez v0, :cond_6

    const-string v0, "stream_resolution"

    invoke-virtual {p0, v1, v2, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    :cond_6
    return-void

    :cond_7
    iget-object v0, p1, LX/0qzw;->LJIIIZ:LX/0qyE;

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    iget-object v2, v0, LX/0qyE;->LIZ:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->L3()LX/0qtO;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/watchlive/previewlive/LivePlayerCreateLogicOptExp;->isForbidCreate()Z

    move-result v0

    invoke-interface {v1, v2, v0}, LX/0qxa;->LLJIJIL(Ljava/lang/String;Z)LX/0r5S;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-interface {v4}, LX/0r5S;->LJJIFFI()J

    move-result-wide v1

    :goto_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "playerController = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " isPlaying = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_8

    invoke-interface {v4}, LX/0r5S;->isPlaying()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :cond_8
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " seiDelay-"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    cmp-long v0, v1, v7

    if-lez v0, :cond_5

    invoke-virtual {p0, v1, v2, v5}, LX/0LPF;->LJ(JLjava/lang/String;)V

    goto :goto_4

    :cond_9
    const-wide/16 v1, 0x0

    goto :goto_5

    :cond_a
    sget-object v0, LX/0E34;->LIZ:LX/0rAP;

    iget v2, v0, LX/0rAP;->LJ:F

    invoke-virtual {p0, v2, v3}, LX/0LPF;->LIZJ(FLjava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "appendPerfParams final temp: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto/16 :goto_3

    :cond_b
    if-lez v4, :cond_2

    sget-object v0, LX/0r2o;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0r8z;

    invoke-virtual {v0, v4}, LX/0r8z;->LJIIIIZZ(I)F

    move-result v2

    invoke-virtual {p0, v2, v3}, LX/0LPF;->LIZJ(FLjava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "appendPerfParams final drop3: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto/16 :goto_2

    :cond_c
    if-lez v4, :cond_1

    sget-object v0, LX/0r2o;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0r8z;

    invoke-virtual {v0, v4}, LX/0r8z;->LJFF(I)F

    move-result v2

    invoke-virtual {p0, v2, v3}, LX/0LPF;->LIZJ(FLjava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "appendPerfParams final fps: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto/16 :goto_1

    :cond_d
    const/4 v4, 0x0

    goto/16 :goto_0
.end method

.method public static LJII(LX/0LPF;LX/0qzx;)V
    .locals 4

    const/4 v3, 0x1

    :try_start_0
    const-string v0, "stream_state"

    invoke-virtual {p0, v0}, LX/0LPF;->LJIIJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x4

    if-lt v1, v0, :cond_0

    iput v3, p1, LX/0qzx;->LIZJ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    iget v0, p1, LX/0qzx;->LIZ:I

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget v0, p1, LX/0qzx;->LIZJ:I

    if-nez v0, :cond_1

    :goto_0
    const-string v0, "is_screen_black"

    invoke-virtual {p0, v3, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v1, "is_bg_shown"

    iget v0, p1, LX/0qzx;->LIZ:I

    invoke-virtual {p0, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v1, "is_stream_seen"

    iget v0, p1, LX/0qzx;->LIZJ:I

    invoke-virtual {p0, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v1, "is_widget_visible"

    iget v0, p1, LX/0qzx;->LIZIZ:I

    invoke-virtual {p0, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iput v2, p1, LX/0qzx;->LIZ:I

    iput v2, p1, LX/0qzx;->LIZIZ:I

    iput v2, p1, LX/0qzx;->LIZJ:I

    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static LJIIIIZZ(LX/0LPF;LX/0qzw;LX/0EAV;LX/0r0r;LX/0qzw;)LX/0LPF;
    .locals 11

    iget-object v6, p2, LX/0EAV;->LIZJ:LX/0r0G;

    :try_start_0
    instance-of v0, v6, LX/0r0J;

    if-eqz v0, :cond_0

    move-object v0, v6

    check-cast v0, LX/0r0J;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0r0J;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "error_code"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    const-string v0, "play_forbidden"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_1
    const-string v0, "stream_error_code"

    invoke-virtual {p0, v2, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "stream_play_forbiden"

    invoke-virtual {p0, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-static {p0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    :cond_1
    const/4 v2, 0x0

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    iget-object v3, p4, LX/0qzw;->LJIIJ:LX/0qy0;

    iget-wide v4, v3, LX/0qy0;->LIZ:J

    const-wide/16 v0, 0x0

    cmp-long v2, v4, v0

    const-wide/16 v9, -0x1

    if-gtz v2, :cond_3

    const-wide/16 v2, 0x0

    :goto_3
    const-string v4, "bg_image_load_duration"

    invoke-virtual {p0, v2, v3, v4}, LX/0LPF;->LJ(JLjava/lang/String;)V

    iget-object v5, p1, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-nez v5, :cond_5

    return-object p0

    :cond_3
    iget-wide v2, v3, LX/0qy0;->LJFF:J

    cmp-long v7, v2, v0

    if-lez v7, :cond_4

    sub-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    goto :goto_3

    :cond_4
    const-wide/16 v2, -0x1

    goto :goto_3

    :cond_5
    invoke-static {v5}, Lcom/ss/android/ugc/aweme/follow/presenter/RoomStruct;->getStreamType(Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;)Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v3

    sget-object v2, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->LIVE_STUDIO:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-eq v3, v2, :cond_6

    invoke-static {v5}, Lcom/ss/android/ugc/aweme/follow/presenter/RoomStruct;->getStreamType(Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;)Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v3

    sget-object v2, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->SCREEN_RECORD:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-eq v3, v2, :cond_6

    invoke-static {v5}, Lcom/ss/android/ugc/aweme/follow/presenter/RoomStruct;->getStreamType(Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;)Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v3

    sget-object v2, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->THIRD_PARTY:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-ne v3, v2, :cond_7

    :cond_6
    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/LiveSlowMethodOpt;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/LiveSlowMethodOpt;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/LiveSlowMethodOpt;->enable()Z

    move-result v2

    if-nez v2, :cond_7

    iget-wide v2, v5, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->multiStreamScene:J

    const-wide/16 v7, 0x1

    cmp-long v4, v2, v7

    if-nez v4, :cond_e

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->multiStreamUrl:Lcom/ss/android/ugc/aweme/feed/model/live/StreamUrlStruct;

    if-eqz v2, :cond_e

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->multiStreamUrl:Lcom/ss/android/ugc/aweme/feed/model/live/StreamUrlStruct;

    if-eqz v2, :cond_f

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/feed/model/live/StreamUrlStruct;->liveCoreSDKData:Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData;->getPullData()Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData$PullData;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData$PullData;->getStreamData()Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-static {v2}, LX/0E2W;->LIZ(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v4

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v2

    invoke-interface {v2}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v2, "user_id"

    invoke-virtual {p0, v2, v3}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "initial_definition"

    iget-object v2, p4, LX/0qzw;->LJJJIL:Ljava/lang/String;

    invoke-virtual {p0, v3, v2}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ge v3, v2, :cond_d

    const/4 v2, 0x1

    :goto_5
    xor-int/lit8 v3, v2, 0x1

    const-string v2, "is_origin_horizontal"

    invoke-virtual {p0, v3, v2}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    :goto_6
    const-string v2, "origin_width"

    invoke-virtual {p0, v3, v2}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    :goto_7
    const-string v2, "origin_height"

    invoke-virtual {p0, v3, v2}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    const-string v3, "stream_state"

    iget v2, v6, LX/0r0G;->LIZ:I

    invoke-virtual {p0, v2, v3}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v4, "stream_real_duration"

    invoke-virtual {p2}, LX/0EAV;->LIZLLL()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3, v4}, LX/0LPF;->LJ(JLjava/lang/String;)V

    const-string v4, "stream_duration"

    invoke-virtual {p2}, LX/0EAV;->LIZJ()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3, v4}, LX/0LPF;->LJ(JLjava/lang/String;)V

    if-eqz p3, :cond_a

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    :goto_8
    const-string v2, "stream_async_pull_state"

    invoke-virtual {p0, v3, v2}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v3, p2, LX/0EAV;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "start_pull_stream"

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v2, "stream_start_pull_stream"

    invoke-virtual {p0, v2, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p2, LX/0EAV;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "sdk_player_start"

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v2, "stream_start"

    invoke-virtual {p0, v2, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p2, LX/0EAV;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "sdk_player_first_frame"

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v2, "stream_first_frame_render_end"

    invoke-virtual {p0, v2, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p2, LX/0EAV;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v6, "first_frame"

    invoke-virtual {v2, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v2, "stream_first_frame"

    invoke-virtual {p0, v2, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p2, LX/0EAV;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "start_real"

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v2, "stream_real_start_enter_room"

    invoke-virtual {p0, v2, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p1, LX/0qzw;->LJIIJJI:LX/0qzy;

    iget-boolean v2, v5, LX/0qzy;->LIZ:Z

    if-eqz v2, :cond_9

    iget-wide v3, v5, LX/0qzy;->LIZJ:J

    cmp-long v2, v3, v0

    if-lez v2, :cond_9

    const-string v3, "highlight_stream_state"

    iget v2, v5, LX/0qzy;->LJ:I

    invoke-virtual {p0, v2, v3}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v4, "highlight_stream_duration"

    iget-wide v2, v5, LX/0qzy;->LJFF:J

    invoke-virtual {p0, v2, v3, v4}, LX/0LPF;->LJ(JLjava/lang/String;)V

    iget-object v2, p2, LX/0EAV;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-static {v2}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    :cond_8
    iget-wide v5, v5, LX/0qzy;->LJII:J

    sub-long v3, v9, v5

    cmp-long v2, v9, v0

    if-lez v2, :cond_9

    cmp-long v2, v5, v0

    if-lez v2, :cond_9

    const-string v2, "from_highlight_stream_duration"

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, v2}, LX/0LPF;->LJ(JLjava/lang/String;)V

    :cond_9
    return-object p0

    :cond_a
    const/4 v3, 0x0

    goto/16 :goto_8

    :cond_b
    const/4 v3, 0x0

    goto/16 :goto_7

    :cond_c
    const/4 v3, 0x0

    goto/16 :goto_6

    :cond_d
    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_e
    iget-object v2, v5, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->stream_url:Lcom/ss/android/ugc/aweme/feed/model/live/StreamUrlStruct;

    if-eqz v2, :cond_f

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/feed/model/live/StreamUrlStruct;->liveCoreSDKData:Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData;->getPullData()Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData$PullData;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData$PullData;->getStreamData()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_4

    :cond_f
    const/4 v2, 0x0

    goto/16 :goto_4
.end method

.method public static LJIIIZ(IJLX/0LPF;LX/0r0l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, LX/0XEv;->LJFF(Z)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, LX/0EdR;

    invoke-direct/range {v1 .. v10}, LX/0EdR;-><init>(IJLX/0LPF;LX/0r0l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
