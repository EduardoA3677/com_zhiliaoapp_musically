.class public final LX/0r2y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/NameWidget;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/adapter/widget/NameWidget;Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;)V
    .locals 0

    iput-object p1, p0, LX/0r2y;->LL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/NameWidget;

    iput-object p2, p0, LX/0r2y;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 15

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/liveevent/LiveEventPreviewInfoSimplifyEnableSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/liveevent/LiveEventPreviewInfoSimplifyEnableSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/liveevent/LiveEventPreviewInfoSimplifyEnableSetting;->enable()Z

    move-result v0

    const/4 v5, 0x1

    const/4 v9, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0r2y;->LL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/NameWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0r0S;->LJIIJJI(LX/0qzw;)Z

    move-result v0

    if-ne v0, v5, :cond_0

    iget-object v0, p0, LX/0r2y;->LL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/NameWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-static {v0}, LX/0r0S;->LJIILJJIL(LX/0qzw;)Z

    move-result v0

    if-ne v0, v5, :cond_18

    :cond_0
    iget-object v0, p0, LX/0r2y;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->owner:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/0r2y;->LL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/NameWidget;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/NameWidget;->LLIZLLLIL:Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom$LinkMic;

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom$LinkMic;->followedList:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {v1, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    :cond_1
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, LX/0r2y;->LL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/NameWidget;

    iget-object v3, p0, LX/0r2y;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    const-string v11, "live_feed_enter_from"

    const-string v10, "live_card"

    invoke-static {v11, v10, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v1, v0, LX/0qzw;->LIZLLL:Ljava/lang/String;

    :goto_0
    const-string v0, "enter_from_merge"

    invoke-static {v0, v1, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-wide v0, v3, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->ownerUserId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "from_anchor_id"

    invoke-static {v0, v1, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v0, v0, LX/0qzw;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v0

    :goto_1
    const-string v2, "room_request_id"

    invoke-static {v2, v0, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-wide v0, v3, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->id:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v8, "from_room_id"

    invoke-static {v8, v0, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/0r2y;->LL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/NameWidget;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/NameWidget;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;

    if-eqz v12, :cond_2

    iget-object v0, p0, LX/0r2y;->LL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/NameWidget;

    iget-object v0, v0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->yu2()V

    new-instance v3, LX/0RE7;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-direct {v3, v0, v9}, LX/0RE7;-><init>(II)V

    iput-object v4, v3, LX/0RE7;->LIZIZ:Landroid/os/Bundle;

    new-instance v1, LX/0Lec;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->ou2()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v0, v0, LX/0qzw;->LJ:Ljava/lang/String;

    :goto_2
    invoke-direct {v1, v0}, LX/0Lec;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->ou2()LX/0qzw;

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    invoke-static {v3}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_2
    iget-object v0, p0, LX/0r2y;->LL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/NameWidget;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/NameWidget;->LLIZLLLIL:Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom$LinkMic;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom$LinkMic;->audienceIdList:Ljava/util/List;

    if-eqz v0, :cond_14

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_14

    const/4 v14, 0x1

    :goto_3
    iget-object v0, p0, LX/0r2y;->LL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/NameWidget;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/NameWidget;->LLIZLLLIL:Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom$LinkMic;

    if-eqz v0, :cond_13

    iget-object v3, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom$LinkMic;->audienceIdList:Ljava/util/List;

    if-eqz v3, :cond_13

    invoke-static {v6}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v5, :cond_13

    const-string v4, "guest"

    :goto_4
    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    const-string v0, "to_user_id"

    invoke-virtual {v3, v0, v6}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0r2y;->LL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/NameWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v1, v0, LX/0qzw;->LIZLLL:Ljava/lang/String;

    :goto_5
    const-string v0, "enter_from"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0r2y;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->id:J

    const-string v6, "room_id"

    invoke-virtual {v3, v0, v1, v6}, LX/0LPF;->LJ(JLjava/lang/String;)V

    iget-object v0, p0, LX/0r2y;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->owner:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    const-string v9, "anchor_id"

    invoke-virtual {v3, v9, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_method"

    const-string v0, "click_name"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "scene_id"

    const-string v0, "1045"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0qvw;->LIZ:LX/0qvw;

    iget-object v0, p0, LX/0r2y;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0qvw;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;)I

    move-result v1

    const-string v0, "follow_status"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v1, "play_mode"

    const-string v0, "normal"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0r2y;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    invoke-static {v0}, LX/0qvw;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;)I

    move-result v1

    const-string v0, "relation_tag"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    if-eqz v14, :cond_11

    const-string v1, "1"

    :goto_6
    const-string v0, "is_guest_connection"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v13, LX/18Ov;->LIZIZ:LX/18Ov;

    const-string v12, ""

    if-eqz v13, :cond_3

    invoke-virtual {v13}, LX/18Ov;->LIZ()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_10

    :cond_3
    move-object v1, v12

    if-nez v13, :cond_10

    const/4 v0, 0x0

    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v13, :cond_4

    invoke-virtual {v13}, LX/18Ov;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_4
    move-object v1, v12

    if-eqz v13, :cond_6

    :cond_5
    invoke-virtual {v13}, LX/18Ov;->LIZJ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v12, v0

    :cond_6
    invoke-virtual {v3, v1, v12}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v11, v10}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0r2y;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->id:J

    invoke-virtual {v3, v0, v1, v8}, LX/0LPF;->LJ(JLjava/lang/String;)V

    iget-object v0, p0, LX/0r2y;->LL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/NameWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/0qzw;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-virtual {v3, v2, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "profile_entrance_id"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1, v2}, LX/0LPF;->LJ(JLjava/lang/String;)V

    if-eqz v14, :cond_7

    const-string v0, "distribution_type"

    invoke-virtual {v3, v0, v4}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v1, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "enter_personal_detail"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0r2y;->LL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/NameWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v8, v0, LX/0qzw;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-eq v0, v5, :cond_8

    invoke-static {v8}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPseudoAd(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v5, :cond_c

    :cond_8
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v2

    const-string v1, "draw_ad"

    const-string v0, "otherclick"

    invoke-static {v1, v0, v2}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v4

    invoke-static {v8, v1, v0}, LX/0V2j;->LJJIJIIJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)LX/0VCR;

    move-result-object v0

    if-eqz v0, :cond_9

    move-object v4, v0

    :cond_9
    const-string v1, "refer"

    const-string v0, "name"

    invoke-virtual {v4, v0, v1}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0r2y;->LL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/NameWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    const-wide/16 v2, -0x1

    if-eqz v0, :cond_e

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-object v0, v0, LX/0qzw;->LJIIJ:LX/0qy0;

    iget-wide v0, v0, LX/0qy0;->LIZ:J

    sub-long/2addr v10, v0

    :goto_9
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v10, "duration"

    invoke-virtual {v4, v0, v10}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getRoomFeedCellStruct()Lcom/ss/android/ugc/aweme/feed/model/live/RoomFeedCellStruct;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/RoomFeedCellStruct;->getNewLiveRoomData()Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->getAnchorId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-virtual {v4, v0, v9}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0r2y;->LL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/NameWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, v0, LX/0qzw;->LJIIJ:LX/0qy0;

    iget-wide v0, v0, LX/0qy0;->LIZ:J

    sub-long/2addr v2, v0

    :cond_a
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0, v10}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getRoomFeedCellStruct()Lcom/ss/android/ugc/aweme/feed/model/live/RoomFeedCellStruct;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/RoomFeedCellStruct;->getNewLiveRoomData()Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_b
    invoke-virtual {v4, v7, v6}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "play_order"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0VCR;->LJII()V

    :cond_c
    return-void

    :cond_d
    move-object v0, v7

    goto :goto_a

    :cond_e
    const-wide/16 v10, -0x1

    goto :goto_9

    :cond_f
    move-object v0, v7

    goto/16 :goto_8

    :cond_10
    invoke-virtual {v13}, LX/18Ov;->isConnected()Z

    move-result v0

    goto/16 :goto_7

    :cond_11
    const-string v1, "0"

    goto/16 :goto_6

    :cond_12
    move-object v1, v7

    goto/16 :goto_5

    :cond_13
    const-string v4, "anchor"

    goto/16 :goto_4

    :cond_14
    const/4 v14, 0x0

    goto/16 :goto_3

    :cond_15
    move-object v0, v7

    goto/16 :goto_2

    :cond_16
    move-object v0, v7

    goto/16 :goto_1

    :cond_17
    move-object v1, v7

    goto/16 :goto_0

    :cond_18
    iget-object v0, p0, LX/0r2y;->LL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/NameWidget;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/NameWidget;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;

    if-eqz v1, :cond_c

    iget-object v0, p0, LX/0r2y;->LL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/NameWidget;

    iget-object v3, v0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    const-string v4, "normal"

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x5

    move v5, v2

    move v6, v2

    move v7, v2

    move v10, v2

    invoke-virtual/range {v1 .. v10}, Lcom/ss/android/ugc/aweme/feed/adapter/viewholdervm/FeedLiveViewHolderVM;->vu2(ZLandroid/content/Context;Ljava/lang/String;ZZZILX/0IGg;Z)V

    return-void
.end method
