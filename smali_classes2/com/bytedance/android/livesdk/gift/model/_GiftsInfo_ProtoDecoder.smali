.class public final Lcom/bytedance/android/livesdk/gift/model/_GiftsInfo_ProtoDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ctx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ctx<",
        "Lcom/bytedance/android/livesdk/gift/model/GiftsInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/gift/model/GiftsInfo;
    .locals 11

    new-instance v4, Lcom/bytedance/android/livesdk/gift/model/GiftsInfo;

    invoke-direct {v4}, Lcom/bytedance/android/livesdk/gift/model/GiftsInfo;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, Lcom/bytedance/android/livesdk/gift/model/GiftsInfo;->giftGroupInfos:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v4, Lcom/bytedance/android/livesdk/gift/model/GiftsInfo;->comboBar:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, Lcom/bytedance/android/livesdk/gift/model/GiftsInfo;->limitedTimeRewardGiftInfos:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, Lcom/bytedance/android/livesdk/gift/model/GiftsInfo;->giftComboInfos:Ljava/util/List;

    invoke-virtual {p0}, LX/11DD;->LIZJ()J

    move-result-wide v2

    :goto_0
    invoke-virtual {p0}, LX/11DD;->LJI()I

    move-result v1

    const/4 v10, -0x1

    if-eq v1, v10, :cond_b

    const/4 v9, 0x1

    if-eq v1, v9, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    const/4 v0, 0x4

    if-eq v1, v0, :cond_6

    const/4 v0, 0x5

    if-eq v1, v0, :cond_5

    const/16 v0, 0xa

    if-eq v1, v0, :cond_4

    const/16 v0, 0xb

    if-eq v1, v0, :cond_3

    packed-switch v1, :pswitch_data_0

    invoke-static {p0}, LX/11DE;->LIZJ(LX/11DD;)V

    goto :goto_0

    :pswitch_0
    iget-object v1, v4, Lcom/bytedance/android/livesdk/gift/model/GiftsInfo;->giftComboInfos:Ljava/util/List;

    invoke-static {p0}, Lcom/bytedance/android/livesdk/gift/model/_GiftComboInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/gift/model/GiftComboInfo;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_1
    invoke-static {p0}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/gift/model/GiftsInfo;->showFirstRechargeEntrance:Ljava/lang/Boolean;

    goto :goto_0

    :pswitch_2
    invoke-static {p0}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/gift/model/GiftsInfo;->enableFirstRechargeDynamicEffect:Ljava/lang/Boolean;

    goto :goto_0

    :pswitch_3
    invoke-static {p0}, Lcom/bytedance/android/livesdk/gift/model/_LiveLimitedTimeDiscountGiftInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/gift/model/LiveLimitedTimeDiscountGiftInfo;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/gift/model/GiftsInfo;->firstRechargeGiftInfo:Lcom/bytedance/android/livesdk/gift/model/LiveLimitedTimeDiscountGiftInfo;

    goto :goto_0

    :pswitch_4
    invoke-static {p0}, Lcom/bytedance/android/livesdk/gift/model/_LiveLimitedTimeDiscountGiftInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/gift/model/LiveLimitedTimeDiscountGiftInfo;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/gift/model/GiftsInfo;->compensationGiftInfo:Lcom/bytedance/android/livesdk/gift/model/LiveLimitedTimeDiscountGiftInfo;

    goto :goto_0

    :pswitch_5
    invoke-static {p0}, Lcom/bytedance/android/livesdk/gift/model/_GiftIconInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/gift/model/GiftIconInfo;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/gift/model/GiftsInfo;->giftIconInfo:Lcom/bytedance/android/livesdk/gift/model/GiftIconInfo;

    goto :goto_0

    :pswitch_6
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/gift/model/GiftsInfo;->recentlySentColorGiftId:Ljava/lang/Long;

    goto :goto_0

    :pswitch_7
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/gift/model/GiftsInfo;->defaultLocColorGiftId:Ljava/lang/Long;

    goto :goto_0

    :pswitch_8
    invoke-static {p0}, Lcom/bytedance/android/live/base/model/_ImageModel_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/gift/model/GiftsInfo;->colorGiftIconAnimation:Lcom/bytedance/android/live/base/model/ImageModel;

    goto :goto_0

    :pswitch_9
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/gift/model/GiftsInfo;->recommendRandomGiftId:Ljava/lang/Long;

    goto :goto_0

    :pswitch_a
    invoke-static {p0}, Lcom/bytedance/android/livesdk/gift/model/_GiftPollInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/gift/model/GiftPollInfo;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/gift/model/GiftsInfo;->giftPollInfo:Lcom/bytedance/android/livesdk/gift/model/GiftPollInfo;

    goto/16 :goto_0

    :pswitch_b
    invoke-static {p0}, Lcom/bytedance/android/livesdk/gift/model/_RiskCtl_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/gift/model/RiskCtl;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/gift/model/GiftsInfo;->riskCtl:Lcom/bytedance/android/livesdk/gift/model/RiskCtl;

    goto/16 :goto_0

    :pswitch_c
    invoke-static {p0}, Lcom/bytedance/android/livesdk/gift/model/_FreqLimitGiftInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/gift/model/FreqLimitGiftInfo;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/gift/model/GiftsInfo;->freqLimitGiftInfo:Lcom/bytedance/android/livesdk/gift/model/FreqLimitGiftInfo;

    goto/16 :goto_0

    :pswitch_d
    invoke-static {p0}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v4, Lcom/bytedance/android/livesdk/gift/model/GiftsInfo;->isUniversal:Z

    goto/16 :goto_0

    :pswitch_e
    invoke-static {p0}, Lcom/bytedance/android/live/base/model/_ImageModel_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/gift/model/GiftsInfo;->bannerGiftBoxIcon:Lcom/bytedance/android/live/base/model/ImageModel;

    goto/16 :goto_0

    :pswitch_f
    invoke-static {p0}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v4, Lcom/bytedance/android/livesdk/gift/model/GiftsInfo;->isDisplayGiftBox:Z

    goto/16 :goto_0

    :pswitch_10
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/gift/model/GiftsInfo;->giftBoxSchemeUrl:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_11
    invoke-static {p0}, Lcom/bytedance/android/live/base/model/_ImageModel_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/gift/model/GiftsInfo;->liveGoalLabelIcon:Lcom/bytedance/android/live/base/model/ImageModel;

    goto/16 :goto_0

    :pswitch_12
    invoke-static {p0}, Lcom/bytedance/android/livesdk/model/_GiftPanelBanner_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/GiftPanelBanner;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/gift/model/GiftsInfo;->liveGoalBanner:Lcom/bytedance/android/livesdk/model/GiftPanelBanner;

    goto/16 :goto_0

    :pswitch_13
    iget-object v1, v4, Lcom/bytedance/android/livesdk/gift/model/GiftsInfo;->limitedTimeRewardGiftInfos:Ljava/util/List;

    invoke-static {p0}, Lcom/bytedance/android/livesdk/gift/model/_GiftsInfo_LimitedTimeRewardGiftInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/gift/model/GiftsInfo$LimitedTimeRewardGiftInfo;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_14
    invoke-static {p0}, Lcom/bytedance/android/livesdk/gift/model/_TeamRankProgress_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/gift/model/TeamRankProgress;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/gift/model/GiftsInfo;->teamRankProgress:Lcom/bytedance/android/livesdk/gift/model/TeamRankProgress;

    goto/16 :goto_0

    :pswitch_15
    invoke-static {p0}, Lcom/bytedance/android/live/base/model/_ImageModel_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/gift/model/GiftsInfo;->panelGiftGalleryIcon:Lcom/bytedance/android/live/base/model/ImageModel;

    goto/16 :goto_0

    :pswitch_16
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/gift/model/GiftsInfo;->giftGalleryDetailPageSchemeUrl:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_17
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/gift/model/GiftsInfo;->strategyContext:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_18
    invoke-static {p0}, Lcom/bytedance/android/livesdk/gift/model/_GiftChallengeProgress_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/gift/model/GiftChallengeProgress;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/gift/model/GiftsInfo;->giftChallengeProgress:Lcom/bytedance/android/livesdk/gift/model/GiftChallengeProgress;

    goto/16 :goto_0

    :pswitch_19
    invoke-static {p0}, Lcom/bytedance/android/livesdk/gift/model/_GiftsInfo_GiftGalleryInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/gift/model/GiftsInfo$GiftGalleryInfo;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/gift/model/GiftsInfo;->giftGalleryInfo:Lcom/bytedance/android/livesdk/gift/model/GiftsInfo$GiftGalleryInfo;

    goto/16 :goto_0

    :pswitch_1a
    invoke-static {p0}, Lcom/bytedance/android/livesdk/gift/model/_GiftsInfo_BatchGiftInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/gift/model/GiftsInfo$BatchGiftInfo;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/gift/model/GiftsInfo;->batchGiftInfo:Lcom/bytedance/android/livesdk/gift/model/GiftsInfo$BatchGiftInfo;

    goto/16 :goto_0

    :pswitch_1b
    invoke-static {p0}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v4, Lcom/bytedance/android/livesdk/gift/model/GiftsInfo;->isVaultEoyBonusEligible:Z

    goto/16 :goto_0

    :pswitch_1c
    invoke-static {p0}, Lcom/bytedance/android/livesdk/gift/model/_GiftsInfo_UGPointsGiftInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/gift/model/GiftsInfo$UGPointsGiftInfo;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/gift/model/GiftsInfo;->pointsGiftInfo:Lcom/bytedance/android/livesdk/gift/model/GiftsInfo$UGPointsGiftInfo;

    goto/16 :goto_0

    :pswitch_1d
    invoke-static {p0}, Lcom/bytedance/android/livesdk/gift/model/_GiftsInfo_LevelUpGiftInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/gift/model/GiftsInfo$LevelUpGiftInfo;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/gift/model/GiftsInfo;->levelUpGiftInfo:Lcom/bytedance/android/livesdk/gift/model/GiftsInfo$LevelUpGiftInfo;

    goto/16 :goto_0

    :pswitch_1e
    invoke-static {p0}, Lcom/bytedance/android/livesdk/gift/model/_GiftsInfo_BeaconBubbleInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/gift/model/GiftsInfo$BeaconBubbleInfo;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/gift/model/GiftsInfo;->beaconBubbleInfo:Lcom/bytedance/android/livesdk/gift/model/GiftsInfo$BeaconBubbleInfo;

    goto/16 :goto_0

    :pswitch_1f
    invoke-static {p0}, Lcom/bytedance/android/livesdk/gift/model/_GiftsInfo_ServerStrategyContext_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/gift/model/GiftsInfo$ServerStrategyContext;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/gift/model/GiftsInfo;->serverStrategyContext:Lcom/bytedance/android/livesdk/gift/model/GiftsInfo$ServerStrategyContext;

    goto/16 :goto_0

    :pswitch_20
    invoke-static {p0}, Lcom/bytedance/android/livesdk/gift/model/_GiftsInfo_ViewerPicksInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/gift/model/GiftsInfo$ViewerPicksInfo;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/gift/model/GiftsInfo;->viewerPicksInfo:Lcom/bytedance/android/livesdk/gift/model/GiftsInfo$ViewerPicksInfo;

    goto/16 :goto_0

    :pswitch_21
    invoke-static {p0}, Lcom/bytedance/android/live/base/model/_ImageModel_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/gift/model/GiftsInfo;->speedyGiftGreyIcon:Lcom/bytedance/android/live/base/model/ImageModel;

    goto/16 :goto_0

    :pswitch_22
    invoke-static {p0}, Lcom/bytedance/android/live/base/model/_ImageModel_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/gift/model/GiftsInfo;->speedyGiftDefaultIcon:Lcom/bytedance/android/live/base/model/ImageModel;

    goto/16 :goto_0

    :pswitch_23
    invoke-virtual {p0}, LX/11DD;->LIZJ()J

    move-result-wide v5

    const/4 v8, 0x0

    move-object v7, v8

    :cond_0
    :goto_1
    invoke-virtual {p0}, LX/11DD;->LJI()I

    move-result v1

    if-eq v1, v10, :cond_2

    if-eq v1, v9, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-static {p0}, Lcom/bytedance/android/livesdk/gift/model/_ComboBar_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/gift/model/ComboBar;

    move-result-object v7

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v5, v6}, LX/11DD;->LJ(J)V

    if-eqz v8, :cond_a

    if-eqz v7, :cond_9

    iget-object v0, v4, Lcom/bytedance/android/livesdk/gift/model/GiftsInfo;->comboBar:Ljava/util/Map;

    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_3
    invoke-static {p0}, Lcom/bytedance/android/live/base/model/_ImageModel_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/gift/model/GiftsInfo;->giftEntranceIcon:Lcom/bytedance/android/live/base/model/ImageModel;

    goto/16 :goto_0

    :cond_4
    invoke-static {p0}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v4, Lcom/bytedance/android/livesdk/gift/model/GiftsInfo;->hideRecharge:Z

    goto/16 :goto_0

    :cond_5
    iget-object v1, v4, Lcom/bytedance/android/livesdk/gift/model/GiftsInfo;->giftGroupInfos:Ljava/util/List;

    invoke-static {p0}, Lcom/bytedance/android/livesdk/gift/model/_GiftGroupCount_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/gift/model/GiftGroupCount;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/gift/model/GiftsInfo;->giftWords:Ljava/lang/String;

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/bytedance/android/livesdk/gift/model/GiftsInfo;->mFastGiftId:J

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/gift/model/GiftsInfo;->newGiftId:Ljava/lang/Long;

    goto/16 :goto_0

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Map value must not be null!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Map key must not be null!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    invoke-virtual {p0, v2, v3}, LX/11DD;->LJ(J)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0xd
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
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
    .end packed-switch
.end method


# virtual methods
.method public final LIZ(LX/11DD;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lcom/bytedance/android/livesdk/gift/model/_GiftsInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/gift/model/GiftsInfo;

    move-result-object v0

    return-object v0
.end method
