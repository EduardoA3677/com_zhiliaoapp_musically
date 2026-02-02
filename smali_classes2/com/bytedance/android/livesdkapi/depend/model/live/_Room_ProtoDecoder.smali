.class public final Lcom/bytedance/android/livesdkapi/depend/model/live/_Room_ProtoDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ctx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ctx<",
        "Lcom/bytedance/android/livesdkapi/depend/model/live/Room;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;
    .locals 14

    new-instance v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-direct {v8}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->topFanTickets:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->rankCommentGroups:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->bizStickerList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->mIndicators:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->shortTouchItems:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->roomStickerList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->emojiList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->effectInfo:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->filterRule:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->adminEcShowPermission:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->decorationList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->allEmojiList:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->continuousRoomQuotaConfig:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->historyCommentList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->feedRoomLabelList:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->quotaConfig:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->watchEarlyQuotaConfig:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->gameTags:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->ecommerceRoomTags:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->linkerMap:Ljava/util/Map;

    invoke-virtual {p0}, LX/11DD;->LIZJ()J

    move-result-wide v9

    :goto_0
    invoke-virtual {p0}, LX/11DD;->LJI()I

    move-result v0

    const/4 v7, -0x1

    if-eq v0, v7, :cond_19

    const-string v6, "Map value must not be null!"

    const-string v5, "Map key must not be null!"

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p0}, LX/11DE;->LIZJ(LX/11DD;)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->id:J

    goto :goto_0

    :pswitch_2
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->idStr:Ljava/lang/String;

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->status:I

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->ownerUserId:J

    goto :goto_0

    :pswitch_5
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->title:Ljava/lang/String;

    goto :goto_0

    :pswitch_6
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->userCount:I

    goto :goto_0

    :pswitch_7
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->createTime:J

    goto :goto_0

    :pswitch_8
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->finishTime:J

    goto :goto_0

    :pswitch_9
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->platform:I

    goto :goto_0

    :pswitch_a
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->clientVersion:Ljava/lang/String;

    goto :goto_0

    :pswitch_b
    invoke-static {p0}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->withLinkMic:Z

    goto :goto_0

    :pswitch_c
    invoke-static {p0}, Lcom/bytedance/android/live/base/model/_ImageModel_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    iput-object v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->cover:Lcom/bytedance/android/live/base/model/ImageModel;

    goto :goto_0

    :pswitch_d
    invoke-static {p0}, Lcom/bytedance/android/live/base/model/_ImageModel_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    iput-object v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->dynamicCover:Lcom/bytedance/android/live/base/model/ImageModel;

    goto :goto_0

    :pswitch_e
    invoke-static {p0}, Lcom/bytedance/android/live/base/model/_ImageModel_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    iput-object v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->dynamicCoverLow:Lcom/bytedance/android/live/base/model/ImageModel;

    goto :goto_0

    :pswitch_f
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->shareUrl:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_10
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->anchorShareText:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_11
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->userShareText:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_12
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->streamId:J

    goto/16 :goto_0

    :pswitch_13
    invoke-static {p0}, Lcom/bytedance/android/livesdkapi/depend/model/live/_StreamUrl_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;

    move-result-object v0

    iput-object v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->streamUrl:Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;

    goto/16 :goto_0

    :pswitch_14
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->mosaicStatus:I

    goto/16 :goto_0

    :pswitch_15
    invoke-static {p0}, Lcom/bytedance/android/livesdkapi/depend/model/live/_RoomLinkInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdkapi/depend/model/live/RoomLinkInfo;

    move-result-object v0

    iput-object v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->linkMicInfoGson:Lcom/bytedance/android/livesdkapi/depend/model/live/RoomLinkInfo;

    goto/16 :goto_0

    :pswitch_16
    iget-object v1, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->decorationList:Ljava/util/List;

    invoke-static {p0}, Lcom/bytedance/android/livesdk/model/_RoomDecoration_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/RoomDecoration;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_17
    iget-object v1, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->topFanTickets:Ljava/util/List;

    invoke-static {p0}, Lcom/bytedance/android/livesdk/model/_TopFanTicket_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/TopFanTicket;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_18
    invoke-static {p0}, Lcom/bytedance/android/livesdk/model/_RoomStats_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/RoomStats;

    move-result-object v0

    iput-object v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->stats:Lcom/bytedance/android/livesdk/model/RoomStats;

    goto/16 :goto_0

    :pswitch_19
    invoke-static {p0}, Lcom/bytedance/android/live/base/model/_ImageModel_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    iput-object v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->feedRoomLabel:Lcom/bytedance/android/live/base/model/ImageModel;

    goto/16 :goto_0

    :pswitch_1a
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->labels:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_1b
    invoke-static {p0}, Lcom/bytedance/android/live/base/model/user/_User_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    iput-object v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->owner:Lcom/bytedance/android/live/base/model/user/User;

    goto/16 :goto_0

    :pswitch_1c
    invoke-static {p0}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->hasCommerceGoods:Z

    goto/16 :goto_0

    :pswitch_1d
    invoke-static {p0}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->liveTypeAudio:Z

    goto/16 :goto_0

    :pswitch_1e
    invoke-static {p0}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->isThirdParty:Z

    goto/16 :goto_0

    :pswitch_1f
    invoke-static {p0}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->isScreenshot:Z

    goto/16 :goto_0

    :pswitch_20
    invoke-static {p0}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->liveTypeSandbox:Z

    goto/16 :goto_0

    :pswitch_21
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->startTime:J

    goto/16 :goto_0

    :pswitch_22
    invoke-static {p0}, Lcom/bytedance/android/livesdk/model/_RoomAuthStatus_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/RoomAuthStatus;

    move-result-object v0

    iput-object v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->mRoomAuthStatus:Lcom/bytedance/android/livesdk/model/RoomAuthStatus;

    goto/16 :goto_0

    :pswitch_23
    invoke-static {p0}, Lcom/bytedance/android/live/base/model/_ImageModel_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    iput-object v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->background:Lcom/bytedance/android/live/base/model/ImageModel;

    goto/16 :goto_0

    :pswitch_24
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->layout:J

    goto/16 :goto_0

    :pswitch_25
    invoke-static {p0}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->unusedEffect:Z

    goto/16 :goto_0

    :pswitch_26
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->giftMessageStyle:I

    goto/16 :goto_0

    :pswitch_27
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->finish_url:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_28
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->roomLayout:I

    goto/16 :goto_0

    :pswitch_29
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->likeCount:J

    goto/16 :goto_0

    :pswitch_2a
    invoke-virtual {p0}, LX/11DD;->LJIIJ()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->anchorTabType:J

    goto/16 :goto_0

    :pswitch_2b
    invoke-static {p0}, Lcom/bytedance/android/livesdk/model/_OfficialChannelInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/OfficialChannelInfo;

    move-result-object v0

    iput-object v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->officialChannelInfo:Lcom/bytedance/android/livesdk/model/OfficialChannelInfo;

    goto/16 :goto_0

    :pswitch_2c
    invoke-virtual {p0}, LX/11DD;->LIZJ()J

    move-result-wide v0

    move-object v12, v2

    :cond_0
    :goto_1
    invoke-virtual {p0}, LX/11DD;->LJI()I

    move-result v11

    if-eq v11, v7, :cond_2

    if-eq v11, v3, :cond_1

    if-ne v11, v4, :cond_0

    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    goto :goto_1

    :cond_1
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0, v1}, LX/11DD;->LJ(J)V

    if-eqz v2, :cond_10

    if-eqz v12, :cond_f

    iget-object v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->linkerMap:Ljava/util/Map;

    invoke-interface {v0, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_2d
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->webcastSdkVersion:J

    goto/16 :goto_0

    :pswitch_2e
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->mNameMode:I

    goto/16 :goto_0

    :pswitch_2f
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->roomCreateAbParam:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_30
    invoke-static {p0}, Lcom/bytedance/android/livesdkapi/depend/model/live/_CommerceStruct_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdkapi/depend/model/live/CommerceStruct;

    move-result-object v0

    iput-object v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->commerceStruct:Lcom/bytedance/android/livesdkapi/depend/model/live/CommerceStruct;

    goto/16 :goto_0

    :pswitch_31
    invoke-static {p0}, Lcom/bytedance/android/live/base/model/_ImageModel_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    iput-object v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->streamCover:Lcom/bytedance/android/live/base/model/ImageModel;

    goto/16 :goto_0

    :pswitch_32
    invoke-virtual {p0}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->questionVersion:I

    goto/16 :goto_0

    :pswitch_33
    invoke-static {p0}, Lcom/bytedance/android/livesdk/model/_LiveEventInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/LiveEventInfo;

    move-result-object v0

    iput-object v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->liveEventInfo:Lcom/bytedance/android/livesdk/model/LiveEventInfo;

    goto/16 :goto_0

    :pswitch_34
    invoke-static {p0}, Lcom/bytedance/android/livesdk/model/_Hashtag_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/Hashtag;

    move-result-object v0

    iput-object v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->hashtag:Lcom/bytedance/android/livesdk/model/Hashtag;

    goto/16 :goto_0

    :pswitch_35
    invoke-static {p0}, Lcom/bytedance/android/livesdkapi/depend/model/live/_BALinkStruct_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdkapi/depend/model/live/BALinkStruct;

    move-result-object v0

    iput-object v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->baLinkStruct:Lcom/bytedance/android/livesdkapi/depend/model/live/BALinkStruct;

    goto/16 :goto_0

    :pswitch_36
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->answeringQuestion:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_37
    invoke-static {p0}, Lcom/bytedance/android/livesdk/model/_WarningTag_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/WarningTag;

    move-result-object v0

    iput-object v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->warningTag:Lcom/bytedance/android/livesdk/model/WarningTag;

    goto/16 :goto_0

    :pswitch_38
    invoke-static {p0}, Lcom/bytedance/android/livesdk/model/_MaskLayer_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/MaskLayer;

    move-result-object v0

    iput-object v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->maskLayer:Lcom/bytedance/android/livesdk/model/MaskLayer;

    goto/16 :goto_0

    :pswitch_39
    invoke-virtual {p0}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->liveRoomMode:I

    goto/16 :goto_0

    :pswitch_3a
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->finishUrlLynx:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_3b
    invoke-static {p0}, Lcom/bytedance/android/livesdk/model/_LikeInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/LikeInfo;

    move-result-object v0

    iput-object v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->likeInfo:Lcom/bytedance/android/livesdk/model/LikeInfo;

    goto/16 :goto_0

    :pswitch_3c
    iget-object v1, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->shortTouchItems:Ljava/util/List;

    invoke-static {p0}, Lcom/bytedance/android/livesdk/model/_ShortTouchItem_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/ShortTouchItem;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_3d
    iget-object v1, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->filterRule:Ljava/util/List;

    invoke-static {p0}, Lcom/bytedance/android/livesdkapi/depend/model/live/_LiveFilterMsgRule_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdkapi/depend/model/live/LiveFilterMsgRule;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_3e
    invoke-static {p0}, Lcom/bytedance/android/livesdkapi/depend/model/live/_LiveGiftBoostCardRoomStatus_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdkapi/depend/model/live/LiveGiftBoostCardRoomStatus;

    move-result-object v0

    iput-object v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->mBoostCardRoomStatus:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveGiftBoostCardRoomStatus;

    goto/16 :goto_0

    :pswitch_3f
    iget-object v1, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->feedRoomLabelList:Ljava/util/List;

    invoke-static {p0}, Lcom/bytedance/android/livesdkapi/depend/model/live/_FeedRoomLabel_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdkapi/depend/model/live/FeedRoomLabel;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_40
    invoke-static {p0}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->haveWishList:Z

    goto/16 :goto_0

    :pswitch_41
    invoke-static {p0}, Lcom/bytedance/android/livesdk/model/linksetting/_MultiLiveUserSettings_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserSettings;

    move-result-object v0

    iput-object v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->multiLiveUserSettings:Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserSettings;

    goto/16 :goto_0

    :pswitch_42
    invoke-static {p0}, Lcom/bytedance/android/livesdk/model/_InteractionQuestionInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/InteractionQuestionInfo;

    move-result-object v0

    iput-object v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->interactionQuestion:Lcom/bytedance/android/livesdk/model/InteractionQuestionInfo;

    goto/16 :goto_0

    :pswitch_43
    iget-object v1, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->roomStickerList:Ljava/util/List;

    invoke-static {p0}, Lcom/bytedance/android/livesdk/model/_RoomSticker_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/RoomSticker;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_44
    iget-object v1, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->gameTags:Ljava/util/List;

    invoke-static {p0}, Lcom/bytedance/android/livesdk/model/_GameTag_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/GameTag;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_45
    invoke-static {p0}, Lcom/bytedance/android/livesdk/model/_PollInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/PollInfo;

    move-result-object v0

    iput-object v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->advancedPollInfo:Lcom/bytedance/android/livesdk/model/PollInfo;

    goto/16 :goto_0

    :pswitch_46
    invoke-static {p0}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->giftPollVoteEnabled:Z

    goto/16 :goto_0

    :pswitch_47
    invoke-static {p0}, Lcom/bytedance/android/livesdkapi/depend/model/live/_Skin_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdkapi/depend/model/live/Skin;

    move-result-object v0

    iput-object v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->skin:Lcom/bytedance/android/livesdkapi/depend/model/live/Skin;

    goto/16 :goto_0

    :pswitch_48
    invoke-static {p0}, Lcom/bytedance/android/live/base/model/_ImageModel_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    iput-object v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->squareCoverImg:Lcom/bytedance/android/live/base/model/ImageModel;

    goto/16 :goto_0

    :pswitch_49
    invoke-static {p0}, Lcom/bytedance/android/live/base/model/_ImageModel_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    iput-object v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->rectangleCoverImg:Lcom/bytedance/android/live/base/model/ImageModel;

    goto/16 :goto_0

    :pswitch_4a
    invoke-static {p0}, Lcom/bytedance/android/livesdk/model/_RoomAuthMessage_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/RoomAuthMessage;

    move-result-object v0

    iput-object v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->mRoomAuthMessage:Lcom/bytedance/android/livesdk/model/RoomAuthMessage;

    goto/16 :goto_0

    :pswitch_4b
    invoke-static {p0}, Lcom/bytedance/android/livesdkapi/depend/model/live/_PaidEvent_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdkapi/depend/model/live/PaidEvent;

    move-result-object v0

    iput-object v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->paidEvent:Lcom/bytedance/android/livesdkapi/depend/model/live/PaidEvent;

    goto/16 :goto_0

    :pswitch_4c
    invoke-static {p0}, Lcom/bytedance/android/livesdkapi/depend/model/live/_PictionaryFullInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdkapi/depend/model/live/PictionaryFullInfo;

    move-result-object v0

    iput-object v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->pictionaryFullInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/PictionaryFullInfo;

    goto/16 :goto_0

    :pswitch_4d
    invoke-static {p0}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->existedCommerceGoods:Z

    goto/16 :goto_0

    :pswitch_4e
    invoke-static {p0}, Lcom/bytedance/android/livesdkapi/depend/model/live/_AgeRestricted_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdkapi/depend/model/live/AgeRestricted;

    move-result-object v0

    iput-object v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->ageRestricted:Lcom/bytedance/android/livesdkapi/depend/model/live/AgeRestricted;

    goto/16 :goto_0

    :pswitch_4f
    invoke-static {p0}, Lcom/bytedance/android/livesdkapi/depend/model/live/_PinInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdkapi/depend/model/live/PinInfo;

    move-result-object v0

    iput-object v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->pinInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/PinInfo;

    goto/16 :goto_0

    :pswitch_50
    iget-object v1, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->mIndicators:Ljava/util/List;

    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_51
    invoke-static {p0}, Lcom/bytedance/android/livesdk/model/_TopFrameSummary_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/TopFrameSummary;

    move-result-object v0

    iput-object v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->topFrameSummary:Lcom/bytedance/android/livesdk/model/TopFrameSummary;

    goto/16 :goto_0

    :pswitch_52
    invoke-static {p0}, Lcom/bytedance/android/livesdkapi/depend/model/live/_BcToggleInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdkapi/depend/model/live/BcToggleInfo;

    move-result-object v0

    iput-object v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->bcToggleInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/BcToggleInfo;

    goto/16 :goto_0

    :pswitch_53
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->commentHasTextEmojiEmote:I

    goto/16 :goto_0

    :pswitch_54
    invoke-static {p0}, Lcom/bytedance/android/livesdkapi/depend/model/live/_PartnershipInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdkapi/depend/model/live/PartnershipInfo;

    move-result-object v0

    iput-object v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->partnershipInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/PartnershipInfo;

    goto/16 :goto_0

    :pswitch_55
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->streamStatus:I

    goto/16 :goto_0

    :pswitch_56
    invoke-static {p0}, Lcom/bytedance/android/livesdk/model/_Creator_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/Creator;

    move-result-object v0

    iput-object v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->creator:Lcom/bytedance/android/livesdk/model/Creator;

    goto/16 :goto_0

    :pswitch_57
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->drawerTabPosition:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_58
    invoke-static {p0}, Lcom/bytedance/android/livesdk/model/_BaLeadsGenInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/BaLeadsGenInfo;

    move-result-object v0

    iput-object v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->baLeadsGenInfo:Lcom/bytedance/android/livesdk/model/BaLeadsGenInfo;

    goto/16 :goto_0

    :pswitch_59
    iget-object v1, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->effectInfo:Ljava/util/List;

    invoke-static {p0}, Lcom/bytedance/android/livesdkapi/depend/model/live/_EffectInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdkapi/depend/model/live/EffectInfo;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_5a
    invoke-virtual {p0}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->audioMute:I

    goto/16 :goto_0

    :pswitch_5b
    invoke-static {p0}, Lwebcast/data/_EventCard_ProtoDecoder;->LIZIZ(LX/11DD;)Lwebcast/data/EventCard;

    move-result-object v0

    iput-object v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->liveEventCard:Lwebcast/data/EventCard;

    goto/16 :goto_0

    :pswitch_5c
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->liveSubOnly:J

    goto/16 :goto_0

    :pswitch_5d
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->supportQuiz:J

    goto/16 :goto_0

    :pswitch_5e
    invoke-virtual {p0}, LX/11DD;->LIZJ()J

    move-result-wide v0

    move-object v13, v2

    :cond_3
    :goto_2
    invoke-virtual {p0}, LX/11DD;->LJI()I

    move-result v11

    if-eq v11, v7, :cond_5

    if-eq v11, v3, :cond_4

    if-ne v11, v4, :cond_3

    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v0, v1}, LX/11DD;->LJ(J)V

    if-eqz v2, :cond_12

    if-eqz v13, :cond_11

    iget-object v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->adminEcShowPermission:Ljava/util/Map;

    invoke-interface {v0, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_5f
    invoke-static {p0}, Lcom/bytedance/android/live/base/model/_ImageModel_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    iput-object v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->blurredCover:Lcom/bytedance/android/live/base/model/ImageModel;

    goto/16 :goto_0

    :pswitch_60
    invoke-static {p0}, Lcom/bytedance/android/livesdkapi/depend/model/live/_CaptionInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdkapi/depend/model/live/CaptionInfo;

    move-result-object v0

    iput-object v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->captionInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/CaptionInfo;

    goto/16 :goto_0

    :pswitch_61
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->adjustDisplayOrder:J

    goto/16 :goto_0

    :pswitch_62
    invoke-static {p0}, Lcom/bytedance/android/livesdkapi/depend/model/live/_CommerceStruct_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdkapi/depend/model/live/CommerceStruct;

    move-result-object v0

    iput-object v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->commerceInfoBackup:Lcom/bytedance/android/livesdkapi/depend/model/live/CommerceStruct;

    goto/16 :goto_0

    :pswitch_63
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->allowPreviewTime:J

    goto/16 :goto_0

    :pswitch_64
    invoke-static {p0}, Lcom/bytedance/android/livesdkapi/depend/model/live/_PaidContentInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdkapi/depend/model/live/PaidContentInfo;

    move-result-object v0

    iput-object v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->paidContentInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/PaidContentInfo;

    goto/16 :goto_0

    :pswitch_65
    invoke-static {p0}, Lcom/bytedance/android/livesdk/chatroom/api/_SubPinCard_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard;

    move-result-object v0

    iput-object v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->subPinCard:Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard;

    goto/16 :goto_0

    :pswitch_66
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->enableServerDrop:J

    goto/16 :goto_0

    :pswitch_67
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->disablePreviewSubOnly:J

    goto/16 :goto_0

    :pswitch_68
    invoke-static {p0}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->liteUserVisible:Z

    goto/16 :goto_0

    :pswitch_69
    invoke-static {p0}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->liteUserNotVisible:Z

    goto/16 :goto_0

    :pswitch_6a
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->dropCommentGroup:J

    goto/16 :goto_0

    :pswitch_6b
    invoke-virtual {p0}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->picoLiveType:I

    goto/16 :goto_0

    :pswitch_6c
    invoke-static {p0}, Lcom/bytedance/android/livesdkapi/depend/model/live/_GiftSuspension_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdkapi/depend/model/live/GiftSuspension;

    move-result-object v0

    iput-object v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->giftSuspension:Lcom/bytedance/android/livesdkapi/depend/model/live/GiftSuspension;

    goto/16 :goto_0

    :pswitch_6d
    invoke-static {p0}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->pollingStarComment:Z

    goto/16 :goto_0

    :pswitch_6e
    invoke-static {p0}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->hasUsedMusic:Z

    goto/16 :goto_0

    :pswitch_6f
    invoke-static {p0}, Lcom/bytedance/android/livesdk/message/proto/_LiveProInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/message/proto/LiveProInfo;

    move-result-object v0

    iput-object v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->anchorLiveProInfo:Lcom/bytedance/android/livesdk/message/proto/LiveProInfo;

    goto/16 :goto_0

    :pswitch_70
    iget-object v1, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->rankCommentGroups:Ljava/util/List;

    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_71
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->multiStreamScene:J

    goto/16 :goto_0

    :pswitch_72
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->multiStreamId:J

    goto/16 :goto_0

    :pswitch_73
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->multiStreamIdStr:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_74
    invoke-static {p0}, Lcom/bytedance/android/livesdkapi/depend/model/live/_StreamUrl_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;

    move-result-object v0

    iput-object v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->multiStreamUrl:Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;

    goto/16 :goto_0

    :pswitch_75
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->idcRegion:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_76
    invoke-static {p0}, Lcom/bytedance/android/livesdkapi/depend/model/live/_RegionalRestricted_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdkapi/depend/model/live/RegionalRestricted;

    move-result-object v0

    iput-object v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->regionalRestricted:Lcom/bytedance/android/livesdkapi/depend/model/live/RegionalRestricted;

    goto/16 :goto_0

    :pswitch_77
    invoke-static {p0}, Lcom/bytedance/android/livesdkapi/depend/model/live/_CommercialContentToggle_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdkapi/depend/model/live/CommercialContentToggle;

    move-result-object v0

    iput-object v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->commercialContentToggle:Lcom/bytedance/android/livesdkapi/depend/model/live/CommercialContentToggle;

    goto/16 :goto_0

    :pswitch_78
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->maxPreviewTime:J

    goto/16 :goto_0

    :pswitch_79
    invoke-static {p0}, Lcom/bytedance/android/livesdkapi/depend/model/live/_KaraokeInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdkapi/depend/model/live/KaraokeInfo;

    move-result-object v0

    iput-object v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->karaokeInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/KaraokeInfo;

    goto/16 :goto_0

    :pswitch_7a
    invoke-static {p0}, Lcom/bytedance/android/livesdk/message/proto/_StarCommentConfig_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/message/proto/StarCommentConfig;

    move-result-object v0

    iput-object v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->starCommentConfig:Lcom/bytedance/android/livesdk/message/proto/StarCommentConfig;

    goto/16 :goto_0

    :pswitch_7b
    invoke-static {p0}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->showStarCommentEntrance:Z

    goto/16 :goto_0

    :pswitch_7c
    invoke-virtual {p0}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->cppVersion:I

    goto/16 :goto_0

    :pswitch_7d
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->liveSubOnlyUseMusic:J

    goto/16 :goto_0

    :pswitch_7e
    invoke-static {p0}, Lcom/bytedance/android/livesdk/model/_LikeEffect_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/LikeEffect;

    move-result-object v0

    iput-object v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->likeEffect:Lcom/bytedance/android/livesdk/model/LikeEffect;

    goto/16 :goto_0

    :pswitch_7f
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->roomPcu:J

    goto/16 :goto_0

    :pswitch_80
    invoke-static {p0}, Lcom/bytedance/android/livesdkapi/depend/model/live/_FYPCommerceStruct_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdkapi/depend/model/live/FYPCommerceStruct;

    move-result-object v0

    iput-object v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->fypCommerceInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/FYPCommerceStruct;

    goto/16 :goto_0

    :pswitch_81
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->netMode:J

    goto/16 :goto_0

    :pswitch_82
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->rtcAppId:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_83
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->gameDemo:J

    goto/16 :goto_0

    :pswitch_84
    invoke-static {p0}, Lcom/bytedance/android/livesdkapi/depend/model/live/_QuickGift_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdkapi/depend/model/live/QuickGift;

    move-result-object v0

    iput-object v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->quickGift:Lcom/bytedance/android/livesdkapi/depend/model/live/QuickGift;

    goto/16 :goto_0

    :pswitch_85
    invoke-static {p0}, Lcom/bytedance/android/livesdkapi/depend/model/live/_OnlineAudience_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdkapi/depend/model/live/OnlineAudience;

    move-result-object v0

    iput-object v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->onlineAudience:Lcom/bytedance/android/livesdkapi/depend/model/live/OnlineAudience;

    goto/16 :goto_0

    :pswitch_86
    iget-object v1, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->historyCommentList:Ljava/util/List;

    invoke-static {p0}, Lcom/bytedance/android/livesdkapi/message/_ProtoMessageFetchResult_BaseProtoMessage_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdkapi/message/ProtoMessageFetchResult$BaseProtoMessage;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_87
    invoke-static {p0}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->hasMoreHistoryComment:Z

    goto/16 :goto_0

    :pswitch_88
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->historyCommentCursor:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_89
    invoke-static {p0}, Lcom/bytedance/android/livesdkapi/message/_ProtoMessageFetchResult_BaseProtoMessage_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdkapi/message/ProtoMessageFetchResult$BaseProtoMessage;

    move-result-object v0

    iput-object v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->commercialWelcomeMessage:Lcom/bytedance/android/livesdkapi/message/ProtoMessageFetchResult$BaseProtoMessage;

    goto/16 :goto_0

    :pswitch_8a
    invoke-static {p0}, Lcom/bytedance/android/livesdkapi/depend/model/live/_LikeIconInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdkapi/depend/model/live/LikeIconInfo;

    move-result-object v0

    iput-object v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->likeIconInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/LikeIconInfo;

    goto/16 :goto_0

    :pswitch_8b
    invoke-static {p0}, Lcom/bytedance/android/livesdk/game/model/_GuessWidgets_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/game/model/GuessWidgets;

    move-result-object v0

    iput-object v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->guessWidgets:Lcom/bytedance/android/livesdk/game/model/GuessWidgets;

    goto/16 :goto_0

    :pswitch_8c
    invoke-static {p0}, Lcom/bytedance/android/livesdk/game/model/_GuessTaskPackInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/game/model/GuessTaskPackInfo;

    move-result-object v0

    iput-object v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->guessTaskPackInfo:Lcom/bytedance/android/livesdk/game/model/GuessTaskPackInfo;

    goto/16 :goto_0

    :pswitch_8d
    invoke-static {p0}, Lcom/bytedance/android/livesdkapi/depend/model/live/_CurrentInteractionQuestion_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdkapi/depend/model/live/CurrentInteractionQuestion;

    move-result-object v0

    iput-object v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->currentInteractionQuestion:Lcom/bytedance/android/livesdkapi/depend/model/live/CurrentInteractionQuestion;

    goto/16 :goto_0

    :pswitch_8e
    invoke-static {p0}, Lcom/bytedance/android/livesdkapi/depend/model/live/_PollConf_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdkapi/depend/model/live/PollConf;

    move-result-object v0

    iput-object v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->pollConf:Lcom/bytedance/android/livesdkapi/depend/model/live/PollConf;

    goto/16 :goto_0

    :pswitch_8f
    invoke-static {p0}, Lcom/bytedance/android/livesdkapi/depend/model/live/_EpiphronDecision_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdkapi/depend/model/live/EpiphronDecision;

    move-result-object v0

    iput-object v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->decisions:Lcom/bytedance/android/livesdkapi/depend/model/live/EpiphronDecision;

    goto/16 :goto_0

    :pswitch_90
    invoke-static {p0}, Lcom/bytedance/android/livesdkapi/depend/model/live/_AggregationData_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdkapi/depend/model/live/AggregationData;

    move-result-object v0

    iput-object v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->aggregationData:Lcom/bytedance/android/livesdkapi/depend/model/live/AggregationData;

    goto/16 :goto_0

    :pswitch_91
    invoke-static {p0}, Lcom/bytedance/android/livesdk/game/model/_PlayTogetherBasicInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/game/model/PlayTogetherBasicInfo;

    move-result-object v0

    iput-object v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->playTogetherInfo:Lcom/bytedance/android/livesdk/game/model/PlayTogetherBasicInfo;

    goto/16 :goto_0

    :pswitch_92
    invoke-virtual {p0}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->multiStreamSource:I

    goto/16 :goto_0

    :pswitch_93
    invoke-static {p0}, Lcom/bytedance/android/livesdkapi/depend/model/live/_HighlightFragmentInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdkapi/depend/model/live/HighlightFragmentInfo;

    move-result-object v0

    iput-object v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->highlightFragmentInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/HighlightFragmentInfo;

    goto/16 :goto_0

    :pswitch_94
    invoke-virtual {p0}, LX/11DD;->LIZJ()J

    move-result-wide v0

    move-object v13, v2

    :cond_6
    :goto_3
    invoke-virtual {p0}, LX/11DD;->LJI()I

    move-result v11

    if-eq v11, v7, :cond_8

    if-eq v11, v3, :cond_7

    if-ne v11, v4, :cond_6

    invoke-static {p0}, Lcom/bytedance/android/livesdkapi/depend/model/live/_MsgNotifyQuota_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyQuota;

    move-result-object v13

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_3

    :cond_8
    invoke-virtual {p0, v0, v1}, LX/11DD;->LJ(J)V

    if-eqz v2, :cond_14

    if-eqz v13, :cond_13

    iget-object v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->quotaConfig:Ljava/util/Map;

    invoke-interface {v0, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_95
    invoke-static {p0}, Lcom/bytedance/android/livesdkapi/depend/model/live/_LiveRecordConfig_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdkapi/depend/model/live/LiveRecordConfig;

    move-result-object v0

    iput-object v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->liveRecordConfig:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveRecordConfig;

    goto/16 :goto_0

    :pswitch_96
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->effectFrameUploadDemotion:J

    goto/16 :goto_0

    :pswitch_97
    invoke-static {p0}, Lcom/bytedance/android/livesdkapi/depend/model/live/_SubUpsellInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdkapi/depend/model/live/SubUpsellInfo;

    move-result-object v0

    iput-object v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->subUpsellInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/SubUpsellInfo;

    goto/16 :goto_0

    :pswitch_98
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->coverType:J

    goto/16 :goto_0

    :pswitch_99
    invoke-static {p0}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->reposted:Z

    goto/16 :goto_0

    :pswitch_9a
    invoke-static {p0}, Lcom/bytedance/android/livesdkapi/depend/model/live/_RepostInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdkapi/depend/model/live/RepostInfo;

    move-result-object v0

    iput-object v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->repostInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/RepostInfo;

    goto/16 :goto_0

    :pswitch_9b
    invoke-static {p0}, Lcom/bytedance/android/livesdk/game/model/_DropsRoomInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/game/model/DropsRoomInfo;

    move-result-object v0

    iput-object v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->dropsInfo:Lcom/bytedance/android/livesdk/game/model/DropsRoomInfo;

    goto/16 :goto_0

    :pswitch_9c
    invoke-static {p0}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->enableStreamEncryption:Z

    goto/16 :goto_0

    :pswitch_9d
    invoke-static {p0}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->disableScreenRecord:Z

    goto/16 :goto_0

    :pswitch_9e
    invoke-static {p0}, Lcom/bytedance/android/livesdk/game/model/_GameTagDetail_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/game/model/GameTagDetail;

    move-result-object v0

    iput-object v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->gameTagDetail:Lcom/bytedance/android/livesdk/game/model/GameTagDetail;

    goto/16 :goto_0

    :pswitch_9f
    invoke-static {p0}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->enableOptimizeSensitiveWord:Z

    goto/16 :goto_0

    :pswitch_a0
    invoke-static {p0}, Lcom/bytedance/android/livesdkapi/depend/model/live/_CustomTabInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdkapi/depend/model/live/CustomTabInfo;

    move-result-object v0

    iput-object v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->customTabInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/CustomTabInfo;

    goto/16 :goto_0

    :pswitch_a1
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->roomLlmTitle:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_a2
    invoke-static {p0}, Lcom/bytedance/android/livesdk/game/model/_GameEmotesTab_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/game/model/GameEmotesTab;

    move-result-object v0

    iput-object v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->gameEmotesTab:Lcom/bytedance/android/livesdk/game/model/GameEmotesTab;

    goto/16 :goto_0

    :pswitch_a3
    invoke-static {p0}, Lcom/bytedance/android/livesdkapi/depend/model/live/_BcToggleInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdkapi/depend/model/live/BcToggleInfo;

    move-result-object v0

    iput-object v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->officialChannelBcToggleInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/BcToggleInfo;

    goto/16 :goto_0

    :pswitch_a4
    invoke-static {p0}, Lcom/bytedance/android/livesdk/message/proto/_LiveProInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/message/proto/LiveProInfo;

    move-result-object v0

    iput-object v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->officialChannelAnchorLiveProInfo:Lcom/bytedance/android/livesdk/message/proto/LiveProInfo;

    goto/16 :goto_0

    :pswitch_a5
    invoke-static {p0}, Lwebcast/data/_PreviewCommentInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lwebcast/data/PreviewCommentInfo;

    move-result-object v0

    iput-object v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->previewCommentInfo:Lwebcast/data/PreviewCommentInfo;

    goto/16 :goto_0

    :pswitch_a6
    invoke-virtual {p0}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->ecAgeInterval:I

    goto/16 :goto_0

    :pswitch_a7
    invoke-static {p0}, Lcom/bytedance/android/livesdkapi/depend/model/live/_TaxonomyTagInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdkapi/depend/model/live/TaxonomyTagInfo;

    move-result-object v0

    iput-object v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->taxonomyTagInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/TaxonomyTagInfo;

    goto/16 :goto_0

    :pswitch_a8
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->subTag:J

    goto/16 :goto_0

    :pswitch_a9
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->liveSubOnlyTier:J

    goto/16 :goto_0

    :pswitch_aa
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->liveSubOnlyMonth:J

    goto/16 :goto_0

    :pswitch_ab
    invoke-static {p0}, Lcom/bytedance/android/livesdkapi/depend/model/live/_MsgNotifyComAvoidConfig_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyComAvoidConfig;

    move-result-object v0

    iput-object v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->avoidConfig:Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyComAvoidConfig;

    goto/16 :goto_0

    :pswitch_ac
    invoke-static {p0}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->aigcSelfDisclosureSwitch:Z

    goto/16 :goto_0

    :pswitch_ad
    iget-object v1, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->ecommerceRoomTags:Ljava/util/List;

    invoke-static {p0}, Lcom/bytedance/android/livesdkapi/depend/model/live/_EcommerceRoomTag_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdkapi/depend/model/live/EcommerceRoomTag;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_ae
    invoke-static {p0}, Lcom/bytedance/android/livesdkapi/depend/model/live/_GroupLiveInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdkapi/depend/model/live/GroupLiveInfo;

    move-result-object v0

    iput-object v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->groupLiveInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/GroupLiveInfo;

    goto/16 :goto_0

    :pswitch_af
    invoke-static {p0}, Lcom/bytedance/android/livesdkapi/depend/model/live/_GroupLiveSession_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdkapi/depend/model/live/GroupLiveSession;

    move-result-object v0

    iput-object v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->groupLiveSession:Lcom/bytedance/android/livesdkapi/depend/model/live/GroupLiveSession;

    goto/16 :goto_0

    :pswitch_b0
    invoke-virtual {p0}, LX/11DD;->LIZJ()J

    move-result-wide v0

    move-object v13, v2

    :cond_9
    :goto_4
    invoke-virtual {p0}, LX/11DD;->LJI()I

    move-result v11

    if-eq v11, v7, :cond_b

    if-eq v11, v3, :cond_a

    if-ne v11, v4, :cond_9

    invoke-static {p0}, Lcom/bytedance/android/livesdkapi/depend/model/live/_MsgNotifyWatchEarlyQuota_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyWatchEarlyQuota;

    move-result-object v13

    goto :goto_4

    :cond_a
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_4

    :cond_b
    invoke-virtual {p0, v0, v1}, LX/11DD;->LJ(J)V

    if-eqz v2, :cond_16

    if-eqz v13, :cond_15

    iget-object v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->watchEarlyQuotaConfig:Ljava/util/Map;

    invoke-interface {v0, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_b1
    invoke-virtual {p0}, LX/11DD;->LIZJ()J

    move-result-wide v0

    move-object v13, v2

    :cond_c
    :goto_5
    invoke-virtual {p0}, LX/11DD;->LJI()I

    move-result v11

    if-eq v11, v7, :cond_e

    if-eq v11, v3, :cond_d

    if-ne v11, v4, :cond_c

    invoke-static {p0}, Lcom/bytedance/android/livesdkapi/depend/model/live/_MsgNotifyWatchContinuousQuota_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyWatchContinuousQuota;

    move-result-object v13

    goto :goto_5

    :cond_d
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_5

    :cond_e
    invoke-virtual {p0, v0, v1}, LX/11DD;->LJ(J)V

    if-eqz v2, :cond_18

    if-eqz v13, :cond_17

    iget-object v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->continuousRoomQuotaConfig:Ljava/util/Map;

    invoke-interface {v0, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_b2
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->maxContinueWatchMillSeconds:J

    goto/16 :goto_0

    :pswitch_b3
    invoke-static {p0}, Lwebcast/data/_AILiveSummary_ProtoDecoder;->LIZIZ(LX/11DD;)Lwebcast/data/AILiveSummary;

    move-result-object v0

    iput-object v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->aiLiveSummary:Lwebcast/data/AILiveSummary;

    goto/16 :goto_0

    :pswitch_b4
    invoke-static {p0}, Lcom/bytedance/android/livesdkapi/depend/model/live/_ParallelPullStreamInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdkapi/depend/model/live/ParallelPullStreamInfo;

    move-result-object v0

    iput-object v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->parallelPullStreamInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/ParallelPullStreamInfo;

    goto/16 :goto_0

    :pswitch_b5
    invoke-static {p0}, Lwebcast/data/_GameGiftGuideKeywordsConfig_ProtoDecoder;->LIZIZ(LX/11DD;)Lwebcast/data/GameGiftGuideKeywordsConfig;

    move-result-object v0

    iput-object v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->gameGiftGuideConfig:Lwebcast/data/GameGiftGuideKeywordsConfig;

    goto/16 :goto_0

    :pswitch_b6
    iget-object v1, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->bizStickerList:Ljava/util/List;

    invoke-static {p0}, Lcom/bytedance/android/livesdk/model/_RoomSticker_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/RoomSticker;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_b7
    iget-object v1, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->emojiList:Ljava/util/List;

    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_b8
    invoke-static {p0}, Lcom/bytedance/android/livesdkapi/depend/model/live/_QueueInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdkapi/depend/model/live/QueueInfo;

    move-result-object v0

    iput-object v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->queueInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/QueueInfo;

    goto/16 :goto_0

    :pswitch_b9
    invoke-static {p0}, Lcom/bytedance/android/livesdkapi/depend/model/live/_SMBInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdkapi/depend/model/live/SMBInfo;

    move-result-object v0

    iput-object v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->smbInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/SMBInfo;

    goto/16 :goto_0

    :pswitch_ba
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->isGame:J

    goto/16 :goto_0

    :pswitch_bb
    invoke-static {p0}, Lcom/bytedance/android/livesdkapi/depend/model/live/_SMBIndustryInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdkapi/depend/model/live/SMBIndustryInfo;

    move-result-object v0

    iput-object v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->smbIndustryInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/SMBIndustryInfo;

    goto/16 :goto_0

    :pswitch_bc
    invoke-static {p0}, Lcom/bytedance/android/livesdkapi/depend/model/live/_ToolbarConfig_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdkapi/depend/model/live/ToolbarConfig;

    move-result-object v0

    iput-object v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->toolbarConfig:Lcom/bytedance/android/livesdkapi/depend/model/live/ToolbarConfig;

    goto/16 :goto_0

    :pswitch_bd
    invoke-static {p0}, Lwebcast/data/_AILivePreviewHighlight_ProtoDecoder;->LIZIZ(LX/11DD;)Lwebcast/data/AILivePreviewHighlight;

    move-result-object v0

    iput-object v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->aiLivePreviewHighlight:Lwebcast/data/AILivePreviewHighlight;

    goto/16 :goto_0

    :pswitch_be
    invoke-static {p0}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->showEmojiList:Z

    goto/16 :goto_0

    :pswitch_bf
    invoke-static {p0}, Lcom/bytedance/android/livesdkapi/depend/model/live/_PreviewCTA_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdkapi/depend/model/live/PreviewCTA;

    move-result-object v0

    iput-object v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->previewCta:Lcom/bytedance/android/livesdkapi/depend/model/live/PreviewCTA;

    goto/16 :goto_0

    :pswitch_c0
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->gsGuessingXtabAbParam:J

    goto/16 :goto_0

    :pswitch_c1
    invoke-static {p0}, Lcom/bytedance/android/livesdkapi/depend/model/live/_NotifyFCConfig_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyFCConfig;

    move-result-object v0

    iput-object v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->noticeFcConfig:Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyFCConfig;

    goto/16 :goto_0

    :pswitch_c2
    invoke-static {p0}, Lcom/bytedance/android/livesdkapi/depend/model/live/_M2GuideInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdkapi/depend/model/live/M2GuideInfo;

    move-result-object v0

    iput-object v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->m2GuideInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/M2GuideInfo;

    goto/16 :goto_0

    :pswitch_c3
    invoke-static {p0}, Lcom/bytedance/android/livesdk/game/model/_PlayTogetherExtraInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/game/model/PlayTogetherExtraInfo;

    move-result-object v0

    iput-object v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->playTogetherExtraInfo:Lcom/bytedance/android/livesdk/game/model/PlayTogetherExtraInfo;

    goto/16 :goto_0

    :pswitch_c4
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->repostNote:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_c5
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->fypSkylightAvatarRefresh:J

    goto/16 :goto_0

    :pswitch_c6
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->watchDayCntLayer:J

    goto/16 :goto_0

    :pswitch_c7
    invoke-static {p0}, Lcom/bytedance/android/livesdkapi/depend/model/live/_StreamSnapShot_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdkapi/depend/model/live/StreamSnapShot;

    move-result-object v0

    iput-object v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->streamSnapshot:Lcom/bytedance/android/livesdkapi/depend/model/live/StreamSnapShot;

    goto/16 :goto_0

    :pswitch_c8
    invoke-static {p0}, Lwebcast/data/_AILivePreviewHighlight_ProtoDecoder;->LIZIZ(LX/11DD;)Lwebcast/data/AILivePreviewHighlight;

    move-result-object v0

    iput-object v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->aiLivePreviewHighlightExpect:Lwebcast/data/AILivePreviewHighlight;

    goto/16 :goto_0

    :pswitch_c9
    invoke-static {p0}, Lcom/bytedance/android/livesdkapi/depend/model/live/_TopFrameV2Summary_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdkapi/depend/model/live/TopFrameV2Summary;

    move-result-object v0

    iput-object v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->topFrameV2Summary:Lcom/bytedance/android/livesdkapi/depend/model/live/TopFrameV2Summary;

    goto/16 :goto_0

    :pswitch_ca
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->visibleScopeType:J

    goto/16 :goto_0

    :pswitch_cb
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->hostBoardStatus:J

    goto/16 :goto_0

    :pswitch_cc
    invoke-static {p0}, Lcom/bytedance/android/livesdkapi/depend/model/live/_EcommerceRoomHeadTag_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdkapi/depend/model/live/EcommerceRoomHeadTag;

    move-result-object v0

    iput-object v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->ecommerceRoomHeadTag:Lcom/bytedance/android/livesdkapi/depend/model/live/EcommerceRoomHeadTag;

    goto/16 :goto_0

    :pswitch_cd
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->detectAnchorLeave:J

    goto/16 :goto_0

    :pswitch_ce
    invoke-static {p0}, Lcom/bytedance/android/livesdkapi/depend/model/live/_BoardUsingInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdkapi/depend/model/live/BoardUsingInfo;

    move-result-object v0

    iput-object v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->boardUsingInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/BoardUsingInfo;

    goto/16 :goto_0

    :pswitch_cf
    invoke-static {p0}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->secretRoomAccess:Z

    goto/16 :goto_0

    :pswitch_d0
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->intendedDrm:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_d1
    invoke-static {p0}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->existedTtlsGoods:Z

    goto/16 :goto_0

    :pswitch_d2
    invoke-static {p0}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->hasTtlsLivePermission:Z

    goto/16 :goto_0

    :pswitch_d3
    invoke-static {p0}, Lcom/bytedance/android/livesdkapi/depend/model/live/_SMBLivePreview_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdkapi/depend/model/live/SMBLivePreview;

    move-result-object v0

    iput-object v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->smbLivePreview:Lcom/bytedance/android/livesdkapi/depend/model/live/SMBLivePreview;

    goto/16 :goto_0

    :pswitch_d4
    invoke-static {p0}, Lcom/bytedance/android/livesdkapi/depend/model/live/_TTLSRoomInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdkapi/depend/model/live/TTLSRoomInfo;

    move-result-object v0

    iput-object v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->ttlsRoomInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/TTLSRoomInfo;

    goto/16 :goto_0

    :pswitch_d5
    invoke-static {p0}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->showWatchLiveCta:Z

    goto/16 :goto_0

    :pswitch_d6
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->isRepostedExpect:J

    goto/16 :goto_0

    :pswitch_d7
    invoke-static {p0}, Lwebcast/data/_AILivePreviewHighlightExtra_ProtoDecoder;->LIZIZ(LX/11DD;)Lwebcast/data/AILivePreviewHighlightExtra;

    move-result-object v0

    iput-object v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->aiLivePreviewHighlightExtra:Lwebcast/data/AILivePreviewHighlightExtra;

    goto/16 :goto_0

    :pswitch_d8
    invoke-static {p0}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->isTag2SfvRelationPair:Z

    goto/16 :goto_0

    :pswitch_d9
    invoke-static {p0}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->interception:Z

    goto/16 :goto_0

    :pswitch_da
    invoke-static {p0}, Lcom/bytedance/android/livesdk/model/_QuickChatInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/QuickChatInfo;

    move-result-object v0

    iput-object v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->quickChatInfo:Lcom/bytedance/android/livesdk/model/QuickChatInfo;

    goto/16 :goto_0

    :pswitch_db
    invoke-static {p0}, Lcom/bytedance/android/livesdkapi/depend/model/live/_RoomCreateUserInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdkapi/depend/model/live/RoomCreateUserInfo;

    move-result-object v0

    iput-object v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->roomCreateUserInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/RoomCreateUserInfo;

    goto/16 :goto_0

    :pswitch_dc
    invoke-static {p0}, Lcom/bytedance/android/livesdkapi/depend/model/live/_NearbyInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdkapi/depend/model/live/NearbyInfo;

    move-result-object v0

    iput-object v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->nearbyInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/NearbyInfo;

    goto/16 :goto_0

    :pswitch_dd
    iget-object v1, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->allEmojiList:Ljava/util/List;

    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_de
    invoke-static {p0}, Lcom/bytedance/android/livesdkapi/depend/model/live/_ASRSummary_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdkapi/depend/model/live/ASRSummary;

    move-result-object v0

    iput-object v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->asrSummary:Lcom/bytedance/android/livesdkapi/depend/model/live/ASRSummary;

    goto/16 :goto_0

    :pswitch_df
    invoke-static {p0}, Lcom/bytedance/android/livesdkapi/depend/model/live/_StrategyPlatformFeatures_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdkapi/depend/model/live/StrategyPlatformFeatures;

    move-result-object v0

    iput-object v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->strategyPlatformFeatures:Lcom/bytedance/android/livesdkapi/depend/model/live/StrategyPlatformFeatures;

    goto/16 :goto_0

    :pswitch_e0
    invoke-static {p0}, Lcom/bytedance/android/livesdkapi/depend/model/live/_PreviewCardCommentBox_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdkapi/depend/model/live/PreviewCardCommentBox;

    move-result-object v0

    iput-object v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->previewCardCommentBox:Lcom/bytedance/android/livesdkapi/depend/model/live/PreviewCardCommentBox;

    goto/16 :goto_0

    :pswitch_e1
    invoke-static {p0}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->hasViewerWishesGameTricks:Z

    goto/16 :goto_0

    :pswitch_e2
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->logId:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_e3
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->likeAggOptimizeGroup:J

    goto/16 :goto_0

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    invoke-virtual {p0, v9, v10}, LX/11DD;->LJ(J)V

    invoke-virtual {v8}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->init()V

    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_0
        :pswitch_13
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_0
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_19
        :pswitch_1a
        :pswitch_0
        :pswitch_0
        :pswitch_1b
        :pswitch_0
        :pswitch_1c
        :pswitch_0
        :pswitch_0
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_21
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_22
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
        :pswitch_23
        :pswitch_24
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_25
        :pswitch_26
        :pswitch_0
        :pswitch_27
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_28
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_29
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2a
        :pswitch_0
        :pswitch_2b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_30
        :pswitch_0
        :pswitch_31
        :pswitch_0
        :pswitch_32
        :pswitch_0
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_0
        :pswitch_36
        :pswitch_0
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3a
        :pswitch_0
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_0
        :pswitch_3e
        :pswitch_3f
        :pswitch_0
        :pswitch_40
        :pswitch_0
        :pswitch_41
        :pswitch_0
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_0
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_0
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_0
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
        :pswitch_61
        :pswitch_62
        :pswitch_63
        :pswitch_64
        :pswitch_65
        :pswitch_66
        :pswitch_67
        :pswitch_68
        :pswitch_69
        :pswitch_6a
        :pswitch_6b
        :pswitch_6c
        :pswitch_6d
        :pswitch_6e
        :pswitch_6f
        :pswitch_70
        :pswitch_71
        :pswitch_72
        :pswitch_73
        :pswitch_74
        :pswitch_75
        :pswitch_76
        :pswitch_77
        :pswitch_78
        :pswitch_79
        :pswitch_7a
        :pswitch_7b
        :pswitch_7c
        :pswitch_7d
        :pswitch_7e
        :pswitch_7f
        :pswitch_80
        :pswitch_81
        :pswitch_0
        :pswitch_0
        :pswitch_82
        :pswitch_83
        :pswitch_84
        :pswitch_85
        :pswitch_86
        :pswitch_87
        :pswitch_88
        :pswitch_89
        :pswitch_8a
        :pswitch_8b
        :pswitch_8c
        :pswitch_8d
        :pswitch_8e
        :pswitch_8f
        :pswitch_90
        :pswitch_91
        :pswitch_92
        :pswitch_93
        :pswitch_94
        :pswitch_95
        :pswitch_96
        :pswitch_97
        :pswitch_98
        :pswitch_99
        :pswitch_9a
        :pswitch_9b
        :pswitch_9c
        :pswitch_9d
        :pswitch_9e
        :pswitch_9f
        :pswitch_a0
        :pswitch_a1
        :pswitch_a2
        :pswitch_0
        :pswitch_0
        :pswitch_a3
        :pswitch_a4
        :pswitch_a5
        :pswitch_a6
        :pswitch_a7
        :pswitch_a8
        :pswitch_a9
        :pswitch_aa
        :pswitch_ab
        :pswitch_ac
        :pswitch_ad
        :pswitch_ae
        :pswitch_af
        :pswitch_b0
        :pswitch_b1
        :pswitch_b2
        :pswitch_b3
        :pswitch_b4
        :pswitch_b5
        :pswitch_b6
        :pswitch_b7
        :pswitch_b8
        :pswitch_b9
        :pswitch_ba
        :pswitch_bb
        :pswitch_bc
        :pswitch_bd
        :pswitch_be
        :pswitch_bf
        :pswitch_c0
        :pswitch_c1
        :pswitch_c2
        :pswitch_c3
        :pswitch_c4
        :pswitch_c5
        :pswitch_c6
        :pswitch_c7
        :pswitch_c8
        :pswitch_c9
        :pswitch_ca
        :pswitch_cb
        :pswitch_cc
        :pswitch_cd
        :pswitch_0
        :pswitch_0
        :pswitch_ce
        :pswitch_cf
        :pswitch_d0
        :pswitch_d1
        :pswitch_d2
        :pswitch_d3
        :pswitch_d4
        :pswitch_0
        :pswitch_d5
        :pswitch_d6
        :pswitch_d7
        :pswitch_d8
        :pswitch_d9
        :pswitch_da
        :pswitch_db
        :pswitch_dc
        :pswitch_dd
        :pswitch_de
        :pswitch_df
        :pswitch_e0
        :pswitch_e1
        :pswitch_e2
        :pswitch_e3
    .end packed-switch
.end method


# virtual methods
.method public final LIZ(LX/11DD;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lcom/bytedance/android/livesdkapi/depend/model/live/_Room_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    return-object v0
.end method
