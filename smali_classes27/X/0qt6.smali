.class public final LX/0qt6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isCard(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isLive(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final LIZIZ(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrlExtra$SrConfig;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;)V
    .locals 2

    iget-object p0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mStreamData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$StreamData;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$StreamData;->pullSDKParam:Ljava/lang/String;

    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$StreamData;->pullStreamData:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$StreamData;->pullDefaultResolution:Ljava/lang/String;

    iput p3, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$StreamData;->streamType:I

    iput-object p5, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$StreamData;->options:Ljava/lang/String;

    if-eqz p4, :cond_0

    iget-boolean v0, p4, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrlExtra$SrConfig;->enabled:Z

    iput-boolean v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$StreamData;->extraStreamSREnable:Z

    iget-boolean v0, p4, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrlExtra$SrConfig;->antiAlias:Z

    iput-boolean v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$StreamData;->extraStreamSRAntiAlias:Z

    iget v0, p4, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrlExtra$SrConfig;->strength:I

    iput v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$StreamData;->extraStreamSRStrength:I

    :cond_0
    if-eqz p6, :cond_1

    invoke-virtual {p6}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$StreamData;->aliveTimestamp:Ljava/lang/Long;

    :cond_1
    if-eqz p7, :cond_2

    invoke-virtual {p7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$StreamData;->drmType:Ljava/lang/Integer;

    :cond_2
    return-void
.end method

.method public static final LIZJ(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrlExtra$SrConfig;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 4

    const/4 v3, 0x1

    if-eqz p6, :cond_1

    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_0
    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mSubStreamData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$StreamData;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$StreamData;->pullSDKParam:Ljava/lang/String;

    iput-object p1, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$StreamData;->pullStreamData:Ljava/lang/String;

    iput-object p2, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$StreamData;->pullDefaultResolution:Ljava/lang/String;

    iput p3, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$StreamData;->streamType:I

    iput-object p5, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$StreamData;->options:Ljava/lang/String;

    if-eqz p4, :cond_0

    iget-boolean v0, p4, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrlExtra$SrConfig;->enabled:Z

    iput-boolean v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$StreamData;->extraStreamSREnable:Z

    iget-boolean v0, p4, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrlExtra$SrConfig;->antiAlias:Z

    iput-boolean v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$StreamData;->extraStreamSRAntiAlias:Z

    iget v0, p4, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrlExtra$SrConfig;->strength:I

    iput v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$StreamData;->extraStreamSRStrength:I

    :cond_0
    iput-boolean v3, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$StreamData;->isMultiStreamMode:Z

    xor-int/lit8 v0, v2, 0x1

    iput-boolean v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$StreamData;->isHorizontalStream:Z

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mStreamData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$StreamData;

    iput-boolean v3, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$StreamData;->isMultiStreamMode:Z

    iput-boolean v2, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$StreamData;->isHorizontalStream:Z

    return-void

    :cond_1
    const/4 v2, 0x1

    goto :goto_0
.end method

.method public static final LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;
    .locals 1

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getNewLiveRoomDataExt(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getRoomFeedCellStruct()Lcom/ss/android/ugc/aweme/feed/model/live/RoomFeedCellStruct;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/RoomFeedCellStruct;->getNewLiveRoomData()Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    if-nez p0, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getLiveExtraInfoStruct()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStatesTag;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStatesTag;->tagKey:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStatesTag;->tagValue:Ljava/lang/String;

    return-object v0

    :cond_2
    return-object v3
.end method

.method public static final LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 4

    invoke-static {p0}, LX/0qt6;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    move-result-object v1

    if-eqz p0, :cond_0

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isLive(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, v1, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->id:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
