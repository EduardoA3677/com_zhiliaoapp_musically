.class public final Lwebcast/data/_UserSetting_ProtoDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ctx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ctx<",
        "Lwebcast/data/UserSetting;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(LX/11DD;)Lwebcast/data/UserSetting;
    .locals 5

    new-instance v4, Lwebcast/data/UserSetting;

    invoke-direct {v4}, Lwebcast/data/UserSetting;-><init>()V

    invoke-virtual {p0}, LX/11DD;->LIZJ()J

    move-result-wide v2

    :goto_0
    invoke-virtual {p0}, LX/11DD;->LJI()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    packed-switch v1, :pswitch_data_0

    invoke-static {p0}, LX/11DE;->LIZJ(LX/11DD;)V

    goto :goto_0

    :pswitch_0
    invoke-static {p0}, Lwebcast/data/_ExampleSetting_ProtoDecoder;->LIZIZ(LX/11DD;)Lwebcast/data/ExampleSetting;

    move-result-object v0

    iput-object v0, v4, Lwebcast/data/UserSetting;->exampleSetting:Lwebcast/data/ExampleSetting;

    goto :goto_0

    :pswitch_1
    invoke-static {p0}, Lwebcast/data/_RevenueTipsSetting_ProtoDecoder;->LIZIZ(LX/11DD;)Lwebcast/data/RevenueTipsSetting;

    move-result-object v0

    iput-object v0, v4, Lwebcast/data/UserSetting;->revenueTipsSetting:Lwebcast/data/RevenueTipsSetting;

    goto :goto_0

    :pswitch_2
    invoke-static {p0}, Lwebcast/data/_GiftGoalAutoUpdateSwitch_ProtoDecoder;->LIZIZ(LX/11DD;)Lwebcast/data/GiftGoalAutoUpdateSwitch;

    move-result-object v0

    iput-object v0, v4, Lwebcast/data/UserSetting;->goalAutoUpdateSwitch:Lwebcast/data/GiftGoalAutoUpdateSwitch;

    goto :goto_0

    :pswitch_3
    invoke-static {p0}, Lwebcast/data/_GiftGoalVoiceAlterSwitch_ProtoDecoder;->LIZIZ(LX/11DD;)Lwebcast/data/GiftGoalVoiceAlterSwitch;

    move-result-object v0

    iput-object v0, v4, Lwebcast/data/UserSetting;->goalVoiceAlterSwitch:Lwebcast/data/GiftGoalVoiceAlterSwitch;

    goto :goto_0

    :pswitch_4
    invoke-static {p0}, Lwebcast/data/_GameServerFeatureSetting_ProtoDecoder;->LIZIZ(LX/11DD;)Lwebcast/data/GameServerFeatureSetting;

    move-result-object v0

    iput-object v0, v4, Lwebcast/data/UserSetting;->gameServerFeatureSetting:Lwebcast/data/GameServerFeatureSetting;

    goto :goto_0

    :pswitch_5
    invoke-static {p0}, Lwebcast/data/_GameGuessRecommendCreateSwitch_ProtoDecoder;->LIZIZ(LX/11DD;)Lwebcast/data/GameGuessRecommendCreateSwitch;

    move-result-object v0

    iput-object v0, v4, Lwebcast/data/UserSetting;->gameGuessRecommendCreateSwitch:Lwebcast/data/GameGuessRecommendCreateSwitch;

    goto :goto_0

    :pswitch_6
    invoke-static {p0}, Lwebcast/data/_PlayTogetherAutoStartSwitch_ProtoDecoder;->LIZIZ(LX/11DD;)Lwebcast/data/PlayTogetherAutoStartSwitch;

    move-result-object v0

    iput-object v0, v4, Lwebcast/data/UserSetting;->playTogetherAutoStartSwitch:Lwebcast/data/PlayTogetherAutoStartSwitch;

    goto :goto_0

    :pswitch_7
    invoke-static {p0}, Lwebcast/data/_PlayTogetherShowBoardSwitch_ProtoDecoder;->LIZIZ(LX/11DD;)Lwebcast/data/PlayTogetherShowBoardSwitch;

    move-result-object v0

    iput-object v0, v4, Lwebcast/data/UserSetting;->playTogetherShowBoardSwitch:Lwebcast/data/PlayTogetherShowBoardSwitch;

    goto :goto_0

    :pswitch_8
    invoke-static {p0}, Lwebcast/data/_IntermissionHighlightGuideDisableSwitch_ProtoDecoder;->LIZIZ(LX/11DD;)Lwebcast/data/IntermissionHighlightGuideDisableSwitch;

    move-result-object v0

    iput-object v0, v4, Lwebcast/data/UserSetting;->intermissionHighlightGuideDisableSwitch:Lwebcast/data/IntermissionHighlightGuideDisableSwitch;

    goto :goto_0

    :pswitch_9
    invoke-static {p0}, Lwebcast/data/_GameDailyRankingStickerAutoShowSwitch_ProtoDecoder;->LIZIZ(LX/11DD;)Lwebcast/data/GameDailyRankingStickerAutoShowSwitch;

    move-result-object v0

    iput-object v0, v4, Lwebcast/data/UserSetting;->gameDailyRankingStickerAutoShowSwitch:Lwebcast/data/GameDailyRankingStickerAutoShowSwitch;

    goto :goto_0

    :pswitch_a
    invoke-static {p0}, Lwebcast/data/_DailyRankingStickerAutoShowSwitch_ProtoDecoder;->LIZIZ(LX/11DD;)Lwebcast/data/DailyRankingStickerAutoShowSwitch;

    move-result-object v0

    iput-object v0, v4, Lwebcast/data/UserSetting;->dailyRankingStickerAutoShowSwitch:Lwebcast/data/DailyRankingStickerAutoShowSwitch;

    goto :goto_0

    :pswitch_b
    invoke-static {p0}, Lwebcast/data/_AIScriptTipSwitch_ProtoDecoder;->LIZIZ(LX/11DD;)Lwebcast/data/AIScriptTipSwitch;

    move-result-object v0

    iput-object v0, v4, Lwebcast/data/UserSetting;->aiScriptTipSwitch:Lwebcast/data/AIScriptTipSwitch;

    goto :goto_0

    :pswitch_c
    invoke-static {p0}, Lwebcast/data/_LiveFragmentAutoPostSwitch_ProtoDecoder;->LIZIZ(LX/11DD;)Lwebcast/data/LiveFragmentAutoPostSwitch;

    move-result-object v0

    iput-object v0, v4, Lwebcast/data/UserSetting;->liveFragmentAutoPostSwitch:Lwebcast/data/LiveFragmentAutoPostSwitch;

    goto :goto_0

    :pswitch_d
    invoke-static {p0}, Lwebcast/data/_LiveFragmentAIClipSwitch_ProtoDecoder;->LIZIZ(LX/11DD;)Lwebcast/data/LiveFragmentAIClipSwitch;

    move-result-object v0

    iput-object v0, v4, Lwebcast/data/UserSetting;->liveFragmentAiClipSwitch:Lwebcast/data/LiveFragmentAIClipSwitch;

    goto :goto_0

    :pswitch_e
    invoke-static {p0}, Lwebcast/data/_LiveFragmentAutoPostItemVisibility_ProtoDecoder;->LIZIZ(LX/11DD;)Lwebcast/data/LiveFragmentAutoPostItemVisibility;

    move-result-object v0

    iput-object v0, v4, Lwebcast/data/UserSetting;->liveFragmentAutoPostItemVisibility:Lwebcast/data/LiveFragmentAutoPostItemVisibility;

    goto :goto_0

    :pswitch_f
    invoke-static {p0}, Lwebcast/data/_PersonaInboxNoticeSwitch_ProtoDecoder;->LIZIZ(LX/11DD;)Lwebcast/data/PersonaInboxNoticeSwitch;

    move-result-object v0

    iput-object v0, v4, Lwebcast/data/UserSetting;->personaInboxNoticeSwitch:Lwebcast/data/PersonaInboxNoticeSwitch;

    goto/16 :goto_0

    :pswitch_10
    invoke-static {p0}, Lwebcast/data/_PersonaAlertSourceNoticeSwitch_ProtoDecoder;->LIZIZ(LX/11DD;)Lwebcast/data/PersonaAlertSourceNoticeSwitch;

    move-result-object v0

    iput-object v0, v4, Lwebcast/data/UserSetting;->personaAlertSourceNoticeSwitch:Lwebcast/data/PersonaAlertSourceNoticeSwitch;

    goto/16 :goto_0

    :pswitch_11
    invoke-static {p0}, Lwebcast/data/_DiscordUploadStickerSwitch_ProtoDecoder;->LIZIZ(LX/11DD;)Lwebcast/data/DiscordUploadStickerSwitch;

    move-result-object v0

    iput-object v0, v4, Lwebcast/data/UserSetting;->discordUploadStickerSwitch:Lwebcast/data/DiscordUploadStickerSwitch;

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v4, Lwebcast/data/UserSetting;->version:J

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v4, Lwebcast/data/UserSetting;->settingId:J

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p0, v2, v3}, LX/11DD;->LJ(J)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x64
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
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method


# virtual methods
.method public final LIZ(LX/11DD;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lwebcast/data/_UserSetting_ProtoDecoder;->LIZIZ(LX/11DD;)Lwebcast/data/UserSetting;

    move-result-object v0

    return-object v0
.end method
