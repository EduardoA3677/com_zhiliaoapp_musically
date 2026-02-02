.class public final LX/0bY5;
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

    const/16 v0, 0x151

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS192S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS192S0000000_17;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0bY5;->LIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;LX/0blF;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/strategybridge/LightInteractionMetaData;

    if-eqz v0, :cond_0

    move-object v1, p2

    check-cast v1, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/strategybridge/LightInteractionMetaData;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0bY5;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bY7;

    invoke-interface {v0, p1, p2}, LX/0bY7;->LIZ(Ljava/lang/String;LX/0blF;)Ljava/lang/Object;

    move-result-object v3

    :cond_1
    return-object v3

    :sswitch_0
    const-string v0, "latest_message_create_time_gap"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/strategybridge/LightInteractionMetaData;->lightInteractionExitBean:Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/exitcontrol/LightInteractionExitBean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/exitcontrol/LightInteractionExitBean;->getLatestMessageCreateTime()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_1
    sget-object v0, LX/0bl0;->LL:LX/0bl0;

    invoke-virtual {v0}, LX/0bl0;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, v1, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/strategybridge/LightInteractionMetaData;->currentLocaleTimeSecond:J

    :goto_2
    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto/16 :goto_6

    :cond_2
    iget-wide v0, v1, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/strategybridge/LightInteractionMetaData;->currentServerTimeSecond:J

    goto :goto_2

    :cond_3
    const-wide/16 v2, 0x0

    goto :goto_1

    :sswitch_1
    const-string v0, "has_streak_reminder_inline_msg"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/strategybridge/LightInteractionMetaData;->hasStreakReminderInlineMsg:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_6

    :sswitch_2
    const-string v0, "current_user_dm_permission"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/strategybridge/LightInteractionMetaData;->currentUserDMPermission:Ljava/lang/Integer;

    goto/16 :goto_6

    :sswitch_3
    const-string v0, "latest_message_type"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/strategybridge/LightInteractionMetaData;->latestMessageType:Ljava/lang/Integer;

    goto/16 :goto_6

    :sswitch_4
    const-string v0, "peer_user_can_messaged"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/strategybridge/LightInteractionMetaData;->peerUserCanMessaged:Ljava/lang/Boolean;

    goto/16 :goto_6

    :sswitch_5
    const-string v0, "push_type"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v1, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/strategybridge/LightInteractionMetaData;->innerPushType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_6

    :sswitch_6
    const-string v0, "online_status"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/strategybridge/LightInteractionMetaData;->onlineStatus:Ljava/lang/Integer;

    goto/16 :goto_6

    :sswitch_7
    const-string v0, "im_bulletin_board_type"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v1, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/strategybridge/LightInteractionMetaData;->imBulletinBoardType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_6

    :sswitch_8
    const-string v0, "follower_status"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/strategybridge/LightInteractionMetaData;->followerStatus:Ljava/lang/Integer;

    goto/16 :goto_6

    :sswitch_9
    const-string v0, "is_recommend"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/strategybridge/LightInteractionMetaData;->isRecommend:Ljava/lang/Boolean;

    goto/16 :goto_6

    :sswitch_a
    const-string v0, "inbox_say_hi_expiration"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/strategybridge/LightInteractionMetaData;->firstShowSayHiTimeMs:Ljava/lang/Long;

    if-eqz v6, :cond_5

    const-wide/16 v4, -0x1

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_5

    sget-object v0, LX/0bl0;->LL:LX/0bl0;

    invoke-virtual {v0}, LX/0bl0;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide v4, v1, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/strategybridge/LightInteractionMetaData;->currentLocaleTimeSecond:J

    :goto_3
    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr v4, v0

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v4, v0

    long-to-double v2, v4

    const v0, 0x5265c00

    int-to-double v0, v0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v2, v0

    :goto_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_6

    :cond_4
    iget-wide v4, v1, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/strategybridge/LightInteractionMetaData;->currentServerTimeSecond:J

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    goto :goto_4

    :sswitch_b
    const-string v0, "peer_user_have_birthday"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/strategybridge/LightInteractionMetaData;->peerUserHaveBirthday:Ljava/lang/Boolean;

    goto/16 :goto_6

    :sswitch_c
    const-string v0, "entered_chat"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/strategybridge/LightInteractionMetaData;->enteredChat:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_6

    :sswitch_d
    const-string v0, "from_path"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/strategybridge/LightInteractionMetaData;->fromPath:Ljava/lang/String;

    goto/16 :goto_6

    :sswitch_e
    const-string v0, "a_src"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/strategybridge/LightInteractionMetaData;->lastShowMsgAsrc:Ljava/lang/String;

    goto/16 :goto_6

    :sswitch_f
    const-string v0, "is_block"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/strategybridge/LightInteractionMetaData;->isBlock:Ljava/lang/Boolean;

    goto/16 :goto_6

    :sswitch_10
    const-string v0, "conversation_type"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/strategybridge/LightInteractionMetaData;->conversationType:Ljava/lang/Integer;

    goto/16 :goto_6

    :sswitch_11
    const-string v0, "latest_message_send_from_me"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/strategybridge/LightInteractionMetaData;->latestMessageSendFromMe:Ljava/lang/Boolean;

    goto :goto_6

    :sswitch_12
    const-string v0, "follow_status"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/strategybridge/LightInteractionMetaData;->followStatus:Ljava/lang/Integer;

    goto :goto_6

    :sswitch_13
    const-string v0, "is_stranger"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/strategybridge/LightInteractionMetaData;->isStranger:Ljava/lang/Boolean;

    goto :goto_6

    :sswitch_14
    const-string v0, "light_interaction_frequency_control"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/strategybridge/LightInteractionMetaData;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/strategybridge/LightInteractionMetaData;->lightInteractionExitBean:Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/exitcontrol/LightInteractionExitBean;

    if-eqz v2, :cond_0

    new-instance v3, LX/0BE1;

    sget-object v0, LX/0bl0;->LL:LX/0bl0;

    invoke-virtual {v0}, LX/0bl0;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-wide v0, v1, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/strategybridge/LightInteractionMetaData;->currentLocaleTimeSecond:J

    :goto_5
    invoke-direct {v3, v2, v0, v1}, LX/0BE1;-><init>(Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/exitcontrol/LightInteractionExitBean;J)V

    return-object v3

    :cond_6
    iget-wide v0, v1, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/strategybridge/LightInteractionMetaData;->currentServerTimeSecond:J

    goto :goto_5

    :sswitch_15
    const-string v0, "is_blocked"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/strategybridge/LightInteractionMetaData;->isBlocked:Ljava/lang/Boolean;

    goto :goto_6

    :sswitch_16
    const-string v0, "have_message_today"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/strategybridge/LightInteractionMetaData;->haveMessageToday:Ljava/lang/Boolean;

    goto :goto_6

    :sswitch_17
    const-string v0, "affinity_score_ranking"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/strategybridge/LightInteractionMetaData;->affinityScoreRanking:Ljava/lang/Integer;

    goto :goto_6

    :sswitch_18
    const-string v0, "unread_count"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/strategybridge/LightInteractionMetaData;->unreadCount:Ljava/lang/Long;

    goto :goto_6

    :sswitch_19
    const-string v0, "latest_message_light_interaction_name"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/strategybridge/LightInteractionMetaData;->latestMessageLightInteractionName:Ljava/lang/String;

    goto :goto_6

    :sswitch_1a
    const-string v0, "is_mute"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/strategybridge/LightInteractionMetaData;->isMute:Ljava/lang/Boolean;

    :goto_6
    if-nez v3, :cond_1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6d949aa9 -> :sswitch_0
        -0x67993ab4 -> :sswitch_1
        -0x5dad75a9 -> :sswitch_2
        -0x494b3dd6 -> :sswitch_3
        -0x3f68bcdd -> :sswitch_4
        -0x2dd006c1 -> :sswitch_5
        -0x26c41ca2 -> :sswitch_6
        -0x26254910 -> :sswitch_7
        -0x1a6010cd -> :sswitch_8
        -0x132fd419 -> :sswitch_9
        -0xdd55a20 -> :sswitch_a
        -0x94a1403 -> :sswitch_b
        0x4cb6120 -> :sswitch_c
        0x4cd3f9a -> :sswitch_d
        0x583d506 -> :sswitch_e
        0x67c2d38 -> :sswitch_f
        0x2d27c576 -> :sswitch_10
        0x34c8f386 -> :sswitch_11
        0x3d483840 -> :sswitch_12
        0x3ebd43eb -> :sswitch_13
        0x42fbe724 -> :sswitch_14
        0x5825cbd7 -> :sswitch_15
        0x61659e72 -> :sswitch_16
        0x6bbad4b2 -> :sswitch_17
        0x742e687f -> :sswitch_18
        0x743cf391 -> :sswitch_19
        0x7c19a80e -> :sswitch_1a
    .end sparse-switch
.end method
