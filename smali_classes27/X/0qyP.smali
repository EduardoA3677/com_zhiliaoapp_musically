.class public final LX/0qyP;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Lcom/ss/android/ugc/aweme/follow/presenter/RoomStruct;
    .locals 9

    const/4 v8, 0x0

    if-nez p0, :cond_0

    return-object v8

    :cond_0
    new-instance v2, Lcom/ss/android/ugc/aweme/follow/presenter/RoomStruct;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/follow/presenter/RoomStruct;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->id:J

    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->ownerUserId:J

    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamUrl()Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getMultiStreamDefaultQualitySdkKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0qyP;->LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/live/StreamUrlStruct;

    move-result-object v3

    if-nez v3, :cond_1

    return-object v8

    :cond_1
    iget-wide v6, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->multiStreamScene:J

    const-wide/16 v4, 0x1

    cmp-long v0, v6, v4

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->multiStreamUrl:Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;->liveCoreSDKData:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveCoreSDKData;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveCoreSDKData;->getDefaultQuality()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveCoreSDKData$Quality;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->multiStreamUrl:Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;->liveCoreSDKData:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveCoreSDKData;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveCoreSDKData;->getDefaultQuality()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveCoreSDKData$Quality;

    move-result-object v0

    iget-object v8, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveCoreSDKData$Quality;->sdkKey:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->multiStreamUrl:Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;

    invoke-static {v0, v8}, LX/0qyP;->LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/live/StreamUrlStruct;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->multiStreamUrl:Lcom/ss/android/ugc/aweme/feed/model/live/StreamUrlStruct;

    iget-wide v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->multiStreamId:J

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->multiStreamId:J

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->multiStreamIdStr:Ljava/lang/String;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->multiStreamIdStr:Ljava/lang/String;

    iget-wide v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->multiStreamScene:J

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->multiStreamScene:J

    iget v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->multiStreamSource:I

    int-to-long v0, v0

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->multiStreamSource:J

    :cond_3
    iput-object v3, v2, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->stream_url:Lcom/ss/android/ugc/aweme/feed/model/live/StreamUrlStruct;

    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->isThirdParty:Z

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->isThirdParty:Z

    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->isScreenshot:Z

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->isScreenshot:Z

    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamType()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v1

    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->AUDIO:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-ne v1, v0, :cond_5

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->liveTypeAudio:Z

    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamType()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v1

    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->LIVE_VOICE:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-ne v1, v0, :cond_4

    const/4 v0, 0x7

    iput v0, v2, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->liveRoomMode:I

    :cond_4
    return-object v2

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/live/StreamUrlStruct;
    .locals 4

    const/4 v3, 0x0

    if-nez p0, :cond_0

    return-object v3

    :cond_0
    new-instance v2, Lcom/ss/android/ugc/aweme/feed/model/live/StreamUrlStruct;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/feed/model/live/StreamUrlStruct;-><init>()V

    iget-wide v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;->id:J

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/feed/model/live/StreamUrlStruct;->sid:J

    iget v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;->provider:I

    iput v0, v2, Lcom/ss/android/ugc/aweme/feed/model/live/StreamUrlStruct;->provider:I

    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;->LIZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/live/StreamUrlStruct;->rtmp_push_url:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;->rtmpPullUrl:Ljava/lang/String;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/live/StreamUrlStruct;->rtmp_pull_url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;->liveCoreSDKData:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveCoreSDKData;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveCoreSDKData;->getPullData()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveCoreSDKData$PullData;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveCoreSDKData;->getPullData()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveCoreSDKData$PullData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveCoreSDKData$PullData;->getStreamData()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    :try_start_0
    new-instance v0, Lcom/google/gson/p;

    invoke-direct {v0}, Lcom/google/gson/p;-><init>()V

    invoke-static {v1}, Lcom/google/gson/p;->LIZIZ(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v1

    const-string v0, "data"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIII(Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v1

    const-string v0, "origin"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIII(Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v1

    const-string v0, "main"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIII(Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v1

    const-string v0, "flv"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    move-object v0, v3

    :goto_0
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/live/StreamUrlStruct;->rtmp_pull_url:Ljava/lang/String;

    :cond_2
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/live/StreamUrlStruct;->rtmp_pull_url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v3

    :cond_3
    iput-object p1, v2, Lcom/ss/android/ugc/aweme/feed/model/live/StreamUrlStruct;->mDefaultResolution:Ljava/lang/String;

    iget-wide v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;->aliveTimestamp:J

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/feed/model/live/StreamUrlStruct;->aliveTimestamp:J

    iget v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;->drmType:I

    iput v0, v2, Lcom/ss/android/ugc/aweme/feed/model/live/StreamUrlStruct;->drmType:I

    return-object v2
.end method
