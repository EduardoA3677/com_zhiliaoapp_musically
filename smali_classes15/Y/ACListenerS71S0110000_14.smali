.class public LY/ACListenerS71S0110000_14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public z1:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;ZI)V
    .locals 1

    iput p3, p0, LY/ACListenerS71S0110000_14;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACListenerS71S0110000_14;->l0:Ljava/lang/Object;

    iput-boolean p2, v0, LY/ACListenerS71S0110000_14;->z1:Z

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onClick$0(LY/ACListenerS71S0110000_14;Landroid/view/View;)V
    .locals 1

    iget-boolean v0, p0, LY/ACListenerS71S0110000_14;->z1:Z

    if-eqz v0, :cond_0

    const v0, 0x7f124bf8

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS71S0110000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TyD;

    invoke-virtual {v0}, LX/0Tz7;->LJIIIZ()V

    const-string v0, "livesdk_stopword_set"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object p1

    invoke-virtual {p1}, LX/0qns;->LJIJJ()LX/0qns;

    iget-object v0, p0, LY/ACListenerS71S0110000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TyD;

    iget-boolean v0, v0, LX/0Tz7;->LLILZLL:Z

    if-eqz v0, :cond_1

    const-string p0, "host"

    :goto_0
    const-string v0, "user_type"

    invoke-virtual {p1, p0, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0qns;->LIZ()V

    return-void

    :cond_1
    const-string p0, "moderator"

    goto :goto_0
.end method

.method public static final onClick$1(LY/ACListenerS71S0110000_14;Landroid/view/View;)V
    .locals 13

    iget-boolean v0, p0, LY/ACListenerS71S0110000_14;->z1:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ACListenerS71S0110000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentSettingFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentSettingFragment;->SN()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRoomAuthStatus()Lcom/bytedance/android/livesdk/model/RoomAuthStatus;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->starCommentPermissionSwitch:Lcom/bytedance/android/livesdk/model/RoomAuthStatus$StarCommentPermissionSwitch;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/RoomAuthStatus$StarCommentPermissionSwitch;->offreason:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LY/ACListenerS71S0110000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentSettingFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentSettingFragment;->SN()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->starCommentConfig:Lcom/bytedance/android/livesdk/message/proto/StarCommentConfig;

    if-eqz v0, :cond_8

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/message/proto/StarCommentConfig;->starCommentQualification:Z

    if-nez v0, :cond_8

    iget-object v0, p0, LY/ACListenerS71S0110000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentSettingFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentSettingFragment;->SN()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->starCommentConfig:Lcom/bytedance/android/livesdk/message/proto/StarCommentConfig;

    if-eqz v0, :cond_8

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/message/proto/StarCommentConfig;->displayLock:Z

    if-ne v0, v5, :cond_8

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    iget-object v0, p0, LY/ACListenerS71S0110000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentSettingFragment;

    invoke-static {v0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v7

    const/4 v0, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS233S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS233S0000000_14;

    move-result-object v8

    new-instance v9, Lkotlin/jvm/internal/AwS524S0100000_14;

    iget-object v1, p0, LY/ACListenerS71S0110000_14;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentSettingFragment;

    const/16 v0, 0x42

    invoke-direct {v9, v1, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/adminsetting/LiveCommentSettingFragment;I)V

    const/4 v0, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS233S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS233S0000000_14;

    move-result-object v10

    const v0, 0x7f125123

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v11

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface/range {v6 .. v12}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->disableFunctionAccordingLevel(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Boolean;)LX/06Gz;

    :goto_0
    iget-object v0, p0, LY/ACListenerS71S0110000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentSettingFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentSettingFragment;->SN()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->starCommentConfig:Lcom/bytedance/android/livesdk/message/proto/StarCommentConfig;

    if-eqz v0, :cond_7

    iget v3, v0, Lcom/bytedance/android/livesdk/message/proto/StarCommentConfig;->grantLevel:I

    :goto_1
    iget-object v0, p0, LY/ACListenerS71S0110000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentSettingFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentSettingFragment;->SN()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->starCommentConfig:Lcom/bytedance/android/livesdk/message/proto/StarCommentConfig;

    if-eqz v0, :cond_6

    iget v0, v0, Lcom/bytedance/android/livesdk/message/proto/StarCommentConfig;->grantGroup:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_4

    const-string v5, "all_users"

    :goto_2
    iget-object v0, p0, LY/ACListenerS71S0110000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentSettingFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentSettingFragment;->SN()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->starCommentConfig:Lcom/bytedance/android/livesdk/message/proto/StarCommentConfig;

    if-eqz v0, :cond_2

    iget-boolean v4, v0, Lcom/bytedance/android/livesdk/message/proto/StarCommentConfig;->starCommentSwitch:Z

    :cond_2
    const-string v0, "livesdk_star_comment_setting_entrance_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v0, p0, LY/ACListenerS71S0110000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentSettingFragment;

    invoke-static {v0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-string v1, "can_send_level"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "who_can_send"

    invoke-virtual {v2, v5, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_3

    const-string v1, "1"

    :goto_3
    const-string v0, "open_status"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "event_page"

    const-string v0, "live_take_detail"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_3
    const-string v1, "0"

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_5

    const-string v5, "team_member"

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    const-string v5, "user_level"

    goto :goto_2

    :cond_6
    const-string v5, "unknown"

    goto :goto_2

    :cond_7
    const/4 v3, 0x0

    goto :goto_1

    :cond_8
    iget-object v0, p0, LY/ACListenerS71S0110000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentSettingFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentSettingFragment;->WN()V

    iget-object v0, p0, LY/ACListenerS71S0110000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentSettingFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentSettingFragment;->UN()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_9
    sget-object v3, LX/0cf8;->L3:LX/0U9d;

    invoke-virtual {v3}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    const-string v1, "2"

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v2}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public static final onClick$2(LY/ACListenerS71S0110000_14;Landroid/view/View;)V
    .locals 9

    iget-boolean v0, p0, LY/ACListenerS71S0110000_14;->z1:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ACListenerS71S0110000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentSettingFragmentSheet;

    invoke-static {v0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomCreateInfoChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;->starCommentPermissionSwitchOffReason:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LY/ACListenerS71S0110000_14;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentSettingFragmentSheet;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_7

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/starcomment/LiveStarCommentSchemaConfig;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/starcomment/LiveStarCommentSchemaConfig;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/starcomment/LiveStarCommentSchemaConfig;->getSettingValue()Lcom/bytedance/android/livesdk/livesetting/starcomment/LiveStarCommentSchemaConfig$Config;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/starcomment/LiveStarCommentSchemaConfig$Config;->anchor_settings_scheme:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    const v0, 0x7f0b1d33

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    const-string v4, "height"

    invoke-static {v7, v4}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v5}, LX/0cwH;->LJJII(I)F

    move-result v0

    float-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v4, v0}, LX/0cTD;->LJJJLZIJ(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    :cond_2
    :goto_0
    invoke-virtual {v7}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    iget-object v0, v3, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentSettingFragmentSheet;->LLLILZJ:Ljava/lang/String;

    const-string v5, "from_page_preview"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v8, "0"

    const-string v7, "1"

    if-eqz v0, :cond_c

    move-object v1, v8

    :goto_1
    const-string v0, "is_living"

    invoke-virtual {v4, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentSettingFragmentSheet;->AO()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0cTD;->LJJJJI(Landroid/view/View;)Z

    move-result v0

    if-ne v0, v6, :cond_3

    move-object v8, v7

    :cond_3
    const-string v0, "from_reddot"

    invoke-virtual {v4, v0, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v0, v3, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentSettingFragmentSheet;->LLLILZJ:Ljava/lang/String;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v6, "grant_level"

    const-string v7, "grant_group"

    const-string v8, "star_comment_switch"

    if-eqz v0, :cond_b

    invoke-static {v3}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_4

    const-class v0, LX/0UKs;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/message/proto/StarCommentConfig;

    if-eqz v1, :cond_4

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/message/proto/StarCommentConfig;->starCommentSwitch:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v8, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget v0, v1, Lcom/bytedance/android/livesdk/message/proto/StarCommentConfig;->grantGroup:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v7, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget v0, v1, Lcom/bytedance/android/livesdk/message/proto/StarCommentConfig;->grantLevel:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_4
    :goto_2
    iget-object v0, v3, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentSettingFragmentSheet;->LLLILZJ:Ljava/lang/String;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v5, "live_type"

    const-string v1, "enter_from"

    if-eqz v0, :cond_9

    const-string v0, "golive_page"

    invoke-virtual {v4, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-static {v3}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_5

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveModeChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-nez v0, :cond_6

    :cond_5
    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->VIDEO:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    :cond_6
    invoke-static {v0}, LX/0UBA;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :goto_3
    const-class v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Landroid/net/Uri;)Z

    :cond_7
    iget-object v0, p0, LY/ACListenerS71S0110000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentSettingFragmentSheet;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentSettingFragmentSheet;->AO()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_8
    sget-object v3, LX/0cf8;->L3:LX/0U9d;

    invoke-virtual {v3}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    const-string v1, "2"

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v2}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    return-void

    :cond_9
    const-string v0, "setting_page"

    invoke-virtual {v4, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentSettingFragmentSheet;->yO()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamType()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/0UBA;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v4, v5, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_3

    :cond_a
    const-string v0, ""

    goto :goto_4

    :cond_b
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentSettingFragmentSheet;->yO()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->starCommentConfig:Lcom/bytedance/android/livesdk/message/proto/StarCommentConfig;

    if-eqz v1, :cond_4

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/message/proto/StarCommentConfig;->starCommentSwitch:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v8, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget v0, v1, Lcom/bytedance/android/livesdk/message/proto/StarCommentConfig;->grantGroup:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v7, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget v0, v1, Lcom/bytedance/android/livesdk/message/proto/StarCommentConfig;->grantLevel:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto/16 :goto_2

    :cond_c
    move-object v1, v7

    goto/16 :goto_1

    :cond_d
    invoke-virtual {v7}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-static {v5}, LX/0cwH;->LJJII(I)F

    move-result v0

    float-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v7

    goto/16 :goto_0
.end method

.method public static final onClick$3(LY/ACListenerS71S0110000_14;Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LY/ACListenerS71S0110000_14;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceWrongFragment;

    iget v1, v2, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceWrongFragment;->LLILLL:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-boolean v0, p0, LY/ACListenerS71S0110000_14;->z1:Z

    if-eqz v0, :cond_1

    iget-object v1, v2, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceWrongFragment;->LLILZ:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceWrongFragment;->LN()V

    return-void

    :cond_2
    iget-boolean v0, p0, LY/ACListenerS71S0110000_14;->z1:Z

    if-eqz v0, :cond_5

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    if-eqz v1, :cond_3

    iget-object v0, p0, LY/ACListenerS71S0110000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceWrongFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->openQrScannerPage(Landroid/content/Context;)V

    :cond_3
    iget-object v0, p0, LY/ACListenerS71S0110000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceWrongFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceWrongFragment;->LN()V

    return-void
.end method

.method public static final onClick$4(LY/ACListenerS71S0110000_14;Landroid/view/View;)V
    .locals 1

    iget-boolean v0, p0, LY/ACListenerS71S0110000_14;->z1:Z

    if-eqz v0, :cond_1

    iget-object p1, p0, LY/ACListenerS71S0110000_14;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentAddBlockKeywordsOptFragmentSheet;

    iget-object p0, p1, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentAddBlockKeywordsOptFragmentSheet;->LLJJL:LX/0Tz6;

    if-nez p0, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_2

    const v0, 0x7f0b027a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    :goto_0
    move-object v0, p0

    check-cast v0, LX/0Tz6;

    iput-object v0, p1, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentAddBlockKeywordsOptFragmentSheet;->LLJJL:LX/0Tz6;

    :cond_0
    check-cast p0, LX/0Tz6;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0Tz6;->LJII(Z)V

    :cond_1
    return-void

    :cond_2
    const/4 p0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LY/ACListenerS71S0110000_14;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ACListenerS71S0110000_14;

    invoke-static {v0, p1}, LY/ACListenerS71S0110000_14;->onClick$4(LY/ACListenerS71S0110000_14;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ACListenerS71S0110000_14;

    invoke-static {v0, p1}, LY/ACListenerS71S0110000_14;->onClick$3(LY/ACListenerS71S0110000_14;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ACListenerS71S0110000_14;

    invoke-static {v0, p1}, LY/ACListenerS71S0110000_14;->onClick$2(LY/ACListenerS71S0110000_14;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ACListenerS71S0110000_14;

    invoke-static {v0, p1}, LY/ACListenerS71S0110000_14;->onClick$1(LY/ACListenerS71S0110000_14;Landroid/view/View;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/ACListenerS71S0110000_14;

    invoke-static {v0, p1}, LY/ACListenerS71S0110000_14;->onClick$0(LY/ACListenerS71S0110000_14;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
