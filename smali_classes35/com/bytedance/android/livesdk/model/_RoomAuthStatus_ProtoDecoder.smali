.class public final Lcom/bytedance/android/livesdk/model/_RoomAuthStatus_ProtoDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ctx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ctx<",
        "Lcom/bytedance/android/livesdk/model/RoomAuthStatus;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/RoomAuthStatus;
    .locals 6

    new-instance v3, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;

    invoke-direct {v3}, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;-><init>()V

    invoke-virtual {p0}, LX/11DD;->LIZJ()J

    move-result-wide v1

    :goto_0
    invoke-virtual {p0}, LX/11DD;->LJI()I

    move-result v4

    const/4 v0, -0x1

    if-eq v4, v0, :cond_5

    const/4 v0, 0x1

    if-eq v4, v0, :cond_4

    const/4 v0, 0x2

    if-eq v4, v0, :cond_3

    const/4 v0, 0x3

    if-eq v4, v0, :cond_2

    const/4 v0, 0x4

    if-eq v4, v0, :cond_1

    const/4 v0, 0x5

    if-eq v4, v0, :cond_0

    packed-switch v4, :pswitch_data_0

    packed-switch v4, :pswitch_data_1

    packed-switch v4, :pswitch_data_2

    packed-switch v4, :pswitch_data_3

    packed-switch v4, :pswitch_data_4

    invoke-static {p0}, LX/11DE;->LIZJ(LX/11DD;)V

    goto :goto_0

    :pswitch_0
    invoke-static {p0}, Lwebcast/data/_RechargeCustomError_ProtoDecoder;->LIZIZ(LX/11DD;)Lwebcast/data/RechargeCustomError;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->customErrorForGiftSetting:Lwebcast/data/RechargeCustomError;

    goto :goto_0

    :pswitch_1
    invoke-static {p0}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v3, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->guessEntranceForHost:Z

    goto :goto_0

    :pswitch_2
    invoke-static {p0}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v3, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->creditEntranceForAudience:Z

    goto :goto_0

    :pswitch_3
    invoke-static {p0}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v3, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->gameGuessPermission:Z

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->customizablegiftpoll:J

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->commentTrayStatus:J

    goto :goto_0

    :pswitch_6
    invoke-virtual {p0}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v3, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->rankingchangealterswitch:I

    goto :goto_0

    :pswitch_7
    invoke-static {p0}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v3, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->showCreditWidget:Z

    goto :goto_0

    :pswitch_8
    invoke-static {p0}, Lcom/bytedance/android/livesdk/model/_RoomAuthStatus_StarCommentPermissionSwitch_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/RoomAuthStatus$StarCommentPermissionSwitch;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->starCommentPermissionSwitch:Lcom/bytedance/android/livesdk/model/RoomAuthStatus$StarCommentPermissionSwitch;

    goto :goto_0

    :pswitch_9
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->emotepoll:J

    goto :goto_0

    :pswitch_a
    invoke-static {p0}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v3, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->enableshowuseruv:Z

    goto :goto_0

    :pswitch_b
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->viewerwishes:J

    goto :goto_0

    :pswitch_c
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->commentmention:J

    goto/16 :goto_0

    :pswitch_d
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->enigmawhisper:J

    goto/16 :goto_0

    :pswitch_e
    invoke-virtual {p0}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v3, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->eventpromotion:I

    goto/16 :goto_0

    :pswitch_f
    invoke-static {p0}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v3, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->commentFlaggedSwitch:Z

    goto/16 :goto_0

    :pswitch_10
    invoke-static {p0}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v3, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->commentFlaggedReviewSwitch:Z

    goto/16 :goto_0

    :pswitch_11
    invoke-static {p0}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v3, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->exploreEnabled:Z

    goto/16 :goto_0

    :pswitch_12
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->pictionarypermission:J

    goto/16 :goto_0

    :pswitch_13
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->pictionarybubble:J

    goto/16 :goto_0

    :pswitch_14
    invoke-static {p0}, Lcom/bytedance/android/livesdkapi/depend/model/live/_AnchorLevelPermission_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdkapi/depend/model/live/AnchorLevelPermission;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->anchorLevelPermission:Lcom/bytedance/android/livesdkapi/depend/model/live/AnchorLevelPermission;

    goto/16 :goto_0

    :pswitch_15
    invoke-virtual {p0}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v3, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->gamerankingswitch:I

    goto/16 :goto_0

    :pswitch_16
    invoke-static {p0}, Lcom/bytedance/android/livesdk/message/proto/_ToolBarManagement_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/message/proto/ToolBarManagement;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->toolbarmanagement:Lcom/bytedance/android/livesdk/message/proto/ToolBarManagement;

    goto/16 :goto_0

    :pswitch_17
    invoke-static {p0}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v3, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->multienablereserve:Z

    goto/16 :goto_0

    :pswitch_18
    invoke-static {p0}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v3, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->enablefanslevel:Z

    goto/16 :goto_0

    :pswitch_19
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->secretroom:J

    goto/16 :goto_0

    :pswitch_1a
    invoke-static {p0}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v3, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->spamcomments:Z

    goto/16 :goto_0

    :pswitch_1b
    invoke-static {p0}, Lcom/bytedance/android/livesdk/model/_RoomAuthOffReasons_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/RoomAuthOffReasons;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->roomAuthOffReasons:Lcom/bytedance/android/livesdk/model/RoomAuthOffReasons;

    goto/16 :goto_0

    :pswitch_1c
    invoke-static {p0}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v3, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->useUserPV:Z

    goto/16 :goto_0

    :pswitch_1d
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v4

    long-to-int v0, v4

    iput v0, v3, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->promoteOther:I

    goto/16 :goto_0

    :pswitch_1e
    invoke-virtual {p0}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v3, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->ecRankSwitchStatus:I

    goto/16 :goto_0

    :pswitch_1f
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->enableDrawGuess:J

    goto/16 :goto_0

    :pswitch_20
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v4

    long-to-int v0, v4

    iput v0, v3, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->enableActivityTreasureBox:I

    goto/16 :goto_0

    :pswitch_21
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->customizablepoll:Ljava/lang/Long;

    goto/16 :goto_0

    :pswitch_22
    invoke-static {p0}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v3, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->enableRoomContributor:Z

    goto/16 :goto_0

    :pswitch_23
    invoke-static {p0}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v3, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->enableProps:Z

    goto/16 :goto_0

    :pswitch_24
    invoke-static {p0}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->usercard:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_25
    invoke-static {p0}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->deprecated1:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_26
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->deprecated2:Ljava/lang/Long;

    goto/16 :goto_0

    :pswitch_27
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v4

    long-to-int v0, v4

    iput v0, v3, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->bannerState:I

    goto/16 :goto_0

    :pswitch_28
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->deprecated3:Ljava/lang/Long;

    goto/16 :goto_0

    :pswitch_29
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->deprecated4:Ljava/lang/Long;

    goto/16 :goto_0

    :pswitch_2a
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v4

    long-to-int v0, v4

    iput v0, v3, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->landscape:I

    goto/16 :goto_0

    :pswitch_2b
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->landscapechat:Ljava/lang/Long;

    goto/16 :goto_0

    :pswitch_2c
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v4

    long-to-int v0, v4

    iput v0, v3, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->messageType:I

    goto/16 :goto_0

    :pswitch_2d
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v4

    long-to-int v0, v4

    iput v0, v3, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->anchorGiftType:I

    goto/16 :goto_0

    :pswitch_2e
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->deprecated5:Ljava/lang/Long;

    goto/16 :goto_0

    :pswitch_2f
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v4

    long-to-int v0, v4

    iput v0, v3, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->donationSticker:I

    goto/16 :goto_0

    :pswitch_30
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->deprecated6:Ljava/lang/Long;

    goto/16 :goto_0

    :pswitch_31
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->deprecated7:Ljava/lang/Long;

    goto/16 :goto_0

    :pswitch_32
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->deprecated8:Ljava/lang/Long;

    goto/16 :goto_0

    :pswitch_33
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->deprecated9:Ljava/lang/Long;

    goto/16 :goto_0

    :pswitch_34
    invoke-static {p0}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v3, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->enableQuestion:Z

    goto/16 :goto_0

    :pswitch_35
    invoke-static {p0}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v3, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->enableChatL2:Z

    goto/16 :goto_0

    :pswitch_36
    invoke-static {p0}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v3, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->enableViewers:Z

    goto/16 :goto_0

    :pswitch_37
    invoke-static {p0}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v3, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->enableShare:Z

    goto/16 :goto_0

    :pswitch_38
    invoke-virtual {p0}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v3, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->giftRankSwitchStatus:I

    goto/16 :goto_0

    :pswitch_39
    invoke-static {p0}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v3, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->enablePromote:Z

    goto/16 :goto_0

    :pswitch_3a
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v4

    long-to-int v0, v4

    iput v0, v3, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->userCountDisplayState:I

    goto/16 :goto_0

    :pswitch_3b
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v4

    long-to-int v0, v4

    iput v0, v3, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->rankState:I

    goto/16 :goto_0

    :pswitch_3c
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->broadcastmessage:Ljava/lang/Long;

    goto/16 :goto_0

    :pswitch_3d
    invoke-static {p0}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v3, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->chatSubOnly:Z

    goto/16 :goto_0

    :pswitch_3e
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v4

    long-to-int v0, v4

    iput v0, v3, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->anchorRedEnvelopeType:I

    goto/16 :goto_0

    :pswitch_3f
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v4

    long-to-int v0, v4

    iput v0, v3, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->quickCommentState:I

    goto/16 :goto_0

    :pswitch_40
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v4

    long-to-int v0, v4

    iput v0, v3, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->enablePoll:I

    goto/16 :goto_0

    :pswitch_41
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v4

    long-to-int v0, v4

    iput v0, v3, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->enableGiftPoll:I

    goto/16 :goto_0

    :cond_0
    invoke-static {p0}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v3, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->enableDigg:Z

    goto/16 :goto_0

    :cond_1
    invoke-static {p0}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v3, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->enableLuckMoney:Z

    goto/16 :goto_0

    :cond_2
    invoke-static {p0}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v3, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->enableGift:Z

    goto/16 :goto_0

    :cond_3
    invoke-static {p0}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v3, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->enableDanmaku:Z

    goto/16 :goto_0

    :cond_4
    invoke-static {p0}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v3, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->enableChat:Z

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p0, v1, v2}, LX/11DD;->LJ(J)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x28
        :pswitch_1f
        :pswitch_20
        :pswitch_21
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x64
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x69
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
        :pswitch_1a
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x78
        :pswitch_0
        :pswitch_1
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
    .end packed-switch
.end method


# virtual methods
.method public final LIZ(LX/11DD;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lcom/bytedance/android/livesdk/model/_RoomAuthStatus_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/RoomAuthStatus;

    move-result-object v0

    return-object v0
.end method
