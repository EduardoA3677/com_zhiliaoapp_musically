.class public Lcom/bytedance/android/live/livepullstream/PullStreamService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;


# instance fields
.field public LL:LX/0qwO;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A31()V
    .locals 4

    invoke-static {}, LX/0E2l;->LIZIZ()LX/0E2l;

    move-result-object v0

    iget-object v0, v0, LX/0E2l;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Dvg;

    invoke-interface {v2}, LX/0Dvg;->getPlayerTag()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, LX/0Dvg;->getPlayerTag()Ljava/lang/String;

    move-result-object v1

    const-string v0, "prepare"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, LX/0Dvg;->release()V

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final BR1(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, LX/0E2l;->LIZIZ()LX/0E2l;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0E2l;->LIZLLL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "recycle() -> playerTag="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0YAc;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {v3, p1}, LX/0E2l;->LIZJ(Ljava/lang/String;)LX/0Dvg;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/0Dvg;->getPlayerTag()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, LX/0Dvg;->release()V

    iget-object v0, v3, LX/0E2l;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/0E2l;->LIZJ:Ljava/util/Queue;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final C51(Ljava/lang/String;Z)V
    .locals 1

    invoke-static {}, LX/0E2l;->LIZIZ()LX/0E2l;

    move-result-object v0

    if-nez p1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0, p1}, LX/0E2l;->LIZJ(Ljava/lang/String;)LX/0Dvg;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, LX/0Dvg;->stop(Z)V

    return-void
.end method

.method public final D90(LX/0E2r;)Ljava/lang/String;
    .locals 14

    invoke-static {}, LX/0E2l;->LIZIZ()LX/0E2l;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, LX/0E2r;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0E2l;->LIZJ(Ljava/lang/String;)LX/0Dvg;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/0Dvg;->getIsPreparePlayer()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v2}, LX/0Dvg;->getPlayerHasLogPrePlayerHitCache()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2, v1}, LX/0Dvg;->setPlayerHashLogPrePlayerHitCache(Z)V

    invoke-static {v1}, LX/0E2l;->LJFF(I)V

    :cond_0
    invoke-interface {v2, p1, v1}, LX/0Dvg;->preparePlayerWithConfig(LX/0E2r;Z)V

    invoke-interface {v2}, LX/0Dvg;->getPlayerTag()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-wide v2, p1, LX/0E2r;->LJIIIZ:J

    iget-object v4, p1, LX/0E2r;->LJII:Landroid/content/Context;

    const-string v5, ""

    const-string v6, ""

    iget-object v7, p1, LX/0E2r;->LJI:Ljava/lang/String;

    iget-object v8, p1, LX/0E2r;->LJFF:Ljava/lang/String;

    iget-object v9, p1, LX/0E2r;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra$SrConfig;

    iget-object v10, p1, LX/0E2r;->LIZLLL:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    const-wide/16 v11, 0x0

    const/4 v13, 0x1

    invoke-virtual/range {v1 .. v13}, LX/0E2l;->LIZ(JLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra$SrConfig;Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;JZ)LX/0Dvg;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0}, LX/0Dvg;->preparePlayerWithConfig(LX/0E2r;Z)V

    invoke-interface {v1}, LX/0Dvg;->getPlayerTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Fs0(Landroid/content/Context;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)LX/0Dvg;
    .locals 25

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "warmUp -> roomId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PullStreamService"

    invoke-static {v0, v1}, LX/0YAc;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0E2l;->LIZIZ()LX/0E2l;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0E35;->LIZ:LX/0E3T;

    invoke-virtual {v1}, LX/0E3T;->LIZ()Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;->mEnterRoomConfig:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v3, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterRoomScene:Ljava/lang/String;

    :try_start_0
    invoke-virtual {v1}, LX/0E3T;->LIZ()Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;->mEnterRoomConfig:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v2, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterMethodSubtag:Ljava/lang/String;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamUrl()Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamUrl()Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;

    move-result-object v0

    iget-wide v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;->streamDelayMs:J

    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/android/live/base/model/user/User;->getSecret()I

    move-result v5

    :goto_2
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v7

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->buildPullUrl()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getSdkParams()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getMultiStreamData()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getMultiStreamDefaultQualitySdkKey()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamUrlExtraSafely()Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra;

    move-result-object v4

    iget-object v14, v4, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra;->srConfig:Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra$SrConfig;

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamType()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    move-object/from16 v9, p1

    move/from16 v21, v16

    move-object/from16 v23, v2

    move/from16 v24, v16

    move-wide/from16 v19, v0

    move-object/from16 v18, v3

    invoke-virtual/range {v6 .. v24}, LX/0E2l;->LJ(JLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra$SrConfig;Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;ZLjava/lang/String;Ljava/lang/String;JZLjava/lang/Integer;Ljava/lang/String;Z)LX/0Dvg;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_1
.end method

.method public final Ft0()LX/0UMC;
    .locals 1

    invoke-static {}, LX/0E2p;->LIZ()LX/0E2p;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, LX/0UMC;

    invoke-static {v0}, LX/0rWP;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0UMC;

    return-object v0
.end method

.method public final Hf1()LX/0E2l;
    .locals 1

    invoke-static {}, LX/0E2l;->LIZIZ()LX/0E2l;

    move-result-object v0

    return-object v0
.end method

.method public final Kk2(Landroid/content/Context;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;J)LX/0Dvg;
    .locals 32

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "warmUp -> roomId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v14, p3

    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PullStreamService"

    invoke-static {v0, v1}, LX/0YAc;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0E2l;->LIZIZ()LX/0E2l;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p2

    if-nez v3, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v3, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mStreamData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$StreamData;

    iget-boolean v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$StreamData;->isMultiStreamMode:Z

    move-object/from16 v16, p1

    if-eqz v1, :cond_3

    if-eqz v16, :cond_1

    :try_start_0
    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne v0, v1, :cond_1

    const/4 v2, 0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v2, 0x0

    :goto_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/TtliveSwapMultiStreamDataSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/TtliveSwapMultiStreamDataSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/TtliveSwapMultiStreamDataSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v3, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mStreamData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$StreamData;

    iget-boolean v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$StreamData;->isHorizontalStream:Z

    if-eqz v2, :cond_5

    if-nez v1, :cond_3

    :cond_2
    iget-object v0, v3, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mSubStreamData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$StreamData;

    :cond_3
    :goto_1
    iget-object v12, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$StreamData;->pullStreamUrl:Ljava/lang/String;

    iget-object v11, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$StreamData;->pullStreamData:Ljava/lang/String;

    iget-object v2, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$StreamData;->sharePullStreamData:Ljava/lang/String;

    invoke-static {v2}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    move-object v11, v2

    :cond_4
    xor-int/lit8 v23, v1, 0x1

    iget-object v10, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$StreamData;->pullDefaultResolution:Ljava/lang/String;

    iget v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$StreamData;->streamType:I

    invoke-static {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->valueOf(I)Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v22

    iget-object v9, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$StreamData;->pullSDKParam:Ljava/lang/String;

    iget-boolean v4, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$StreamData;->extraStreamSREnable:Z

    iget-boolean v2, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$StreamData;->extraStreamSRAntiAlias:Z

    iget v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$StreamData;->extraStreamSRStrength:I

    new-instance v8, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra$SrConfig;

    invoke-direct {v8, v4, v2, v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra$SrConfig;-><init>(ZZI)V

    iget-object v2, v3, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v7, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->warmUpPlayerTag:Ljava/lang/String;

    iget-object v6, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterRoomScene:Ljava/lang/String;

    iget-object v5, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterMethodSubtag:Ljava/lang/String;

    iget-wide v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$StreamData;->captionStreamDelayMs:J

    iget-object v4, v3, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mFeedCoverData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$FeedCoverData;

    iget-boolean v4, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$FeedCoverData;->enterPreviewSmooth:Z

    iget-object v3, v3, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iget-boolean v3, v3, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->optSearchWarmUpDuration:Z

    iget-object v2, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->isSecret:Ljava/lang/Integer;

    move-object/from16 v25, v6

    move-wide/from16 v26, v0

    move/from16 v28, v4

    move-object/from16 v29, v2

    move-object/from16 v30, v5

    move/from16 v31, v3

    move-object/from16 v21, v8

    move-object/from16 v24, v7

    move-object/from16 v20, v10

    move-object/from16 v19, v11

    move-object/from16 v18, v9

    move-object/from16 v17, v12

    invoke-virtual/range {v13 .. v31}, LX/0E2l;->LJ(JLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra$SrConfig;Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;ZLjava/lang/String;Ljava/lang/String;JZLjava/lang/Integer;Ljava/lang/String;Z)LX/0Dvg;

    move-result-object v0

    return-object v0

    :cond_5
    if-nez v1, :cond_2

    goto :goto_1

    :cond_6
    if-eqz v2, :cond_7

    iget-object v0, v3, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mStreamData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$StreamData;

    goto :goto_1

    :cond_7
    iget-object v0, v3, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mSubStreamData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$StreamData;

    goto :goto_1
.end method

.method public final al1()LX/0Zqw;
    .locals 1

    invoke-static {}, LX/0E2p;->LIZ()LX/0E2p;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, LX/0Zqw;

    invoke-static {v0}, LX/0rWP;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Zqw;

    return-object v0
.end method

.method public final bindSurface(LX/0DwR;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, LX/0E2l;->LIZIZ()LX/0E2l;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/0E2l;->LIZJ(Ljava/lang/String;)LX/0Dvg;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/0Dvg;->bindSurface(LX/0DwR;Ljava/lang/String;)V

    return-void
.end method

.method public final ce1()LX/0qev;
    .locals 1

    invoke-static {}, LX/0E2p;->LIZ()LX/0E2p;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, LX/0qev;

    invoke-static {v0}, LX/0rWP;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qev;

    return-object v0
.end method

.method public final eW(JLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra$SrConfig;Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;
    .locals 15

    invoke-static {}, LX/0E2l;->LIZIZ()LX/0E2l;

    move-result-object v2

    move-object/from16 v0, p10

    invoke-virtual {v2, v0}, LX/0E2l;->LIZJ(Ljava/lang/String;)LX/0Dvg;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/0Dvg;->getIsPreparePlayer()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/0Dvg;->getPlayerHasLogPrePlayerHitCache()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0Dvg;->setPlayerHashLogPrePlayerHitCache(Z)V

    invoke-static {v0}, LX/0E2l;->LJFF(I)V

    :cond_0
    invoke-interface {v1}, LX/0Dvg;->getPlayerTag()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v14, 0x1

    move-wide/from16 v12, p11

    move-object/from16 v11, p9

    move-object/from16 v10, p8

    move-object/from16 v9, p7

    move-object/from16 v7, p5

    move-object/from16 v6, p4

    move-object/from16 v5, p3

    move-object/from16 v8, p6

    move-wide/from16 v3, p1

    invoke-virtual/range {v2 .. v14}, LX/0E2l;->LIZ(JLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra$SrConfig;Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;JZ)LX/0Dvg;

    move-result-object v0

    move-object/from16 v1, p13

    invoke-interface {v0, v1}, LX/0Dvg;->preparePlayer(Ljava/lang/String;)V

    invoke-interface {v0}, LX/0Dvg;->getPlayerTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ei2(JLjava/lang/String;Ljava/lang/String;Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra$SrConfig;LX/0Dxk;LX/0r5a;Landroid/content/Context;Ljava/lang/String;J)LX/0Dvg;
    .locals 16

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ensureRoomPlayer -> roomId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v4, p1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", playerTag="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p10

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PullStreamService"

    invoke-static {v0, v1}, LX/0YAc;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0E2l;->LIZIZ()LX/0E2l;

    move-result-object v3

    invoke-virtual {v3, v2}, LX/0E2l;->LIZJ(Ljava/lang/String;)LX/0Dvg;

    move-result-object v1

    move-object/from16 v6, p9

    move-object/from16 v0, p8

    move-object/from16 v2, p7

    if-eqz v1, :cond_1

    invoke-interface {v1, v6, v2, v0}, LX/0Dvg;->attach(Landroid/content/Context;LX/0Dxk;LX/0r5a;)V

    invoke-interface {v1}, LX/0Dvg;->getIsPreparePlayer()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/0Dvg;->getPlayerHasLogPrePlayerHitCache()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0Dvg;->setPlayerHashLogPrePlayerHitCache(Z)V

    invoke-static {v0}, LX/0E2l;->LJFF(I)V

    :cond_0
    return-object v1

    :cond_1
    const/4 v7, 0x0

    const/4 v15, 0x0

    move-wide/from16 v13, p11

    move-object/from16 v12, p5

    move-object/from16 v10, p4

    move-object/from16 v9, p3

    move-object/from16 v11, p6

    move-object v8, v7

    invoke-virtual/range {v3 .. v15}, LX/0E2l;->LIZ(JLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra$SrConfig;Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;JZ)LX/0Dvg;

    move-result-object v1

    invoke-interface {v1, v6, v2, v0}, LX/0Dvg;->attach(Landroid/content/Context;LX/0Dxk;LX/0r5a;)V

    return-object v1
.end method

.method public final ho2(LX/0E2o;)V
    .locals 5

    sget-object v1, LX/0E2n;->LIZJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0E2n;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {p1, v1, v4, v2, v0}, LX/0E2o;->LIZ(Ljava/lang/String;ZZZ)V

    goto :goto_0

    :cond_0
    sget-object v0, LX/0E2n;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v0, v4, v1, v4}, LX/0E2o;->LIZ(Ljava/lang/String;ZZZ)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final hx0()Ljava/lang/String;
    .locals 1

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isInMusicallyRegion()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "musically_live"

    return-object v0

    :cond_0
    const-string v0, "tiktok_live"

    return-object v0
.end method

.method public final ke0(JLjava/lang/String;Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra$SrConfig;LX/0Dxk;LX/0DzL;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)LX/0Dvg;
    .locals 16

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ensureRoomPlayer -> roomId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v4, p1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", playerTag="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p10

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PullStreamService"

    invoke-static {v0, v1}, LX/0YAc;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0E2l;->LIZIZ()LX/0E2l;

    move-result-object v3

    invoke-virtual {v3, v2}, LX/0E2l;->LIZJ(Ljava/lang/String;)LX/0Dvg;

    move-result-object v1

    move-object/from16 v6, p8

    move-object/from16 v0, p7

    move-object/from16 v2, p6

    if-eqz v1, :cond_1

    invoke-interface {v1, v6, v2, v0}, LX/0Dvg;->attach(Landroid/content/Context;LX/0Dxk;LX/0r5a;)V

    invoke-interface {v1}, LX/0Dvg;->getIsPreparePlayer()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/0Dvg;->getPlayerHasLogPrePlayerHitCache()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0Dvg;->setPlayerHashLogPrePlayerHitCache(Z)V

    invoke-static {v0}, LX/0E2l;->LJFF(I)V

    :cond_0
    return-object v1

    :cond_1
    const/4 v9, 0x0

    const/4 v15, 0x0

    move-wide/from16 v13, p11

    move-object/from16 v8, p9

    move-object/from16 v11, p5

    move-object/from16 v12, p4

    move-object/from16 v7, p3

    move-object v10, v9

    invoke-virtual/range {v3 .. v15}, LX/0E2l;->LIZ(JLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra$SrConfig;Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;JZ)LX/0Dvg;

    move-result-object v1

    invoke-interface {v1, v6, v2, v0}, LX/0Dvg;->attach(Landroid/content/Context;LX/0Dxk;LX/0r5a;)V

    return-object v1
.end method

.method public final lT()LX/0r6E;
    .locals 1

    sget-object v0, LX/0r6E;->LJ:LX/0r6E;

    return-object v0
.end method

.method public final me1(JLjava/lang/String;Ljava/lang/String;Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra$SrConfig;LX/0qod;LX/0UGD;LX/0t7j;J)Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;
    .locals 6

    invoke-static {p9}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    new-instance v3, LX/0E2m;

    invoke-direct {v3}, LX/0E2m;-><init>()V

    iput-object p3, v3, LX/0E2m;->LIZ:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput v0, v3, LX/0E2m;->LJII:I

    :cond_0
    iput-object p4, v3, LX/0E2m;->LIZIZ:Ljava/lang/String;

    iput-object p5, v3, LX/0E2m;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    iput-object p6, v3, LX/0E2m;->LJFF:Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra$SrConfig;

    move-wide/from16 v0, p10

    iput-wide v0, v3, LX/0E2m;->LJI:J

    new-instance v0, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;

    move-object v5, p8

    move-object v4, p7

    move-wide v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/livesdk/chatroom/detail/RoomPlayer2;-><init>(JLX/0E2m;LX/0Dxk;LX/0r5a;)V

    return-object v0
.end method

.method public final nu0()LX/0Tcn;
    .locals 1

    invoke-static {}, LX/0E2p;->LIZ()LX/0E2p;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, LX/0Tcn;

    invoke-static {v0}, LX/0rWP;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Tcn;

    return-object v0
.end method

.method public final pb1()LX/0E2q;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/livepullstream/PullStreamService;->LL:LX/0qwO;

    return-object v0
.end method

.method public final rA()LX/0rVr;
    .locals 1

    invoke-static {}, LX/0E2p;->LIZ()LX/0E2p;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, LX/0rVr;

    invoke-static {v0}, LX/0rWP;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rVr;

    return-object v0
.end method

.method public final declared-synchronized wO0()LX/0E2q;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/android/live/livepullstream/PullStreamService;->LL:LX/0qwO;

    if-nez v0, :cond_0

    new-instance v0, LX/0qwO;

    invoke-direct {v0}, LX/0qwO;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/livepullstream/PullStreamService;->LL:LX/0qwO;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/livepullstream/PullStreamService;->LL:LX/0qwO;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final xG1()LX/0UUz;
    .locals 1

    invoke-static {}, LX/0E2p;->LIZ()LX/0E2p;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, LX/0UUz;

    invoke-static {v0}, LX/0rWP;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0UUz;

    return-object v0
.end method

.method public final z61()LX/0r5T;
    .locals 1

    invoke-static {}, LX/0E2p;->LIZ()LX/0E2p;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, LX/0r5T;

    invoke-static {v0}, LX/0rWP;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0r5T;

    return-object v0
.end method

.method public final declared-synchronized zM1()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/bytedance/android/live/livepullstream/PullStreamService;->LL:LX/0qwO;

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/0qwO;->LIZ:LX/0r5T;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/0qwO;->LIZIZ:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-interface {v1}, LX/0r5T;->getPlayerTag()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/live/livepullstream/PullStreamService;->LL:LX/0qwO;

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v1, v0}, LX/0qwO;->LIZ(LX/0r5T;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
