.class public final LX/0qnf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;)Ljava/util/Map;
    .locals 5

    const/4 v0, 0x4

    new-array v4, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_from_merge"

    invoke-direct {v1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v4, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_method"

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;->getMultiStreamData()Ljava/lang/String;

    move-result-object v2

    :goto_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "stream_info"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v4, v0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;->getOptions()Ljava/lang/String;

    move-result-object v3

    :cond_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "options"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v4, v0

    invoke-static {v4}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v2, v3

    goto :goto_0
.end method

.method public static LIZIZ(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;
    .locals 1

    :try_start_0
    const-class v0, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;

    invoke-static {p0, v0}, LX/0B68;->LIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LIZJ(Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)V
    .locals 18

    move-object/from16 v0, p0

    if-eqz v0, :cond_c

    move-object/from16 v9, p1

    iget-object v3, v9, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mStreamData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$StreamData;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;->getId()J

    move-result-wide v1

    iput-wide v1, v3, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$StreamData;->streamRoomId:J

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;->buildPullUrl()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;->getSdkParams()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;->getMultiStreamData()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;->getMultiStreamDefaultQualitySdkKey()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;->getStreamType()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;->getStreamUrlExtraSafely()Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra;

    move-result-object v1

    iget-object v15, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra;->srConfig:Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra$SrConfig;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;->getStreamUrl()Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_12

    iget-wide v2, v2, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;->streamDelayMs:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    :goto_0
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;->getOptions()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;->getStreamUrl()Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;

    move-result-object v2

    if-eqz v2, :cond_11

    iget-wide v2, v2, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;->aliveTimestamp:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    :goto_1
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;->getStreamUrl()Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;

    move-result-object v2

    if-eqz v2, :cond_10

    iget v2, v2, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;->drmType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_2
    invoke-static/range {v9 .. v19}, LX/0qnb;->LIZJ(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra$SrConfig;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;)V

    iget-wide v5, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;->multiStreamScene:J

    const-wide/16 v3, 0x1

    cmp-long v2, v5, v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v2, :cond_0

    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveGameMultiStreamWatch;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveGameMultiStreamWatch;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveGameMultiStreamWatch;->isExperimentGroup()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;->getExtraStreamData()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;->getExtraStreamDefaultQualitySdkKey()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v6, v9, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mSubStreamData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$StreamData;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;->getId()J

    move-result-wide v2

    iput-wide v2, v6, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$StreamData;->streamRoomId:J

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;->buildExtraSreamPullUrl()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;->getExtraSdkParams()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;->getExtraStreamData()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;->getExtraStreamDefaultQualitySdkKey()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;->getStreamType()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;->getExtraStreamUrlExtra()Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra;

    move-result-object v2

    iget-object v15, v2, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra;->srConfig:Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra$SrConfig;

    iget-object v2, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;->multiStreamUrl:Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;

    if-eqz v2, :cond_f

    iget-wide v2, v2, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;->streamDelayMs:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    :goto_3
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;->getOptions()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;->isMainStreamHorizontal()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static/range {v9 .. v18}, LX/0qnb;->LJFF(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra$SrConfig;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;->getLinkMic()Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom$LinkMic;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v2, v9, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v2, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->guestUser:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$GuestUser;

    if-eqz v2, :cond_2

    iget-wide v2, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$GuestUser;->uid:J

    const-wide/16 v7, 0x0

    cmp-long v6, v2, v7

    if-nez v6, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;->getLinkMic()Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom$LinkMic;

    move-result-object v2

    iget-object v2, v2, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom$LinkMic;->followedList:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;->getLinkMic()Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom$LinkMic;

    move-result-object v2

    iget-object v2, v2, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom$LinkMic;->followedList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    iget-object v2, v9, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v6, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->guestUser:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$GuestUser;

    if-eqz v6, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;->getLinkMic()Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom$LinkMic;

    move-result-object v2

    iget-object v2, v2, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom$LinkMic;->followedList:Ljava/util/List;

    invoke-static {v2, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v2}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v2

    iput-wide v2, v6, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$GuestUser;->uid:J

    :cond_1
    iget-object v2, v9, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v3, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->guestUser:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$GuestUser;

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;->getLinkMic()Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom$LinkMic;

    move-result-object v2

    iget-object v2, v2, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom$LinkMic;->followedList:Ljava/util/List;

    invoke-static {v2, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/base/model/user/User;

    invoke-static {v2}, LX/0Tvy;->LJ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$GuestUser;->nickName:Ljava/lang/String;

    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;->getLinkMic()Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom$LinkMic;

    move-result-object v2

    iget-object v2, v2, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom$LinkMic;->audienceIdList:Ljava/util/List;

    if-eqz v2, :cond_6

    iget-object v2, v9, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v3, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->guestUser:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$GuestUser;

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;->getLinkMic()Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom$LinkMic;

    move-result-object v2

    iget-object v2, v2, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom$LinkMic;->audienceIdList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_e

    const/4 v2, 0x1

    :goto_4
    iput v2, v3, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$GuestUser;->isGuestEnter:I

    :cond_3
    iget-object v2, v9, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v3, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->guestUser:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$GuestUser;

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;->getLinkMic()Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom$LinkMic;

    move-result-object v2

    iget-object v2, v2, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom$LinkMic;->audienceIdList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v3, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$GuestUser;->guestCnt:Ljava/lang/Integer;

    :cond_4
    iget-object v2, v9, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v5, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->guestUser:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$GuestUser;

    if-eqz v5, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;->getLinkMic()Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom$LinkMic;

    move-result-object v2

    iget-object v3, v2, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom$LinkMic;->audienceIdList:Ljava/util/List;

    iget-object v2, v9, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v2, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->guestUser:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$GuestUser;

    if-eqz v2, :cond_5

    iget-wide v1, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$GuestUser;->uid:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_5
    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, "guest"

    :goto_5
    iput-object v1, v5, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$GuestUser;->distributionType:Ljava/lang/String;

    :cond_6
    iget-object v2, v9, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-boolean v1, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;->hasCommerceGoods:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->hasCommerceGoods:Ljava/lang/Boolean;

    iget-object v2, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;->warningTag:Lcom/bytedance/android/livesdk/model/WarningTag;

    if-eqz v2, :cond_7

    iget-object v1, v9, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iput-object v2, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->warningTag:Lcom/bytedance/android/livesdk/model/WarningTag;

    :cond_7
    iget-object v2, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;->maskLayer:Lcom/bytedance/android/livesdk/model/MaskLayer;

    if-eqz v2, :cond_8

    iget-object v1, v9, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iput-object v2, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->maskLayer:Lcom/bytedance/android/livesdk/model/MaskLayer;

    :cond_8
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;->getStreamUrl()Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v3, v9, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mStreamData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$StreamData;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;->getStreamUrl()Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;

    move-result-object v1

    iget-wide v1, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;->streamDelayMs:J

    iput-wide v1, v3, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$StreamData;->captionStreamDelayMs:J

    :cond_9
    iget-object v3, v9, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v1, v3, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->commerceStruct:Lcom/bytedance/android/livesdkapi/depend/model/live/CommerceStruct;

    if-nez v1, :cond_a

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;->roomAuthStatus:Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom$RoomAuthStatus;

    if-eqz v1, :cond_a

    iget v1, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom$RoomAuthStatus;->commercePermission:I

    if-lez v1, :cond_a

    new-instance v2, Lcom/bytedance/android/livesdkapi/depend/model/live/CommerceStruct;

    invoke-direct {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/CommerceStruct;-><init>()V

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;->roomAuthStatus:Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom$RoomAuthStatus;

    iget v1, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom$RoomAuthStatus;->commercePermission:I

    iput v1, v2, Lcom/bytedance/android/livesdkapi/depend/model/live/CommerceStruct;->commercePermission:I

    iput-object v2, v3, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->commerceStruct:Lcom/bytedance/android/livesdkapi/depend/model/live/CommerceStruct;

    :cond_a
    iget-object v3, v9, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-wide v5, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;->roomLayout:J

    const-wide/16 v1, 0x2

    cmp-long v0, v5, v1

    if-eqz v0, :cond_b

    const/4 v4, 0x0

    :cond_b
    iput-boolean v4, v3, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->curIsMicRoom:Z

    :cond_c
    return-void

    :cond_d
    const-string v1, "anchor"

    goto :goto_5

    :cond_e
    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_f
    move-object/from16 v16, v1

    goto/16 :goto_3

    :cond_10
    move-object/from16 p1, v1

    goto/16 :goto_2

    :cond_11
    move-object/from16 p0, v1

    goto/16 :goto_1

    :cond_12
    move-object/from16 v16, v1

    goto/16 :goto_0
.end method
