.class public Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;
.super Lcom/bytedance/ies/sdk/widgets/widgetloadpriority/RoomRecycleWidget;
.source "SourceFile"


# instance fields
.field public LL:LX/0D0r;

.field public LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public LLILL:Z

.field public final LLILLIZIL:LX/0aNS;

.field public LLILLJJLI:LX/0cMr;

.field public LLILLL:Z

.field public LLILZ:Landroid/view/View;

.field public LLILZIL:Landroid/view/View;

.field public LLILZLL:LX/12nN;

.field public LLIZ:LX/12nN;

.field public LLIZLLLIL:Landroid/widget/ImageView;

.field public LLJ:Z

.field public LLJI:Ljava/lang/String;

.field public LLJIJIL:Ljava/lang/String;

.field public LLJILJIL:Landroid/view/View;

.field public LLJILJILJ:Landroid/view/ViewGroup;

.field public LLJILLL:Landroid/view/ViewGroup;

.field public LLJJ:LX/12nN;

.field public LLJJI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public LLJJIII:Landroid/view/View;

.field public LLJJIJI:LX/0d6D;

.field public LLJJIJIIJIL:Landroid/widget/ImageView;

.field public LLJJIJIL:Landroid/widget/ImageView;

.field public LLJJJ:Landroid/widget/TextView;

.field public LLJJJIL:Landroid/view/ViewGroup;

.field public LLJJJJ:LX/0cPR;

.field public LLJJJJJIL:Landroid/view/ViewGroup;

.field public LLJJJJLIIL:Landroid/view/View;

.field public LLJJL:LX/0cG1;

.field public LLJJLIIIJLLLLLLLZ:Z

.field public LLJL:I

.field public LLJLIL:I

.field public LLJLILLLLZIIL:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/ies/sdk/widgets/widgetloadpriority/RoomRecycleWidget;-><init>()V

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;->LLILLIZIL:LX/0aNS;

    const-class v0, Lcom/bytedance/android/live/programmedlive/IProgrammedLiveService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/programmedlive/IProgrammedLiveService;

    invoke-interface {v0}, Lcom/bytedance/android/live/programmedlive/IProgrammedLiveService;->x81()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;->LLILLL:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;->LLJI:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;->LLJIJIL:Ljava/lang/String;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/subscribe_enhance/SubscriptionAudienceEntranceEnhanceSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/subscribe_enhance/SubscriptionAudienceEntranceEnhanceSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/other/subscribe_enhance/SubscriptionAudienceEntranceEnhanceSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0cwH;->LJIJI()I

    move-result v0

    invoke-static {v0}, LX/0cwH;->LJJII(I)F

    move-result v1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/subscribe/SubscriptionIconHideTextMinimumDimensionSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/subscribe/SubscriptionIconHideTextMinimumDimensionSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/other/subscribe/SubscriptionIconHideTextMinimumDimensionSetting;->getValue()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/subscribe/SubscriptionIconNeedHideTextSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/subscribe/SubscriptionIconNeedHideTextSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/other/subscribe/SubscriptionIconNeedHideTextSetting;->getValue()Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final N0()Z
    .locals 2

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdateTopOneLineSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdateTopOneLineSetting;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamType()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdateTopOneLineSetting;->enableTopOneUpdate(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final O0(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V
    .locals 10

    const-string v8, "follow_icon"

    const-string v9, "1"

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;->S0()V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;->LLJJL:LX/0cG1;

    if-eqz v1, :cond_0

    sget-object v0, LX/0cG4;->FOLLOW_ANIM:LX/0cG4;

    invoke-virtual {v1, v0}, LX/0cG1;->LIZ(LX/0cG4;)V

    :cond_0
    const-class v0, Lcom/bytedance/android/live/microom/IMicRoomService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/microom/IMicRoomService;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/android/live/microom/IMicRoomService;->Eb1()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v4, "loyal_audience_c_anchor"

    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v7

    new-instance v2, LX/0c8M;

    invoke-direct {v2}, LX/0c8M;-><init>()V

    invoke-virtual {v2, v0, v1}, LX/0cHw;->LIZIZ(J)LX/0cHw;

    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRequestId()Ljava/lang/String;

    invoke-virtual {v2}, LX/0cHv;->LIZLLL()LX/0cHv;

    invoke-virtual {v2}, LX/0cHv;->LIZLLL()LX/0cHv;

    invoke-virtual {v2}, LX/0cHv;->LIZLLL()LX/0cHv;

    const-wide/16 v5, 0x0

    invoke-virtual {v2, v5, v6}, LX/0cHv;->LJ(J)LX/0cHv;

    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getLabels()Ljava/lang/String;

    invoke-virtual {v2}, LX/0cHv;->LIZLLL()LX/0cHv;

    invoke-virtual {v2}, LX/0cHv;->LIZJ()LX/0cI1;

    move-result-object v0

    invoke-interface {v7, v0}, LX/0cMr;->LJIJJ(LX/0cI1;)LX/0aLQ;

    move-result-object v7

    new-instance v2, LY/AfS140S0100000_18;

    const/16 v0, 0xd1

    invoke-direct {v2, p0, v0}, LY/AfS140S0100000_18;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS140S0100000_18;

    const/16 v0, 0xd2

    invoke-direct {v1, p0, v0}, LY/AfS140S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    goto :goto_1

    :cond_1
    const-string v4, "carousel_audience_c_anchor"

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const-string v0, "growth_deepevent"

    invoke-virtual {v7, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0qee;->LIZJ()LX/0qee;

    move-result-object v0

    invoke-virtual {v0}, LX/0qee;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v1, "enter_live_method"

    invoke-static {}, LX/0qee;->LIZJ()LX/0qee;

    move-result-object v0

    invoke-virtual {v0}, LX/0qee;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v0, LX/0qnk;->LIZ:LX/0qnk;

    invoke-static {}, LX/0qnk;->LJIIL()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "is_subscribe"

    if-nez v0, :cond_3

    :try_start_1
    const-string v0, "click_push_live_cd_user"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v7, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    const-string v0, "0"

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    const-string v0, "carousel_audience_c"

    invoke-static {v4, v0, v3}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "loyal_audience_c"

    invoke-static {v4, v0, v3}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v4, "live_over"

    :cond_4
    :try_start_2
    const-string v1, "room_orientation"

    invoke-static {}, LX/0cwH;->LJJI()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "portrait"

    :goto_3
    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->getFollowStatus()J

    move-result-wide v5

    goto :goto_4

    :cond_5
    const-string v0, "landscape"

    goto :goto_3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_6
    :goto_4
    const-wide/16 v1, 0x1

    cmp-long v0, v5, v1

    const-string v3, "follow_type"

    if-eqz v0, :cond_7

    const-wide/16 v1, 0x3

    cmp-long v0, v5, v1

    if-eqz v0, :cond_7

    :try_start_3
    const-string v0, "single"

    invoke-virtual {v7, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_7
    const-string v0, "mutual"

    invoke-virtual {v7, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    const-string v0, "click_user_position"

    invoke-virtual {v7, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "follow"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v3, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v3, v0}, LX/0qns;->LJJIJLIJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v3, v7}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    new-instance v2, LX/0cGw;

    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-direct {v2, v4, v0, v1}, LX/0cGw;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v3, v2}, LX/0qns;->LJIILJJIL(LX/0cGw;)V

    const-string v0, "live_interact"

    invoke-virtual {v3, v0}, LX/0qns;->LJIIJ(Ljava/lang/String;)V

    const-string v0, "core"

    invoke-virtual {v3, v0}, LX/0qns;->LJIILIIL(Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->getConnectionType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "manual_pk"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Xp()Z

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v1, "match_status"

    if-eqz v0, :cond_8

    :try_start_4
    const-string v0, "pk_phase"

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    const-string v0, "punish"

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_6
    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->getMatchLogParams()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    :cond_9
    const-class v0, Lcom/bytedance/android/livesdkapi/host/ILiveHostCrossRoomEventHelper;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/host/ILiveHostCrossRoomEventHelper;

    const-string v1, "cohost_from_request_id"

    invoke-interface {v2}, Lcom/bytedance/android/livesdkapi/host/ILiveHostCrossRoomEventHelper;->getFromRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "cohost_from_room_id"

    invoke-interface {v2}, Lcom/bytedance/android/livesdkapi/host/ILiveHostCrossRoomEventHelper;->getFromRoomId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->s52()Ljava/lang/String;

    move-result-object v1

    const-string v0, "multi_tool"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "connection_type"

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->getConnectionType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0qns;->LIZ()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    return-void
.end method

.method public final P0()V
    .locals 14

    iget-object v1, p0, Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;->LLJJL:LX/0cG1;

    if-eqz v1, :cond_0

    sget-object v0, LX/0cG4;->UNFOLLOW:LX/0cG4;

    invoke-virtual {v1, v0}, LX/0cG1;->LIZ(LX/0cG4;)V

    :cond_0
    iget-object v5, p0, Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->getFollowStatus()J

    move-result-wide v3

    :goto_0
    const-wide/16 v1, 0x2

    cmp-long v0, v3, v1

    const/4 v1, 0x1

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->getFollowStatus()J

    move-result-wide v4

    const-wide/16 v2, 0x1

    cmp-long v0, v4, v2

    if-nez v0, :cond_2

    :cond_1
    iget-object v2, p0, Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;->LLJJL:LX/0cG1;

    if-eqz v2, :cond_2

    sget-object v0, LX/0cG4;->FOLLOWED:LX/0cG4;

    invoke-virtual {v2, v0}, LX/0cG1;->LIZ(LX/0cG4;)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;->LL:LX/0D0r;

    const/4 v5, 0x0

    if-nez v0, :cond_3

    move-object v0, v5

    :cond_3
    const/16 v2, 0x8

    invoke-static {v0, v2}, LX/0X3I;->LLI(LX/0D0r;I)V

    iget-object v3, p0, Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-nez v0, :cond_5

    return-void

    :cond_4
    const-wide/16 v3, -0x1

    goto :goto_0

    :cond_5
    const v0, 0x7f0b05ae

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0cPR;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;->LLJJJJ:LX/0cPR;

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    invoke-static {v0}, LX/0cG9;->LIZ(Z)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;->LLJJJJ:LX/0cPR;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, LX/0cPR;->setUseNewMute(Z)V

    :cond_6
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;->LLILL:Z

    if-nez v0, :cond_7

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v6, p0, Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;->LLJJJJ:LX/0cPR;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    const v12, 0x7f041a3d

    invoke-static {v6, v0, v12}, LX/11yn;->LJIIJJI(Landroid/widget/ImageView;Lcom/bytedance/android/live/base/model/ImageModel;I)V

    iget-object v8, p0, Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;->LLJJJJ:LX/0cPR;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v9

    new-instance v13, LX/0G6b;

    const/4 v0, 0x0

    invoke-direct {v13, p0, v0}, LX/0G6b;-><init>(Ljava/lang/Object;I)V

    move v11, v10

    invoke-static/range {v8 .. v13}, LX/0cIg;->LJIIIIZZ(Landroid/widget/ImageView;Lcom/bytedance/android/live/base/model/ImageModel;IIILX/0d6G;)V

    iput-boolean v1, p0, Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;->LLILL:Z

    :cond_7
    const v0, 0x7f0b0589

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, LX/12nN;

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;->LLILLL:Z

    if-eqz v0, :cond_29

    const/16 v0, 0x4c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    :goto_1
    sget-object v6, Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdateTopOneLineSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdateTopOneLineSetting;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamType()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v0

    :goto_2
    invoke-virtual {v6, v0}, Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdateTopOneLineSetting;->enableTopOneUpdatePerformance(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v0, 0x7f061bcb

    invoke-static {v0, v7}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v7

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v8, v4, v6, v0, v7}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    :cond_8
    iput-object v8, p0, Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;->LLILZLL:LX/12nN;

    const v0, 0x7f0b0734

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;->LLIZLLLIL:Landroid/widget/ImageView;

    if-eqz v0, :cond_9

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/android/live/base/model/user/User;->getAuthenticationInfo()Lcom/bytedance/android/livesdk/model/AuthenticationInfo;

    move-result-object v0

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;->LLIZLLLIL:Landroid/widget/ImageView;

    invoke-static {v10, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v9, p0, Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;->LLIZLLLIL:Landroid/widget/ImageView;

    invoke-virtual {v7}, Lcom/bytedance/android/live/base/model/user/User;->getAuthenticationInfo()Lcom/bytedance/android/livesdk/model/AuthenticationInfo;

    move-result-object v0

    iget-object v8, v0, Lcom/bytedance/android/livesdk/model/AuthenticationInfo;->authenticationBadge:Lcom/bytedance/android/live/base/model/ImageModel;

    new-instance v7, LX/0e6p;

    const/4 v0, 0x4

    invoke-direct {v7, p0, v0}, LX/0e6p;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v8, v10, v7}, LX/0cIg;->LJFF(Landroid/widget/ImageView;Lcom/bytedance/android/live/base/model/ImageModel;ILX/05Rk;)V

    :cond_9
    :goto_3
    sget-object v9, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveMainFrameworkUpdateSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveMainFrameworkUpdateSetting;

    invoke-virtual {v9}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveMainFrameworkUpdateSetting;->enableUpdate()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v7, p0, Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;->LLILZLL:LX/12nN;

    if-eqz v7, :cond_a

    const v0, 0x7f1304b0

    invoke-virtual {v7, v0}, LX/12nN;->LJJIJIL(I)V

    :cond_a
    const v0, 0x7f0b3048

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    instance-of v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2c

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v7, :cond_2c

    invoke-virtual {v7, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {v8, v7}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_b
    const v0, 0x7f0b6c69

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;->LLIZ:LX/12nN;

    iget-object v8, p0, Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;->LLIZ:LX/12nN;

    if-eqz v8, :cond_c

    invoke-virtual {v9}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveMainFrameworkUpdateSetting;->enableUpdate()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    instance-of v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_c

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v7, :cond_c

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-static {v8, v7}, LX/0X3I;->s2(LX/12nN;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_c
    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-static {v0}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;->LLJIJIL:Ljava/lang/String;

    invoke-virtual {v9}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveMainFrameworkUpdateSetting;->enableUpdate()Z

    move-result v0

    if-eqz v0, :cond_26

    const v0, 0x7f1270ac

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    iput-object v0, p0, Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;->LLJI:Ljava/lang/String;

    iget-object v7, p0, Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;->LLILZLL:LX/12nN;

    if-eqz v7, :cond_d

    iget-object v0, p0, Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;->LLJIJIL:Ljava/lang/String;

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_d
    invoke-virtual {v9}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveMainFrameworkUpdateSetting;->enableUpdate()Z

    move-result v0

    const/high16 v7, 0x41400000    # 12.0f

    if-eqz v0, :cond_24

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;->LLILLL:Z

    if-eqz v0, :cond_24

    iget-object v0, p0, Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;->LLILZLL:LX/12nN;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v8

    if-eqz v8, :cond_23

    iget-object v0, p0, Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;->LLJIJIL:Ljava/lang/String;

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v8

    :goto_5
    const/high16 v0, 0x42a00000    # 80.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    cmpl-float v0, v8, v0

    if-lez v0, :cond_21

    iget-object v0, p0, Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;->LLILZLL:LX/12nN;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_e
    iget-object v6, p0, Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;->LLILZLL:LX/12nN;

    if-eqz v6, :cond_f

    const v0, -0x42dc28f6    # -0.04f

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setLetterSpacing(F)V

    :cond_f
    :goto_6
    iget-object v6, p0, Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;->LLIZ:LX/12nN;

    if-eqz v6, :cond_10

    iget-object v0, p0, Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;->LLJI:Ljava/lang/String;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_10
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;->LLILLL:Z

    if-nez v0, :cond_11

    iget-object v7, p0, Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;->LLILZLL:LX/12nN;

    if-eqz v7, :cond_11

    new-instance v6, LY/ARunnableS72S0100000_16;

    const/16 v0, 0x2a

    invoke-direct {v6, p0, v0}, LY/ARunnableS72S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v6}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_11
    iget-object v7, p0, Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;->LLILZLL:LX/12nN;

    if-eqz v7, :cond_12

    new-instance v6, LY/ACListenerS107S0100000_18;

    const/16 v0, 0x5b

    invoke-direct {v6, p0, v0}, LY/ACListenerS107S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v6}, LX/0X3I;->W3(LX/12nN;Landroid/view/View$OnClickListener;)V

    :cond_12
    iget-object v7, p0, Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;->LLJJJJ:LX/0cPR;

    if-eqz v7, :cond_13

    new-instance v6, LY/ACListenerS107S0100000_18;

    const/16 v0, 0x5c

    invoke-direct {v6, p0, v0}, LY/ACListenerS107S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v6}, LX/0X3I;->f4(LX/0cPR;Landroid/view/View$OnClickListener;)V

    :cond_13
    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-static {v0}, LX/0cK0;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Lcom/bytedance/android/livesdk/model/BorderInfo;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v6, v0, Lcom/bytedance/android/livesdk/model/BorderInfo;->icon:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v6, :cond_16

    iget-object v0, p0, Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;->LL:LX/0D0r;

    if-nez v0, :cond_14

    move-object v0, v5

    :cond_14
    invoke-static {v6, v0}, LX/11yt;->LIZIZ(Lcom/bytedance/android/live/base/model/ImageModel;LX/0D0r;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;->LL:LX/0D0r;

    if-nez v0, :cond_15

    move-object v0, v5

    :cond_15
    invoke-static {v0, v10}, LX/0X3I;->LLI(LX/0D0r;I)V

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v6

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v5

    const-string v0, "top_left_corner"

    invoke-static {v6, v0, v0, v5}, LX/0cK0;->LIZIZ(Lcom/bytedance/android/live/base/model/user/User;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_16
    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-static {v0}, LX/0cK0;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Lcom/bytedance/android/livesdk/model/BorderInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;->T0(Lcom/bytedance/android/livesdk/model/BorderInfo;)V

    const-class v0, Lcom/bytedance/android/livesdk/IBarrageService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/IBarrageService;

    if-eqz v0, :cond_17

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v5

    invoke-interface {v0, v5, v6}, Lcom/bytedance/android/livesdk/IBarrageService;->SS0(J)LX/0cFr;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-interface {v3}, LX/0cFr;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v3}, LX/0cFr;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;->LLJJJJ:LX/0cPR;

    invoke-interface {v3, v0}, LX/0cFr;->LIZ(Landroid/view/View;)V

    :cond_17
    iget-object v6, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v6, :cond_18

    const-class v5, Lcom/bytedance/android/livesdk/dataChannel/MuteMicChannel;

    new-instance v3, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x136

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;I)V

    invoke-virtual {v6, p0, v5, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_18
    iget-object v6, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v6, :cond_19

    const-class v5, Lcom/bytedance/android/livesdk/api/revenue/BorderInfoUpdateEvent;

    new-instance v3, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x137

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;I)V

    invoke-virtual {v6, p0, v5, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_19
    iget-object v3, p0, Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;->LLILLJJLI:LX/0cMr;

    if-eqz v3, :cond_1a

    iget-object v0, p0, Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v5

    :goto_7
    invoke-interface {v3, v5, v6}, LX/0cMr;->LIZ(J)LX/0aLQ;

    move-result-object v3

    if-eqz v3, :cond_1a

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v3

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v5

    new-instance v3, LY/AfS140S0100000_18;

    const/16 v0, 0x55

    invoke-direct {v3, p0, v0}, LY/AfS140S0100000_18;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/0EMb;->LL:LX/0EMb;

    invoke-virtual {v5, v3, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;->LLILLIZIL:LX/0aNS;

    invoke-virtual {v0, v3}, LX/0aNS;->LIZJ(LX/02SD;)Z

    :cond_1a
    const-class v0, Lcom/bytedance/android/live/microom/IMicRoomService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/microom/IMicRoomService;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-interface {v3, v0}, Lcom/bytedance/android/live/microom/IMicRoomService;->nW1(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;->LLJJJIL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1b

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1b
    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->show()V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;->N0()Z

    move-result v0

    if-eqz v0, :cond_1f

    const-class v0, Lcom/bytedance/android/live/programmedlive/IProgrammedLiveService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/programmedlive/IProgrammedLiveService;

    if-eqz v0, :cond_1c

    invoke-interface {v0}, Lcom/bytedance/android/live/programmedlive/IProgrammedLiveService;->x81()Z

    move-result v0

    if-ne v0, v1, :cond_1c

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1c

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2b

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_2b

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-static {v0, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1c
    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0UKF;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1d

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2a

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_2a

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-static {v0, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1d
    iget-object v3, p0, Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;->LLJJJJ:LX/0cPR;

    if-eqz v3, :cond_1f

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/high16 v1, 0x41b00000    # 22.0f

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    instance-of v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1e

    move-object v1, v2

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1e

    invoke-static {v4}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_1e
    invoke-static {v3}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, LX/0D0t;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1f
    return-void

    :cond_20
    const-wide/16 v5, 0x0

    goto/16 :goto_7

    :cond_21
    iget-object v0, p0, Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;->LLILZLL:LX/12nN;

    if-eqz v0, :cond_22

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_22
    iget-object v0, p0, Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;->LLILZLL:LX/12nN;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setLetterSpacing(F)V

    goto/16 :goto_6

    :cond_23
    const/4 v8, 0x0

    goto/16 :goto_5

    :cond_24
    iget-object v0, p0, Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;->LLILZLL:LX/12nN;

    if-eqz v0, :cond_25

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_25
    iget-object v0, p0, Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;->LLILZLL:LX/12nN;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setLetterSpacing(F)V

    goto/16 :goto_6

    :cond_26
    const v0, 0x7f124a97    # 1.9445458E38f

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :cond_27
    iget-object v0, p0, Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;->LLIZLLLIL:Landroid/widget/ImageView;

    invoke-static {v2, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;->LLIZLLLIL:Landroid/widget/ImageView;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3

    :cond_28
    move-object v0, v5

    goto/16 :goto_2

    :cond_29
    const v0, 0x7fffffff

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    goto/16 :goto_1

    :cond_2a
    return-void

    :cond_2b
    return-void

    :cond_2c
    return-void
.end method

.method public final Q0(Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    if-eqz v4, :cond_0

    invoke-static {p1}, LX/0cPB;->LIZ(Ljava/lang/String;)LX/0cPC;

    move-result-object v3

    const-string v1, "bottom"

    invoke-virtual {v3, v1}, LX/0cPC;->LJIJJLI(Ljava/lang/String;)V

    const-string v0, "end"

    invoke-virtual {v3, v0}, LX/0cPC;->LJIILL(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, LX/0cPC;->LJIIIIZZ(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/0cPC;->LJIILIIL(Ljava/lang/String;)V

    sget-object v1, LX/0cF1;->DP:LX/0cF1;

    const/16 v0, 0x1b2

    invoke-virtual {v3, v0, v1}, LX/0cPC;->LJIIIZ(ILX/0cF1;)LX/0cPC;

    sget-object v1, LX/0cF1;->PERCENT:LX/0cF1;

    const/16 v0, 0x64

    invoke-virtual {v3, v0, v1}, LX/0cPC;->LJIILJJIL(ILX/0cF1;)LX/0cPC;

    invoke-virtual {v3, v0, v1}, LX/0cPC;->LJJ(ILX/0cF1;)LX/0cPC;

    const/16 v1, 0x177

    sget-object v0, LX/0cF1;->DP:LX/0cF1;

    invoke-virtual {v3, v1, v0}, LX/0cPC;->LJIILLIIL(ILX/0cF1;)LX/0cPC;

    const-class v0, Lcom/bytedance/android/live/browser/IHybridContainerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/browser/IHybridContainerService;

    invoke-virtual {v3}, LX/0dyT;->LIZ()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v4, v1, v0}, Lcom/bytedance/android/live/browser/IHybridContainerService;->Dn1(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/hybrid/spark/SparkContext;

    :cond_0
    return-void
.end method

.method public final R0()V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;->LLJJJIL:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_0
    instance-of v0, v2, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_5

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;->N0()Z

    move-result v0

    const v3, 0x7f061bc6

    if-eqz v0, :cond_4

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdateTopOneLineSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdateTopOneLineSetting;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamType()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdateTopOneLineSetting;->isAnchorBgAvailable(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-static {v0}, LX/0dLF;->LJI(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v3, v0}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    :goto_2
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-void

    :cond_0
    const-class v0, Lcom/bytedance/android/live/function/IRoomFunctionService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/function/IRoomFunctionService;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-interface {v1, v0, v4}, Lcom/bytedance/android/live/function/IRoomFunctionService;->q40(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-static {v0}, LX/0dLF;->LJI(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f061ab3

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-static {v0}, LX/0dLF;->LJI(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f061bce

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    goto :goto_2

    :cond_2
    move-object v0, v4

    goto :goto_1

    :cond_3
    move-object v2, v4

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    const v0, 0x7f060eca

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-static {v3, v0}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_5
    return-void
.end method

.method public final S0()V
    .locals 6

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;->LLJ:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;->LLILZLL:LX/12nN;

    if-eqz v3, :cond_0

    iget-object v5, p0, Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;->LLIZ:LX/12nN;

    if-eqz v5, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;->LLJILJILJ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v4, v0

    :goto_0
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;->LLJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v2, v0

    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_2

    int-to-float v1, v4

    cmpl-float v0, v2, v1

    if-gtz v0, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v0, v4

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    return-void
.end method

.method public final T0(Lcom/bytedance/android/livesdk/model/BorderInfo;)V
    .locals 5

    const/4 v3, 0x0

    if-eqz p1, :cond_9

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/BorderInfo;->icon:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;->LLJJJIL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_0
    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    if-eqz p1, :cond_7

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/BorderInfo;->avatarBackgroundColor:Ljava/lang/String;

    :goto_1
    const-string v4, ""

    if-eqz v0, :cond_6

    if-eqz p1, :cond_5

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/BorderInfo;->avatarBackgroundColor:Ljava/lang/String;

    :goto_2
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz p1, :cond_4

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/BorderInfo;->avatarBackgroundColor:Ljava/lang/String;

    :goto_3
    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :goto_4
    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/BorderInfo;->avatarBackgroundBorderColor:Ljava/lang/String;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/BorderInfo;->avatarBackgroundBorderColor:Ljava/lang/String;

    :goto_5
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v1, v0

    if-eqz p1, :cond_0

    iget-object v3, p1, Lcom/bytedance/android/livesdk/model/BorderInfo;->avatarBackgroundBorderColor:Ljava/lang/String;

    :cond_0
    invoke-static {v3}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :goto_6
    iget-object v0, p0, Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;->LLJJJIL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void

    :cond_2
    move-object v0, v3

    goto :goto_5

    :cond_3
    iget-object v1, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    const v0, 0x7f061bc6

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    goto :goto_6

    :cond_4
    move-object v0, v3

    goto :goto_3

    :cond_5
    move-object v0, v3

    goto :goto_2

    :cond_6
    iget-object v1, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    const v0, 0x7f060eca

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_4

    :cond_7
    move-object v0, v3

    goto :goto_1

    :cond_8
    move-object v2, v3

    goto :goto_0

    :cond_9
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;->R0()V

    return-void
.end method

.method public final U0()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v2, Lcom/bytedance/android/livesdk/event/UserProfileEvent;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    :goto_0
    invoke-direct {v2, v0, v1}, Lcom/bytedance/android/livesdk/event/UserProfileEvent;-><init>(J)V

    const-string v0, "video_head"

    iput-object v0, v2, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->mSource:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/live/base/model/user/User;->enigmaInfo:Lcom/bytedance/android/live/base/model/user/User$EnigmaInfo;

    :goto_1
    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->setEnigmaOutside(Lcom/bytedance/android/live/base/model/user/User$EnigmaInfo;)V

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_1

    const-class v0, Lcom/bytedance/android/live/ShowUserProfileEvent;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final V0(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;->LLILZLL:LX/12nN;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;->LLJJJJ:LX/0cPR;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;->LLJJ:LX/12nN;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;->LLJJI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;->LLJJIII:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    :cond_4
    iget-object v0, p0, Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;->LLJJIJIIJIL:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    :cond_5
    iget-object v0, p0, Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;->LLJJJ:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    :cond_6
    iget-object v0, p0, Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;->LLJJIJIL:Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    :cond_7
    iget-object v0, p0, Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;->LLJJJJJIL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    :cond_8
    return-void
.end method

.method public final getLayoutId()I
    .locals 1

    const v0, 0x7f0e28cb

    return v0
.end method

.method public final onEvent(LX/0E3A;)V
    .locals 10

    iget-boolean v1, p1, LX/0E3A;->LIZ:Z

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;->LLJJLIIIJLLLLLLLZ:Z

    if-eq v1, v0, :cond_2

    iput-boolean v1, p0, Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;->LLJJLIIIJLLLLLLLZ:Z

    iget-object v0, p0, Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;->LLJJL:LX/0cG1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0cG1;->LJI()V

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;->LLJJLIIIJLLLLLLLZ:Z

    const/4 v9, 0x0

    const/4 v7, 0x1

    const-wide/16 v2, 0xc8

    const/4 v8, 0x2

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;->LLJILJILJ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;->LLJL:I

    iget-object v0, p0, Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;->LLJILJILJ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;->LLJLIL:I

    iget-object v0, p0, Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;->LLJILJILJ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    iput v0, p0, Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;->LLJLILLLLZIIL:I

    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    iget v0, p0, Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;->LLJLILLLLZIIL:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;->LLJILJILJ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/GradientDrawable;

    new-array v0, v8, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    new-instance v1, LY/AUListenerS179S0200000_18;

    const/16 v0, 0x11

    invoke-direct {v1, p0, v5, v0}, LY/AUListenerS179S0200000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LY/ALAdapterS12S0200000_18;

    const/16 v0, 0x21

    invoke-direct {v1, p0, v5, v0}, LY/ALAdapterS12S0200000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v4, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-array v0, v7, [Landroid/animation/Animator;

    aput-object v4, v0, v9

    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_1
    new-instance v1, LY/ALAdapterS16S0100000_18;

    const/16 v0, 0x8c

    invoke-direct {v1, p0, v0}, LY/ALAdapterS16S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    const-string v0, "livesdk_clear_screen_anchor_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    const-string v1, "clear_type"

    iget-object v0, p1, LX/0E3A;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :cond_2
    return-void

    :cond_3
    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v4, p0, Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;->LLJJL:LX/0cG1;

    if-eqz v4, :cond_5

    iget-object v1, v4, LX/0cG1;->LJIILL:LX/0cG4;

    sget-object v0, LX/0cG4;->FOLLOW_ANIM:LX/0cG4;

    if-ne v1, v0, :cond_6

    invoke-virtual {v4}, LX/0cG1;->LJIIJJI()V

    :cond_4
    sget-object v0, LX/0cG4;->FOLLOWED:LX/0cG4;

    iput-object v0, v4, LX/0cG1;->LJIILL:LX/0cG4;

    :cond_5
    :goto_0
    new-instance v1, LY/ALAdapterS16S0100000_18;

    const/16 v0, 0x8d

    invoke-direct {v1, p0, v0}, LY/ALAdapterS16S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_6
    sget-object v0, LX/0cG4;->FOLLOWED:LX/0cG4;

    if-eq v1, v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;->LLJILJILJ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/GradientDrawable;

    new-array v0, v8, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    new-instance v1, LY/AUListenerS179S0200000_18;

    const/16 v0, 0x10

    invoke-direct {v1, p0, v5, v0}, LY/AUListenerS179S0200000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LY/ALAdapterS12S0200000_18;

    const/16 v0, 0x20

    invoke-direct {v1, p0, v5, v0}, LY/ALAdapterS12S0200000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v4, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-array v0, v7, [Landroid/animation/Animator;

    aput-object v4, v0, v9

    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final onGetRoomInfo(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/bytedance/ies/sdk/widgets/widgetloadpriority/RoomRecycleWidget;->onGetRoomInfo(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;->P0()V

    return-void
.end method

.method public final onInit([Ljava/lang/Object;)V
    .locals 9

    new-instance v4, LY/ACListenerS107S0100000_18;

    const/16 v0, 0x61

    invoke-direct {v4, p0, v0}, LY/ACListenerS107S0100000_18;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f0b0548

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;->LL:LX/0D0r;

    const v0, 0x7f0b484b

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;->LLJJJIL:Landroid/view/ViewGroup;

    const v0, 0x7f0b3040

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;->LLILZ:Landroid/view/View;

    const v0, 0x7f0b4bcc

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;->LLILZIL:Landroid/view/View;

    const v0, 0x7f0b265a

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;->LLJILJIL:Landroid/view/View;

    const v0, 0x7f0b2ac1

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;->LLJILJILJ:Landroid/view/ViewGroup;

    const v0, 0x7f0b2a9b

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;->LLJILLL:Landroid/view/ViewGroup;

    const v0, 0x7f0b2a99

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/12nN;

    iput-object v2, p0, Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;->LLJJ:LX/12nN;

    if-eqz v2, :cond_0

    new-instance v1, LY/ACListenerS107S0100000_18;

    const/16 v0, 0x5d

    invoke-direct {v1, p0, v0}, LY/ACListenerS107S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->W3(LX/12nN;Landroid/view/View$OnClickListener;)V

    :cond_0
    const v0, 0x7f0b2ac3

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;->LLJJJJLIIL:Landroid/view/View;

    const v0, 0x7f0b0263

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v2, p0, Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;->LLJJI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v2, :cond_1

    new-instance v1, LY/ACListenerS107S0100000_18;

    const/16 v0, 0x5e

    invoke-direct {v1, p0, v0}, LY/ACListenerS107S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->R3(Lcom/bytedance/android/live/design/view/icon/LiveIconView;Landroid/view/View$OnClickListener;)V

    :cond_1
    const v0, 0x7f0b72dd

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;->LLJJIII:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-static {v4, v0}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;->LLJJIII:Landroid/view/View;

    const/16 v3, 0x8

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    const v0, 0x7f0b2ad6

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0d6D;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;->LLJJIJI:LX/0d6D;

    const v0, 0x7f0b72df

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;->LLJJIJIIJIL:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    invoke-static {v0, v4}, LX/0X3I;->E3(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    :cond_4
    iget-object v0, p0, Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;->LLJJJ:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    invoke-static {v0, v4}, LX/0X3I;->H3(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    :cond_5
    const v0, 0x7f0b5a2b

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;->LLJJIJIL:Landroid/widget/ImageView;

    if-eqz v2, :cond_6

    new-instance v1, LY/ACListenerS107S0100000_18;

    const/16 v0, 0x5f

    invoke-direct {v1, p0, v0}, LY/ACListenerS107S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->E3(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    :cond_6
    const v0, 0x7f0b72ea

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;->LLJJJ:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;->LLJILJILJ:Landroid/view/ViewGroup;

    if-eqz v1, :cond_7

    const v0, 0x7f04172c

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_7
    iget-object v1, p0, Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;->LLJJ:LX/12nN;

    const v2, 0x7f08057b

    if-eqz v1, :cond_8

    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_8
    iget-object v1, p0, Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;->LLJJI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v1, :cond_9

    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconTint(I)V

    :cond_9
    iget-boolean v1, p0, Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;->LLILLL:Z

    const/4 v6, 0x0

    const v0, 0x7f0b4850

    const/4 v2, 0x1

    if-nez v1, :cond_15

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;->LLJJJJJIL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_a
    iget-object v3, p0, Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;->LLJJJJJIL:Landroid/view/ViewGroup;

    if-eqz v3, :cond_b

    new-instance v1, LY/ACListenerS107S0100000_18;

    const/16 v0, 0x60

    invoke-direct {v1, p0, v0}, LY/ACListenerS107S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/0X3I;->z3(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    :cond_b
    const-class v0, Lcom/bytedance/android/live/microom/IMicRoomService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/microom/IMicRoomService;

    if-eqz v0, :cond_14

    invoke-interface {v0}, Lcom/bytedance/android/live/microom/IMicRoomService;->Eb1()Z

    move-result v0

    if-ne v0, v2, :cond_14

    const-string v1, "live_house_user"

    :goto_0
    const-string v0, "livesdk_show_list_entrance"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v3, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-string v0, "show_list_user_type"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "request_page"

    const-string v0, "live_detail_page_icon"

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0qns;->LIZ()V

    :cond_c
    :goto_1
    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->currentLocale()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/11ko;->LIZ(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "id-ID"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "zh"

    invoke-static {v1, v0, v6}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    iget-object v1, p0, Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;->LLJJ:LX/12nN;

    if-eqz v1, :cond_e

    const/high16 v0, 0x41500000    # 13.0f

    invoke-virtual {v1, v2, v0}, LX/12nN;->setTextSize(IF)V

    :cond_e
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveMainFrameworkUpdateSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveMainFrameworkUpdateSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveMainFrameworkUpdateSetting;->enableUpdate()Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, 0x7f0b4846

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, LX/0d3Z;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v3}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v3}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    instance-of v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v8, 0x0

    if-eqz v0, :cond_13

    move-object v1, v4

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    :goto_2
    const/high16 v7, 0x40e00000    # 7.0f

    if-eqz v1, :cond_f

    invoke-static {v7}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {v7}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :cond_f
    invoke-static {v5}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v5, v4}, LX/0D0t;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v8}, LX/0d3Z;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    const v0, 0x7f061698

    invoke-static {v0, v1}, LX/12lu;->LIZLLL(ILandroid/content/Context;)LX/12qD;

    move-result-object v4

    if-eqz v4, :cond_10

    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-static {v0}, LX/0dLF;->LJI(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f061c1d

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v4, v0}, LX/12qD;->setTint(I)V

    move-object v8, v4

    :cond_10
    invoke-virtual {v5, v8}, LX/0d3Z;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, p0, Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;->LLJJJJJIL:Landroid/view/ViewGroup;

    if-eqz v4, :cond_11

    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-static {v3}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f061bce

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v7}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0, v4}, LX/0cTD;->LJJLIL(ILandroid/view/View;)V

    invoke-static {v7}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0, v4}, LX/0cTD;->LJLILLLLZI(ILandroid/view/View;)V

    invoke-static {v1, v4}, LX/0X3I;->S1(Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    :cond_11
    iget-object v4, p0, Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;->LLJJ:LX/12nN;

    if-eqz v4, :cond_12

    invoke-virtual {v4, v2, v3}, LX/12nN;->setTextSize(IF)V

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_12
    return-void

    :cond_13
    move-object v1, v8

    goto/16 :goto_2

    :cond_14
    const-string v1, "basic_user"

    goto/16 :goto_0

    :cond_15
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;->LLJJJJJIL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_1
.end method

.method public final onLoad(Lcom/bytedance/ies/sdk/widgets/RecycleSource;[Ljava/lang/Object;)V
    .locals 34

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    move-object/from16 v12, p0

    invoke-super {v12, v1, v0}, Lcom/bytedance/ies/sdk/widgets/widgetloadpriority/RoomRecycleWidget;->onLoad(Lcom/bytedance/ies/sdk/widgets/RecycleSource;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, v12, Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;->LLJ:Z

    const-class v0, Lcom/bytedance/android/live/programmedlive/IProgrammedLiveService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/programmedlive/IProgrammedLiveService;

    invoke-interface {v0}, Lcom/bytedance/android/live/programmedlive/IProgrammedLiveService;->x81()Z

    move-result v0

    iput-boolean v0, v12, Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;->LLILLL:Z

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    iput-object v0, v12, Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;->LLILLJJLI:LX/0cMr;

    iget-object v1, v12, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_17

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    :goto_0
    iput-object v0, v12, Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    new-instance v11, LX/0cG1;

    iget-object v0, v12, Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;->LLJJI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    move-object/from16 v33, v0

    iget-object v15, v12, Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;->LLILZ:Landroid/view/View;

    iget-object v14, v12, Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;->LLILZIL:Landroid/view/View;

    iget-object v13, v12, Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;->LLJILJIL:Landroid/view/View;

    iget-object v10, v12, Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;->LLJILJILJ:Landroid/view/ViewGroup;

    iget-object v9, v12, Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;->LLJJ:LX/12nN;

    iget-object v8, v12, Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;->LLJJIII:Landroid/view/View;

    iget-object v7, v12, Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;->LLJJIJI:LX/0d6D;

    iget-object v6, v12, Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;->LLJJIJIIJIL:Landroid/widget/ImageView;

    iget-object v5, v12, Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;->LLJJIJIL:Landroid/widget/ImageView;

    iget-object v4, v12, Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;->LLJJJ:Landroid/widget/TextView;

    iget-object v3, v12, Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;->LLJJJIL:Landroid/view/ViewGroup;

    iget-object v2, v12, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v1, v12, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-virtual {v12}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v29

    iget-object v0, v12, Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;->LLJILLL:Landroid/view/ViewGroup;

    const/16 v31, 0x2

    const/16 v19, 0x0

    move-object/from16 v30, v0

    move-object/from16 v32, v12

    move-object/from16 v27, v2

    move-object/from16 v28, v1

    move-object/from16 v25, v4

    move-object/from16 v26, v3

    move-object/from16 v23, v6

    move-object/from16 v24, v5

    move-object/from16 v21, v8

    move-object/from16 v22, v7

    move-object/from16 v20, v9

    move-object/from16 v18, v10

    move-object/from16 v17, v13

    move-object/from16 v16, v14

    move-object v15, v15

    move-object/from16 v14, v33

    move-object v13, v11

    invoke-direct/range {v13 .. v32}, LX/0cG1;-><init>(Lcom/bytedance/android/live/design/view/icon/LiveIconView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;LX/12nN;Landroid/view/View;LX/0d6D;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/view/ViewGroup;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;ILandroidx/lifecycle/LifecycleOwner;)V

    iput-object v11, v12, Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;->LLJJL:LX/0cG1;

    const/4 v4, 0x1

    invoke-virtual {v11, v4}, LX/0cG1;->LJIJJ(Z)V

    invoke-virtual {v12}, Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;->P0()V

    iget-object v5, v12, Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;->LLJJI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const/high16 v8, 0x41a00000    # 20.0f

    if-eqz v5, :cond_16

    iget-boolean v0, v12, Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;->LLILLL:Z

    if-eqz v0, :cond_13

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v0, v2, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_16

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveMainFrameworkUpdateSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveMainFrameworkUpdateSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveMainFrameworkUpdateSetting;->enableUpdate()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v1, v2

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v8}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-static {v8}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    :cond_0
    move-object v0, v2

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {v5, v2}, LX/0X3I;->q2(Lcom/bytedance/android/live/design/view/icon/LiveIconView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_1
    iget-object v1, v12, Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v1, :cond_2

    const-string v0, "lineup_rank"

    invoke-static {v1, v0}, LX/0EMa;->LIZJ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;)V

    const-string v0, "lineup_anchor_info"

    invoke-static {v1, v0}, LX/0EMa;->LIZJ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;)V

    :cond_2
    iget-boolean v0, v12, Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;->LLILLL:Z

    if-eqz v0, :cond_3

    iget-object v5, v12, Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;->LLILLIZIL:LX/0aNS;

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    const-class v0, LX/0E3A;

    invoke-virtual {v1, v0}, LX/0aSg;->LJ(Ljava/lang/Class;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS140S0100000_18;

    const/16 v0, 0xd3

    invoke-direct {v1, v12, v0}, LY/AfS140S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    :cond_3
    iget-boolean v1, v12, Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;->LLILLL:Z

    const/high16 v7, 0x41c00000    # 24.0f

    const v0, 0x7f0b4850

    if-nez v1, :cond_10

    invoke-virtual {v12, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v12, Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;->LLJJJJJIL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    iget-object v2, v12, Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;->LLJJJJJIL:Landroid/view/ViewGroup;

    if-eqz v2, :cond_5

    new-instance v1, LY/ACListenerS107S0100000_18;

    const/16 v0, 0x62

    invoke-direct {v1, v12, v0}, LY/ACListenerS107S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->z3(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    :cond_5
    const-class v0, Lcom/bytedance/android/live/microom/IMicRoomService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/microom/IMicRoomService;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lcom/bytedance/android/live/microom/IMicRoomService;->Eb1()Z

    move-result v0

    if-ne v0, v4, :cond_f

    const-string v1, "live_house_user"

    :goto_2
    const-string v0, "livesdk_show_list_entrance"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v0, v12, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-string v0, "show_list_user_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "request_page"

    const-string v0, "live_detail_page_icon"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveMainFrameworkUpdateSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveMainFrameworkUpdateSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveMainFrameworkUpdateSetting;->enableUpdate()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v2, v12, Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;->LLJILJILJ:Landroid/view/ViewGroup;

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_6

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_6

    invoke-static {v6}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v6}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {v1, v2}, LX/0X3I;->S1(Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    :cond_6
    iget-object v2, v12, Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;->LLJJJJLIIL:Landroid/view/View;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/high16 v0, 0x41b00000    # 22.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    iget-object v5, v12, Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;->LLJJJIL:Landroid/view/ViewGroup;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v7}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v1, v5}, LX/0X3I;->S1(Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-static {v6}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_8
    :goto_3
    iget-object v3, v12, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_9

    const-class v2, Lcom/bytedance/android/livesdk/chatroom/event/DonationStickerAnchorEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x138

    invoke-direct {v1, v12, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;I)V

    invoke-virtual {v3, v12, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_9
    iget-object v0, v12, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    invoke-static {v0}, LX/0cG9;->LIZ(Z)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v12, Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;->LLJJJJ:LX/0cPR;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v4}, LX/0cPR;->setUseNewMute(Z)V

    :cond_a
    iget-object v1, v12, Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;->LLJJJJ:LX/0cPR;

    if-eqz v1, :cond_b

    iget-object v0, v12, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/0cPR;->setAnchor(Z)V

    :cond_b
    invoke-virtual {v12}, Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;->N0()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v12, Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;->LLJJJJJIL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :goto_4
    instance-of v0, v3, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_c

    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v3, :cond_c

    const-class v0, Lcom/bytedance/android/live/function/IRoomFunctionService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/function/IRoomFunctionService;

    iget-object v1, v12, Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Lcom/bytedance/android/live/function/IRoomFunctionService;->q40(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v12, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-static {v0}, LX/0dLF;->LJI(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f061ab3

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    :goto_5
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_c
    return-void

    :cond_d
    iget-object v0, v12, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-static {v0}, LX/0dLF;->LJI(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f061bce

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    goto :goto_5

    :cond_e
    const/4 v3, 0x0

    goto :goto_4

    :cond_f
    const-string v1, "basic_user"

    goto/16 :goto_2

    :cond_10
    invoke-virtual {v12, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v12, Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;->LLJJJJJIL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_11

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_11
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveMainFrameworkUpdateSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveMainFrameworkUpdateSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveMainFrameworkUpdateSetting;->enableUpdate()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v2, v12, Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;->LLJJJJLIIL:Landroid/view/View;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v8}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_12
    iget-object v5, v12, Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;->LLJJJIL:Landroid/view/ViewGroup;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v7}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v1, v5}, LX/0X3I;->S1(Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_3

    :cond_13
    const/4 v3, 0x0

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v0, v2, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_1

    sget-object v7, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveMainFrameworkUpdateSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveMainFrameworkUpdateSetting;

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveMainFrameworkUpdateSetting;->enableUpdate()Z

    move-result v0

    if-eqz v0, :cond_14

    move-object v6, v2

    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v6, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v6, Landroid/widget/LinearLayout$LayoutParams;->width:I

    :cond_14
    move-object v1, v2

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveMainFrameworkUpdateSetting;->enableUpdate()Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v0, 0x4

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {v5, v2}, LX/0X3I;->q2(Lcom/bytedance/android/live/design/view/icon/LiveIconView;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1

    :cond_15
    const/4 v0, 0x3

    goto :goto_6

    :cond_16
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_17
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/sdk/widgets/widgetloadpriority/RoomRecycleWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final onUnload(Lcom/bytedance/ies/sdk/widgets/RecycleSource;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/bytedance/ies/sdk/widgets/widgetloadpriority/RoomRecycleWidget;->onUnload(Lcom/bytedance/ies/sdk/widgets/RecycleSource;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;->LLJ:Z

    iget-object v0, p0, Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;->LLJJL:LX/0cG1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0cG1;->LJIJJ(Z)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;->LLILLIZIL:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;->R0()V

    return-void
.end method
