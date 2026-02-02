.class public final Lcom/bytedance/android/livesdk/model/_Gift_ProtoDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ctx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ctx<",
        "Lcom/bytedance/android/livesdk/model/Gift;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/Gift;
    .locals 14

    new-instance v5, Lcom/bytedance/android/livesdk/model/Gift;

    invoke-direct {v5}, Lcom/bytedance/android/livesdk/model/Gift;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v5, Lcom/bytedance/android/livesdk/model/Gift;->giftSkins:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v5, Lcom/bytedance/android/livesdk/model/Gift;->giftResources:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v5, Lcom/bytedance/android/livesdk/model/Gift;->giftSkinToGiftTextsInfos:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v5, Lcom/bytedance/android/livesdk/model/Gift;->giftTexts:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v5, Lcom/bytedance/android/livesdk/model/Gift;->trackerParams:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v5, Lcom/bytedance/android/livesdk/model/Gift;->colorInfos:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v5, Lcom/bytedance/android/livesdk/model/Gift;->giftVerticalScenarios:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v5, Lcom/bytedance/android/livesdk/model/Gift;->bizExtra:Ljava/util/Map;

    invoke-virtual {p0}, LX/11DD;->LIZJ()J

    move-result-wide v1

    :goto_0
    invoke-virtual {p0}, LX/11DD;->LJI()I

    move-result v4

    const/4 v10, -0x1

    if-eq v4, v10, :cond_17

    const/4 v9, 0x1

    if-eq v4, v9, :cond_10

    const/4 v0, 0x2

    if-eq v4, v0, :cond_f

    const/4 v3, 0x4

    if-eq v4, v3, :cond_e

    const/4 v3, 0x5

    if-eq v4, v3, :cond_d

    const/4 v3, 0x7

    if-eq v4, v3, :cond_c

    const/16 v3, 0x15

    if-eq v4, v3, :cond_b

    const/16 v3, 0x18

    if-eq v4, v3, :cond_a

    const/16 v3, 0xc9

    if-eq v4, v3, :cond_9

    packed-switch v4, :pswitch_data_0

    packed-switch v4, :pswitch_data_1

    const-string v8, "Map value must not be null!"

    const-string v7, "Map key must not be null!"

    const/4 v6, 0x0

    packed-switch v4, :pswitch_data_2

    invoke-static {p0}, LX/11DE;->LIZJ(LX/11DD;)V

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, LX/11DD;->LIZJ()J

    move-result-wide v3

    move-object v12, v6

    :cond_0
    :goto_1
    invoke-virtual {p0}, LX/11DD;->LJI()I

    move-result v11

    if-eq v11, v10, :cond_2

    if-eq v11, v9, :cond_1

    if-ne v11, v0, :cond_0

    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v12

    goto :goto_1

    :cond_1
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v3, v4}, LX/11DD;->LJ(J)V

    if-eqz v6, :cond_12

    if-eqz v12, :cond_11

    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/Gift;->trackerParams:Ljava/util/Map;

    invoke-interface {v0, v6, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_1
    invoke-static {p0}, Lcom/bytedance/android/livesdk/model/_GiftLockInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/GiftLockInfo;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/model/Gift;->giftSubInfo:Lcom/bytedance/android/livesdk/model/GiftLockInfo;

    goto :goto_0

    :pswitch_2
    iget-object v3, v5, Lcom/bytedance/android/livesdk/model/Gift;->colorInfos:Ljava/util/List;

    invoke-static {p0}, Lcom/bytedance/android/livesdk/gift/model/_GiftColorInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/gift/model/GiftColorInfo;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_3
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/model/Gift;->recommendInfo:Ljava/lang/String;

    goto :goto_0

    :pswitch_4
    invoke-static {p0}, Lcom/bytedance/android/livesdk/model/_GiftRandomEffectInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/GiftRandomEffectInfo;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/model/Gift;->randomEffectInfo:Lcom/bytedance/android/livesdk/model/GiftRandomEffectInfo;

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v5, Lcom/bytedance/android/livesdk/model/Gift;->giftSubType:I

    goto :goto_0

    :pswitch_6
    iget-object v3, v5, Lcom/bytedance/android/livesdk/model/Gift;->giftVerticalScenarios:Ljava/util/List;

    invoke-virtual {p0}, LX/11DD;->LJIIJ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_7
    invoke-virtual {p0}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v5, Lcom/bytedance/android/livesdk/model/Gift;->groupInTab:I

    goto/16 :goto_0

    :pswitch_8
    invoke-static {p0}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v5, Lcom/bytedance/android/livesdk/model/Gift;->isGalleryGift:Z

    goto/16 :goto_0

    :pswitch_9
    invoke-static {p0}, Lcom/bytedance/android/livesdk/model/_Gift_GiftSponsorInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/Gift$GiftSponsorInfo;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/model/Gift;->giftSponsorInfo:Lcom/bytedance/android/livesdk/model/Gift$GiftSponsorInfo;

    goto/16 :goto_0

    :pswitch_a
    iget-object v3, v5, Lcom/bytedance/android/livesdk/model/Gift;->giftSkins:Ljava/util/List;

    invoke-static {p0}, Lcom/bytedance/android/livesdk/model/_Gift_GiftSkin_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/Gift$GiftSkin;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_b
    invoke-virtual {p0}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v5, Lcom/bytedance/android/livesdk/model/Gift;->giftLabelType:I

    goto/16 :goto_0

    :pswitch_c
    iget-object v3, v5, Lcom/bytedance/android/livesdk/model/Gift;->giftTexts:Ljava/util/List;

    invoke-static {p0}, Lcom/bytedance/android/livesdk/model/_Gift_GiftText_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/Gift$GiftText;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_d
    iget-object v3, v5, Lcom/bytedance/android/livesdk/model/Gift;->giftSkinToGiftTextsInfos:Ljava/util/List;

    invoke-static {p0}, Lcom/bytedance/android/livesdk/model/_Gift_GiftSkinToGiftTextsInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/Gift$GiftSkinToGiftTextsInfo;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_e
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v3

    iput-wide v3, v5, Lcom/bytedance/android/livesdk/model/Gift;->expirationTimestamp:J

    goto/16 :goto_0

    :pswitch_f
    invoke-static {p0}, Lcom/bytedance/android/livesdk/model/_Gift_BatchGiftInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/Gift$BatchGiftInfo;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/model/Gift;->batchGiftInfo:Lcom/bytedance/android/livesdk/model/Gift$BatchGiftInfo;

    goto/16 :goto_0

    :pswitch_10
    invoke-static {p0}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v5, Lcom/bytedance/android/livesdk/model/Gift;->isGlobalGift:Z

    goto/16 :goto_0

    :pswitch_11
    invoke-static {p0}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v5, Lcom/bytedance/android/livesdk/model/Gift;->disableGalleryBanner:Z

    goto/16 :goto_0

    :pswitch_12
    invoke-static {p0}, Lcom/bytedance/android/livesdk/model/_Gift_UGGiftStructInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/Gift$UGGiftStructInfo;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/model/Gift;->ugGiftInfo:Lcom/bytedance/android/livesdk/model/Gift$UGGiftStructInfo;

    goto/16 :goto_0

    :pswitch_13
    invoke-static {p0}, Lcom/bytedance/android/livesdk/model/_Gift_CrossScreenEffectInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/Gift$CrossScreenEffectInfo;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/model/Gift;->crossScreenEffectInfo:Lcom/bytedance/android/livesdk/model/Gift$CrossScreenEffectInfo;

    goto/16 :goto_0

    :pswitch_14
    invoke-static {p0}, Lcom/bytedance/android/livesdk/gift/model/_GiftPanelBeaconBubble_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/gift/model/GiftPanelBeaconBubble;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/model/Gift;->beaconBubble:Lcom/bytedance/android/livesdk/gift/model/GiftPanelBeaconBubble;

    goto/16 :goto_0

    :pswitch_15
    invoke-virtual {p0}, LX/11DD;->LIZJ()J

    move-result-wide v3

    move-object v12, v6

    :cond_3
    :goto_2
    invoke-virtual {p0}, LX/11DD;->LJI()I

    move-result v11

    if-eq v11, v10, :cond_5

    if-eq v11, v9, :cond_4

    if-ne v11, v0, :cond_3

    invoke-static {p0}, Lcom/bytedance/android/livesdk/gift/model/_GiftResource_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/gift/model/GiftResource;

    move-result-object v12

    goto :goto_2

    :cond_4
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v3, v4}, LX/11DD;->LJ(J)V

    if-eqz v6, :cond_14

    if-eqz v12, :cond_13

    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/Gift;->giftResources:Ljava/util/Map;

    invoke-interface {v0, v6, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_16
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v3

    iput-wide v3, v5, Lcom/bytedance/android/livesdk/model/Gift;->resourceId:J

    goto/16 :goto_0

    :pswitch_17
    invoke-virtual {p0}, LX/11DD;->LIZJ()J

    move-result-wide v3

    move-object v13, v6

    :cond_6
    :goto_3
    invoke-virtual {p0}, LX/11DD;->LJI()I

    move-result v11

    if-eq v11, v10, :cond_8

    if-eq v11, v9, :cond_7

    if-ne v11, v0, :cond_6

    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v13

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_3

    :cond_8
    invoke-virtual {p0, v3, v4}, LX/11DD;->LJ(J)V

    if-eqz v6, :cond_16

    if-eqz v13, :cond_15

    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/Gift;->bizExtra:Ljava/util/Map;

    invoke-interface {v0, v6, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_18
    invoke-static {p0}, Lcom/bytedance/android/livesdk/model/_Gift_LynxCrossScreenEffectInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/Gift$LynxCrossScreenEffectInfo;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/model/Gift;->lynxCrossScreenEffectInfo:Lcom/bytedance/android/livesdk/model/Gift$LynxCrossScreenEffectInfo;

    goto/16 :goto_0

    :pswitch_19
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/model/Gift;->giftStructHash:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_1a
    invoke-static {p0}, Lcom/bytedance/android/livesdk/model/_Gift_SchemeInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/Gift$SchemeInfo;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/model/Gift;->schemeInfo:Lcom/bytedance/android/livesdk/model/Gift$SchemeInfo;

    goto/16 :goto_0

    :pswitch_1b
    invoke-static {p0}, Lcom/bytedance/android/livesdk/model/_Gift_GiftSeriesInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/Gift$GiftSeriesInfo;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/model/Gift;->seriesInfo:Lcom/bytedance/android/livesdk/model/Gift$GiftSeriesInfo;

    goto/16 :goto_0

    :pswitch_1c
    invoke-static {p0}, Lcom/bytedance/android/live/base/model/_ImageModel_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/model/Gift;->previewImage:Lcom/bytedance/android/live/base/model/ImageModel;

    goto/16 :goto_0

    :pswitch_1d
    invoke-static {p0}, Lcom/bytedance/android/livesdk/model/_GiftPanelBanner_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/GiftPanelBanner;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/model/Gift;->giftPanelBanner:Lcom/bytedance/android/livesdk/model/GiftPanelBanner;

    goto/16 :goto_0

    :pswitch_1e
    invoke-static {p0}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v5, Lcom/bytedance/android/livesdk/model/Gift;->isBroadcastGift:Z

    goto/16 :goto_0

    :pswitch_1f
    invoke-static {p0}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v5, Lcom/bytedance/android/livesdk/model/Gift;->isEffectBEFView:Z

    goto/16 :goto_0

    :pswitch_20
    invoke-static {p0}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v5, Lcom/bytedance/android/livesdk/model/Gift;->isRandomGift:Z

    goto/16 :goto_0

    :pswitch_21
    invoke-static {p0}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v5, Lcom/bytedance/android/livesdk/model/Gift;->isBoxGift:Z

    goto/16 :goto_0

    :pswitch_22
    invoke-static {p0}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v5, Lcom/bytedance/android/livesdk/model/Gift;->canPutInGiftBox:Z

    goto/16 :goto_0

    :pswitch_23
    invoke-static {p0}, Lcom/bytedance/android/livesdk/model/_GiftBoxInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/GiftBoxInfo;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/model/Gift;->giftBoxInfo:Lcom/bytedance/android/livesdk/model/GiftBoxInfo;

    goto/16 :goto_0

    :pswitch_24
    invoke-static {p0}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v5, Lcom/bytedance/android/livesdk/model/Gift;->combo:Z

    goto/16 :goto_0

    :pswitch_25
    invoke-virtual {p0}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v5, Lcom/bytedance/android/livesdk/model/Gift;->type:I

    goto/16 :goto_0

    :pswitch_26
    invoke-virtual {p0}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v5, Lcom/bytedance/android/livesdk/model/Gift;->diamondCount:I

    goto/16 :goto_0

    :pswitch_27
    invoke-static {p0}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v5, Lcom/bytedance/android/livesdk/model/Gift;->isDisplayedOnPanel:Z

    goto/16 :goto_0

    :pswitch_28
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v3

    iput-wide v3, v5, Lcom/bytedance/android/livesdk/model/Gift;->primaryEffectId:J

    goto/16 :goto_0

    :pswitch_29
    invoke-static {p0}, Lcom/bytedance/android/live/base/model/_ImageModel_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/model/Gift;->leftLogo:Lcom/bytedance/android/live/base/model/ImageModel;

    goto/16 :goto_0

    :pswitch_2a
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/model/Gift;->name:Ljava/lang/String;

    goto/16 :goto_0

    :cond_9
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/model/Gift;->strategyEvent:Ljava/lang/String;

    goto/16 :goto_0

    :cond_a
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/model/Gift;->liveUserPngInfo:Ljava/lang/String;

    goto/16 :goto_0

    :cond_b
    invoke-static {p0}, Lcom/bytedance/android/live/base/model/_ImageModel_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/model/Gift;->icon:Lcom/bytedance/android/live/base/model/ImageModel;

    goto/16 :goto_0

    :cond_c
    invoke-static {p0}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v5, Lcom/bytedance/android/livesdk/model/Gift;->forLinkMic:Z

    goto/16 :goto_0

    :cond_d
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v3

    iput-wide v3, v5, Lcom/bytedance/android/livesdk/model/Gift;->id:J

    goto/16 :goto_0

    :cond_e
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v3

    long-to-int v0, v3

    iput v0, v5, Lcom/bytedance/android/livesdk/model/Gift;->duration:I

    goto/16 :goto_0

    :cond_f
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/model/Gift;->describe:Ljava/lang/String;

    goto/16 :goto_0

    :cond_10
    invoke-static {p0}, Lcom/bytedance/android/live/base/model/_ImageModel_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/model/Gift;->image:Lcom/bytedance/android/live/base/model/ImageModel;

    goto/16 :goto_0

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    invoke-virtual {p0, v1, v2}, LX/11DD;->LJ(J)V

    return-object v5

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2f
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
    .end packed-switch

    :pswitch_data_2
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


# virtual methods
.method public final LIZ(LX/11DD;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lcom/bytedance/android/livesdk/model/_Gift_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/Gift;

    move-result-object v0

    return-object v0
.end method
