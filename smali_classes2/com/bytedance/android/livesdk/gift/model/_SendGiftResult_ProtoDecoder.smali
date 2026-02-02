.class public final Lcom/bytedance/android/livesdk/gift/model/_SendGiftResult_ProtoDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ctx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ctx<",
        "Lcom/bytedance/android/livesdk/gift/model/SendGiftResult;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/11DD;)Ljava/lang/Object;
    .locals 6

    new-instance v5, Lcom/bytedance/android/livesdk/gift/model/SendGiftResult;

    invoke-direct {v5}, Lcom/bytedance/android/livesdk/gift/model/SendGiftResult;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v5, Lcom/bytedance/android/livesdk/gift/model/SendGiftResult;->lynxExtra:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v5, Lcom/bytedance/android/livesdk/gift/model/SendGiftResult;->gifts:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v5, Lcom/bytedance/android/livesdk/gift/model/SendGiftResult;->balanceResult:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v5, Lcom/bytedance/android/livesdk/gift/model/SendGiftResult;->sponsorshipInfo:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v5, Lcom/bytedance/android/livesdk/gift/model/SendGiftResult;->props:Ljava/util/List;

    invoke-virtual {p1}, LX/11DD;->LIZJ()J

    move-result-wide v1

    :goto_0
    invoke-virtual {p1}, LX/11DD;->LJI()I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_1

    const/16 v0, 0x64

    if-eq v3, v0, :cond_0

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    invoke-static {p1}, LX/11DE;->LIZJ(LX/11DD;)V

    goto :goto_0

    :pswitch_0
    iget-object v3, v5, Lcom/bytedance/android/livesdk/gift/model/SendGiftResult;->gifts:Ljava/util/List;

    invoke-static {p1}, Lcom/bytedance/android/livesdk/gift/model/_GiftResultData_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/gift/model/GiftResultData;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, LX/11DD;->LJIIJJI()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/gift/model/SendGiftResult;->roomFanTicketCount:Ljava/lang/Long;

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1}, LX/11DD;->LJIIJJI()J

    move-result-wide v3

    iput-wide v3, v5, Lcom/bytedance/android/livesdk/gift/model/SendGiftResult;->groupId:J

    goto :goto_0

    :pswitch_3
    invoke-static {p1}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/gift/model/SendGiftResult;->orderId:Ljava/lang/String;

    goto :goto_0

    :pswitch_4
    invoke-static {p1}, Lcom/bytedance/android/livesdk/gift/model/_CalmDownInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/gift/model/CalmDownInfo;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/gift/model/SendGiftResult;->mCalmDownInfo:Lcom/bytedance/android/livesdk/gift/model/CalmDownInfo;

    goto :goto_0

    :pswitch_5
    iget-object v3, v5, Lcom/bytedance/android/livesdk/gift/model/SendGiftResult;->balanceResult:Ljava/util/List;

    invoke-static {p1}, Lcom/bytedance/android/livesdk/gift/model/_ExchangeGiftResultData_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/gift/model/ExchangeGiftResultData;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_6
    invoke-static {p1}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/gift/model/SendGiftResult;->monitorExtra:Ljava/lang/String;

    goto :goto_0

    :pswitch_7
    invoke-static {p1}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v5, Lcom/bytedance/android/livesdk/gift/model/SendGiftResult;->isFirstSend:Z

    goto :goto_0

    :pswitch_8
    invoke-virtual {p1}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v5, Lcom/bytedance/android/livesdk/gift/model/SendGiftResult;->freqLimitRemaintimes:I

    goto :goto_0

    :pswitch_9
    invoke-static {p1}, Ltikcast/api/user_level/_PayGradeInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Ltikcast/api/user_level/PayGradeInfo;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/gift/model/SendGiftResult;->payGradeInfo:Ltikcast/api/user_level/PayGradeInfo;

    goto :goto_0

    :pswitch_a
    iget-object v3, v5, Lcom/bytedance/android/livesdk/gift/model/SendGiftResult;->lynxExtra:Ljava/util/List;

    invoke-static {p1}, Lcom/bytedance/android/livesdk/gift/model/_LynxGiftExtra_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/gift/model/LynxGiftExtra;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_b
    invoke-static {p1}, Lcom/bytedance/android/livesdk/gift/model/_MatchInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/gift/model/MatchInfo;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/gift/model/SendGiftResult;->matchInfo:Lcom/bytedance/android/livesdk/gift/model/MatchInfo;

    goto :goto_0

    :pswitch_c
    invoke-virtual {p1}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v5, Lcom/bytedance/android/livesdk/gift/model/SendGiftResult;->linkmicGiftExpressionStrategy:I

    goto :goto_0

    :pswitch_d
    invoke-static {p1}, Lwebcast/data/_FansLevelInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lwebcast/data/FansLevelInfo;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/gift/model/SendGiftResult;->fansLevelInfo:Lwebcast/data/FansLevelInfo;

    goto/16 :goto_0

    :pswitch_e
    invoke-virtual {p1}, LX/11DD;->LJIIJJI()J

    move-result-wide v3

    iput-wide v3, v5, Lcom/bytedance/android/livesdk/gift/model/SendGiftResult;->anchorFansCount:J

    goto/16 :goto_0

    :pswitch_f
    invoke-static {p1}, Lcom/bytedance/android/livesdk/gift/model/_FlyingMicResources_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/gift/model/FlyingMicResources;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/gift/model/SendGiftResult;->flyingMicResources:Lcom/bytedance/android/livesdk/gift/model/FlyingMicResources;

    goto/16 :goto_0

    :pswitch_10
    invoke-static {p1}, Lcom/bytedance/android/livesdk/gift/model/_TeamRankProgress_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/gift/model/TeamRankProgress;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/gift/model/SendGiftResult;->teamRankProgress:Lcom/bytedance/android/livesdk/gift/model/TeamRankProgress;

    goto/16 :goto_0

    :pswitch_11
    invoke-virtual {p1}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v5, Lcom/bytedance/android/livesdk/gift/model/SendGiftResult;->version:I

    goto/16 :goto_0

    :pswitch_12
    iget-object v3, v5, Lcom/bytedance/android/livesdk/gift/model/SendGiftResult;->sponsorshipInfo:Ljava/util/List;

    invoke-static {p1}, Lcom/bytedance/android/livesdk/gift/model/_SponsorshipInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/gift/model/SponsorshipInfo;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_13
    invoke-static {p1}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v5, Lcom/bytedance/android/livesdk/gift/model/SendGiftResult;->giftGalleryComboSponsor:Z

    goto/16 :goto_0

    :pswitch_14
    invoke-static {p1}, Lcom/bytedance/android/livesdk/gift/model/_FlyingMicResources_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/gift/model/FlyingMicResources;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/gift/model/SendGiftResult;->flyingMicResourcesV2:Lcom/bytedance/android/livesdk/gift/model/FlyingMicResources;

    goto/16 :goto_0

    :pswitch_15
    invoke-static {p1}, Lcom/bytedance/android/livesdk/gift/model/_GiftChallengeProgress_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/gift/model/GiftChallengeProgress;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/gift/model/SendGiftResult;->giftChallengeProgress:Lcom/bytedance/android/livesdk/gift/model/GiftChallengeProgress;

    goto/16 :goto_0

    :pswitch_16
    invoke-static {p1}, Lcom/bytedance/android/livesdk/gift/model/_BackpackInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/gift/model/BackpackInfo;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/gift/model/SendGiftResult;->backpackInfo:Lcom/bytedance/android/livesdk/gift/model/BackpackInfo;

    goto/16 :goto_0

    :pswitch_17
    invoke-static {p1}, Lcom/bytedance/android/livesdk/gift/model/_GiftSendFansClubInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/gift/model/GiftSendFansClubInfo;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/gift/model/SendGiftResult;->fansClubInfo:Lcom/bytedance/android/livesdk/gift/model/GiftSendFansClubInfo;

    goto/16 :goto_0

    :pswitch_18
    invoke-static {p1}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v5, Lcom/bytedance/android/livesdk/gift/model/SendGiftResult;->multiGenerateMessage:Z

    goto/16 :goto_0

    :pswitch_19
    invoke-virtual {p1}, LX/11DD;->LJIIJJI()J

    move-result-wide v3

    iput-wide v3, v5, Lcom/bytedance/android/livesdk/gift/model/SendGiftResult;->toMemberId:J

    goto/16 :goto_0

    :pswitch_1a
    invoke-static {p1}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/gift/model/SendGiftResult;->toMemberNickname:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_1b
    invoke-static {p1}, Lcom/bytedance/android/livesdk/gift/model/_LevelUpGiftInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/gift/model/LevelUpGiftInfo;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/gift/model/SendGiftResult;->levelUpGiftInfo:Lcom/bytedance/android/livesdk/gift/model/LevelUpGiftInfo;

    goto/16 :goto_0

    :pswitch_1c
    invoke-static {p1}, Lcom/bytedance/android/livesdk/model/message/common/_Text_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/common/Text;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/gift/model/SendGiftResult;->displayText:Lcom/bytedance/android/livesdk/model/message/common/Text;

    goto/16 :goto_0

    :pswitch_1d
    invoke-virtual {p1}, LX/11DD;->LJIIJJI()J

    move-result-wide v3

    long-to-int v0, v3

    iput v0, v5, Lcom/bytedance/android/livesdk/gift/model/SendGiftResult;->fanTicketCount:I

    goto/16 :goto_0

    :pswitch_1e
    invoke-static {p1}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/gift/model/SendGiftResult;->describe:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_1f
    invoke-virtual {p1}, LX/11DD;->LJIIJJI()J

    move-result-wide v3

    iput-wide v3, v5, Lcom/bytedance/android/livesdk/gift/model/SendGiftResult;->mGiftId:J

    goto/16 :goto_0

    :pswitch_20
    invoke-virtual {p1}, LX/11DD;->LJIIJJI()J

    move-result-wide v3

    long-to-int v0, v3

    iput v0, v5, Lcom/bytedance/android/livesdk/gift/model/SendGiftResult;->groupCount:I

    goto/16 :goto_0

    :pswitch_21
    invoke-virtual {p1}, LX/11DD;->LJIIJJI()J

    move-result-wide v3

    iput-wide v3, v5, Lcom/bytedance/android/livesdk/gift/model/SendGiftResult;->mLeftDiamonds:J

    goto/16 :goto_0

    :pswitch_22
    invoke-virtual {p1}, LX/11DD;->LJIIJJI()J

    move-result-wide v3

    long-to-int v0, v3

    iput v0, v5, Lcom/bytedance/android/livesdk/gift/model/SendGiftResult;->repeatCount:I

    goto/16 :goto_0

    :pswitch_23
    invoke-virtual {p1}, LX/11DD;->LJIIJJI()J

    move-result-wide v3

    long-to-int v0, v3

    iput v0, v5, Lcom/bytedance/android/livesdk/gift/model/SendGiftResult;->comboCount:I

    goto/16 :goto_0

    :pswitch_24
    invoke-virtual {p1}, LX/11DD;->LJIIJJI()J

    move-result-wide v3

    iput-wide v3, v5, Lcom/bytedance/android/livesdk/gift/model/SendGiftResult;->propId:J

    goto/16 :goto_0

    :pswitch_25
    invoke-virtual {p1}, LX/11DD;->LJIIJJI()J

    move-result-wide v3

    long-to-int v0, v3

    iput v0, v5, Lcom/bytedance/android/livesdk/gift/model/SendGiftResult;->propType:I

    goto/16 :goto_0

    :pswitch_26
    iget-object v3, v5, Lcom/bytedance/android/livesdk/gift/model/SendGiftResult;->props:Ljava/util/List;

    invoke-static {p1}, Lcom/bytedance/android/livesdk/gift/model/_Prop_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/gift/model/Prop;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_27
    invoke-virtual {p1}, LX/11DD;->LJIIJJI()J

    move-result-wide v3

    iput-wide v3, v5, Lcom/bytedance/android/livesdk/gift/model/SendGiftResult;->msgId:J

    goto/16 :goto_0

    :cond_0
    invoke-static {p1}, Lcom/bytedance/android/livesdk/gift/model/_PanelRefresh_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/gift/model/PanelRefresh;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/gift/model/SendGiftResult;->panelRefreshData:Lcom/bytedance/android/livesdk/gift/model/PanelRefresh;

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p1, v1, v2}, LX/11DD;->LJ(J)V

    return-object v5

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xf
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
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
    .end packed-switch
.end method
