.class public final LX/0qsn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0qt8;


# static fields
.field public static final LIZLLL:LX/0qso;


# instance fields
.field public final LIZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;",
            ">;",
            "LX/0qsx;",
            ">;>;"
        }
    .end annotation
.end field

.field public LIZIZ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/0qt5;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:LX/0qqm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0qso;

    invoke-direct {v0}, LX/0qso;-><init>()V

    sput-object v0, LX/0qsn;->LIZLLL:LX/0qso;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0qsn;->LIZ:Ljava/util/HashMap;

    new-instance v0, LX/0qqm;

    invoke-direct {v0}, LX/0qqm;-><init>()V

    iput-object v0, p0, LX/0qsn;->LIZJ:LX/0qqm;

    return-void
.end method

.method public static LJIILIIL(Landroid/content/Context;)Z
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/deeplink/IDeepLinkService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/deeplink/IDeepLinkService;

    invoke-interface {v1, p0}, Lcom/ss/android/ugc/aweme/deeplink/IDeepLinkService;->isDeepLinkHandlerActivity(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, p0}, Lcom/ss/android/ugc/aweme/deeplink/IDeepLinkService;->LJII(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static LJIILJJIL(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "enter_from_merge"

    invoke-virtual {v2, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "enter_method"

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/0XdZ;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v1, "ttlive_enter_room_live_entrance"

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, LX/0Xde;->LJIIJJI(Ljava/lang/String;ILorg/json/JSONObject;)V

    return-void
.end method

.method public static LJIILL()Z
    .locals 4

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "live_mt_remove_traffic_dialog"

    invoke-interface {v3, v1, v0}, LX/0qxa;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public static LJIILLIIL()Z
    .locals 4

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v2

    const-string v1, "live_opt_enter_room_success"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0qxa;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)V
    .locals 18

    move-object/from16 v7, p3

    move-object/from16 v2, p2

    if-eqz v2, :cond_1

    iget-object v0, v7, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-wide v3, v2, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->id:J

    iput-wide v3, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->roomId:J

    iget-object v0, v7, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mStreamData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$StreamData;

    iput-wide v3, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$StreamData;->streamRoomId:J

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->getMultiStreamData()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->getMultiStreamDefaultQualitySdkKey()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/follow/presenter/RoomStruct;->getStreamType(Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;)Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->getStreamUrlExtra()Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrlExtra;

    move-result-object v0

    const/4 v15, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrlExtra;->getSrConfig()Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrlExtra$SrConfig;

    move-result-object v11

    :goto_0
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->getOptions()Ljava/lang/String;

    move-result-object v12

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->stream_url:Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrl;

    if-eqz v0, :cond_3

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrl;->aliveTimestamp:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    :goto_1
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->stream_url:Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrl;

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrl;->drmType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    :goto_2
    invoke-static/range {v7 .. v14}, LX/0qt6;->LIZIZ(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrlExtra$SrConfig;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;)V

    iget-wide v5, v2, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->multiStreamScene:J

    const-wide/16 v3, 0x1

    cmp-long v0, v5, v3

    if-nez v0, :cond_1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveGameMultiStreamWatch;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveGameMultiStreamWatch;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveGameMultiStreamWatch;->isExperimentGroup()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->getLiveStudioExtraStreamData()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->getLiveStudioExtraStreamDefaultQualitySdkKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, v7, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mSubStreamData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$StreamData;

    iget-wide v0, v2, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->id:J

    iput-wide v0, v3, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$StreamData;->streamRoomId:J

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->getLiveStudioExtraStreamData()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->getLiveStudioExtraStreamDefaultQualitySdkKey()Ljava/lang/String;

    move-result-object v13

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/follow/presenter/RoomStruct;->getStreamType(Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;)Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->getLiveStudioStreamUrlExtra()Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrlExtra;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrlExtra;->getSrConfig()Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrlExtra$SrConfig;

    move-result-object v15

    :cond_0
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->getOptions()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->isMainStreamHorizontal()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    move-object v11, v7

    invoke-static/range {v11 .. v17}, LX/0qt6;->LIZJ(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrlExtra$SrConfig;Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_1
    const-string v3, ""

    const/4 v4, 0x0

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    move-object v2, v7

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, LX/0qsn;->LJIIZILJ(Landroid/content/Context;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    return-void

    :cond_2
    move-object v14, v15

    goto :goto_2

    :cond_3
    move-object v13, v15

    goto :goto_1

    :cond_4
    move-object v11, v15

    goto :goto_0
.end method

.method public final LIZIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)V
    .locals 18

    move-object/from16 v7, p3

    move-object/from16 v2, p2

    if-eqz v2, :cond_1

    iget-object v0, v7, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-wide v3, v2, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->id:J

    iput-wide v3, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->roomId:J

    iget-object v0, v7, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mStreamData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$StreamData;

    iput-wide v3, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$StreamData;->streamRoomId:J

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->getMultiStreamData()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->getMultiStreamDefaultQualitySdkKey()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/follow/presenter/RoomStruct;->getStreamType(Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;)Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->getStreamUrlExtra()Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrlExtra;

    move-result-object v0

    const/4 v15, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrlExtra;->getSrConfig()Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrlExtra$SrConfig;

    move-result-object v11

    :goto_0
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->getOptions()Ljava/lang/String;

    move-result-object v12

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->stream_url:Lcom/ss/android/ugc/aweme/feed/model/live/StreamUrlStruct;

    if-eqz v0, :cond_3

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/StreamUrlStruct;->aliveTimestamp:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    :goto_1
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->stream_url:Lcom/ss/android/ugc/aweme/feed/model/live/StreamUrlStruct;

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/StreamUrlStruct;->drmType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    :goto_2
    invoke-static/range {v7 .. v14}, LX/0qt6;->LIZIZ(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrlExtra$SrConfig;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;)V

    iget-wide v5, v2, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->multiStreamScene:J

    const-wide/16 v3, 0x1

    cmp-long v0, v5, v3

    if-nez v0, :cond_1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveGameMultiStreamWatch;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveGameMultiStreamWatch;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveGameMultiStreamWatch;->isExperimentGroup()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->getLiveStudioExtraStreamData()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->getLiveStudioExtraStreamDefaultQualitySdkKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, v7, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mSubStreamData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$StreamData;

    iget-wide v0, v2, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->id:J

    iput-wide v0, v3, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$StreamData;->streamRoomId:J

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->getLiveStudioExtraStreamData()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->getLiveStudioExtraStreamDefaultQualitySdkKey()Ljava/lang/String;

    move-result-object v13

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/follow/presenter/RoomStruct;->getStreamType(Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;)Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->getLiveStudioStreamUrlExtra()Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrlExtra;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrlExtra;->getSrConfig()Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrlExtra$SrConfig;

    move-result-object v15

    :cond_0
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->getOptions()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->isMainStreamHorizontal()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    move-object v11, v7

    invoke-static/range {v11 .. v17}, LX/0qt6;->LIZJ(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrlExtra$SrConfig;Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_1
    const-string v3, ""

    const/4 v4, 0x0

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    move-object v2, v7

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, LX/0qsn;->LJIIZILJ(Landroid/content/Context;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    return-void

    :cond_2
    move-object v14, v15

    goto :goto_2

    :cond_3
    move-object v13, v15

    goto :goto_1

    :cond_4
    move-object v11, v15

    goto :goto_0
.end method

.method public final LIZJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;Landroid/os/Bundle;)V
    .locals 9

    new-instance v5, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    invoke-direct {v5}, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;-><init>()V

    iget-object v1, v5, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    const-string v2, "enter_from_merge"

    const/4 v4, 0x0

    invoke-virtual {p4, v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "chat"

    :cond_0
    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterFromMerge:Ljava/lang/String;

    iget-object v1, v5, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    invoke-virtual {p4, v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "live_cover"

    :cond_1
    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterMethod:Ljava/lang/String;

    const-string v0, "gd_label"

    invoke-virtual {p4, v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v5, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iput-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->gdLabel:Ljava/lang/String;

    :cond_2
    iget-object v1, v5, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    const-string v7, "share_user_id"

    invoke-virtual {p4, v7, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->share_from:Ljava/lang/String;

    iget-object v1, v5, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    const-string v0, "accept_multi_guest_invite"

    const/4 v3, 0x0

    invoke-virtual {p4, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->interactType:I

    iget-object v1, v5, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    const-string v0, "chat_id"

    const-string v6, ""

    invoke-virtual {p4, v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->chatId:Ljava/lang/String;

    iget-object v1, v5, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    const-string v0, "chat_type"

    invoke-virtual {p4, v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->chatType:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v8

    const/4 v2, 0x1

    if-eqz v8, :cond_b

    if-eq v8, v2, :cond_b

    const/4 v0, 0x2

    if-eq v8, v0, :cond_b

    iget-object v1, v5, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    const-string v0, "3"

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->followStatus:Ljava/lang/String;

    :goto_0
    iget-object v1, v5, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    invoke-virtual {p4, v7, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->shareFromUserId:Ljava/lang/String;

    iget-object v1, v5, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    const-string v0, "chat_merge"

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->sharedPlatform:Ljava/lang/String;

    iget-object v1, v5, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    const-string v0, "share_live_intent"

    invoke-virtual {p4, v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->shareIntent:Ljava/lang/String;

    iget-object v1, v5, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    const-string v0, "share_live_trace_id"

    invoke-virtual {p4, v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->shareLiveTraceId:Ljava/lang/String;

    iget-object v1, v5, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    const-string v0, "private_message_share_source"

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->shareSource:Ljava/lang/String;

    const-string v0, "shared_invitee_enter_source"

    invoke-virtual {p4, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->sharedInviteeEnterSource:Ljava/lang/Integer;

    iget-object v1, v5, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    const-string v0, "source_btm_token"

    invoke-virtual {p4, v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->sourceBtmToken:Ljava/lang/String;

    iget-object v1, v5, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    const-string v0, "inner_push_recent_room_id"

    invoke-virtual {p4, v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->sharedInnerPushRecentRoomId:Ljava/lang/String;

    const-string v6, "has_more_extra"

    invoke-virtual {p4, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_3

    iget-object v1, v5, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    invoke-virtual {p4, v6, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->hasMoreExtra:Ljava/lang/Boolean;

    :cond_3
    const-string v7, "max_time_extra"

    invoke-virtual {p4, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_4

    iget-object v6, v5, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    const-wide/16 v0, -0x1

    invoke-virtual {p4, v7, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v6, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->maxTimeExtra:J

    :cond_4
    const-string v7, "current_player_tag"

    invoke-virtual {p4, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_a

    const/4 v6, 0x1

    :goto_1
    const-string v1, "multi_stream_data"

    invoke-virtual {p4, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_9

    const/4 v0, 0x1

    :goto_2
    if-eqz v6, :cond_5

    if-eqz v0, :cond_5

    invoke-virtual {p4, v7, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p4, v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v5, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iput-object v6, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->warmUpPlayerTag:Ljava/lang/String;

    iget-object v0, v5, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mStreamData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$StreamData;

    iput-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$StreamData;->sharePullStreamData:Ljava/lang/String;

    :cond_5
    if-eqz p3, :cond_c

    iget-object v1, v5, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->userId:Ljava/lang/String;

    iget-object v1, v5, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/profile/model/User;->isAccuratePrivateAccount()Z

    move-result v0

    if-ne v0, v2, :cond_8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->isSecret:Ljava/lang/Integer;

    iget-object v1, v5, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getSecUid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->secUid:Ljava/lang/String;

    iget-object v0, v5, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mStreamData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$StreamData;

    iput-boolean v2, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$StreamData;->isWithPush:Z

    iget-object v0, p3, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->roomCover:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v1, v5, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    instance-of v0, v2, Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    move-object v4, v2

    check-cast v4, Ljava/util/ArrayList;

    :cond_6
    iput-object v4, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->bgUrls:Ljava/util/ArrayList;

    :cond_7
    invoke-virtual {p0, p1, p3, v5}, LX/0qsn;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)V

    return-void

    :cond_8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    goto :goto_2

    :cond_a
    const/4 v6, 0x0

    goto :goto_1

    :cond_b
    iget-object v1, v5, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->followStatus:Ljava/lang/String;

    goto/16 :goto_0

    :cond_c
    invoke-virtual {p0, p1, p2, v5}, LX/0qsn;->LJIIIIZZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)Z

    return-void
.end method

.method public final LIZLLL(Landroid/content/Context;Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;Ljava/lang/String;)V
    .locals 4

    const-string v3, "LiveWatcherUtils"

    if-eqz p1, :cond_6

    invoke-virtual {p2}, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;->getMultiStreamData()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    :try_start_0
    new-instance v2, LX/0E2r;

    invoke-direct {v2, p1}, LX/0E2r;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;->getId()J

    move-result-wide v0

    iput-wide v0, v2, LX/0E2r;->LJIIIZ:J

    iget-object v0, p0, LX/0qsn;->LIZJ:LX/0qqm;

    iget-object v1, v0, LX/0qqm;->LIZ:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, ""

    if-nez v1, :cond_0

    move-object v1, v0

    :cond_0
    :try_start_1
    iput-object v1, v2, LX/0E2r;->LJIIIIZZ:Ljava/lang/String;

    if-nez p3, :cond_1

    move-object p3, v0

    :cond_1
    iput-object p3, v2, LX/0E2r;->LIZJ:Ljava/lang/String;

    const-string v0, "click"

    iput-object v0, v2, LX/0E2r;->LIZ:Ljava/lang/String;

    const-string v0, "live_cell"

    iput-object v0, v2, LX/0E2r;->LIZIZ:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;->getStreamType()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, v2, LX/0E2r;->LIZLLL:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    :cond_2
    invoke-virtual {p2}, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;->getMultiStreamDefaultQualitySdkKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-object v0, v2, LX/0E2r;->LJFF:Ljava/lang/String;

    :cond_3
    invoke-virtual {p2}, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;->getMultiStreamData()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0E2r;->LJI:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;->getStreamUrlExtra()Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra;->srConfig:Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra$SrConfig;

    if-nez v0, :cond_5

    :cond_4
    new-instance v0, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra$SrConfig;

    invoke-direct {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra$SrConfig;-><init>()V

    :cond_5
    iput-object v0, v2, LX/0E2r;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra$SrConfig;

    iget-object v1, p0, LX/0qsn;->LIZJ:LX/0qqm;

    const-class v0, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;

    invoke-interface {v0, v2}, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;->D90(LX/0E2r;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0qqm;->LIZ:Ljava/lang/String;

    iget-object v2, p0, LX/0qsn;->LIZJ:LX/0qqm;

    invoke-virtual {p2}, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;->getId()J

    move-result-wide v0

    iput-wide v0, v2, LX/0qqm;->LIZIZ:J

    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "preCreatePlayer error"

    invoke-static {v3, v0, v1}, LX/0rW2;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "bad case, context:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    if-nez p1, :cond_7

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", slimRoom:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/profile/model/User;ZLjava/lang/String;Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_9

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/profile/model/User;->isBlock()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2, v3}, LX/0sH8;->LJIILL(Lcom/ss/android/ugc/aweme/profile/model/User;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v0

    if-eq v0, v2, :cond_1

    invoke-static {}, LX/0ZWL;->LIZLLL()V

    sget-object v0, LX/0ZWL;->LIZ:Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v1, LX/0PZl;

    invoke-direct {v1, p1}, LX/0PZl;-><init>(Landroid/content/Context;)V

    const v0, 0x7f125556

    invoke-virtual {v1, v0}, LX/0PZl;->LIZIZ(I)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    return-void

    :cond_1
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getRequestId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v7

    iget-wide v0, p2, Lcom/ss/android/ugc/aweme/profile/model/User;->roomId:J

    sget-boolean v4, LX/0qr5;->LIZ:Z

    const-string v5, "others_homepage"

    if-eqz p3, :cond_8

    const-string v6, "homepage"

    :goto_0
    const-string v4, "head"

    invoke-static {v6, v4, v8}, LX/0qr5;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v2, v7, v0, v1, v4}, LX/0qr5;->LJIIIZ(ILjava/lang/String;JLorg/json/JSONObject;)V

    new-instance v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    invoke-direct {v4}, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;-><init>()V

    iget-object v1, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iput-object v5, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterFromMerge:Ljava/lang/String;

    const-string v0, "others_photo"

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterMethod:Ljava/lang/String;

    iget-object v0, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    move-object/from16 v1, p7

    iput-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->sourceBtmToken:Ljava/lang/String;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveCoreEventRequestIdSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveCoreEventRequestIdSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveCoreEventRequestIdSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iput-object p4, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->testRequestId:Ljava/lang/String;

    :goto_1
    if-eqz p5, :cond_5

    invoke-static {p5, v4}, LX/0qnf;->LIZJ(Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)V

    :cond_2
    :goto_2
    invoke-static {p6}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iput-object p6, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->warmUpPlayerTag:Ljava/lang/String;

    iget-object v1, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mStreamData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$StreamData;

    if-eqz p5, :cond_4

    invoke-virtual {p5}, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;->getMultiStreamData()Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$StreamData;->sharePullStreamData:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, v4}, LX/0qsn;->LJIIIIZZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)Z

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    iget-object v0, p2, Lcom/ss/android/ugc/aweme/profile/model/User;->roomData:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0qnf;->LIZIZ(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v5, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->userId:Ljava/lang/String;

    iget-object v1, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/profile/model/User;->isAccuratePrivateAccount()Z

    move-result v0

    if-ne v0, v2, :cond_6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_4
    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->isSecret:Ljava/lang/Integer;

    goto :goto_2

    :cond_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    :cond_7
    iget-object v0, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iput-object p4, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->requestId:Ljava/lang/String;

    goto :goto_1

    :cond_8
    move-object v6, v5

    goto :goto_0

    :cond_9
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bad case, context:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_b

    const/4 v0, 0x1

    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", user:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_a

    const/4 v3, 0x1

    :cond_a
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveWatcherUtils"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_b
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public final LJFF(Landroid/content/Context;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;Ljava/util/List;Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;",
            "Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v5

    if-nez v5, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0qsn;->LJIILLIIL()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const v0, 0x7f126bcc    # 1.94627E38f

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x0

    const-string v1, "personal_homepage"

    const-string v0, "click"

    invoke-static {v5, v1, v0, v3, v2}, LX/07vG;->LIZIZ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/0ZCq;)V

    return-void

    :cond_3
    invoke-static {}, LX/0sH8;->LJIIIIZZ()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/0sH8;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    sget-object v2, LX/0Xdl;->LIZ:LX/0Xdj;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "ttlive_minor_mode_live"

    invoke-virtual {v2, v4, v0, v1}, LX/0Xdj;->LIZJ(ILjava/lang/String;Ljava/util/Map;)V

    :cond_5
    invoke-static {v5}, LX/0XvK;->LJI(Landroid/content/Context;)Z

    move-result v0

    move-object v9, p4

    move-object v8, p3

    move-object v7, p2

    move-object/from16 v10, p5

    if-nez v0, :cond_6

    invoke-static {v5}, LX/0XLu;->LIZ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v5}, LX/0qsn;->LJIILIIL(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, LX/0qsn;->LJIILL()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v3, LX/0u1P;

    invoke-direct {v3, v5}, LX/0u1P;-><init>(Landroid/content/Context;)V

    const v0, 0x7f127bbd

    invoke-virtual {v3, v0}, LX/0oDq;->LIZ(I)V

    new-instance v4, LX/0qsq;

    move-object v6, p0

    invoke-direct/range {v4 .. v10}, LX/0qsq;-><init>(Landroid/app/Activity;LX/0qsn;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;Ljava/util/List;Ljava/util/Map;)V

    const v0, 0x7f121cdd

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v4, v2}, LX/0u1P;->LJIIJ(ILandroid/content/DialogInterface$OnClickListener;Z)V

    sget-object v1, LX/0qt0;->LL:LX/0qt0;

    const v0, 0x7f1218df

    invoke-virtual {v3, v0, v1, v2}, LX/0u1P;->LJII(ILandroid/content/DialogInterface$OnClickListener;Z)V

    new-instance v0, LX/134l;

    invoke-direct {v0, v3}, LX/134l;-><init>(LX/0u1P;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    return-void

    :cond_6
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    invoke-static {v8, v7}, LX/0qso;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)V

    iget-object v1, v7, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [J

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->roomIds:[J

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v4, v3, :cond_9

    iget-object v0, v7, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v2, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->roomIds:[J

    if-eqz v2, :cond_8

    invoke-static {v9, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    aput-wide v0, v2, v4

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_9
    iget-object v1, v7, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    const-string v0, "outside_normal_click"

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterRoomScene:Ljava/lang/String;

    iput-object v10, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->gamePartnershipExtra:Ljava/util/Map;

    invoke-static {v7}, Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;->LJ(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;

    new-instance v3, Lcom/bytedance/android/livesdkapi/session/Event;

    sget-object v2, LX/0DyZ;->SdkInterfaceCall:LX/0DyZ;

    const-string v1, "ttlive_live_watch_live"

    const/16 v0, 0xd00

    invoke-direct {v3, v1, v0, v2}, Lcom/bytedance/android/livesdkapi/session/Event;-><init>(Ljava/lang/String;ILX/0DyZ;)V

    const-string v0, "live $ watchLive "

    invoke-virtual {v3, v0}, Lcom/bytedance/android/livesdkapi/session/Event;->LIZIZ(Ljava/lang/String;)V

    sget-object v0, LX/0E35;->LIZ:LX/0E3T;

    invoke-virtual {v0}, LX/0E3T;->LIZ()Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;->LIZIZ(Lcom/bytedance/android/livesdkapi/session/Event;)V

    invoke-static {v5, v7}, LX/0qqd;->LJJIIZI(Landroid/content/Context;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)Z

    iget-object v0, v7, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterMethod:Ljava/lang/String;

    const-string v0, "game_live_card"

    invoke-static {v0, v1}, LX/0qsn;->LJIILJJIL(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJI(Landroid/content/Context;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/List;LX/0qsx;LX/0qt2;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;",
            "LX/0qsx;",
            "LX/0qt2;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_d

    invoke-static/range {p1 .. p1}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v5

    if-nez v5, :cond_0

    move-object/from16 v5, p1

    :cond_0
    move-object/from16 v10, p6

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    invoke-static {v8, v10, v9}, LX/0qso;->LIZIZ(Ljava/util/List;LX/0qt2;LX/0qsx;)Ljava/util/List;

    move-result-object v3

    move-object/from16 v4, p0

    iget-object v2, v4, LX/0qsn;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0qsn;->LJIILLIIL()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const v0, 0x7f126bcc    # 1.94627E38f

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    move-object/from16 v7, p3

    move-object/from16 v6, p2

    if-nez v0, :cond_4

    instance-of v0, v5, Landroid/app/Activity;

    if-eqz v0, :cond_3

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "is_skippable_dialog"

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v2, LX/0ZYS;

    invoke-direct {v2}, LX/0ZYS;-><init>()V

    iget-object v1, v6, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterFromMerge:Ljava/lang/String;

    iput-object v0, v2, LX/0ZYS;->LIZIZ:Ljava/lang/String;

    iget-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterMethod:Ljava/lang/String;

    iput-object v0, v2, LX/0ZYS;->LIZJ:Ljava/lang/String;

    move-object v0, v5

    check-cast v0, Landroid/app/Activity;

    iput-object v0, v2, LX/0ZYS;->LIZ:Landroid/app/Activity;

    iput-object v3, v2, LX/0ZYS;->LIZLLL:Landroid/os/Bundle;

    new-instance v3, LX/0qst;

    invoke-direct/range {v3 .. v10}, LX/0qst;-><init>(LX/0qsn;Landroid/content/Context;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/List;LX/0qsx;LX/0qt2;)V

    iput-object v3, v2, LX/0ZYS;->LJ:LX/0ZYY;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJI()LX/0ZYa;

    move-result-object v1

    new-instance v0, LX/0ZYU;

    invoke-direct {v0, v2}, LX/0ZYU;-><init>(LX/0ZYS;)V

    invoke-interface {v1, v0}, LX/0ZYa;->showLoginAndRegisterView(LX/0ZYU;)V

    :cond_3
    return-void

    :cond_4
    invoke-static {}, LX/0sH8;->LJIIIIZZ()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LX/0sH8;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    sget-object v3, LX/0Xdl;->LIZ:LX/0Xdj;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "ttlive_minor_mode_live"

    invoke-virtual {v3, v2, v0, v1}, LX/0Xdj;->LIZJ(ILjava/lang/String;Ljava/util/Map;)V

    :cond_6
    invoke-static {v5}, LX/0XvK;->LJI(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v5}, LX/0XLu;->LIZ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_7

    instance-of v0, v5, Landroid/app/Activity;

    if-eqz v0, :cond_7

    invoke-static {v5}, LX/0qsn;->LJIILIIL(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, LX/0qsn;->LJIILL()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v3, LX/0u1P;

    invoke-direct {v3, v5}, LX/0u1P;-><init>(Landroid/content/Context;)V

    const v0, 0x7f127bbd

    invoke-virtual {v3, v0}, LX/0oDq;->LIZ(I)V

    new-instance v10, LX/0qss;

    move-object v11, v5

    move-object v12, v4

    move-object v13, v6

    move-object v14, v7

    move-object v15, v8

    move-object/from16 v16, v9

    invoke-direct/range {v10 .. v16}, LX/0qss;-><init>(Landroid/content/Context;LX/0qsn;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/List;LX/0qsx;)V

    const v0, 0x7f121cdd

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v10, v2}, LX/0u1P;->LJIIJ(ILandroid/content/DialogInterface$OnClickListener;Z)V

    sget-object v1, LX/0qsy;->LL:LX/0qsy;

    const v0, 0x7f1218df

    invoke-virtual {v3, v0, v1, v2}, LX/0u1P;->LJII(ILandroid/content/DialogInterface$OnClickListener;Z)V

    new-instance v0, LX/134l;

    invoke-direct {v0, v3}, LX/134l;-><init>(LX/0u1P;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    return-void

    :cond_7
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    invoke-static {v8, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v7, :cond_9

    move-object v0, v7

    :cond_9
    invoke-static {v0, v6}, LX/0qso;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)V

    if-eqz v6, :cond_b

    iget-object v1, v6, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mSearchData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$SearchWrapData;

    if-eqz v1, :cond_a

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$SearchWrapData;->listProviderTag:Ljava/lang/String;

    :cond_a
    iget-object v1, v6, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    if-eqz v1, :cond_b

    const-string v0, "outside_normal_click"

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterRoomScene:Ljava/lang/String;

    :cond_b
    invoke-static {v6}, Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;->LJ(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;

    new-instance v3, Lcom/bytedance/android/livesdkapi/session/Event;

    sget-object v2, LX/0DyZ;->SdkInterfaceCall:LX/0DyZ;

    const-string v1, "ttlive_live_watch_live"

    const/16 v0, 0xd00

    invoke-direct {v3, v1, v0, v2}, Lcom/bytedance/android/livesdkapi/session/Event;-><init>(Ljava/lang/String;ILX/0DyZ;)V

    const-string v0, "live $ watchLive "

    invoke-virtual {v3, v0}, Lcom/bytedance/android/livesdkapi/session/Event;->LIZIZ(Ljava/lang/String;)V

    sget-object v0, LX/0E35;->LIZ:LX/0E3T;

    invoke-virtual {v0}, LX/0E3T;->LIZ()Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;->LIZIZ(Lcom/bytedance/android/livesdkapi/session/Event;)V

    invoke-static {v5, v6}, LX/0qqd;->LJJIIZI(Landroid/content/Context;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)Z

    iget-object v0, v6, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    if-eqz v0, :cond_c

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterMethod:Ljava/lang/String;

    :goto_0
    const-string v0, "search"

    invoke-static {v0, v1}, LX/0qsn;->LJIILJJIL(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_c
    const/4 v1, 0x0

    goto :goto_0

    :cond_d
    return-void
.end method

.method public final LJII(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;Ljava/lang/String;)V
    .locals 6

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0UQr;->LL:LX/0UQr;

    invoke-static {v0}, LX/0buy;->LIZJ(Ljava/lang/Runnable;)V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v1, "intercept"

    const-string v0, "new_style"

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "live.intent.extra.FROM_NEW_STYLE_SOURCE"

    invoke-virtual {v5, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->toplivePosition:Ljava/lang/String;

    const-string v0, "toplive_position"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->fromTopliveGuide:Ljava/lang/String;

    const-string v0, "from_toplive_guide"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->topliveGuidanceType:Ljava/lang/String;

    const-string v0, "guidance_type"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->fromFollowRelationShipTopliveGuide:Ljava/lang/String;

    const-string v0, "from_follow_relationship_toplive_guide"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->topliveHomepageType:Ljava/lang/String;

    const-string v0, "toplive_homepage_type"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->topliveEnterTimestamp:Ljava/lang/String;

    const-string v0, "toplive_enter_time"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->sourceBtmToken:Ljava/lang/String;

    const-string v0, "source_btm_token"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v5}, LX/0qnb;->LJIIJ(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;Ljava/util/Map;)V

    iget-object v0, p1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iput-object p2, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->fromDrawerStyle:Ljava/lang/String;

    iget-object v1, p1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    const/4 v0, 0x0

    iput v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->positionOutsideLiveRoom:I

    new-instance v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;

    invoke-direct {v4, p1}, Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;-><init>(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)V

    sget-object v0, LX/0E35;->LIZ:LX/0E3T;

    invoke-virtual {v0, v4}, LX/0E3T;->LIZLLL(Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;)V

    new-instance v3, Lcom/bytedance/android/livesdkapi/session/Event;

    sget-object v2, LX/0DyZ;->BussinessApiCall:LX/0DyZ;

    const-string v1, "ttlive_enter_live_converge_start"

    const/16 v0, 0xd01

    invoke-direct {v3, v1, v0, v2}, Lcom/bytedance/android/livesdkapi/session/Event;-><init>(Ljava/lang/String;ILX/0DyZ;)V

    invoke-virtual {v4, v3}, Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;->LIZIZ(Lcom/bytedance/android/livesdkapi/session/Event;)V

    iget-object v0, p1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->fromNewStyle:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    invoke-interface {v0}, LX/0qxa;->LLII()LX/0qja;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    invoke-interface {v0}, LX/0qxa;->LLII()LX/0qja;

    move-result-object v0

    check-cast v0, LX/0qjY;

    invoke-virtual {v0, v5}, LX/0qjY;->LIZ(Ljava/util/Map;)Z

    :cond_1
    return-void
.end method

.method public final LJIIIIZZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)Z
    .locals 7

    const/4 v6, 0x0

    if-eqz p1, :cond_8

    if-eqz p2, :cond_8

    if-eqz p3, :cond_8

    iget-object v0, p3, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->requestId:Ljava/lang/String;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v1, p3, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getRequestId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->requestId:Ljava/lang/String;

    :cond_1
    iget-object v1, p3, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    sget-object v0, LX/0qvw;->LIZ:LX/0qvw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, LX/0qvw;->LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->followStatus:Ljava/lang/String;

    iget-object v5, p2, Lcom/ss/android/ugc/aweme/profile/model/User;->roomData:Ljava/lang/String;

    iget-wide v0, p2, Lcom/ss/android/ugc/aweme/profile/model/User;->roomId:J

    iget-object v2, p3, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v2, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->userId:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v3, p3, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->userId:Ljava/lang/String;

    :cond_2
    iget-object v3, p3, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/profile/model/User;->isAccuratePrivateAccount()Z

    move-result v2

    if-ne v2, v4, :cond_4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    iput-object v2, v3, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->isSecret:Ljava/lang/Integer;

    iget-object v2, p3, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v2, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->secUid:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v3, p3, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getSecUid()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->secUid:Ljava/lang/String;

    :cond_3
    iget-object v2, p3, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iput-wide v0, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->roomId:J

    iget-object v6, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->guestUser:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$GuestUser;

    if-eqz v6, :cond_7

    iget-wide v0, v6, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$GuestUser;->uid:J

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-nez v2, :cond_7

    const-wide/16 v1, -0x1

    goto :goto_1

    :cond_4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    :goto_2
    iput-wide v3, v6, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$GuestUser;->uid:J

    goto :goto_3

    :cond_5
    const-wide/16 v3, -0x1

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p3, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->guestUser:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$GuestUser;

    if-eqz v0, :cond_6

    iput-wide v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$GuestUser;->uid:J

    :cond_6
    :goto_3
    iget-object v0, p3, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->guestUser:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$GuestUser;

    if-eqz v1, :cond_7

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUniqueId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$GuestUser;->nickName:Ljava/lang/String;

    :cond_7
    invoke-virtual {p0, p1, p3, v5}, LX/0qsn;->watchLive(Landroid/content/Context;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_8
    return v6
.end method

.method public final LJIIIZ(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, LX/0qsn;->LIZIZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qt5;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, p3, p4}, LX/0qt5;->LIZ(ILjava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final LJIIJ(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;ILX/0qt5;)V
    .locals 18

    move-object/from16 v13, p1

    if-nez v13, :cond_0

    return-void

    :cond_0
    move-object/from16 v1, p6

    move-object/from16 v12, p0

    if-eqz v1, :cond_1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v12, LX/0qsn;->LIZIZ:Ljava/lang/ref/WeakReference;

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    const/4 v10, 0x1

    move-object/from16 v5, p4

    if-eqz v5, :cond_5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    const-string v3, "live_bottom_bar"

    const/4 v4, 0x0

    move-object/from16 v11, p3

    move-object/from16 v2, p2

    if-eqz v0, :cond_6

    const-class v0, Lcom/bytedance/android/feed/api/ILiveFeedApiService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/feed/api/ILiveFeedApiService;

    if-eqz v5, :cond_2

    const-wide/16 v0, -0x1

    invoke-interface {v5, v0, v1}, Lcom/bytedance/android/feed/api/ILiveFeedApiService;->q6(J)Ljava/util/Map;

    move-result-object v4

    :cond_2
    const-wide/16 v0, -0x3

    invoke-static {v0, v1, v11, v3}, LX/0qso;->LJ(JLjava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    move-result-object v3

    iget-object v0, v3, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->singleRoomLogMap:Ljava/util/Map;

    if-nez v0, :cond_3

    invoke-static {}, LX/0IvQ;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v3, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    invoke-static {v2}, LX/0qso;->LIZ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->singleRoomLogMap:Ljava/util/Map;

    :cond_3
    invoke-virtual {v12, v13, v3}, LX/0qsn;->watchLive(Landroid/content/Context;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)V

    new-instance v14, LX/00zH;

    invoke-direct {v14}, LX/00zH;-><init>()V

    const-string v0, ""

    iput-object v0, v14, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v4, :cond_4

    const-string v1, "feed_url"

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v14, LX/00zH;->element:Ljava/lang/Object;

    :cond_4
    const-class v0, Lcom/bytedance/android/feed/api/ILiveFeedApiService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/feed/api/ILiveFeedApiService;

    iget-object v1, v14, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v0, "related_live_refresh"

    invoke-interface {v3, v11, v1, v0, v2}, Lcom/bytedance/android/feed/api/ILiveFeedApiService;->ty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/0aE4;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v1

    new-instance v10, LX/0qgA;

    move-object/from16 v17, v2

    invoke-direct/range {v10 .. v17}, LX/0qgA;-><init>(Ljava/lang/String;LX/0qsn;Landroid/content/Context;LX/00zH;JLjava/util/Map;)V

    new-instance v0, LX/0qgB;

    invoke-direct {v0, v11, v12, v13}, LX/0qgB;-><init>(Ljava/lang/String;LX/0qsn;Landroid/content/Context;)V

    invoke-virtual {v1, v10, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void

    :cond_5
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_6
    invoke-static {}, LX/0IvQ;->LIZJ()Z

    move-result v0

    move/from16 v6, p5

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    if-ltz v6, :cond_d

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v6, v0, :cond_d

    new-instance v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    invoke-direct {v4}, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;-><init>()V

    iget-object v7, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    invoke-static {v5, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, v7, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->roomId:J

    iget-object v1, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iput-object v3, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterMethod:Ljava/lang/String;

    iput-object v11, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterFromMerge:Ljava/lang/String;

    iput-object v2, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->gameLiveExtra:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [J

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->roomIds:[J

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v9, :cond_b

    iget-object v0, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v7, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->roomIds:[J

    if-eqz v7, :cond_7

    invoke-static {v5, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    aput-wide v0, v7, v8

    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_8
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    if-ltz v6, :cond_d

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_d

    new-instance v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    invoke-direct {v4}, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;-><init>()V

    iget-object v7, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    invoke-static {v5, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, v7, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->roomId:J

    iget-object v1, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iput-object v3, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterMethod:Ljava/lang/String;

    iput-object v11, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterFromMerge:Ljava/lang/String;

    iput-object v2, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->gameLiveExtra:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [J

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->roomIds:[J

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v9, :cond_a

    iget-object v0, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v7, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->roomIds:[J

    if-eqz v7, :cond_9

    invoke-static {v5, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    aput-wide v0, v7, v8

    :cond_9
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_a
    iget-object v0, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iput v6, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->position:I

    iget-object v1, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iget-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->singleRoomLogMap:Ljava/util/Map;

    if-nez v0, :cond_c

    invoke-static {v2}, LX/0qso;->LIZ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->singleRoomLogMap:Ljava/util/Map;

    goto :goto_3

    :cond_b
    iget-object v0, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iput v6, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->position:I

    :cond_c
    :goto_3
    iget-object v1, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    if-eqz v1, :cond_d

    const-string v0, "outside_normal_click"

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterRoomScene:Ljava/lang/String;

    :cond_d
    const-string v1, "click"

    if-eqz v4, :cond_12

    iget-object v0, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    if-eqz v0, :cond_e

    iput-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterType:Ljava/lang/String;

    :cond_e
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const-string v0, "enter_from_merge"

    invoke-virtual {v7, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "enter_method"

    invoke-virtual {v7, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "action_type"

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-ltz v6, :cond_11

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_11

    :goto_4
    const-string v3, "room_id"

    if-eqz v10, :cond_10

    invoke-static {v5, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    if-eqz v2, :cond_f

    invoke-virtual {v7, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_f
    invoke-static {v7}, LX/0qr5;->LJIIJ(Ljava/util/Map;)V

    invoke-virtual {v12, v13, v4}, LX/0qsn;->watchLive(Landroid/content/Context;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)V

    return-void

    :cond_10
    const-string v0, "0"

    invoke-virtual {v7, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_11
    const/4 v10, 0x0

    goto :goto_4

    :cond_12
    return-void
.end method

.method public final LJIIJJI(Landroid/content/Context;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;Ljava/util/List;LX/0qsx;LX/0qt2;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;",
            "Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;",
            ">;",
            "LX/0qsx;",
            "LX/0qt2;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_f

    invoke-static {p1}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v5

    if-nez v5, :cond_0

    move-object v5, p1

    :cond_0
    move-object v6, p0

    iget-object v0, v6, LX/0qsn;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v11, p6

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    if-eqz v9, :cond_3

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    new-instance v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    invoke-direct {v2}, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;-><init>()V

    invoke-static {v0, v2}, LX/0qso;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)V

    if-eqz v11, :cond_1

    invoke-interface {v11, v0, v2}, LX/0qt2;->LIZIZ(Ljava/lang/Object;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)V

    :cond_1
    if-eqz v10, :cond_2

    iget-object v1, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mSearchData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$SearchWrapData;

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$SearchWrapData;->listProviderTag:Ljava/lang/String;

    :cond_2
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v2, v6, LX/0qsn;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0qsn;->LJIILLIIL()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const v0, 0x7f126bcc    # 1.94627E38f

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    return-void

    :cond_4
    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_7

    instance-of v0, v5, Landroid/app/Activity;

    if-eqz v0, :cond_6

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    check-cast v5, Landroid/app/Activity;

    const-string v1, "personal_homepage"

    const-string v0, "click"

    invoke-static {v5, v1, v0, v2, v3}, LX/07vG;->LIZIZ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/0ZCq;)V

    :cond_6
    return-void

    :cond_7
    invoke-static {}, LX/0sH8;->LJIIIIZZ()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, LX/0sH8;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    sget-object v4, LX/0Xdl;->LIZ:LX/0Xdj;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "ttlive_minor_mode_live"

    invoke-virtual {v4, v1, v0, v2}, LX/0Xdj;->LIZJ(ILjava/lang/String;Ljava/util/Map;)V

    :cond_9
    invoke-static {v5}, LX/0XvK;->LJI(Landroid/content/Context;)Z

    move-result v0

    move-object v8, p3

    move-object v7, p2

    if-nez v0, :cond_a

    invoke-static {v5}, LX/0XLu;->LIZ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_a

    instance-of v0, v5, Landroid/app/Activity;

    if-eqz v0, :cond_a

    invoke-static {v5}, LX/0qsn;->LJIILIIL(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, LX/0qsn;->LJIILL()Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v3, LX/0u1P;

    invoke-direct {v3, v5}, LX/0u1P;-><init>(Landroid/content/Context;)V

    const v0, 0x7f127bbd

    invoke-virtual {v3, v0}, LX/0oDq;->LIZ(I)V

    new-instance v4, LX/0qsr;

    invoke-direct/range {v4 .. v11}, LX/0qsr;-><init>(Landroid/content/Context;LX/0qsn;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;Ljava/util/List;LX/0qsx;LX/0qt2;)V

    const v0, 0x7f121cdd

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v4, v2}, LX/0u1P;->LJIIJ(ILandroid/content/DialogInterface$OnClickListener;Z)V

    sget-object v1, LX/0qsz;->LL:LX/0qsz;

    const v0, 0x7f1218df

    invoke-virtual {v3, v0, v1, v2}, LX/0u1P;->LJII(ILandroid/content/DialogInterface$OnClickListener;Z)V

    new-instance v0, LX/134l;

    invoke-direct {v0, v3}, LX/134l;-><init>(LX/0u1P;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    return-void

    :cond_a
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    return-void

    :cond_b
    invoke-static {v9, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    invoke-static {v8, v7}, LX/0qso;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)V

    if-eqz v7, :cond_d

    iget-object v1, v7, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mSearchData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$SearchWrapData;

    if-eqz v1, :cond_c

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$SearchWrapData;->listProviderTag:Ljava/lang/String;

    :cond_c
    iget-object v1, v7, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    if-eqz v1, :cond_d

    const-string v0, "outside_normal_click"

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterRoomScene:Ljava/lang/String;

    :cond_d
    invoke-static {v7}, Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;->LJ(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;

    new-instance v4, Lcom/bytedance/android/livesdkapi/session/Event;

    sget-object v2, LX/0DyZ;->SdkInterfaceCall:LX/0DyZ;

    const-string v1, "ttlive_live_watch_live"

    const/16 v0, 0xd00

    invoke-direct {v4, v1, v0, v2}, Lcom/bytedance/android/livesdkapi/session/Event;-><init>(Ljava/lang/String;ILX/0DyZ;)V

    const-string v0, "live $ watchLive "

    invoke-virtual {v4, v0}, Lcom/bytedance/android/livesdkapi/session/Event;->LIZIZ(Ljava/lang/String;)V

    sget-object v0, LX/0E35;->LIZ:LX/0E3T;

    invoke-virtual {v0}, LX/0E3T;->LIZ()Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;->LIZIZ(Lcom/bytedance/android/livesdkapi/session/Event;)V

    invoke-static {v5, v7}, LX/0qqd;->LJJIIZI(Landroid/content/Context;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)Z

    iget-object v0, v7, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    if-eqz v0, :cond_e

    iget-object v3, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterMethod:Ljava/lang/String;

    :cond_e
    const-string v0, "search"

    invoke-static {v0, v3}, LX/0qsn;->LJIILJJIL(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_f
    return-void
.end method

.method public final LJIIL(Landroid/content/Context;JLcom/bytedance/android/livesdkapi/session/EnterRoomConfig;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J",
            "Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v2, p4

    iget-object v0, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iput-wide p2, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->roomId:J

    iput-object p5, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterFromMerge:Ljava/lang/String;

    const-string v3, ""

    move-object v4, p7

    move-object v5, p6

    move-object v1, p1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, LX/0qsn;->LJIIZILJ(Landroid/content/Context;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    return-void
.end method

.method public final LJIIZILJ(Landroid/content/Context;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z
    .locals 12

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v6

    if-eqz v6, :cond_0

    :goto_0
    invoke-static {}, LX/0qsn;->LJIILLIIL()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_0
    move-object v6, p1

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const v0, 0x7f126bcc    # 1.94627E38f

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    return v1

    :cond_1
    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    const/4 v2, 0x1

    move-object/from16 v10, p4

    move-object v9, p3

    move-object v7, p2

    move-object/from16 v11, p5

    move-object v8, p0

    if-nez v0, :cond_4

    instance-of v0, v6, Landroid/app/Activity;

    if-eqz v0, :cond_3

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "is_fullscreen_dialog"

    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "is_skippable_dialog"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v3, LX/0ZYS;

    invoke-direct {v3}, LX/0ZYS;-><init>()V

    iget-object v2, v7, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v0, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterFromMerge:Ljava/lang/String;

    iput-object v0, v3, LX/0ZYS;->LIZIZ:Ljava/lang/String;

    iget-object v0, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterMethod:Ljava/lang/String;

    iput-object v0, v3, LX/0ZYS;->LIZJ:Ljava/lang/String;

    move-object v0, v6

    check-cast v0, Landroid/app/Activity;

    iput-object v0, v3, LX/0ZYS;->LIZ:Landroid/app/Activity;

    iput-object v4, v3, LX/0ZYS;->LIZLLL:Landroid/os/Bundle;

    new-instance v5, LX/0qt1;

    invoke-direct/range {v5 .. v11}, LX/0qt1;-><init>(Landroid/content/Context;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;LX/0qsn;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iput-object v5, v3, LX/0ZYS;->LJ:LX/0ZYY;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJI()LX/0ZYa;

    move-result-object v2

    new-instance v0, LX/0ZYU;

    invoke-direct {v0, v3}, LX/0ZYU;-><init>(LX/0ZYS;)V

    invoke-interface {v2, v0}, LX/0ZYa;->showLoginAndRegisterView(LX/0ZYU;)V

    :cond_3
    return v1

    :cond_4
    invoke-static {}, LX/0sH8;->LJIIIIZZ()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LX/0sH8;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    sget-object v4, LX/0Xdl;->LIZ:LX/0Xdj;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v0, "ttlive_minor_mode_live"

    invoke-virtual {v4, v1, v0, v3}, LX/0Xdj;->LIZJ(ILjava/lang/String;Ljava/util/Map;)V

    :cond_6
    invoke-static {v6}, LX/0XvK;->LJI(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v6}, LX/0XLu;->LIZ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_7

    instance-of v0, v6, Landroid/app/Activity;

    if-eqz v0, :cond_7

    invoke-static {v6}, LX/0qsn;->LJIILIIL(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, LX/0qsn;->LJIILL()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v3, LX/0u1P;

    invoke-direct {v3, v6}, LX/0u1P;-><init>(Landroid/content/Context;)V

    const v0, 0x7f127bbd

    invoke-virtual {v3, v0}, LX/0oDq;->LIZ(I)V

    new-instance v5, LX/0qsu;

    invoke-direct/range {v5 .. v11}, LX/0qsu;-><init>(Landroid/content/Context;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;LX/0qsn;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const v0, 0x7f121cdd

    invoke-virtual {v3, v0, v5, v1}, LX/0u1P;->LJIIJ(ILandroid/content/DialogInterface$OnClickListener;Z)V

    new-instance v2, LX/0hnj;

    const/4 v0, 0x2

    invoke-direct {v2, v7, v0}, LX/0hnj;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f1218df

    invoke-virtual {v3, v0, v2, v1}, LX/0u1P;->LJII(ILandroid/content/DialogInterface$OnClickListener;Z)V

    new-instance v0, LX/134l;

    invoke-direct {v0, v3}, LX/134l;-><init>(LX/0u1P;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    return v1

    :cond_7
    if-eqz v7, :cond_9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v7, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mStreamData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$StreamData;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$StreamData;->pullStreamData:Ljava/lang/String;

    invoke-static {v0}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v7, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mStreamData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$StreamData;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$StreamData;->pullStreamUrl:Ljava/lang/String;

    invoke-static {v0}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    :try_start_1
    sget-object v0, LX/0Ao0;->LIZIZ:LX/0Ao0;

    iget-object v0, v0, LX/0Ao0;->LIZ:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;->getEnableEnterLiveRoomStreamOpt()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_2
    :try_end_1
    .catch LX/0RgU; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_8
    if-eqz v9, :cond_9

    :try_start_2
    const-class v0, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;

    invoke-static {v9, v0}, LX/0B68;->LIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;

    invoke-static {v0, v7}, LX/0qnf;->LIZJ(Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_9
    :goto_2
    iget-object v0, v7, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mStreamData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$StreamData;

    iput-boolean v2, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$StreamData;->enablePreCreateSurface:Z

    if-eqz v11, :cond_b

    invoke-static {v11}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    new-array v5, v0, [J

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v4

    :goto_3
    if-ge v1, v4, :cond_a

    invoke-static {v11, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    aput-wide v2, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_a
    iget-object v0, v7, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iput-object v5, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->roomIds:[J

    :cond_b
    new-instance v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;

    invoke-direct {v0, v7}, Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;-><init>(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)V

    sget-object v4, LX/0E35;->LIZ:LX/0E3T;

    invoke-virtual {v4, v0}, LX/0E3T;->LIZLLL(Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;)V

    new-instance v3, Lcom/bytedance/android/livesdkapi/session/Event;

    sget-object v2, LX/0DyZ;->SdkInterfaceCall:LX/0DyZ;

    const-string v1, "ttlive_live_watch_live"

    const/16 v0, 0xd00

    invoke-direct {v3, v1, v0, v2}, Lcom/bytedance/android/livesdkapi/session/Event;-><init>(Ljava/lang/String;ILX/0DyZ;)V

    const-string v0, "live $ watchLive "

    invoke-virtual {v3, v0}, Lcom/bytedance/android/livesdkapi/session/Event;->LIZIZ(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0E3T;->LIZ()Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;->LIZIZ(Lcom/bytedance/android/livesdkapi/session/Event;)V

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v7, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iput-object v10, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->roomInfoList:Ljava/lang/String;

    :cond_c
    iget-object v1, v7, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    const-string v0, "outside_normal_click"

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterRoomScene:Ljava/lang/String;

    invoke-static {v6, v7}, LX/0qqd;->LJJIIZI(Landroid/content/Context;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)Z

    move-result v2

    iget-object v0, v7, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterFromMerge:Ljava/lang/String;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterMethod:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0qsn;->LJIILJJIL(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public final getSearchComponent(Ljava/lang/String;)LX/0EpC;
    .locals 4

    sget-object v3, LX/0qt3;->LIZ:LX/0qsv;

    iget-object v2, p0, LX/0qsn;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0qsx;

    :goto_0
    iput-object v1, v3, LX/0qsv;->LIZIZ:LX/0qsx;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :cond_0
    iput-object v0, v3, LX/0qsv;->LIZ:Ljava/util/List;

    iput-object p1, v3, LX/0qsv;->LIZJ:Ljava/lang/String;

    return-object v3

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method

.method public final watchLive(Landroid/content/Context;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)V
    .locals 6

    const-string v3, ""

    const/4 v4, 0x0

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, LX/0qsn;->LJIIZILJ(Landroid/content/Context;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    return-void
.end method

.method public final watchLive(Landroid/content/Context;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;Ljava/lang/String;)Z
    .locals 6

    const/4 v4, 0x0

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, LX/0qsn;->LJIIZILJ(Landroid/content/Context;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method public final wb()Landroidx/fragment/app/DialogFragment;
    .locals 1

    const-class v0, Lcom/bytedance/android/livesdk/watch/IWatchLiveService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/watch/IWatchLiveService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/watch/IWatchLiveService;->wb()Lcom/bytedance/android/livesdk/drawerfeed/LiveNonPersonalizedDialog;

    move-result-object v0

    return-object v0
.end method
