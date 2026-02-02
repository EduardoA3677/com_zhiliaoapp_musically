.class public final LX/0qp7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0qpL;


# static fields
.field public static final LJIIL:LX/0qju;


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;

.field public final LIZIZ:LX/0qpB;

.field public LIZJ:Ljava/lang/String;

.field public LIZLLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public LJ:I

.field public LJFF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/Room;",
            ">;"
        }
    .end annotation
.end field

.field public LJI:LX/0Dvx;

.field public LJII:LX/0qpt;

.field public LJIIIIZZ:LX/0qpb;

.field public volatile LJIIIZ:Z

.field public LJIIJ:Z

.field public LJIIJJI:LX/0qpA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0qju;->BOTTOM_TAB:LX/0qju;

    sput-object v0, LX/0qp7;->LJIIL:LX/0qju;

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;LX/0qof;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0qp7;->LIZ:Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;

    iput-object p2, p0, LX/0qp7;->LIZIZ:LX/0qpB;

    const/4 v0, -0x1

    iput v0, p0, LX/0qp7;->LJ:I

    return-void
.end method

.method public static LIZIZ(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)V
    .locals 3

    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    const-string v0, "homepage_bottom_live"

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterFromMerge:Ljava/lang/String;

    const-string v0, "live_cell"

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterMethod:Ljava/lang/String;

    iget-object v2, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->timeStamps:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$TimeStamp;

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$TimeStamp;->enterRoomStarTimeReal:J

    :cond_0
    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    const-string v0, "outside_with_feed"

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterRoomScene:Ljava/lang/String;

    const-string v0, "draw"

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterType:Ljava/lang/String;

    return-void
.end method

.method public static LIZJ(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;Lcom/bytedance/android/live/base/model/feed/FeedExtra;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    invoke-virtual {p1}, Lcom/bytedance/android/live/base/model/feed/FeedExtra;->getLogPb()Lcom/google/gson/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->logPb:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/live/base/model/feed/FeedExtra;->reqId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/android/live/base/model/feed/FeedExtra;->getLogPb()Lcom/google/gson/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/bytedance/android/live/base/model/feed/FeedExtra;->getLogPb()Lcom/google/gson/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "impr_id"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/bytedance/android/live/base/model/feed/FeedExtra;->reqId:Ljava/lang/String;

    :cond_1
    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iget-object v0, p1, Lcom/bytedance/android/live/base/model/feed/FeedExtra;->reqId:Ljava/lang/String;

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->requestId:Ljava/lang/String;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static LJ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;
    .locals 10

    new-instance v3, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$ConfigRoomExtraInfo;

    const/4 v4, 0x0

    const/4 v1, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    invoke-direct/range {v3 .. v9}, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$ConfigRoomExtraInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v2, 0x0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getNickName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v3, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$ConfigRoomExtraInfo;->nickName:Ljava/lang/String;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getUsername()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v3, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$ConfigRoomExtraInfo;->username:Ljava/lang/String;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v0

    :goto_2
    iput-object v0, v3, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$ConfigRoomExtraInfo;->avatarThumbUrls:Ljava/util/List;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->getUri()Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, v3, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$ConfigRoomExtraInfo;->avatarThumbUri:Ljava/lang/String;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getTitle()Ljava/lang/String;

    move-result-object v0

    :goto_4
    iput-object v0, v3, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$ConfigRoomExtraInfo;->roomTitle:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->getFollowStatus()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_0
    iput-object v1, v3, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$ConfigRoomExtraInfo;->followStatus:Ljava/lang/Long;

    if-eqz p0, :cond_1

    iget-object v2, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->aiLivePreviewHighlight:Lwebcast/data/AILivePreviewHighlight;

    :cond_1
    iput-object v2, v3, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$ConfigRoomExtraInfo;->aiLiveHighlight:Lwebcast/data/AILivePreviewHighlight;

    const/4 v0, 0x1

    invoke-static {v0, p0}, LX/0Dze;->LIZJ(ZLcom/bytedance/android/livesdkapi/depend/model/live/Room;)Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    move-result-object v1

    iget-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iput-object v3, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->configRoomExtraInfo:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$ConfigRoomExtraInfo;

    return-object v1

    :cond_2
    move-object v0, v1

    goto :goto_4

    :cond_3
    move-object v0, v1

    goto :goto_3

    :cond_4
    move-object v0, v1

    goto :goto_2

    :cond_5
    move-object v0, v1

    goto :goto_1

    :cond_6
    move-object v0, v1

    goto :goto_0
.end method

.method public static LJI(LX/0RTl;)LX/0qjy;
    .locals 2

    if-eqz p0, :cond_1

    instance-of v0, p0, LX/0RER;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0RTl;->LIZ:Ljava/lang/String;

    const-string v0, "manual_pull_down"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0qjy;->MANUAL_REFRESH_PULL_DOWN:LX/0qjy;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/0RER;

    if-eqz v0, :cond_1

    sget-object v0, LX/0qjy;->MANUAL_REFRESH_LIVE_TAB:LX/0qjy;

    return-object v0

    :cond_1
    sget-object v0, LX/0qjy;->ENTER_LIVE_TAB:LX/0qjy;

    return-object v0
.end method

.method public static LJIIJJI(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)Z
    .locals 6

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabHighlightConfigSetting;->leftDuration()J

    move-result-wide v1

    new-instance v5, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-direct {v5}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;-><init>()V

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-wide v3, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->roomId:J

    invoke-virtual {v5, v3, v4}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->setId(J)V

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->configRoomExtraInfo:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$ConfigRoomExtraInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$ConfigRoomExtraInfo;->aiLiveHighlight:Lwebcast/data/AILivePreviewHighlight;

    :goto_0
    iput-object v0, v5, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->aiLivePreviewHighlight:Lwebcast/data/AILivePreviewHighlight;

    invoke-static {v1, v2, v5}, LX/0E10;->LIZJ(JLcom/bytedance/android/livesdkapi/depend/model/live/Room;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static LJIILLIIL(LX/0qp7;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;ZLjava/lang/Long;LX/0RTl;ZI)V
    .locals 13

    move/from16 v4, p6

    and-int/lit8 v0, p7, 0x8

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    move-object/from16 p4, v6

    :cond_0
    and-int/lit8 v0, p7, 0x10

    if-nez v0, :cond_1

    move-object/from16 v6, p5

    :cond_1
    and-int/lit8 v0, p7, 0x20

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "live_bottom_tab_fragment_tag"

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v8

    if-eqz v8, :cond_e

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    if-eqz p4, :cond_5

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    const-wide/16 v9, 0x0

    cmp-long v2, v11, v9

    if-lez v2, :cond_5

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_0
    iget-object v9, p1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v9, v9, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->timeStamps:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$TimeStamp;

    if-eqz v9, :cond_3

    iput-wide v0, v9, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$TimeStamp;->enterRoomStarTime:J

    iput-wide v2, v9, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$TimeStamp;->enterRoomStarTimeReal:J

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v2

    invoke-static {}, Lcom/ss/android/ugc/aweme/bottomtab/repo/LiveTabDataManager;->LIZLLL()LX/0qog;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/bottomtab/repo/FeedItemFetcher;

    if-eqz v0, :cond_4

    check-cast v1, Lcom/ss/android/ugc/aweme/bottomtab/repo/FeedItemFetcher;

    if-eqz v1, :cond_4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/bottomtab/repo/FeedItemFetcher;->LJIIJJI:Ljava/lang/Long;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/bottomtab/repo/FeedItemFetcher;->LJIILIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0qos;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0qos;->add(Ljava/lang/Object;)Z

    :cond_4
    sget-object v2, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v1, LX/0qwp;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->vu2(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "realStartRoom roomId: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-wide v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->roomId:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto :goto_1

    :cond_5
    move-wide v2, v0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, p0, LX/0qp7;->LIZ:Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v3

    invoke-virtual {v0, v7}, Landroidx/fragment/app/FragmentManager;->LJJJJLL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v9

    invoke-interface {v8, p1}, LX/0qxa;->qh(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)LX/0Dvx;

    move-result-object v2

    new-instance v8, LX/0qpD;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x43c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(LX/0qp7;I)V

    invoke-direct {v8, v1}, LX/0qpD;-><init>(Lkotlin/jvm/internal/AwS502S0100000_26;)V

    invoke-interface {v2, v8}, LX/0Dvx;->wl(LX/0Dwa;)V

    const v1, 0x7f0b2972

    if-eqz v9, :cond_6

    invoke-virtual {v3, v9}, LX/13jT;->LJIIZILJ(Landroidx/fragment/app/Fragment;)LX/13jT;

    invoke-interface {v2}, LX/0Dvx;->e2()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v3, v1, v0, v7}, LX/13jT;->LJIJ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/13jT;->LJIIJ()I

    goto :goto_2

    :cond_6
    invoke-interface {v2}, LX/0Dvx;->e2()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v3, v1, v0, v7}, LX/13jT;->LIZJ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/13jT;->LJIIJ()I

    :goto_2
    iget-object v0, p0, LX/0qp7;->LIZIZ:LX/0qpB;

    invoke-interface {v2, v0}, LX/0Dvx;->rz(LX/0qpB;)V

    iput-object v2, p0, LX/0qp7;->LJI:LX/0Dvx;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    const-string v2, "RoomWrapperManager"

    if-eqz v0, :cond_7

    invoke-static {v2, v0}, LX/0rW2;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    iget-object v1, p0, LX/0qp7;->LJI:LX/0Dvx;

    instance-of v0, v1, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_8

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_8

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0, v1}, LX/0qxa;->LJJL(Landroidx/lifecycle/LifecycleOwner;)V

    :cond_8
    const-string v1, "homepage_bottom_live"

    const-string v0, "live_cell"

    invoke-static {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveInfeedSkylightEntranceSetting;->matchEntrance(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/0qn8;->LIZJ()LX/0qpb;

    move-result-object v3

    iput-object v3, p0, LX/0qp7;->LJIIIIZZ:LX/0qpb;

    if-eqz v3, :cond_a

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabStyleSetting;->autoExpandSkylight()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v0, p0, LX/0qp7;->LJIIJ:Z

    if-nez v0, :cond_9

    invoke-virtual {p0, v6}, LX/0qp7;->LJIIZILJ(LX/0RTl;)V

    :cond_9
    :goto_4
    iget-object v0, p0, LX/0qp7;->LIZ:Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    sget-object v0, LX/0qjt;->LIVE_TAB:LX/0qjt;

    check-cast v3, Lcom/bytedance/android/livesdk/feed/skylight/CommonSkylightDataManager;

    invoke-virtual {v3, v1, v5, v0}, Lcom/bytedance/android/livesdk/feed/skylight/CommonSkylightDataManager;->LJIILLIIL(Landroidx/lifecycle/LifecycleOwner;ZLX/0qjt;)V

    :cond_a
    invoke-virtual {p0, p2, p1, v4}, LX/0qp7;->LJIIIIZZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;Z)V

    :cond_b
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "realStartRoom: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-wide v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->roomId:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", fragment-"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0qp7;->LJIJJLI()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_c
    if-nez p3, :cond_d

    move-object v0, v3

    check-cast v0, Lcom/bytedance/android/livesdk/feed/skylight/CommonSkylightDataManager;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/feed/skylight/CommonSkylightDataManager;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_9

    :cond_d
    invoke-static {v6}, LX/0qp7;->LJI(LX/0RTl;)LX/0qjy;

    move-result-object v1

    move-object v0, v3

    check-cast v0, Lcom/bytedance/android/livesdk/feed/skylight/CommonSkylightDataManager;

    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/feed/skylight/CommonSkylightDataManager;->LJIIZILJ(LX/0qjy;)V

    goto :goto_4

    :cond_e
    return-void
.end method


# virtual methods
.method public final LIZ(LX/0qp5;)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "releaseRoom: fragment-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0qp7;->LJIJJLI()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", reason="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RoomWrapperManager"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0qp7;->LJI:LX/0Dvx;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Dvx;->up()LX/0Dwa;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/0qpD;

    if-eqz v0, :cond_0

    check-cast v1, LX/0qpD;

    if-eqz v1, :cond_0

    iput-object v2, v1, LX/0qpD;->LL:Lkotlin/jvm/functions/Function0;

    :cond_0
    invoke-static {}, LX/0qg3;->LIZ()V

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/feed/BottomLiveTabOptConfigSetting;->enablePull2Refresh()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    sget-object v0, LX/0qp5;->REFRESH:LX/0qp5;

    if-ne p1, v0, :cond_c

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/feed/BottomLiveTabOptConfigSetting;->enablePull2Refresh()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v1, p0, LX/0qp7;->LJIIJ:Z

    :cond_1
    :goto_0
    invoke-virtual {p0}, LX/0qp7;->LJIJ()V

    iget-object v3, p0, LX/0qp7;->LJI:LX/0Dvx;

    sget-object v0, LX/0d5s;->LIZ:LX/0d5s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0d5s;->LJIJ()V

    sget-object v0, LX/0qh6;->LJIJJ:LX/0qh6;

    invoke-virtual {v0}, LX/0qh6;->LIZ()V

    invoke-static {}, LX/0EP7;->LIZIZ()V

    sget-object v0, Lcom/bytedance/ies/sdk/widgets/recycleelement/RecycleLayeredElementManger;->INSTANCE:Lcom/bytedance/ies/sdk/widgets/recycleelement/RecycleLayeredElementManger;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/recycleelement/RecycleLayeredElementManger;->release()V

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0qxa;->ve()V

    :cond_2
    const-class v0, Lcom/bytedance/android/live/browser/ILiveSparkService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/browser/ILiveSparkService;

    invoke-interface {v0, v1}, Lcom/bytedance/android/live/browser/ILiveSparkService;->oh1(Z)V

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v1

    if-eqz v1, :cond_3

    instance-of v0, v3, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_b

    move-object v0, v3

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    :goto_1
    invoke-interface {v1, v0}, LX/0qxa;->LJJIJLIJ(Landroidx/lifecycle/LifecycleOwner;)V

    :cond_3
    iget-object v0, p0, LX/0qp7;->LIZ:Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v0, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    :cond_4
    if-eqz v3, :cond_5

    invoke-interface {v3}, LX/0Dvx;->getCurrentFragment()LX/0qeh;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0qeh;->Z6()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/0E10;->LIZLLL(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    :cond_5
    iget-object v0, p0, LX/0qp7;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/0qp7;->LIZJ:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0qxa;->LLIILII(Ljava/lang/String;)V

    :cond_6
    iput-object v2, p0, LX/0qp7;->LIZJ:Ljava/lang/String;

    :cond_7
    iget-object v0, p0, LX/0qp7;->LJIIIIZZ:LX/0qpb;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0qpb;->LIZJ()V

    :cond_8
    sget-object v0, LX/0qp5;->RESTART:LX/0qp5;

    if-eq p1, v0, :cond_9

    iput-object v2, p0, LX/0qp7;->LIZLLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iput-object v2, p0, LX/0qp7;->LJFF:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, LX/0qp7;->LJ:I

    :cond_9
    iput-object v2, p0, LX/0qp7;->LJI:LX/0Dvx;

    return-void

    :cond_a
    move-object v0, v2

    goto :goto_2

    :cond_b
    move-object v0, v2

    goto :goto_1

    :cond_c
    invoke-virtual {p0}, LX/0qp7;->LJIJI()V

    iget-object v0, p0, LX/0qp7;->LJIIJJI:LX/0qpA;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0qpA;->LIZ:LX/0qpJ;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    goto/16 :goto_0
.end method

.method public final LIZLLL()V
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0, v4}, LX/0qp7;->LJIIZILJ(LX/0RTl;)V

    new-instance v3, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    invoke-direct {v3}, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;-><init>()V

    iget-object v2, v3, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    const-string v0, "homepage_bottom_live"

    iput-object v0, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterFromMerge:Ljava/lang/String;

    const-string v0, "live_cell"

    iput-object v0, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterMethod:Ljava/lang/String;

    const-wide/16 v0, -0x3

    iput-wide v0, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->roomId:J

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabSkylightLoadingOptSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v4, v3, v0}, LX/0qp7;->LJIIIIZZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;Z)V

    return-void

    :cond_0
    new-instance v1, LY/ARunnableS69S0200000_26;

    const/16 v0, 0x48

    invoke-direct {v1, p0, v3, v0}, LY/ARunnableS69S0200000_26;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0buy;->LIZJ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LJFF()V
    .locals 2

    iget-object v0, p0, LX/0qp7;->LJI:LX/0Dvx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Dvx;->getCurrentFragment()LX/0qeh;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "unSelect_livetab"

    invoke-static {v1, v0}, LX/0DyE;->LIZ(LX/0qeh;Ljava/lang/String;)LX/0DyD;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0qeh;->W9(LX/0DyD;)V

    :cond_0
    return-void
.end method

.method public final LJII()Z
    .locals 1

    iget-object v0, p0, LX/0qp7;->LJI:LX/0Dvx;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIIIZZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;Z)V
    .locals 21

    move-object/from16 v0, p0

    iget-object v2, v0, LX/0qp7;->LJIIIIZZ:LX/0qpb;

    if-eqz v2, :cond_0

    sget-object v1, LX/0qp7;->LJIIL:LX/0qju;

    invoke-interface {v2, v1}, LX/0qpb;->LJIILL(LX/0qju;)V

    :cond_0
    iget-object v3, v0, LX/0qp7;->LJII:LX/0qpt;

    const/4 v2, 0x0

    const/4 v1, 0x1

    move-object/from16 v8, p2

    move-object/from16 v14, p1

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJIIIZ()LX/0qq7;

    move-result-object v15

    if-eqz v15, :cond_1

    iget-object v3, v0, LX/0qp7;->LIZ:Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v16

    sget-object v17, LX/03LV;->INIT:LX/03LV;

    const-string v18, "homepage_bottom_live"

    const-string v19, "live_cell"

    move/from16 v20, v2

    invoke-interface/range {v15 .. v20}, LX/0qq7;->LIZ(Landroid/content/Context;LX/03LV;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    iget-object v3, v0, LX/0qp7;->LJII:LX/0qpt;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJIILLIIL()V

    :cond_2
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabStyleSetting;->autoExpandSkylight()Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz p3, :cond_4

    sget-object v3, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveJumpReturnSkylightAutoOpenSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveJumpReturnSkylightAutoOpenSetting;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveJumpReturnSkylightAutoOpenSetting;->bottomTabAutoOpen()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v0, v0, LX/0qp7;->LJII:LX/0qpt;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v14}, LX/0qpt;->LJJJJ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    :cond_3
    return-void

    :cond_4
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/feed/BottomLiveTabOptConfigSetting;->takeConsumedData()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v0, LX/0qp7;->LJII:LX/0qpt;

    if-eqz v3, :cond_6

    iget-object v5, v3, LX/0qpt;->LJJLIIIJJIZ:LX/0qpE;

    if-eqz v5, :cond_6

    iget-object v3, v8, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-wide v3, v3, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->roomId:J

    iget-object v5, v5, LX/0qpE;->LIZ:Ljava/lang/Long;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v5, v3, v6

    if-nez v5, :cond_6

    iget-object v4, v0, LX/0qp7;->LJII:LX/0qpt;

    if-eqz v4, :cond_6

    iget-object v3, v4, LX/0qpt;->LJJLIIIJJIZ:LX/0qpE;

    if-eqz v3, :cond_6

    iget v3, v3, LX/0qpE;->LIZJ:I

    if-lez v3, :cond_6

    iget-object v2, v4, LX/0qpt;->LJJLIIIJJIZ:LX/0qpE;

    if-eqz v2, :cond_5

    iget-boolean v2, v2, LX/0qpE;->LIZIZ:Z

    if-ne v2, v1, :cond_5

    iget-object v2, v0, LX/0qp7;->LJIIIIZZ:LX/0qpb;

    if-eqz v2, :cond_5

    invoke-interface {v2}, LX/0qpb;->LIZIZ()Z

    move-result v2

    if-ne v2, v1, :cond_5

    sget-object v1, LX/0qp7;->LJIIL:LX/0qju;

    invoke-static {v1}, LX/0qn8;->LIZ(LX/0qju;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v2, v0, LX/0qp7;->LJII:LX/0qpt;

    if-eqz v2, :cond_5

    sget-object v1, LX/0qq9;->DEFAULT:LX/0qq9;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJIL(LX/0qq9;)V

    :cond_5
    iget-object v0, v0, LX/0qp7;->LJII:LX/0qpt;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v14}, LX/0qpt;->LJJJJ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    return-void

    :cond_6
    iget-object v3, v0, LX/0qp7;->LJII:LX/0qpt;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJJIFFI()V

    :cond_7
    iget-object v3, v0, LX/0qp7;->LJIIIIZZ:LX/0qpb;

    if-eqz v3, :cond_e

    invoke-interface {v3}, LX/0qpb;->LIZIZ()Z

    move-result v3

    if-ne v3, v1, :cond_e

    sget-object v3, LX/0qp7;->LJIIL:LX/0qju;

    invoke-static {v3}, LX/0qn8;->LIZ(LX/0qju;)Z

    move-result v3

    if-eqz v3, :cond_e

    const/4 v4, 0x1

    :goto_0
    sget-object v3, LX/0qp7;->LJIIL:LX/0qju;

    invoke-static {v3}, Lcom/bytedance/android/livesdk/livesetting/feed/BottomTabLoadingStyleSetting;->enableSkylightSkeleton(LX/0qju;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, v0, LX/0qp7;->LJIIIIZZ:LX/0qpb;

    if-eqz v3, :cond_8

    invoke-interface {v3}, LX/0qpb;->LIZIZ()Z

    move-result v3

    if-ne v3, v1, :cond_8

    iget-object v3, v0, LX/0qp7;->LJIIIIZZ:LX/0qpb;

    if-eqz v3, :cond_d

    invoke-interface {v3}, LX/0qpb;->LIZ()Z

    move-result v3

    if-ne v3, v1, :cond_d

    :cond_8
    const/4 v2, 0x1

    :cond_9
    :goto_1
    if-nez v4, :cond_b

    if-nez v2, :cond_b

    const-wide/16 v4, 0x0

    :goto_2
    iget-object v1, v0, LX/0qp7;->LJII:LX/0qpt;

    if-eqz v1, :cond_a

    invoke-virtual {v1, v14}, LX/0qpt;->LJJJJ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    :cond_a
    iget-object v1, v0, LX/0qp7;->LJII:LX/0qpt;

    if-eqz v1, :cond_3

    const-string v6, "jumpRoom_dataReady"

    iget-object v0, v8, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-wide v2, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->roomId:J

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, LX/0qpt;->LJ(JJLjava/lang/String;Z)V

    return-void

    :cond_b
    iget-object v2, v0, LX/0qp7;->LJII:LX/0qpt;

    if-eqz v2, :cond_c

    sget-object v1, LX/0qq9;->DEFAULT:LX/0qq9;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJIL(LX/0qq9;)V

    :cond_c
    const-wide/16 v4, -0x3

    goto :goto_2

    :cond_d
    iget-object v3, v0, LX/0qp7;->LJIIIIZZ:LX/0qpb;

    if-eqz v3, :cond_8

    invoke-interface {v3}, LX/0qpb;->LIZLLL()Z

    move-result v3

    if-ne v3, v1, :cond_8

    goto :goto_1

    :cond_e
    const/4 v4, 0x0

    goto :goto_0

    :cond_f
    iget-object v3, v0, LX/0qp7;->LIZIZ:LX/0qpB;

    invoke-interface {v3}, LX/0qpB;->LJIIJJI()Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_10

    return-void

    :cond_10
    const v3, 0x7f0b6d99

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/view/ViewStub;

    const v3, 0x7f0b4217

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/view/ViewGroup;

    const v3, 0x7f0b1fb9

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, LX/0qqN;

    if-nez v10, :cond_11

    return-void

    :cond_11
    iget-object v3, v0, LX/0qp7;->LIZ:Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v4

    if-nez v4, :cond_12

    return-void

    :cond_12
    iget-boolean v3, v0, LX/0qp7;->LJIIIZ:Z

    if-nez v3, :cond_13

    iput-boolean v1, v0, LX/0qp7;->LJIIIZ:Z

    const-string v3, "bottom_live_2_tab"

    invoke-static {v3}, LX/0qtq;->LIZ(Ljava/lang/String;)V

    iget-object v3, v0, LX/0qp7;->LIZ:Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v3

    invoke-static {v3, v2}, LX/0dLF;->LIZ(Landroid/content/Context;Z)V

    :cond_13
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabStyleSetting;->autoExpandSkylight()Z

    move-result v9

    new-instance v7, LX/0qpt;

    iget-object v3, v0, LX/0qp7;->LIZIZ:LX/0qpB;

    invoke-interface {v3}, LX/0DyP;->LJIIJ()LX/0qpO;

    move-result-object v3

    invoke-direct {v7, v3, v4}, LX/0qpt;-><init>(Landroidx/lifecycle/LifecycleOwner;LX/0t7j;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJIIIZ()LX/0qq7;

    move-result-object v15

    if-eqz v15, :cond_14

    iget-object v3, v0, LX/0qp7;->LIZ:Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v16

    sget-object v17, LX/03LV;->INIT:LX/03LV;

    const-string v18, "homepage_bottom_live"

    const-string v19, "live_cell"

    move/from16 v20, v2

    invoke-interface/range {v15 .. v20}, LX/0qq7;->LIZ(Landroid/content/Context;LX/03LV;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_14
    new-instance v13, LX/0qp8;

    iget-object v5, v0, LX/0qp7;->LIZIZ:LX/0qpB;

    new-instance v4, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v3, 0x43b

    invoke-direct {v4, v0, v3}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(LX/0qp7;I)V

    invoke-direct {v13, v5, v8, v4}, LX/0qp8;-><init>(LX/0qpB;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;Lkotlin/jvm/internal/AwS502S0100000_26;)V

    invoke-virtual/range {v7 .. v14}, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJIIZILJ(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;ZLX/0qqN;Landroid/view/ViewGroup;Landroid/view/ViewStub;LX/0qq3;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    iput-object v7, v0, LX/0qp7;->LJII:LX/0qpt;

    iget-object v3, v0, LX/0qp7;->LIZIZ:LX/0qpB;

    invoke-interface {v3}, LX/0qpB;->LJIIJJI()Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_15

    new-instance v6, LX/0qpA;

    invoke-direct {v6}, LX/0qpA;-><init>()V

    new-instance v8, LX/0qp9;

    invoke-direct {v8, v0}, LX/0qp9;-><init>(LX/0qp7;)V

    const v3, 0x7f0b42de

    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, LX/0qpJ;

    new-instance v3, LX/0qpF;

    invoke-direct {v3, v8}, LX/0qpF;-><init>(LX/0qp9;)V

    invoke-virtual {v5, v3}, LX/0qpJ;->setCallBack(LX/0qpI;)V

    const/high16 v3, 0x42440000    # 49.0f

    invoke-static {v3}, LX/0H80;->LIZ(F)F

    move-result v3

    float-to-int v4, v3

    const/high16 v3, 0x42e20000    # 113.0f

    invoke-static {v3}, LX/0H80;->LIZ(F)F

    move-result v3

    float-to-int v3, v3

    iput-boolean v2, v5, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LLJJ:Z

    iput v4, v5, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LLJJJ:I

    iput v3, v5, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LLJJJIL:I

    iput-boolean v1, v5, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LLJLLIL:Z

    invoke-virtual {v5}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LJFF()V

    iput-boolean v2, v5, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LLILL:Z

    new-instance v2, LX/0qpC;

    invoke-direct {v2, v8}, LX/0qpC;-><init>(LX/0qp9;)V

    invoke-virtual {v5, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(LX/0qAK;)V

    iput-object v5, v6, LX/0qpA;->LIZ:LX/0qpJ;

    const v2, 0x7f0b2972

    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    iput-object v6, v0, LX/0qp7;->LJIIJJI:LX/0qpA;

    :cond_15
    return-void
.end method

.method public final LJIIIZ()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/0qp7;->LJII:LX/0qpt;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJJIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIJ()V
    .locals 5

    iget-object v0, p0, LX/0qp7;->LJI:LX/0Dvx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Dvx;->getCurrentFragment()LX/0qeh;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mutePlayer: mute="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", reason="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "leave live bottom tab"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RoomWrapperManager"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v2, v3}, LX/0qeh;->Xz(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final LJIIL(Lkotlin/Pair;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0qp7;->LJI:LX/0Dvx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Dvx;->getCurrentFragment()LX/0qeh;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0qeh;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveBottomTabStateChannel;

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void
.end method

.method public final LJIILIIL()V
    .locals 1

    sget-object v0, LX/0qp5;->DEFAULT:LX/0qp5;

    invoke-virtual {p0, v0}, LX/0qp7;->LIZ(LX/0qp5;)V

    return-void
.end method

.method public final LJIILJJIL()V
    .locals 2

    iget-object v1, p0, LX/0qp7;->LJII:LX/0qpt;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJJIZ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/0qpt;->LJJJIL(ZZ)V

    :cond_0
    return-void
.end method

.method public final LJIILL()V
    .locals 5

    iget-object v0, p0, LX/0qp7;->LJI:LX/0Dvx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Dvx;->getCurrentFragment()LX/0qeh;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0qeh;->nl()V

    :cond_0
    const-class v0, Lcom/bytedance/android/livesdk/watch/IWatchLiveService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/watch/IWatchLiveService;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/watch/IWatchLiveService;->OS0()V

    sget-object v0, LX/0E1J;->LIZ:LX/0E1J;

    if-eqz v0, :cond_1

    invoke-static {}, LX/0E1J;->LIZ()V

    :cond_1
    iget-object v3, p0, LX/0qp7;->LJII:LX/0qpt;

    if-eqz v3, :cond_3

    new-instance v2, LX/0qpE;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJJIIJZLJL:LX/0qq3;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0qq3;->LIZ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_2
    iget-boolean v1, v3, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJJIZ:Z

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJJIIJZLJL:LX/0qq3;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0qq3;->getCurrentPosition()I

    move-result v0

    :goto_0
    invoke-direct {v2, v0, v4, v1}, LX/0qpE;-><init>(ILjava/lang/Long;Z)V

    iput-object v2, v3, LX/0qpt;->LJJLIIIJJIZ:LX/0qpE;

    :cond_3
    return-void

    :cond_4
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final LJIIZILJ(LX/0RTl;)V
    .locals 2

    invoke-static {}, LX/0qn8;->LIZJ()LX/0qpb;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    instance-of v0, p1, LX/0RER;

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, Lcom/bytedance/android/livesdk/feed/skylight/CommonSkylightDataManager;->LIZIZ:LX/0qix;

    iget-boolean v0, v0, LX/0qgJ;->LIZIZ:Z

    if-nez v0, :cond_3

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/livesdk/feed/skylight/CommonSkylightDataManager;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/feed/skylight/CommonSkylightDataManager;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-static {p1}, LX/0qp7;->LJI(LX/0RTl;)LX/0qjy;

    move-result-object v0

    check-cast v1, Lcom/bytedance/android/livesdk/feed/skylight/CommonSkylightDataManager;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/feed/skylight/CommonSkylightDataManager;->LJIIZILJ(LX/0qjy;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0qp7;->LJIIJ:Z

    :cond_3
    return-void
.end method

.method public final LJIJ()V
    .locals 4

    const-string v3, "RoomWrapperManager"

    :try_start_0
    iget-object v0, p0, LX/0qp7;->LIZ:Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v0, "live_bottom_tab_fragment_tag"

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->LJJJJLL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/13jT;->LJIIZILJ(Landroidx/fragment/app/Fragment;)LX/13jT;

    invoke-virtual {v0}, LX/13jT;->LJIIJ()I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "removeFragment: roomFragment-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v3, v0}, LX/0rW2;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final LJIJI()V
    .locals 6

    iget-object v1, p0, LX/0qp7;->LJII:LX/0qpt;

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJJIJIIJI:LX/0aEi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJJIJIIJI:LX/0aEi;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJJIJIIJIL:Z

    :cond_1
    iget-object v0, p0, LX/0qp7;->LJII:LX/0qpt;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget-object v4, LX/0qq8;->CLICK_TAB:LX/0qq8;

    sget-object v3, LX/0qq9;->NULL:LX/0qq9;

    move v2, v1

    move v5, v1

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJJIJL(ZZLX/0qq9;LX/0qq8;Z)V

    :cond_2
    iget-object v0, p0, LX/0qp7;->LJII:LX/0qpt;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJJI()V

    :cond_3
    iput-boolean v1, p0, LX/0qp7;->LJIIJ:Z

    return-void
.end method

.method public final LJIJJ()Z
    .locals 18

    move-object/from16 v10, p0

    iget-object v0, v10, LX/0qp7;->LIZ:Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, LX/0qpX;->LJ()V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/feed/BottomLiveTabPerfOpt;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/feed/BottomLiveTabPerfOpt;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/BottomLiveTabPerfOpt;->invoke()Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabPerfOptConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabPerfOptConfig;->getOptResourceRelease()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0d5s;->LIZ:LX/0d5s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0d5s;->LJIIIIZZ:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {v1}, LX/0qpX;->LIZIZ(Landroid/content/Context;)V

    :cond_1
    iget-object v0, v10, LX/0qp7;->LJI:LX/0Dvx;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Dvx;->b7()V

    :cond_2
    iget-object v12, v10, LX/0qp7;->LIZLLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v3, v10, LX/0qp7;->LJFF:Ljava/util/List;

    iget v0, v10, LX/0qp7;->LJ:I

    const/16 v16, 0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_6

    if-ltz v0, :cond_6

    invoke-static {v0, v3}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v8, 0x0

    if-eqz v6, :cond_3

    iget-object v0, v10, LX/0qp7;->LIZLLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_3

    invoke-virtual {v6}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-nez v0, :cond_3

    :goto_0
    if-nez v12, :cond_7

    const-string v1, "RoomWrapperManager"

    const-string v0, "restartRoom: curRoom empty"

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, LX/0qp7;->LJIJ()V

    iget-object v0, v10, LX/0qp7;->LIZIZ:LX/0qpB;

    invoke-interface {v0}, LX/0qpB;->LJIIIZ()V

    return v9

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v0, v10, LX/0qp7;->LIZLLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-nez v0, :cond_4

    move-object v8, v6

    :cond_5
    move-object v6, v8

    goto :goto_0

    :cond_6
    move-object v6, v12

    goto :goto_0

    :cond_7
    invoke-static {v12}, LX/0qp7;->LJ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    move-result-object v11

    if-eqz v6, :cond_a

    if-eqz v3, :cond_a

    invoke-interface {v3, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_a

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    add-int/lit8 v0, v2, 0x1

    invoke-static {v3, v0}, LX/0zFB;->LJJJJIZL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-static {v0}, LX/0qp7;->LJ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    iget-object v0, v11, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iput-object v4, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->moreConfig:Ljava/util/ArrayList;

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/feed/BottomLiveTabOptConfigSetting;->takeConsumedData()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v3, v2}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-static {v0}, LX/0qp7;->LJ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    iget-object v0, v11, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iput-object v2, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->frontRoomConfig:Ljava/util/ArrayList;

    :cond_a
    iget-object v1, v11, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->hasMoreExtra:Ljava/lang/Boolean;

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->isBottomTabPreloadData:Ljava/lang/Boolean;

    invoke-static {v11}, LX/0qp7;->LIZIZ(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)V

    invoke-static {v11}, Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;->LJ(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x8

    move-object v15, v14

    invoke-static/range {v10 .. v17}, LX/0qp7;->LJIILLIIL(LX/0qp7;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;ZLjava/lang/Long;LX/0RTl;ZI)V

    return v16
.end method

.method public final LJIJJLI()I
    .locals 1

    iget-object v0, p0, LX/0qp7;->LJI:LX/0Dvx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Dvx;->e2()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIL()V
    .locals 3

    iget-object v0, p0, LX/0qp7;->LJI:LX/0Dvx;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Dvx;->getCurrentFragment()LX/0qeh;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0qeh;->Iu()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "stopAndRecycleRoomPlayer: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RoomWrapperManager"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/0qxa;->LLIILII(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final LJJ()V
    .locals 4

    iget-object v0, p0, LX/0qp7;->LJI:LX/0Dvx;

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0Dvx;->getCurrentFragment()LX/0qeh;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0qeh;->Z6()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0qp7;->LIZLLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v0, p0, LX/0qp7;->LJI:LX/0Dvx;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0Dvx;->getCurrentPosition()I

    move-result v0

    :goto_1
    iput v0, p0, LX/0qp7;->LJ:I

    iget-object v0, p0, LX/0qp7;->LJI:LX/0Dvx;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0Dvx;->wa()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :goto_2
    iput-object v0, p0, LX/0qp7;->LJFF:Ljava/util/List;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "stopRoom: fragment-"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0qp7;->LJIJJLI()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", roomId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0qp7;->LIZLLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RoomWrapperManager"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0qp7;->LJI:LX/0Dvx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Dvx;->c0()V

    :cond_0
    iget-object v0, p0, LX/0qp7;->LJI:LX/0Dvx;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Dvx;->b7()V

    :cond_1
    iget-object v0, p0, LX/0qp7;->LJI:LX/0Dvx;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0Dvx;->getCurrentFragment()LX/0qeh;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0qeh;->Z6()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v3

    :cond_2
    invoke-static {v3}, LX/0E10;->LIZLLL(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    :cond_3
    invoke-virtual {p0}, LX/0qp7;->LJIJI()V

    return-void

    :cond_4
    move-object v0, v3

    goto :goto_3

    :cond_5
    move-object v0, v3

    goto :goto_2

    :cond_6
    const/4 v0, -0x1

    goto :goto_1

    :cond_7
    move-object v0, v3

    goto :goto_0
.end method
