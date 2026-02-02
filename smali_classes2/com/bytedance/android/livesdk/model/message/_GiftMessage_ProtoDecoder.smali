.class public final Lcom/bytedance/android/livesdk/model/message/_GiftMessage_ProtoDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ctx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ctx<",
        "Lcom/bytedance/android/livesdk/model/message/GiftMessage;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/GiftMessage;
    .locals 7

    new-instance v6, Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    invoke-direct {v6}, Lcom/bytedance/android/livesdk/model/message/GiftMessage;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v6, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->lynxExtra:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v6, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->sponsorshipInfo:Ljava/util/List;

    invoke-virtual {p0}, LX/11DD;->LIZJ()J

    move-result-wide v2

    :goto_0
    invoke-virtual {p0}, LX/11DD;->LJI()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    invoke-static {p0}, LX/11DE;->LIZJ(LX/11DD;)V

    goto :goto_0

    :pswitch_1
    invoke-static {p0}, Lcom/bytedance/android/livesdkapi/message/_CommonMessageData_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    move-result-object v0

    iput-object v0, v6, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v6, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->giftId:J

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v4

    long-to-int v0, v4

    iput v0, v6, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->fanTicketCount:I

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v4

    long-to-int v0, v4

    iput v0, v6, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->groupCount:I

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v4

    long-to-int v0, v4

    iput v0, v6, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->repeatCount:I

    goto :goto_0

    :pswitch_6
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v4

    long-to-int v0, v4

    iput v0, v6, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->comboCount:I

    goto :goto_0

    :pswitch_7
    invoke-static {p0}, Lcom/bytedance/android/live/base/model/user/_User_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    iput-object v0, v6, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->fromUser:Lcom/bytedance/android/live/base/model/user/User;

    goto :goto_0

    :pswitch_8
    invoke-static {p0}, Lcom/bytedance/android/live/base/model/user/_User_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    iput-object v0, v6, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->toUser:Lcom/bytedance/android/live/base/model/user/User;

    goto :goto_0

    :pswitch_9
    invoke-virtual {p0}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v6, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->repeatEnd:I

    goto :goto_0

    :pswitch_a
    invoke-static {p0}, Lcom/bytedance/android/livesdk/model/message/_TextEffect_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/TextEffect;

    move-result-object v0

    iput-object v0, v6, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->textEffect:Lcom/bytedance/android/livesdk/model/message/TextEffect;

    goto :goto_0

    :pswitch_b
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v6, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->groupId:J

    goto :goto_0

    :pswitch_c
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->incomeTaskgifts:Ljava/lang/Long;

    goto :goto_0

    :pswitch_d
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v6, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->roomFanTicketCount:J

    goto :goto_0

    :pswitch_e
    invoke-static {p0}, Lcom/bytedance/android/livesdk/model/message/_GiftIMPriority_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/GiftIMPriority;

    move-result-object v0

    iput-object v0, v6, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->priority:Lcom/bytedance/android/livesdk/model/message/GiftIMPriority;

    goto :goto_0

    :pswitch_f
    invoke-static {p0}, Lcom/bytedance/android/livesdk/model/_Gift_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/Gift;

    move-result-object v0

    iput-object v0, v6, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->mGift:Lcom/bytedance/android/livesdk/model/Gift;

    goto :goto_0

    :pswitch_10
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->mLogId:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_11
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->sendType:Ljava/lang/Long;

    goto/16 :goto_0

    :pswitch_12
    invoke-static {p0}, Lcom/bytedance/android/livesdk/model/message/_PublicAreaCommon_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/PublicAreaCommon;

    move-result-object v0

    iput-object v0, v6, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->publicAreaCommon:Lcom/bytedance/android/livesdk/model/message/PublicAreaCommon;

    goto/16 :goto_0

    :pswitch_13
    invoke-static {p0}, Lcom/bytedance/android/livesdk/model/message/common/_Text_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/common/Text;

    move-result-object v0

    iput-object v0, v6, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->trayDisplayText:Lcom/bytedance/android/livesdk/model/message/common/Text;

    goto/16 :goto_0

    :pswitch_14
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->bannedDisplayEffects:Ljava/lang/Long;

    goto/16 :goto_0

    :pswitch_15
    invoke-static {p0}, Lcom/bytedance/android/livesdk/model/_GiftTrayInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/GiftTrayInfo;

    move-result-object v0

    iput-object v0, v6, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->mTrayInfo:Lcom/bytedance/android/livesdk/model/GiftTrayInfo;

    goto/16 :goto_0

    :pswitch_16
    invoke-static {p0}, Lcom/bytedance/android/livesdk/model/message/_GiftMonitorInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/GiftMonitorInfo;

    move-result-object v0

    iput-object v0, v6, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->giftMonitorInfo:Lcom/bytedance/android/livesdk/model/message/GiftMonitorInfo;

    goto/16 :goto_0

    :pswitch_17
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->colorId:Ljava/lang/Long;

    goto/16 :goto_0

    :pswitch_18
    invoke-static {p0}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v6, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->isFirstSendGift:Z

    goto/16 :goto_0

    :pswitch_19
    invoke-static {p0}, Lcom/bytedance/android/livesdk/model/message/common/_Text_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/common/Text;

    move-result-object v0

    iput-object v0, v6, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->displayTextForAnchor:Lcom/bytedance/android/livesdk/model/message/common/Text;

    goto/16 :goto_0

    :pswitch_1a
    invoke-static {p0}, Lcom/bytedance/android/livesdk/model/message/common/_Text_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/common/Text;

    move-result-object v0

    iput-object v0, v6, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->displayTextForAudience:Lcom/bytedance/android/livesdk/model/message/common/Text;

    goto/16 :goto_0

    :pswitch_1b
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->orderId:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_1c
    invoke-static {p0}, Lcom/bytedance/android/livesdk/model/_GiftsBoxInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/GiftsBoxInfo;

    move-result-object v0

    iput-object v0, v6, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->giftsInBox:Lcom/bytedance/android/livesdk/model/GiftsBoxInfo;

    goto/16 :goto_0

    :pswitch_1d
    invoke-static {p0}, Lwebcast/data/_MsgFilter_ProtoDecoder;->LIZIZ(LX/11DD;)Lwebcast/data/MsgFilter;

    move-result-object v0

    iput-object v0, v6, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->msgFilter:Lwebcast/data/MsgFilter;

    goto/16 :goto_0

    :pswitch_1e
    iget-object v1, v6, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->lynxExtra:Ljava/util/List;

    invoke-static {p0}, Lcom/bytedance/android/livesdk/gift/model/_LynxGiftExtra_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/gift/model/LynxGiftExtra;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_1f
    invoke-static {p0}, Lwebcast/data/_UserIdentity_ProtoDecoder;->LIZIZ(LX/11DD;)Lwebcast/data/UserIdentity;

    move-result-object v0

    iput-object v0, v6, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->userIdentity:Lwebcast/data/UserIdentity;

    goto/16 :goto_0

    :pswitch_20
    invoke-static {p0}, Lcom/bytedance/android/livesdk/gift/model/_MatchInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/gift/model/MatchInfo;

    move-result-object v0

    iput-object v0, v6, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->matchInfo:Lcom/bytedance/android/livesdk/gift/model/MatchInfo;

    goto/16 :goto_0

    :pswitch_21
    invoke-virtual {p0}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v6, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->linkmicGiftExpressionStrategy:I

    goto/16 :goto_0

    :pswitch_22
    invoke-static {p0}, Lcom/bytedance/android/livesdk/gift/model/_FlyingMicResources_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/gift/model/FlyingMicResources;

    move-result-object v0

    iput-object v0, v6, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->flyingMicResources:Lcom/bytedance/android/livesdk/gift/model/FlyingMicResources;

    goto/16 :goto_0

    :pswitch_23
    invoke-static {p0}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v6, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->disableGiftTracking:Z

    goto/16 :goto_0

    :pswitch_24
    invoke-static {p0}, Lcom/bytedance/android/livesdk/gift/assets/_AssetsModel_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;

    move-result-object v0

    iput-object v0, v6, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->asset:Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;

    goto/16 :goto_0

    :pswitch_25
    invoke-virtual {p0}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v6, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->version:I

    goto/16 :goto_0

    :pswitch_26
    iget-object v1, v6, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->sponsorshipInfo:Ljava/util/List;

    invoke-static {p0}, Lcom/bytedance/android/livesdk/model/message/_GiftMessage_SponsorshipInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/GiftMessage$SponsorshipInfo;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_27
    invoke-static {p0}, Lcom/bytedance/android/livesdk/gift/model/_FlyingMicResources_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/gift/model/FlyingMicResources;

    move-result-object v0

    iput-object v0, v6, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->flyingMicResourcesV2:Lcom/bytedance/android/livesdk/gift/model/FlyingMicResources;

    goto/16 :goto_0

    :pswitch_28
    invoke-static {p0}, Lcom/bytedance/android/livesdk/model/message/_PublicAreaMessageCommon_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon;

    move-result-object v0

    iput-object v0, v6, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->publicAreaMessageCommon:Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon;

    goto/16 :goto_0

    :pswitch_29
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->signature:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_2a
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->signatureVersion:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_2b
    invoke-static {p0}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v6, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->multiGenerateMessage:Z

    goto/16 :goto_0

    :pswitch_2c
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->toMemberId:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_2d
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v6, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->toMemberIdInt:J

    goto/16 :goto_0

    :pswitch_2e
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->toMemberNickname:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_2f
    invoke-static {p0}, Lcom/bytedance/android/livesdk/model/message/_GiftMessage_InteractiveGiftInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/GiftMessage$InteractiveGiftInfo;

    move-result-object v0

    iput-object v0, v6, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->interactiveGiftInfo:Lcom/bytedance/android/livesdk/model/message/GiftMessage$InteractiveGiftInfo;

    goto/16 :goto_0

    :pswitch_30
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v6, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->displayDurationMs:J

    goto/16 :goto_0

    :pswitch_31
    invoke-static {p0}, Lcom/bytedance/android/livesdk/model/message/common/_Text_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/common/Text;

    move-result-object v0

    iput-object v0, v6, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->displayTextForSender:Lcom/bytedance/android/livesdk/model/message/common/Text;

    goto/16 :goto_0

    :pswitch_32
    invoke-static {p0}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v6, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->isAssetBundleGift:Z

    goto/16 :goto_0

    :pswitch_33
    invoke-static {p0}, Lcom/bytedance/android/livesdk/gift/model/_AssetBundle_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/gift/model/AssetBundle;

    move-result-object v0

    iput-object v0, v6, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->assetBundle:Lcom/bytedance/android/livesdk/gift/model/AssetBundle;

    goto/16 :goto_0

    :pswitch_34
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->effectExtra:Ljava/lang/String;

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0, v2, v3}, LX/11DD;->LJ(J)V

    return-object v6

    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_0
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
    .end packed-switch
.end method


# virtual methods
.method public final LIZ(LX/11DD;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lcom/bytedance/android/livesdk/model/message/_GiftMessage_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    move-result-object v0

    return-object v0
.end method
