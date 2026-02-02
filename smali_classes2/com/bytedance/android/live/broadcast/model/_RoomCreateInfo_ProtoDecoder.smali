.class public final Lcom/bytedance/android/live/broadcast/model/_RoomCreateInfo_ProtoDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ctx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ctx<",
        "Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;",
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
    .locals 14

    new-instance v6, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;

    invoke-direct {v6}, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v6, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;->notifyQuotaConfig:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v6, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;->perceptionMessages:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v6, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;->popInfoList:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v6, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;->pushStreamInfoMap:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v6, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;->reminderWordStatus:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v6, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;->adminEcShowPermission:Ljava/util/Map;

    invoke-virtual {p1}, LX/11DD;->LIZJ()J

    move-result-wide v2

    :goto_0
    invoke-virtual {p1}, LX/11DD;->LJI()I

    move-result v0

    const/4 v10, -0x1

    if-eq v0, v10, :cond_f

    const-string v7, "Map value must not be null!"

    const-string v5, "Map key must not be null!"

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p1}, LX/11DE;->LIZJ(LX/11DD;)V

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, Lcom/bytedance/android/live/base/model/_ImageModel_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    iput-object v0, v6, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;->mCover:Lcom/bytedance/android/live/base/model/ImageModel;

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v6, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;->mCoverAuditStatus:J

    goto :goto_0

    :pswitch_3
    invoke-static {p1}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;->mTitle:Ljava/lang/String;

    goto :goto_0

    :pswitch_4
    invoke-static {p1}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;->mPrompt:Ljava/lang/String;

    goto :goto_0

    :pswitch_5
    invoke-virtual {p1}, LX/11DD;->LJIIJJI()J

    move-result-wide v4

    long-to-int v0, v4

    iput v0, v6, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;->mAnchorPromptType:I

    goto :goto_0

    :pswitch_6
    invoke-virtual {p1}, LX/11DD;->LJIIJJI()J

    move-result-wide v4

    long-to-int v0, v4

    iput v0, v6, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;->mIsFirstBroadcastFlag:I

    goto :goto_0

    :pswitch_7
    invoke-static {p1}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;->mAdditionalPrompt:Ljava/lang/String;

    goto :goto_0

    :pswitch_8
    invoke-virtual {p1}, LX/11DD;->LJIIJJI()J

    move-result-wide v4

    long-to-int v0, v4

    iput v0, v6, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;->donationSticker:I

    goto :goto_0

    :pswitch_9
    invoke-virtual {p1}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v6, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;->mLastRoomId:J

    goto :goto_0

    :pswitch_a
    invoke-static {p1}, Lcom/bytedance/android/live/broadcast/model/_BlockStatus_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/live/broadcast/model/BlockStatus;

    move-result-object v0

    iput-object v0, v6, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;->blockStatus:Lcom/bytedance/android/live/broadcast/model/BlockStatus;

    goto :goto_0

    :pswitch_b
    invoke-static {p1}, Lcom/bytedance/android/live/broadcast/model/_LiveEventInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/live/broadcast/model/LiveEventInfo;

    move-result-object v0

    iput-object v0, v6, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;->mLiveEventInfo:Lcom/bytedance/android/live/broadcast/model/LiveEventInfo;

    goto :goto_0

    :pswitch_c
    invoke-virtual {p1}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;->live_house_status:Ljava/lang/Long;

    goto :goto_0

    :pswitch_d
    invoke-static {p1}, Lcom/bytedance/android/livesdk/model/_Hashtag_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/Hashtag;

    move-result-object v0

    iput-object v0, v6, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;->hashtag:Lcom/bytedance/android/livesdk/model/Hashtag;

    goto :goto_0

    :pswitch_e
    invoke-static {p1}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v6, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;->useAvatarAsCover:Z

    goto :goto_0

    :pswitch_f
    invoke-virtual {p1}, LX/11DD;->LIZJ()J

    move-result-wide v0

    move-object v13, v4

    :cond_0
    :goto_1
    invoke-virtual {p1}, LX/11DD;->LJI()I

    move-result v11

    if-eq v11, v10, :cond_2

    if-eq v11, v8, :cond_1

    if-ne v11, v9, :cond_0

    invoke-static {p1}, Lcom/bytedance/android/live/broadcast/model/_PushStreamInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/live/broadcast/model/PushStreamInfo;

    move-result-object v13

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, LX/11DD;->LJIIJJI()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v0, v1}, LX/11DD;->LJ(J)V

    if-eqz v4, :cond_a

    if-eqz v13, :cond_9

    iget-object v0, v6, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;->pushStreamInfoMap:Ljava/util/Map;

    invoke-interface {v0, v4, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_10
    invoke-static {p1}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v6, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;->showGameTags:Z

    goto/16 :goto_0

    :pswitch_11
    invoke-virtual {p1}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v6, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;->guideStatus:I

    goto/16 :goto_0

    :pswitch_12
    invoke-static {p1}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v6, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;->isNewAnchor:Z

    goto/16 :goto_0

    :pswitch_13
    invoke-static {p1}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v6, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;->canShowFragment:Z

    goto/16 :goto_0

    :pswitch_14
    invoke-static {p1}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v6, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;->hasFragment:Z

    goto/16 :goto_0

    :pswitch_15
    invoke-static {p1}, Lcom/bytedance/android/livesdk/game/model/_GameLiveFragment_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/game/model/GameLiveFragment;

    move-result-object v0

    iput-object v0, v6, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;->lastFragment:Lcom/bytedance/android/livesdk/game/model/GameLiveFragment;

    goto/16 :goto_0

    :pswitch_16
    invoke-virtual {p1}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v6, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;->screenShotCoverStatus:I

    goto/16 :goto_0

    :pswitch_17
    invoke-static {p1}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;->blockDetailUrl:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_18
    invoke-static {p1}, Lcom/bytedance/android/live/broadcast/model/_CreateInfoPerceptionMessage_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/live/broadcast/model/CreateInfoPerceptionMessage;

    move-result-object v0

    iput-object v0, v6, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;->perceptionMessage:Lcom/bytedance/android/live/broadcast/model/CreateInfoPerceptionMessage;

    goto/16 :goto_0

    :pswitch_19
    invoke-static {p1}, Lcom/bytedance/android/live/broadcast/model/_AgeRestrictedConfig_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/live/broadcast/model/AgeRestrictedConfig;

    move-result-object v0

    iput-object v0, v6, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;->ageRestrictedConfig:Lcom/bytedance/android/live/broadcast/model/AgeRestrictedConfig;

    goto/16 :goto_0

    :pswitch_1a
    invoke-static {p1}, Lcom/bytedance/android/livesdk/model/message/_BannerInRoomCollection_BannerInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/BannerInRoomCollection$BannerInfo;

    move-result-object v0

    iput-object v0, v6, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;->bannerInfo:Lcom/bytedance/android/livesdk/model/message/BannerInRoomCollection$BannerInfo;

    goto/16 :goto_0

    :pswitch_1b
    invoke-static {p1}, Lcom/bytedance/android/live/broadcast/model/_GameLiveInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/live/broadcast/model/GameLiveInfo;

    move-result-object v0

    iput-object v0, v6, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;->gameLiveInfo:Lcom/bytedance/android/live/broadcast/model/GameLiveInfo;

    goto/16 :goto_0

    :pswitch_1c
    invoke-virtual {p1}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v6, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;->deviceLevel:I

    goto/16 :goto_0

    :pswitch_1d
    invoke-static {p1}, Lcom/bytedance/android/live/broadcast/model/_CreateInfoPunishmentMessage_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/live/broadcast/model/CreateInfoPunishmentMessage;

    move-result-object v0

    iput-object v0, v6, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;->punishmentMessage:Lcom/bytedance/android/live/broadcast/model/CreateInfoPunishmentMessage;

    goto/16 :goto_0

    :pswitch_1e
    invoke-static {p1}, Lcom/bytedance/android/live/broadcast/model/_GameLiveConvertInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/live/broadcast/model/GameLiveConvertInfo;

    move-result-object v0

    iput-object v0, v6, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;->gameLiveConvertInfo:Lcom/bytedance/android/live/broadcast/model/GameLiveConvertInfo;

    goto/16 :goto_0

    :pswitch_1f
    invoke-virtual {p1}, LX/11DD;->LJIIJJI()J

    move-result-wide v4

    long-to-int v0, v4

    iput v0, v6, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;->roomAuthCustomizablePoll:I

    goto/16 :goto_0

    :pswitch_20
    invoke-static {p1}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v6, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;->enablePinMessage:Z

    goto/16 :goto_0

    :pswitch_21
    invoke-virtual {p1}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v6, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;->roomGiftCount:J

    goto/16 :goto_0

    :pswitch_22
    invoke-virtual {p1}, LX/11DD;->LIZJ()J

    move-result-wide v0

    move-object v13, v4

    :cond_3
    :goto_2
    invoke-virtual {p1}, LX/11DD;->LJI()I

    move-result v11

    if-eq v11, v10, :cond_5

    if-eq v11, v8, :cond_4

    if-ne v11, v9, :cond_3

    invoke-virtual {p1}, LX/11DD;->LJIIJJI()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, LX/11DD;->LJIIJJI()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_2

    :cond_5
    invoke-virtual {p1, v0, v1}, LX/11DD;->LJ(J)V

    if-eqz v4, :cond_c

    if-eqz v13, :cond_b

    iget-object v0, v6, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;->adminEcShowPermission:Ljava/util/Map;

    invoke-interface {v0, v4, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_23
    invoke-static {p1}, Lcom/bytedance/android/live/broadcast/model/_PermissionLevelInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/live/broadcast/model/PermissionLevelInfo;

    move-result-object v0

    iput-object v0, v6, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;->permissionLevelInfo:Lcom/bytedance/android/live/broadcast/model/PermissionLevelInfo;

    goto/16 :goto_0

    :pswitch_24
    iget-object v1, v6, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;->perceptionMessages:Ljava/util/List;

    invoke-static {p1}, Lcom/bytedance/android/live/broadcast/model/_CreateInfoPerceptionMessage_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/live/broadcast/model/CreateInfoPerceptionMessage;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_25
    invoke-static {p1}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;->coverSource:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_26
    invoke-static {p1}, Lcom/bytedance/android/livesdk/message/proto/_LiveProInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/message/proto/LiveProInfo;

    move-result-object v0

    iput-object v0, v6, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;->liveProInfo:Lcom/bytedance/android/livesdk/message/proto/LiveProInfo;

    goto/16 :goto_0

    :pswitch_27
    invoke-static {p1}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v6, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;->anchorCanOpenCaption:Z

    goto/16 :goto_0

    :pswitch_28
    invoke-static {p1}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;->voiceTitle:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_29
    invoke-static {p1}, Lcom/bytedance/android/live/base/model/_ImageModel_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    iput-object v0, v6, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;->voiceCover:Lcom/bytedance/android/live/base/model/ImageModel;

    goto/16 :goto_0

    :pswitch_2a
    invoke-virtual {p1}, LX/11DD;->LJIIJJI()J

    move-result-wide v4

    long-to-int v0, v4

    iput v0, v6, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;->voiceCoverAuditStatus:I

    goto/16 :goto_0

    :pswitch_2b
    invoke-static {p1}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v6, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;->useAvatarAsVoiceCover:Z

    goto/16 :goto_0

    :pswitch_2c
    invoke-static {p1}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;->voiceCoverSource:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_2d
    invoke-static {p1}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v6, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;->anchorStarCommentPermission:Z

    goto/16 :goto_0

    :pswitch_2e
    invoke-virtual {p1}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v6, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;->pollOptimizeGroup:J

    goto/16 :goto_0

    :pswitch_2f
    invoke-static {p1}, Lcom/bytedance/android/live/broadcast/model/_CppBannerInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/live/broadcast/model/CppBannerInfo;

    move-result-object v0

    iput-object v0, v6, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;->cppBannerInfo:Lcom/bytedance/android/live/broadcast/model/CppBannerInfo;

    goto/16 :goto_0

    :pswitch_30
    invoke-static {p1}, Lcom/bytedance/android/livesdk/message/proto/_CppAgeVerificationInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/message/proto/CppAgeVerificationInfo;

    move-result-object v0

    iput-object v0, v6, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;->cppAgeVerificationInfo:Lcom/bytedance/android/livesdk/message/proto/CppAgeVerificationInfo;

    goto/16 :goto_0

    :pswitch_31
    invoke-static {p1}, Lcom/bytedance/android/livesdk/message/proto/_WebcastLSAccessStatus_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/message/proto/WebcastLSAccessStatus;

    move-result-object v0

    iput-object v0, v6, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;->webcastLSAccessStatus:Lcom/bytedance/android/livesdk/message/proto/WebcastLSAccessStatus;

    goto/16 :goto_0

    :pswitch_32
    invoke-static {p1}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v6, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;->foldBottomArea:Z

    goto/16 :goto_0

    :pswitch_33
    invoke-virtual {p1}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v6, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;->effectActiveLevel:I

    goto/16 :goto_0

    :pswitch_34
    invoke-static {p1}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v6, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;->hasGrowthCenter:Z

    goto/16 :goto_0

    :pswitch_35
    invoke-static {p1}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;->growthCenterFirstDisplayText:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_36
    invoke-static {p1}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;->growthCenterNotFirstDisplayText:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_37
    invoke-static {p1}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v6, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;->hasRecentStream:Z

    goto/16 :goto_0

    :pswitch_38
    invoke-static {p1}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v6, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;->hasGameGuessPermission:Z

    goto/16 :goto_0

    :pswitch_39
    invoke-static {p1}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v6, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;->defaultCommentTraySwitch:Z

    goto/16 :goto_0

    :pswitch_3a
    invoke-static {p1}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v6, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;->showCampaignCenterOpenPage:Z

    goto/16 :goto_0

    :pswitch_3b
    invoke-static {p1}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v6, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;->showCampaignCenterMorePage:Z

    goto/16 :goto_0

    :pswitch_3c
    invoke-static {p1}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v6, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;->haveCampaign:Z

    goto/16 :goto_0

    :pswitch_3d
    iget-object v1, v6, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;->popInfoList:Ljava/util/List;

    invoke-static {p1}, Lcom/bytedance/android/live/broadcast/model/_PopMsgContainer_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/live/broadcast/model/PopMsgContainer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_3e
    invoke-virtual {p1}, LX/11DD;->LIZJ()J

    move-result-wide v0

    move-object v13, v4

    :cond_6
    :goto_3
    invoke-virtual {p1}, LX/11DD;->LJI()I

    move-result v11

    if-eq v11, v10, :cond_8

    if-eq v11, v8, :cond_7

    if-ne v11, v9, :cond_6

    invoke-static {p1}, Lcom/bytedance/android/livesdkapi/depend/model/live/_MsgNotifyQuota_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyQuota;

    move-result-object v13

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, LX/11DD;->LJIIJJI()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_3

    :cond_8
    invoke-virtual {p1, v0, v1}, LX/11DD;->LJ(J)V

    if-eqz v4, :cond_e

    if-eqz v13, :cond_d

    iget-object v0, v6, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;->notifyQuotaConfig:Ljava/util/Map;

    invoke-interface {v0, v4, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_3f
    invoke-static {p1}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v6, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;->starCommentPermissionSwitch:Z

    goto/16 :goto_0

    :pswitch_40
    invoke-static {p1}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;->starCommentPermissionSwitchOffReason:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_41
    invoke-static {p1}, Lcom/bytedance/android/live/broadcast/model/_CampaignBannerData_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/live/broadcast/model/CampaignBannerData;

    move-result-object v0

    iput-object v0, v6, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;->campaignBannerData:Lcom/bytedance/android/live/broadcast/model/CampaignBannerData;

    goto/16 :goto_0

    :pswitch_42
    invoke-virtual {p1}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v6, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;->pollTemplateOptimizeGroup:J

    goto/16 :goto_0

    :pswitch_43
    invoke-static {p1}, Lcom/bytedance/android/live/broadcast/model/_GoLiveECIconInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/live/broadcast/model/GoLiveECIconInfo;

    move-result-object v0

    iput-object v0, v6, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;->goLiveEcIconInfo:Lcom/bytedance/android/live/broadcast/model/GoLiveECIconInfo;

    goto/16 :goto_0

    :pswitch_44
    invoke-static {p1}, Lcom/bytedance/android/live/broadcast/model/_ActivitiesIconInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/live/broadcast/model/ActivitiesIconInfo;

    move-result-object v0

    iput-object v0, v6, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;->activitiesIconInfo:Lcom/bytedance/android/live/broadcast/model/ActivitiesIconInfo;

    goto/16 :goto_0

    :pswitch_45
    invoke-virtual {p1}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v6, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;->ttsProbationMode:I

    goto/16 :goto_0

    :pswitch_46
    iget-object v1, v6, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;->reminderWordStatus:Ljava/util/List;

    invoke-static {p1}, Lwebcast/data/_AnchorReminderWordStatus_ProtoDecoder;->LIZIZ(LX/11DD;)Lwebcast/data/AnchorReminderWordStatus;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_47
    invoke-static {p1}, Lcom/bytedance/android/livesdkapi/depend/model/live/_MsgNotifyComAvoidConfig_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyComAvoidConfig;

    move-result-object v0

    iput-object v0, v6, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;->avoidConfig:Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyComAvoidConfig;

    goto/16 :goto_0

    :pswitch_48
    invoke-static {p1}, Lcom/bytedance/android/livesdk/gift/model/_LiveStreamGoal_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/gift/model/LiveStreamGoal;

    move-result-object v0

    iput-object v0, v6, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;->ongoingGoal:Lcom/bytedance/android/livesdk/gift/model/LiveStreamGoal;

    goto/16 :goto_0

    :pswitch_49
    invoke-static {p1}, Lwebcast/data/_MultiGuestPlayInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lwebcast/data/MultiGuestPlayInfo;

    move-result-object v0

    iput-object v0, v6, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;->multiGuestPlayInfo:Lwebcast/data/MultiGuestPlayInfo;

    goto/16 :goto_0

    :pswitch_4a
    invoke-static {p1}, Lcom/bytedance/android/live/broadcast/model/_NewAnchorIncentiveBannerData_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/live/broadcast/model/NewAnchorIncentiveBannerData;

    move-result-object v0

    iput-object v0, v6, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;->newAnchorIncentiveBannerData:Lcom/bytedance/android/live/broadcast/model/NewAnchorIncentiveBannerData;

    goto/16 :goto_0

    :pswitch_4b
    invoke-static {p1}, Lcom/bytedance/android/live/broadcast/model/_WalletRewardsContainerInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/live/broadcast/model/WalletRewardsContainerInfo;

    move-result-object v0

    iput-object v0, v6, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;->walletRewardsContainerInfo:Lcom/bytedance/android/live/broadcast/model/WalletRewardsContainerInfo;

    goto/16 :goto_0

    :pswitch_4c
    invoke-static {p1}, Lcom/bytedance/android/live/broadcast/model/_UnifiedBannerData_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/live/broadcast/model/UnifiedBannerData;

    move-result-object v0

    iput-object v0, v6, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;->unifiedBannerData:Lcom/bytedance/android/live/broadcast/model/UnifiedBannerData;

    goto/16 :goto_0

    :pswitch_4d
    invoke-static {p1}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;->showShoppingManage:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_4e
    invoke-static {p1}, Lcom/bytedance/android/live/broadcast/model/_GuessingGameInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/live/broadcast/model/GuessingGameInfo;

    move-result-object v0

    iput-object v0, v6, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;->guessingGameInfo:Lcom/bytedance/android/live/broadcast/model/GuessingGameInfo;

    goto/16 :goto_0

    :pswitch_4f
    invoke-static {p1}, Lwebcast/data/_CampaignExposureData_ProtoDecoder;->LIZIZ(LX/11DD;)Lwebcast/data/CampaignExposureData;

    move-result-object v0

    iput-object v0, v6, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;->campaignExposureData:Lwebcast/data/CampaignExposureData;

    goto/16 :goto_0

    :pswitch_50
    invoke-static {p1}, Lwebcast/data/_AutoShareLiveCardToBulletinBoard_ProtoDecoder;->LIZIZ(LX/11DD;)Lwebcast/data/AutoShareLiveCardToBulletinBoard;

    move-result-object v0

    iput-object v0, v6, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;->autoShareLiveCardToBulletinBoard:Lwebcast/data/AutoShareLiveCardToBulletinBoard;

    goto/16 :goto_0

    :pswitch_51
    invoke-static {p1}, Lcom/bytedance/android/live/broadcast/model/_UnifiedBannerData_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/live/broadcast/model/UnifiedBannerData;

    move-result-object v0

    iput-object v0, v6, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;->liveJourneyBanner:Lcom/bytedance/android/live/broadcast/model/UnifiedBannerData;

    goto/16 :goto_0

    :pswitch_52
    invoke-static {p1}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v6, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;->goliveLocaleRestricted:Z

    goto/16 :goto_0

    :pswitch_53
    invoke-static {p1}, Lcom/bytedance/android/livesdk/model/message/_RoomEventMessage_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/RoomEventMessage;

    move-result-object v0

    iput-object v0, v6, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;->roomEventMessageInfo:Lcom/bytedance/android/livesdk/model/message/RoomEventMessage;

    goto/16 :goto_0

    :pswitch_54
    invoke-static {p1}, Lwebcast/api/room/_LiveManagerEntranceInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lwebcast/api/room/LiveManagerEntranceInfo;

    move-result-object v0

    iput-object v0, v6, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;->liveManagerEntranceInfo:Lwebcast/api/room/LiveManagerEntranceInfo;

    goto/16 :goto_0

    :pswitch_55
    invoke-virtual {p1}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v6, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;->fragmentRevertSwitch:I

    goto/16 :goto_0

    :pswitch_56
    invoke-static {p1}, Lcom/bytedance/android/live/broadcast/model/_RoomCreateInfo_ViewerWishesIconInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo$ViewerWishesIconInfo;

    move-result-object v0

    iput-object v0, v6, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;->viewerWishesIconInfo:Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo$ViewerWishesIconInfo;

    goto/16 :goto_0

    :pswitch_57
    invoke-static {p1}, Lwebcast/api/room/_PlaybookBannerContainer_ProtoDecoder;->LIZIZ(LX/11DD;)Lwebcast/api/room/PlaybookBannerContainer;

    move-result-object v0

    iput-object v0, v6, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;->playbookBanner:Lwebcast/api/room/PlaybookBannerContainer;

    goto/16 :goto_0

    :pswitch_58
    invoke-static {p1}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v6, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;->subscriptionLiveOpenPageRedDot:Z

    goto/16 :goto_0

    :pswitch_59
    invoke-static {p1}, Lwebcast/data/_LiveGoLivePageContainer_ProtoDecoder;->LIZIZ(LX/11DD;)Lwebcast/data/LiveGoLivePageContainer;

    move-result-object v0

    iput-object v0, v6, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;->liveGoLivePageContainer:Lwebcast/data/LiveGoLivePageContainer;

    goto/16 :goto_0

    :pswitch_5a
    invoke-static {p1}, Lcom/bytedance/android/live/broadcast/model/_RoomCreateInfo_FanClubInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo$FanClubInfo;

    move-result-object v0

    iput-object v0, v6, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;->fanClubInfo:Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo$FanClubInfo;

    goto/16 :goto_0

    :pswitch_5b
    invoke-static {p1}, Lcom/bytedance/android/live/broadcast/model/_UnifiedBannerData_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/live/broadcast/model/UnifiedBannerData;

    move-result-object v0

    iput-object v0, v6, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;->ecomGrowthLineBanner:Lcom/bytedance/android/live/broadcast/model/UnifiedBannerData;

    goto/16 :goto_0

    :pswitch_5c
    invoke-static {p1}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v6, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;->liveGoalRewardPremission:Z

    goto/16 :goto_0

    :pswitch_5d
    invoke-static {p1}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v6, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;->hasTtlsLivePermission:Z

    goto/16 :goto_0

    :pswitch_5e
    invoke-static {p1}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v6, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;->isEnigma:Z

    goto/16 :goto_0

    :pswitch_5f
    invoke-static {p1}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v6, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;->canStrongReachAutoPostLiving:Z

    goto/16 :goto_0

    :pswitch_60
    invoke-static {p1}, Lcom/bytedance/android/livesdk/chatroom/api/_VerificationWarningInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/chatroom/api/VerificationWarningInfo;

    move-result-object v0

    iput-object v0, v6, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;->smbVerificationWarningInfo:Lcom/bytedance/android/livesdk/chatroom/api/VerificationWarningInfo;

    goto/16 :goto_0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    invoke-virtual {p1, v2, v3}, LX/11DD;->LJ(J)V

    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_0
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
        :pswitch_0
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_0
        :pswitch_0
        :pswitch_0
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
        :pswitch_0
        :pswitch_2e
        :pswitch_0
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_0
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_0
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
        :pswitch_0
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_0
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_0
        :pswitch_4d
        :pswitch_0
        :pswitch_4e
        :pswitch_0
        :pswitch_4f
        :pswitch_50
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
        :pswitch_60
    .end packed-switch
.end method
