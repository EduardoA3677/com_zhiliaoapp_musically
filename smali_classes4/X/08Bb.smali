.class public final LX/08Bb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/086I;)LX/08C6;
    .locals 2

    iget-object v0, p0, LX/086I;->LIZ:LX/084l;

    sget-object v1, LX/084k;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :pswitch_0
    sget-object v1, LX/08Bd;->GROUP_JOIN_REQUEST:LX/08Bd;

    :pswitch_1
    return-object v1

    :pswitch_2
    sget-object v1, LX/08Bd;->MESSAGE_REQUEST:LX/08Bd;

    return-object v1

    :pswitch_3
    sget-object v1, LX/08Bd;->BLOCKED_USER:LX/08Bd;

    return-object v1

    :pswitch_4
    sget-object v1, LX/08Bd;->PERMISSION_OFF:LX/08Bd;

    return-object v1

    :pswitch_5
    sget-object v1, LX/08Bd;->ENABLE_NUDE_FILTER:LX/08Bd;

    return-object v1

    :pswitch_6
    sget-object v1, LX/08Bd;->SEND_MESSAGE_REQUEST:LX/08Bd;

    return-object v1

    :pswitch_7
    sget-object v1, LX/08Bd;->MARK_SAFE:LX/08Bd;

    return-object v1

    :pswitch_8
    sget-object v1, LX/08Bf;->READ_RECEIPTS:LX/08Bf;

    return-object v1

    :pswitch_9
    sget-object v1, LX/08Be;->SA_POST_GENERATION_STICKERS:LX/08Be;

    return-object v1

    :pswitch_a
    instance-of v0, p0, LX/084n;

    if-eqz v0, :cond_0

    check-cast p0, LX/084n;

    if-eqz p0, :cond_0

    iget-object v0, p0, LX/084n;->LIZJ:Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/PreshownStickerSceneConfig;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/PreshownStickerSceneConfig;->sceneId:Ljava/lang/String;

    :cond_0
    const-string v0, "new_chats_say_hi"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "new_group_chats_say_hi"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, LX/08Bg;->PRE_SHOWN_STICKER:LX/08Bg;

    return-object v1

    :cond_1
    sget-object v1, LX/08Be;->SAY_HI_NEW_CHAT:LX/08Be;

    return-object v1

    :pswitch_b
    sget-object v0, LX/083o;->LIZ:LX/083o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/083o;->LIZ()Lcom/ss/android/ugc/aweme/im/common/experiment/StreaksPushRemindConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/experiment/StreaksPushRemindConfig;->getVariant()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    sget-object v1, LX/08Bc;->STREAKS_PUSH_PERMISSION_SHEET:LX/08Bc;

    return-object v1

    :cond_2
    invoke-static {}, LX/083o;->LIZ()Lcom/ss/android/ugc/aweme/im/common/experiment/StreaksPushRemindConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/experiment/StreaksPushRemindConfig;->getVariant()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    sget-object v1, LX/08Bc;->DM_PUSH_PERMISSION_INLINE_MESSAGE:LX/08Bc;

    return-object v1

    :cond_3
    sget-object v0, LX/07wZ;->LIZ:LX/07wZ;

    invoke-virtual {v0}, LX/07wZ;->LJ()I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_4

    sget-object v1, LX/08Bc;->STREAKS_PUSH_PERMISSION_SHEET:LX/08Bc;

    return-object v1

    :cond_4
    sget-object v1, LX/08Bc;->DM_PUSH_PERMISSION_INLINE_MESSAGE:LX/08Bc;

    return-object v1

    :pswitch_c
    sget-object v1, LX/08Bf;->RECENT_ACTIVITY_FROM_INBOX:LX/08Bf;

    return-object v1

    :pswitch_d
    sget-object v1, LX/08Be;->RECENT_ACTIVITY:LX/08Be;

    return-object v1

    :pswitch_e
    sget-object v1, LX/08Bf;->STORY_FRIEND_ANNIVERSARY_FROM_INBOX:LX/08Bf;

    return-object v1

    :pswitch_f
    sget-object v1, LX/08Bc;->DM_PUSH_PERMISSION_SHEET:LX/08Bc;

    return-object v1

    :pswitch_10
    sget-object v1, LX/08Bc;->FOLLOW_BACK_GUIDANCE:LX/08Bc;

    return-object v1

    :pswitch_11
    sget-object v1, LX/08Bf;->AI_GROUP_SHOT_CREATE_GROUP:LX/08Bf;

    return-object v1

    :pswitch_12
    sget-object v1, LX/08Be;->GROUP_SHARE_POST_BANNER:LX/08Be;

    return-object v1

    :pswitch_13
    sget-object v1, LX/08Bc;->AI_GROUP_SHOT_PROMOTIONAL:LX/08Bc;

    return-object v1

    :pswitch_14
    sget-object v1, LX/08Bc;->GAME_CHALLENGE_PROMOTIONAL:LX/08Bc;

    return-object v1

    :pswitch_15
    sget-object v1, LX/08Bc;->EOY_ADD_YOURS_INTRO:LX/08Bc;

    return-object v1

    :pswitch_16
    sget-object v1, LX/08Bc;->PERSONALIZED_TYPING_RECOMMENDATION_INTRO:LX/08Bc;

    return-object v1

    :pswitch_17
    sget-object v1, LX/08Bc;->SHIELDING_AGAINST_SEXTORTION_IN_DM:LX/08Bc;

    return-object v1

    :pswitch_18
    sget-object v1, LX/08Bc;->GUIDE_TO_NAME_GROUP:LX/08Bc;

    return-object v1

    :pswitch_19
    sget-object v1, LX/08Bd;->COLLABORATIVE_COLLECTION_POP_UP:LX/08Bd;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
