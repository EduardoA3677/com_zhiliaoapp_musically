.class public final LX/0beP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0bY7;


# instance fields
.field public final LIZ:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1c7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS192S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS192S0000000_17;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0beP;->LIZ:LX/05ta;

    return-void
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/im/actionbar/serviceimpl/ActionBarMetaData;)J
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/service/ILightInteractionPlatformService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bjA;

    invoke-interface {v0}, LX/0bjA;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/actionbar/serviceimpl/ActionBarMetaData;->currentLocaleTimeSecond:J

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/actionbar/serviceimpl/ActionBarMetaData;->currentServerTimeSecond:J

    return-wide v0
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;LX/0blF;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/ss/android/ugc/aweme/im/actionbar/serviceimpl/ActionBarMetaData;

    if-eqz v0, :cond_0

    move-object v1, p2

    check-cast v1, Lcom/ss/android/ugc/aweme/im/actionbar/serviceimpl/ActionBarMetaData;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v5, 0x3e8

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0beP;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bY7;

    invoke-interface {v0, p1, p2}, LX/0bY7;->LIZ(Ljava/lang/String;LX/0blF;)Ljava/lang/Object;

    move-result-object v4

    :cond_1
    return-object v4

    :sswitch_0
    const-string v0, "is_streak_pet_widget_showing"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/im/actionbar/serviceimpl/ActionBarMetaData;->isStreakPetWidgetShowing:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_2

    :sswitch_1
    const-string v0, "is_game_challenge_ab_enabled_on_client_single_chat"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/im/actionbar/serviceimpl/ActionBarMetaData;->isGameChallengeABEnabledOnClientSingleChat:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_2

    :sswitch_2
    const-string v0, "group_live_action_type"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v1, Lcom/ss/android/ugc/aweme/im/actionbar/serviceimpl/ActionBarMetaData;->groupLiveActionType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_2

    :sswitch_3
    const-string v0, "biz_info_photo_swap_status"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v1, Lcom/ss/android/ugc/aweme/im/actionbar/serviceimpl/ActionBarMetaData;->bizInfoPhotoSwapStatus:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_2

    :sswitch_4
    const-string v0, "has_streak_reminder_inline_msg"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/im/actionbar/serviceimpl/ActionBarMetaData;->hasStreakReminderInlineMsg:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_2

    :sswitch_5
    const-string v0, "is_group_chat_valid"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/im/actionbar/serviceimpl/ActionBarMetaData;->isGroupChatValid:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_2

    :sswitch_6
    const-string v0, "relative_date_time"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0beP;->LIZIZ(Lcom/ss/android/ugc/aweme/im/actionbar/serviceimpl/ActionBarMetaData;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto/16 :goto_2

    :sswitch_7
    const-string v0, "current_user_dm_permission"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/im/actionbar/serviceimpl/ActionBarMetaData;->currentUserDMPermission:Ljava/lang/Integer;

    goto/16 :goto_2

    :sswitch_8
    const-string v0, "shared_feed_entrance_status"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/im/actionbar/serviceimpl/ActionBarMetaData;->sharedFeedEntranceStatus:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_2

    :sswitch_9
    const-string v0, "effects_state_is_fetched"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/im/actionbar/serviceimpl/ActionBarMetaData;->effectsStateIsFetched:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_2

    :sswitch_a
    const-string v0, "latest_message_type"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/im/actionbar/serviceimpl/ActionBarMetaData;->latestMessageType:Ljava/lang/Integer;

    goto/16 :goto_2

    :sswitch_b
    const-string v0, "is_game_challenge_ab_enabled_on_client_group_chat"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/im/actionbar/serviceimpl/ActionBarMetaData;->isGameChallengeABEnabledOnClientGroupChat:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_2

    :sswitch_c
    const-string v0, "peer_user_can_messaged"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/im/actionbar/serviceimpl/ActionBarMetaData;->peerUserCanMessaged:Ljava/lang/Boolean;

    goto/16 :goto_2

    :sswitch_d
    const-string v0, "biz_info_group_shot_status"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v1, Lcom/ss/android/ugc/aweme/im/actionbar/serviceimpl/ActionBarMetaData;->bizInfoGroupShotStatus:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_2

    :sswitch_e
    const-string v0, "push_type"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v1, Lcom/ss/android/ugc/aweme/im/actionbar/serviceimpl/ActionBarMetaData;->innerPushType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_2

    :sswitch_f
    const-string v0, "peer_hit_streak_pet_hatching_exp"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/im/actionbar/serviceimpl/ActionBarMetaData;->peerHitStreakPetHatchingExp:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_2

    :sswitch_10
    const-string v0, "online_status"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/im/actionbar/serviceimpl/ActionBarMetaData;->onlineStatus:Ljava/lang/Integer;

    goto/16 :goto_2

    :sswitch_11
    const-string v0, "im_bulletin_board_type"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v1, Lcom/ss/android/ugc/aweme/im/actionbar/serviceimpl/ActionBarMetaData;->imBulletinBoardType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_2

    :sswitch_12
    const-string v0, "social_avatar_expressions"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/im/actionbar/serviceimpl/ActionBarMetaData;->aiMojiExpressionList:Ljava/util/List;

    goto/16 :goto_2

    :sswitch_13
    const-string v0, "follower_status"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/im/actionbar/serviceimpl/ActionBarMetaData;->followerStatus:Ljava/lang/Integer;

    goto/16 :goto_2

    :sswitch_14
    const-string v0, "is_recommend"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/im/actionbar/serviceimpl/ActionBarMetaData;->isRecommend:Ljava/lang/Boolean;

    goto/16 :goto_2

    :sswitch_15
    const-string v0, "live_event_action_bar_enable"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/im/actionbar/serviceimpl/ActionBarMetaData;->enableGroupLiveEvent:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_2

    :sswitch_16
    const-string v0, "peer_user_have_birthday"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/im/actionbar/serviceimpl/ActionBarMetaData;->peerUserHaveBirthday:Ljava/lang/Boolean;

    goto/16 :goto_2

    :sswitch_17
    const-string v0, "should_move_group_live_to_last"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/im/actionbar/serviceimpl/ActionBarMetaData;->shouldMoveGroupLiveToLast:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_2

    :sswitch_18
    const-string v0, "photo_swap_experiment_enabled"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/im/actionbar/serviceimpl/ActionBarMetaData;->photoSwapExperimentEnabled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_2

    :sswitch_19
    const-string v0, "is_fan_group_chat"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/im/actionbar/serviceimpl/ActionBarMetaData;->isFanGroupChat:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_2

    :sswitch_1a
    const-string v0, "entered_chat"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/im/actionbar/serviceimpl/ActionBarMetaData;->enteredChat:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_2

    :sswitch_1b
    const-string v0, "from_path"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/im/actionbar/serviceimpl/ActionBarMetaData;->fromPath:Ljava/lang/String;

    goto/16 :goto_2

    :sswitch_1c
    const-string v0, "a_src"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/im/actionbar/serviceimpl/ActionBarMetaData;->lastShowMsgAsrc:Ljava/lang/String;

    goto/16 :goto_2

    :sswitch_1d
    const-string v0, "is_block"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/im/actionbar/serviceimpl/ActionBarMetaData;->isBlock:Ljava/lang/Boolean;

    goto/16 :goto_2

    :sswitch_1e
    const-string v0, "conversation_has_active_streak"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/im/actionbar/serviceimpl/ActionBarMetaData;->conversationHasActiveStreak:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_2

    :sswitch_1f
    const-string v0, "biz_info_camera_status"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v1, Lcom/ss/android/ugc/aweme/im/actionbar/serviceimpl/ActionBarMetaData;->bizInfoCameraStatus:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_2

    :sswitch_20
    const-string v0, "peer_hit_streak_pet_exp"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/im/actionbar/serviceimpl/ActionBarMetaData;->peerHitStreakPetExp:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_2

    :sswitch_21
    const-string v0, "has_created_social_avatar"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/im/actionbar/serviceimpl/ActionBarMetaData;->aiMojiIsReady:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_2

    :sswitch_22
    const-string v0, "relative_day_time"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v2, v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v2

    invoke-static {v1}, LX/0beP;->LIZIZ(Lcom/ss/android/ugc/aweme/im/actionbar/serviceimpl/ActionBarMetaData;)J

    move-result-wide v0

    int-to-long v3, v5

    mul-long/2addr v0, v3

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v0, 0xb

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit8 v1, v0, 0x3c

    const/16 v0, 0xc

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3c

    add-int/2addr v1, v0

    const/16 v0, 0xd

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/2addr v1, v0

    int-to-long v0, v1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto/16 :goto_2

    :sswitch_23
    const-string v0, "conversation_type"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/im/actionbar/serviceimpl/ActionBarMetaData;->conversationType:Ljava/lang/Integer;

    goto/16 :goto_2

    :sswitch_24
    const-string v0, "streak_group_pet"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/im/actionbar/serviceimpl/ActionBarMetaData;->enableStreakGroupPet:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_2

    :sswitch_25
    const-string v0, "biz_info_avatar_duo_status"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v1, Lcom/ss/android/ugc/aweme/im/actionbar/serviceimpl/ActionBarMetaData;->bizInfoAvatarDuoStatus:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_2

    :sswitch_26
    const-string v0, "latest_message_send_from_me"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/im/actionbar/serviceimpl/ActionBarMetaData;->latestMessageSendFromMe:Ljava/lang/Boolean;

    goto/16 :goto_2

    :sswitch_27
    const-string v0, "user_last_message_sending_time_diff_from_now"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/im/actionbar/serviceimpl/ActionBarMetaData;->lastSendMessageTimeDiff:Ljava/lang/Long;

    goto/16 :goto_2

    :sswitch_28
    const-string v0, "follow_status"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/im/actionbar/serviceimpl/ActionBarMetaData;->followStatus:Ljava/lang/Integer;

    goto/16 :goto_2

    :sswitch_29
    const-string v0, "is_stranger"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/im/actionbar/serviceimpl/ActionBarMetaData;->isStranger:Ljava/lang/Boolean;

    goto/16 :goto_2

    :sswitch_2a
    const-string v0, "light_interaction_frequency_control"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/im/actionbar/serviceimpl/ActionBarMetaData;->lightInteractionExitBean:Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/exitcontrol/LightInteractionExitBean;

    if-eqz v3, :cond_0

    new-instance v4, LX/0BE1;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/service/ILightInteractionPlatformService;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bjA;

    invoke-interface {v0}, LX/0bjA;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, v1, Lcom/ss/android/ugc/aweme/im/actionbar/serviceimpl/ActionBarMetaData;->currentLocaleTimeSecond:J

    :goto_1
    invoke-direct {v4, v3, v0, v1}, LX/0BE1;-><init>(Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/exitcontrol/LightInteractionExitBean;J)V

    return-object v4

    :cond_2
    iget-wide v0, v1, Lcom/ss/android/ugc/aweme/im/actionbar/serviceimpl/ActionBarMetaData;->currentServerTimeSecond:J

    goto :goto_1

    :sswitch_2b
    const-string v0, "conv_group_type"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/im/actionbar/serviceimpl/ActionBarMetaData;->convGroupType:Ljava/lang/String;

    goto/16 :goto_2

    :sswitch_2c
    const-string v0, "weekday"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v2, v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v4

    invoke-static {v1}, LX/0beP;->LIZIZ(Lcom/ss/android/ugc/aweme/im/actionbar/serviceimpl/ActionBarMetaData;)J

    move-result-wide v2

    int-to-long v0, v5

    mul-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v2, 0x7

    invoke-virtual {v4, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    add-int/lit8 v2, v1, -0x1

    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_2

    :sswitch_2d
    const-string v0, "hit_streak_pet_acb_button_expose_count_limit"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/im/actionbar/serviceimpl/ActionBarMetaData;->hitStreakPetAcbButtonExposeCountLimit:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_2

    :sswitch_2e
    const-string v0, "group_conv_user_role"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v1, Lcom/ss/android/ugc/aweme/im/actionbar/serviceimpl/ActionBarMetaData;->groupConvUserRole:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_2

    :sswitch_2f
    const-string v0, "is_blocked"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/im/actionbar/serviceimpl/ActionBarMetaData;->isBlocked:Ljava/lang/Boolean;

    goto :goto_2

    :sswitch_30
    const-string v0, "has_created_avatar_duo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/im/actionbar/serviceimpl/ActionBarMetaData;->hasCreatedAvatarDuo:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_2

    :sswitch_31
    const-string v0, "shared_feed_entrance_impressions_limit"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/im/actionbar/serviceimpl/ActionBarMetaData;->hitSharedFeedActionBarExposeCountLimit:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_2

    :sswitch_32
    const-string v0, "affinity_score_ranking"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/im/actionbar/serviceimpl/ActionBarMetaData;->affinityScoreRanking:Ljava/lang/Integer;

    goto :goto_2

    :sswitch_33
    const-string v0, "unread_count"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/im/actionbar/serviceimpl/ActionBarMetaData;->unreadCount:Ljava/lang/Long;

    goto :goto_2

    :sswitch_34
    const-string v0, "latest_message_light_interaction_name"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/im/actionbar/serviceimpl/ActionBarMetaData;->latestMessageLightInteractionName:Ljava/lang/String;

    goto :goto_2

    :sswitch_35
    const-string v0, "is_mute"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/im/actionbar/serviceimpl/ActionBarMetaData;->isMute:Ljava/lang/Boolean;

    :goto_2
    if-nez v4, :cond_1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x7ec0088a -> :sswitch_0
        -0x785b6b8d -> :sswitch_1
        -0x73665d70 -> :sswitch_2
        -0x7245a314 -> :sswitch_3
        -0x67993ab4 -> :sswitch_4
        -0x61e1a376 -> :sswitch_5
        -0x5f9260f5 -> :sswitch_6
        -0x5dad75a9 -> :sswitch_7
        -0x5ce3476c -> :sswitch_8
        -0x523f3f31 -> :sswitch_9
        -0x494b3dd6 -> :sswitch_a
        -0x4086d2ec -> :sswitch_b
        -0x3f68bcdd -> :sswitch_c
        -0x3d35d18e -> :sswitch_d
        -0x2dd006c1 -> :sswitch_e
        -0x284e2448 -> :sswitch_f
        -0x26c41ca2 -> :sswitch_10
        -0x26254910 -> :sswitch_11
        -0x211946f9 -> :sswitch_12
        -0x1a6010cd -> :sswitch_13
        -0x132fd419 -> :sswitch_14
        -0xbcf2fe0 -> :sswitch_15
        -0x94a1403 -> :sswitch_16
        -0x8a2e817 -> :sswitch_17
        -0x56d43e2 -> :sswitch_18
        -0x3c01a87 -> :sswitch_19
        0x4cb6120 -> :sswitch_1a
        0x4cd3f9a -> :sswitch_1b
        0x583d506 -> :sswitch_1c
        0x67c2d38 -> :sswitch_1d
        0xa179536 -> :sswitch_1e
        0xc092727 -> :sswitch_1f
        0x1a868365 -> :sswitch_20
        0x1b61816f -> :sswitch_21
        0x1dee05a3 -> :sswitch_22
        0x2d27c576 -> :sswitch_23
        0x2f3003de -> :sswitch_24
        0x30ebbb54 -> :sswitch_25
        0x34c8f386 -> :sswitch_26
        0x390b5bdb -> :sswitch_27
        0x3d483840 -> :sswitch_28
        0x3ebd43eb -> :sswitch_29
        0x42fbe724 -> :sswitch_2a
        0x448366e5 -> :sswitch_2b
        0x49206f28 -> :sswitch_2c
        0x52cccf49 -> :sswitch_2d
        0x57eef6df -> :sswitch_2e
        0x5825cbd7 -> :sswitch_2f
        0x63668194 -> :sswitch_30
        0x6838cce4 -> :sswitch_31
        0x6bbad4b2 -> :sswitch_32
        0x742e687f -> :sswitch_33
        0x743cf391 -> :sswitch_34
        0x7c19a80e -> :sswitch_35
    .end sparse-switch
.end method
