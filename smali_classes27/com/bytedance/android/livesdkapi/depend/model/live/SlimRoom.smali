.class public Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final MAIN_HORIZONTAL:I

.field public captionInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/CaptionInfo;
    .annotation runtime LX/0B9U;
        value = "caption_info"
    .end annotation
.end field

.field public clientAcceptanceTime:J

.field public clientVersion:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "client_version"
    .end annotation
.end field

.field public ecommerceRoomHeadTag:Lcom/bytedance/android/livesdkapi/depend/model/live/EcommerceRoomHeadTag;
    .annotation runtime LX/0B9U;
        value = "ecommerce_room_head_tag"
    .end annotation
.end field

.field public hasCommerceGoods:Z
    .annotation runtime LX/0B9U;
        value = "has_commerce_goods"
    .end annotation
.end field

.field public id:J
    .annotation runtime LX/0B9U;
        value = "id"
    .end annotation
.end field

.field public isScreenshot:Z
    .annotation runtime LX/0B9U;
        value = "live_type_screenshot"
    .end annotation
.end field

.field public isThirdParty:Z
    .annotation runtime LX/0B9U;
        value = "live_type_third_party"
    .end annotation
.end field

.field public labels:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "common_label_list"
    .end annotation
.end field

.field public layout:J
    .annotation runtime LX/0B9U;
        value = "layout"
    .end annotation
.end field

.field public linkMic:Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom$LinkMic;
    .annotation runtime LX/0B9U;
        value = "link_mic"
    .end annotation
.end field

.field public liveRoomMode:I
    .annotation runtime LX/0B9U;
        value = "live_room_mode"
    .end annotation
.end field

.field public liveTypeAudio:Z
    .annotation runtime LX/0B9U;
        value = "live_type_audio"
    .end annotation
.end field

.field public maskLayer:Lcom/bytedance/android/livesdk/model/MaskLayer;
    .annotation runtime LX/0B9U;
        value = "mask_layer"
    .end annotation
.end field

.field public multiStreamId:J
    .annotation runtime LX/0B9U;
        value = "multi_stream_id"
    .end annotation
.end field

.field public multiStreamIdStr:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "multi_stream_id_str"
    .end annotation
.end field

.field public multiStreamScene:J
    .annotation runtime LX/0B9U;
        value = "multi_stream_scene"
    .end annotation
.end field

.field public multiStreamSource:J
    .annotation runtime LX/0B9U;
        value = "multi_stream_source"
    .end annotation
.end field

.field public multiStreamUrl:Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;
    .annotation runtime LX/0B9U;
        value = "multi_stream_url"
    .end annotation
.end field

.field public optionsSting:Ljava/lang/String;

.field public orientation:I
    .annotation runtime LX/0B9U;
        value = "orientation"
    .end annotation
.end field

.field public owner:Lcom/bytedance/android/live/base/model/user/User;
    .annotation runtime LX/0B9U;
        value = "owner"
    .end annotation
.end field

.field public ownerUserId:J
    .annotation runtime LX/0B9U;
        value = "owner_user_id"
    .end annotation
.end field

.field public platform:I
    .annotation runtime LX/0B9U;
        value = "os_type"
    .end annotation
.end field

.field public privateInfo:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "private_info"
    .end annotation
.end field

.field public roomAuthStatus:Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom$RoomAuthStatus;
    .annotation runtime LX/0B9U;
        value = "room_auth"
    .end annotation
.end field

.field public roomLayout:J
    .annotation runtime LX/0B9U;
        value = "room_layout"
    .end annotation
.end field

.field public skylightAvatarRefresh:I
    .annotation runtime LX/0B9U;
        value = "fyp_skylight_avatar_refresh"
    .end annotation
.end field

.field public streamUrl:Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;
    .annotation runtime LX/0B9U;
        value = "stream_url"
    .end annotation
.end field

.field public taxonomyTagInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/TaxonomyTagInfo;
    .annotation runtime LX/0B9U;
        value = "taxonomy_tag_info"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field

.field public warningTag:Lcom/bytedance/android/livesdk/model/WarningTag;
    .annotation runtime LX/0B9U;
        value = "warning_tag"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;->multiStreamIdStr:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;->clientAcceptanceTime:J

    return-void
.end method


# virtual methods
.method public buildExtraSreamPullUrl()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;->multiStreamUrl:Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;->LIZLLL:Ljava/lang/String;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;->qualityMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    return-object v2

    :cond_1
    new-instance v3, LX/0U0S;

    invoke-direct {v3, v0}, LX/0U0S;-><init>(Ljava/lang/String;)V

    const-string v1, "anchor_device_platform"

    iget v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;->platform:I

    invoke-virtual {v3, v0, v1}, LX/0U0S;->LIZ(ILjava/lang/String;)V

    const-string v1, "anchor_version"

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;->clientVersion:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "room_id"

    iget-wide v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;->id:J

    invoke-virtual {v3, v0, v1, v2}, LX/0U0S;->LIZIZ(JLjava/lang/String;)V

    const-string v2, "anchor_id"

    iget-wide v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;->ownerUserId:J

    invoke-virtual {v3, v0, v1, v2}, LX/0U0S;->LIZIZ(JLjava/lang/String;)V

    invoke-virtual {v3}, LX/0U0S;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public buildPullUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;->streamUrl:Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;->LIZLLL:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;->buildPullUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public buildPullUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;->streamUrl:Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;->qualityMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    new-instance v3, LX/0U0S;

    invoke-direct {v3, v0}, LX/0U0S;-><init>(Ljava/lang/String;)V

    const-string v1, "anchor_device_platform"

    iget v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;->platform:I

    invoke-virtual {v3, v0, v1}, LX/0U0S;->LIZ(ILjava/lang/String;)V

    const-string v1, "anchor_version"

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;->clientVersion:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "room_id"

    iget-wide v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;->id:J

    invoke-virtual {v3, v0, v1, v2}, LX/0U0S;->LIZIZ(JLjava/lang/String;)V

    const-string v2, "anchor_id"

    iget-wide v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;->ownerUserId:J

    invoke-virtual {v3, v0, v1, v2}, LX/0U0S;->LIZIZ(JLjava/lang/String;)V

    invoke-virtual {v3}, LX/0U0S;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getClientVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;->clientVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getExtraSdkParams()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;->multiStreamUrl:Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;->LIZLLL:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;->getExtraSdkParams(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getExtraSdkParams(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;->multiStreamUrl:Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;->sdkParamsMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getExtraStreamData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;->multiStreamUrl:Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;->liveCoreSDKData:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveCoreSDKData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveCoreSDKData;->getPullData()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveCoreSDKData$PullData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;->multiStreamUrl:Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;->liveCoreSDKData:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveCoreSDKData;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveCoreSDKData;->getPullData()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveCoreSDKData$PullData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveCoreSDKData$PullData;->getStreamData()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getExtraStreamDefaultQualitySdkKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;->multiStreamUrl:Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;->liveCoreSDKData:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveCoreSDKData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveCoreSDKData;->getDefaultQuality()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveCoreSDKData$Quality;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;->multiStreamUrl:Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;->liveCoreSDKData:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveCoreSDKData;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveCoreSDKData;->getDefaultQuality()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveCoreSDKData$Quality;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveCoreSDKData$Quality;->sdkKey:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getExtraStreamUrlExtra()Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;->multiStreamUrl:Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;->extra:Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra;

    invoke-direct {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra;-><init>()V

    :cond_1
    return-object v0
.end method

.method public getId()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;->id:J

    return-wide v0
.end method

.method public getLabels()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;->labels:Ljava/lang/String;

    return-object v0
.end method

.method public getLayout()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;->layout:J

    return-wide v0
.end method

.method public getLinkMic()Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom$LinkMic;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;->linkMic:Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom$LinkMic;

    return-object v0
.end method

.method public getMultiStreamData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;->streamUrl:Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;->liveCoreSDKData:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveCoreSDKData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveCoreSDKData;->getPullData()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveCoreSDKData$PullData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;->streamUrl:Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;->liveCoreSDKData:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveCoreSDKData;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveCoreSDKData;->getPullData()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveCoreSDKData$PullData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveCoreSDKData$PullData;->getStreamData()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMultiStreamDefaultQualitySdkKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;->streamUrl:Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;->liveCoreSDKData:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveCoreSDKData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveCoreSDKData;->getDefaultQuality()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveCoreSDKData$Quality;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;->streamUrl:Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;->liveCoreSDKData:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveCoreSDKData;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveCoreSDKData;->getDefaultQuality()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveCoreSDKData$Quality;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveCoreSDKData$Quality;->sdkKey:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMultiStreamLogParams()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-wide v5, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;->multiStreamScene:J

    const-wide/16 v1, 0x1

    cmp-long v0, v5, v1

    const-string v3, "portrait"

    const-string v1, "is_multi_stream_room"

    const-string v2, "main_stream_orientation"

    if-nez v0, :cond_2

    const-string v0, "1"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;->multiStreamUrl:Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;->idStr:Ljava/lang/String;

    if-eqz v1, :cond_0

    :goto_0
    const-string v0, "multi_stream_id"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;->isMainStreamHorizontal()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "landscape"

    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :cond_0
    const-string v1, ""

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :cond_2
    const-string v0, "0"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4
.end method

.method public getOptions()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;->streamUrl:Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;->liveCoreSDKData:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveCoreSDKData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveCoreSDKData;->getPullData()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveCoreSDKData$PullData;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;->streamUrl:Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;->liveCoreSDKData:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveCoreSDKData;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveCoreSDKData;->getPullData()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveCoreSDKData$PullData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveCoreSDKData$PullData;->getOptions()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveCoreSDKData$Options;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;->optionsSting:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/11D3;->LIZJ:Lcom/google/gson/Gson;

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;->streamUrl:Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;->liveCoreSDKData:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveCoreSDKData;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveCoreSDKData;->getPullData()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveCoreSDKData$PullData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveCoreSDKData$PullData;->getOptions()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveCoreSDKData$Options;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;->optionsSting:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;->optionsSting:Ljava/lang/String;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getOrientation()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;->orientation:I

    return v0
.end method

.method public getOwnerUserId()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;->ownerUserId:J

    return-wide v0
.end method

.method public getPlatform()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;->platform:I

    return v0
.end method

.method public getPrivateInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;->privateInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getSdkParams()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;->streamUrl:Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;->LIZLLL:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;->getSdkParams(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSdkParams(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;->streamUrl:Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;->sdkParamsMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getSkylightAvatarRefresh()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;->skylightAvatarRefresh:I

    return v0
.end method

.method public getStreamType()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;
    .locals 5

    iget-wide v3, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;->layout:J

    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->OFFICIAL_ACTIVITY:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    return-object v0

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;->isScreenshot:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->SCREEN_RECORD:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    return-object v0

    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;->isThirdParty:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->THIRD_PARTY:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    return-object v0

    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;->liveTypeAudio:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->AUDIO:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    return-object v0

    :cond_3
    iget v1, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;->liveRoomMode:I

    const/4 v0, 0x7

    if-ne v1, v0, :cond_4

    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->LIVE_VOICE:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    return-object v0

    :cond_4
    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->VIDEO:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    return-object v0
.end method

.method public getStreamUrl()Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;->streamUrl:Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;

    return-object v0
.end method

.method public getStreamUrlExtra()Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;->streamUrl:Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;->extra:Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra;

    return-object v0
.end method

.method public getStreamUrlExtraSafely()Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;->getStreamUrlExtra()Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra;

    invoke-direct {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra;-><init>()V

    :cond_0
    return-object v0
.end method

.method public init()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;->streamUrl:Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;->LIZLLL()V

    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;->streamUrl:Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;

    iget-object v0, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;->liveCoreSDKData:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveCoreSDKData;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;->LIZJ()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;->multiStreamUrl:Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;->LIZLLL()V

    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;->multiStreamUrl:Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;

    iget-object v0, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;->liveCoreSDKData:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveCoreSDKData;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;->LIZJ()V

    :cond_1
    return-void
.end method

.method public isLiveTypeScreenshot()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;->isScreenshot:Z

    return v0
.end method

.method public isMainStreamHorizontal()Z
    .locals 5

    const-wide/16 v3, 0x1

    iget-wide v1, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;->multiStreamScene:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const-wide/16 v3, 0x0

    iget-wide v1, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;->multiStreamSource:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setClientVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;->clientVersion:Ljava/lang/String;

    return-void
.end method

.method public setId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;->id:J

    return-void
.end method

.method public setLabels(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;->labels:Ljava/lang/String;

    return-void
.end method

.method public setLayout(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;->layout:J

    return-void
.end method

.method public setLinkMic(Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom$LinkMic;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;->linkMic:Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom$LinkMic;

    return-void
.end method

.method public setLiveTypeScreenshot(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;->isScreenshot:Z

    return-void
.end method

.method public setOrientation(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;->orientation:I

    return-void
.end method

.method public setOwnerUserId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;->ownerUserId:J

    return-void
.end method

.method public setPlatform(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;->platform:I

    return-void
.end method

.method public setPrivateInfo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;->privateInfo:Ljava/lang/String;

    return-void
.end method

.method public setStreamUrl(Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;->streamUrl:Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;

    return-void
.end method
