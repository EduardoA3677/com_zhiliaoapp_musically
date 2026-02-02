.class public LX/0UWh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0oxO;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0UWh;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0UWh;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final Of0$0(LX/0UWh;LX/03Q6;)V
    .locals 2

    iget-object v1, p1, LX/03Q6;->LIZ:Ljava/lang/String;

    const-string v0, "gamePartnershipFirstHideTask"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/03Q6;->LIZIZ:LX/0w9t;

    if-eqz v1, :cond_0

    const-string v0, "isFromApp"

    invoke-interface {v1, v0}, LX/0w9t;->get(Ljava/lang/String;)LX/0w9X;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0w9X;->asInt()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0UWh;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ceY;

    iget-object v0, v0, LX/0ceY;->LLILL:LX/0c5a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0c5a;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/game/service/IGamePartnershipService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/game/service/IGamePartnershipService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/game/service/IGamePartnershipService;->DA0()LX/0UVI;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/03Q6;->LIZIZ:LX/0w9t;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0w9t;->LIZ()Ljava/util/Map;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/0UVI;->LJIIIIZZ(Landroid/content/Context;Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final Of0$1(LX/0UWh;LX/03Q6;)V
    .locals 2

    iget-object v1, p1, LX/03Q6;->LIZ:Ljava/lang/String;

    const-string v0, "star_comment_setting_event"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/03Q6;->LIZIZ:LX/0w9t;

    if-eqz v1, :cond_1

    iget-object p1, p0, LX/0UWh;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentSettingFragment;

    :try_start_0
    new-instance p0, Lcom/bytedance/android/livesdk/message/proto/StarCommentConfig;

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/message/proto/StarCommentConfig;-><init>()V

    const-string v0, "star_comment_switch"

    invoke-interface {v1, v0}, LX/0w9t;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/message/proto/StarCommentConfig;->starCommentSwitch:Z

    const-string v0, "grant_group"

    invoke-interface {v1, v0}, LX/0w9t;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/android/livesdk/message/proto/StarCommentConfig;->grantGroup:I

    const-string v0, "grant_level"

    invoke-interface {v1, v0}, LX/0w9t;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/android/livesdk/message/proto/StarCommentConfig;->grantLevel:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/message/proto/StarCommentConfig;->starCommentQualification:Z

    iget-object v1, p1, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentSettingFragment;->LL:Ljava/lang/String;

    const-string v0, "from_page_preview"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_1

    const-class v0, LX/0UKs;

    invoke-virtual {v1, v0, p0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentSettingFragment;->SN()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object p0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->starCommentConfig:Lcom/bytedance/android/livesdk/message/proto/StarCommentConfig;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public static final Of0$2(LX/0UWh;LX/03Q6;)V
    .locals 2

    iget-object v1, p1, LX/03Q6;->LIZ:Ljava/lang/String;

    const-string v0, "star_comment_setting_event"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/03Q6;->LIZIZ:LX/0w9t;

    if-eqz v1, :cond_1

    iget-object p1, p0, LX/0UWh;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentSettingFragmentSheet;

    :try_start_0
    new-instance p0, Lcom/bytedance/android/livesdk/message/proto/StarCommentConfig;

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/message/proto/StarCommentConfig;-><init>()V

    const-string v0, "star_comment_switch"

    invoke-interface {v1, v0}, LX/0w9t;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/message/proto/StarCommentConfig;->starCommentSwitch:Z

    const-string v0, "grant_group"

    invoke-interface {v1, v0}, LX/0w9t;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/android/livesdk/message/proto/StarCommentConfig;->grantGroup:I

    const-string v0, "grant_level"

    invoke-interface {v1, v0}, LX/0w9t;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/android/livesdk/message/proto/StarCommentConfig;->grantLevel:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/message/proto/StarCommentConfig;->starCommentQualification:Z

    iget-object v1, p1, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentSettingFragmentSheet;->LLLILZJ:Ljava/lang/String;

    const-string v0, "from_page_preview"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_1

    const-class v0, LX/0UKs;

    invoke-virtual {v1, v0, p0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentSettingFragmentSheet;->yO()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object p0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->starCommentConfig:Lcom/bytedance/android/livesdk/message/proto/StarCommentConfig;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public static final Of0$3(LX/0UWh;LX/03Q6;)V
    .locals 16

    move-object/from16 v6, p1

    iget-object v1, v6, LX/03Q6;->LIZ:Ljava/lang/String;

    const-string v0, "gamePartnershipOpenLiveTopicUpdate"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x0

    const/4 v5, 0x0

    move-object/from16 v4, p0

    if-eqz v0, :cond_8

    iget-object v1, v6, LX/03Q6;->LIZIZ:LX/0w9t;

    if-eqz v1, :cond_7

    const-string v0, "game_tag_id"

    const-string v2, ""

    invoke-static {v1, v0, v2}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v1, v6, LX/03Q6;->LIZIZ:LX/0w9t;

    if-eqz v1, :cond_0

    const-string v0, "game_tag_name"

    invoke-static {v1, v0, v2}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v6, Lcom/bytedance/android/livesdk/model/GameTag;

    const/4 v7, 0x0

    const/16 p0, 0x1ff

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 p1, v7

    invoke-direct/range {v6 .. v17}, Lcom/bytedance/android/livesdk/model/GameTag;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v3}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_0
    move-object v1, v5

    goto :goto_0

    :cond_1
    iput-object v0, v6, Lcom/bytedance/android/livesdk/model/GameTag;->id:Ljava/lang/Long;

    :try_start_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "utf-8"

    invoke-static {v1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v1, v5

    :cond_2
    check-cast v1, Ljava/lang/String;

    iput-object v1, v6, Lcom/bytedance/android/livesdk/model/GameTag;->showName:Ljava/lang/String;

    invoke-static {v6}, LX/0U3X;->LIZLLL(Lcom/bytedance/android/livesdk/model/GameTag;)V

    iget-object v0, v4, LX/0UWh;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/partnership/PreviewPartnershipWidget;

    iget-object v1, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/live/broadcast/api/HashTagResp;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/base/model/HashtagResponse;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/bytedance/android/live/base/model/HashtagResponse;->gameTagList:Ljava/util/List;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/GameTag;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/GameTag;->id:Ljava/lang/Long;

    invoke-static {v3}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v11, 0x1

    :cond_4
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :cond_5
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v4, LX/0UWh;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/partnership/PreviewPartnershipWidget;

    iget-object v1, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/GameTagIdChangedChannel;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void

    :cond_6
    iget-object v0, v4, LX/0UWh;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/partnership/PreviewPartnershipWidget;

    iget-object v1, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0ULE;

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, v4, LX/0UWh;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/partnership/PreviewPartnershipWidget;

    iget-object v1, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/GameTagIdListForceUpdate;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_7
    return-void

    :cond_8
    iget-object v0, v4, LX/0UWh;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/partnership/PreviewPartnershipWidget;

    iget-object v1, v0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/partnership/PreviewPartnershipWidget;->LLJ:LX/0UV4;

    if-eqz v0, :cond_9

    move-object v5, v0

    :cond_9
    invoke-static {v11, v6, v1, v5}, LX/0UV3;->LIZLLL(ZLX/03Q6;Landroid/content/Context;LX/0UV4;)V

    return-void
.end method

.method public static final Of0$4(LX/0UWh;LX/03Q6;)V
    .locals 2

    iget-object v1, p1, LX/03Q6;->LIZ:Ljava/lang/String;

    const-string v0, "star_comment_setting_event"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, LX/03Q6;->LIZIZ:LX/0w9t;

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/0UWh;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/manage/AnchorStarCommentManageDialog;

    :try_start_0
    new-instance p0, Lcom/bytedance/android/livesdk/message/proto/StarCommentConfig;

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/message/proto/StarCommentConfig;-><init>()V

    const-string v0, "star_comment_switch"

    invoke-interface {p1, v0}, LX/0w9t;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/message/proto/StarCommentConfig;->starCommentSwitch:Z

    const-string v0, "grant_group"

    invoke-interface {p1, v0}, LX/0w9t;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/android/livesdk/message/proto/StarCommentConfig;->grantGroup:I

    const-string v0, "grant_level"

    invoke-interface {p1, v0}, LX/0w9t;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/android/livesdk/message/proto/StarCommentConfig;->grantLevel:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/message/proto/StarCommentConfig;->starCommentQualification:Z

    iget-object v1, v1, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    iput-object p0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->starCommentConfig:Lcom/bytedance/android/livesdk/message/proto/StarCommentConfig;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static final Of0$5(LX/0UWh;LX/03Q6;)V
    .locals 3

    iget-object v0, p0, LX/0UWh;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/voicechat/layer/VoiceChatWidget;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, LX/03Q6;->LIZ:Ljava/lang/String;

    const-string v0, "live_goal_update_event"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, LX/03Q6;->LIZIZ:LX/0w9t;

    if-eqz p1, :cond_0

    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getLiveGoalEffectHelper()LX/05Tu;

    move-result-object p0

    const-string v1, "isQuit"

    invoke-interface {p1, v1}, LX/0w9t;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1, v1}, LX/0w9t;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p0, LX/064w;

    invoke-virtual {p0}, LX/064w;->LJIILLIIL()V

    :cond_0
    return-void

    :cond_1
    const-string v2, "live_goal_background_position"

    invoke-interface {p1, v2}, LX/0w9t;->hasKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p1, v2}, LX/0w9t;->getInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getLiveGameEffectHelper()LX/05Tt;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/05mA;->LIZLLL:Z

    if-eqz v0, :cond_2

    sput-object v1, LX/05mA;->LIZJ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    :cond_2
    move-object v0, p0

    check-cast v0, LX/064w;

    invoke-virtual {v0}, LX/064w;->LJIIJJI()V

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v1, LX/064w;->LJ:Lcom/google/gson/n;

    return-void

    :cond_3
    invoke-static {}, LX/064w;->LJJIFFI()V

    invoke-static {}, LX/064w;->LJJI()V

    goto :goto_0
.end method

.method public static final Of0$6(LX/0UWh;LX/03Q6;)V
    .locals 3

    iget-object v2, p1, LX/03Q6;->LIZ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x70c31907

    if-eq v1, v0, :cond_2

    const v0, -0x2716ce77

    if-eq v1, v0, :cond_1

    const v0, -0x18a2425d

    if-ne v1, v0, :cond_0

    const-string v0, "anchor_set_customize_fan_club_sticker"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0UWh;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UJA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0cf8;->K7:LX/0p2Z;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0p2Z;->LIZJ(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "anchor_set_customize_fan_club_badge"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0UWh;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UJA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0cf8;->J7:LX/0p2Z;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0p2Z;->LIZJ(Ljava/lang/Object;)V

    return-void

    :cond_2
    const-string v0, "anchor_set_customize_superfan_sticker"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0UWh;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UJA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0cf8;->L7:LX/0p2Z;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0p2Z;->LIZJ(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final Of0(LX/03Q6;)V
    .locals 1

    iget v0, p0, LX/0UWh;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0UWh;

    invoke-static {v0, p1}, LX/0UWh;->Of0$0(LX/0UWh;LX/03Q6;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0UWh;

    invoke-static {v0, p1}, LX/0UWh;->Of0$1(LX/0UWh;LX/03Q6;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0UWh;

    invoke-static {v0, p1}, LX/0UWh;->Of0$2(LX/0UWh;LX/03Q6;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0UWh;

    invoke-static {v0, p1}, LX/0UWh;->Of0$3(LX/0UWh;LX/03Q6;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0UWh;

    invoke-static {v0, p1}, LX/0UWh;->Of0$4(LX/0UWh;LX/03Q6;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0UWh;

    invoke-static {v0, p1}, LX/0UWh;->Of0$5(LX/0UWh;LX/03Q6;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0UWh;

    invoke-static {v0, p1}, LX/0UWh;->Of0$6(LX/0UWh;LX/03Q6;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
