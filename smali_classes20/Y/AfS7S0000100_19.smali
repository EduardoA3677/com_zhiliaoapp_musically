.class public LY/AfS7S0000100_19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public j0:J


# direct methods
.method public constructor <init>(JI)V
    .locals 1

    iput p3, p0, LY/AfS7S0000100_19;->$t:I

    move-object v0, p0

    iput-wide p1, v0, LY/AfS7S0000100_19;->j0:J

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS7S0000100_19;Ljava/lang/Object;)V
    .locals 7

    const-string v6, "MultiGuestFollowStatusObserverV2@8748.queryFollowStatus$disposable$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/base/model/user/User;

    const-string v1, "MultiGuestFollowStatusObserverV2"

    const-string v0, "queryUserWithId success."

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/android/live/base/model/user/User;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->getFollowStatus()J

    move-result-wide v4

    iget-wide v2, p0, LY/AfS7S0000100_19;->j0:J

    sget-object v1, LX/0ebB;->LJFF:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0aJv;

    if-eqz v1, :cond_0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$1(LY/AfS7S0000100_19;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "MultiGuestV3GuestPresenter@ae69.getListByTypeWithAppLog$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {}, LX/0fE9;->LIZIZ()J

    move-result-wide v2

    iget-wide v0, p0, LY/AfS7S0000100_19;->j0:J

    sub-long/2addr v2, v0

    const/4 v1, 0x0

    const-string v0, "list_by_type"

    invoke-static {v2, v3, v0, v1, p1}, LX/0eGr;->LIZIZ(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$2(LY/AfS7S0000100_19;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "RandomLinkMicManager@97b6.startOtherAnchorCountdown$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Long;

    sget-object v4, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LL:Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;

    iget-wide v2, p0, LY/AfS7S0000100_19;->j0:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-wide v2, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLJJJIL:J

    iget-wide v2, p0, LY/AfS7S0000100_19;->j0:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    sget-object v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLJ:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0f2k;

    invoke-virtual {v0, v2, v3}, LX/0f2k;->LIZIZ(J)V

    goto :goto_0

    :cond_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$3(LY/AfS7S0000100_19;Ljava/lang/Object;)V
    .locals 31

    move-object/from16 v8, p1

    const-string v12, "OffliveInviteUtil@74e9.queryCoHostOffliveInviteCheckpoint$1"

    invoke-static {v12}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v8, Lcom/bytedance/android/live/network/response/BaseResponse;

    iget-object v0, v8, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lwebcast/api/cohost/CohostCheckPointResponse$CohostCheckPointData;

    iget-object v0, v0, Lwebcast/api/cohost/CohostCheckPointResponse$CohostCheckPointData;->inviters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v8, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lwebcast/api/cohost/CohostCheckPointResponse$CohostCheckPointData;

    iget-object v0, v0, Lwebcast/api/cohost/CohostCheckPointResponse$CohostCheckPointData;->inviters:Ljava/util/List;

    move-object/from16 v10, p0

    iget-wide v6, v10, LY/AfS7S0000100_19;->j0:J

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v9, 0x1

    if-eqz v0, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, Lwebcast/api/cohost/CohostCheckPointResponse$CohostCheckPointData$CohostCheckPointInviter;

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-lez v0, :cond_0

    iget-object v0, v4, Lwebcast/api/cohost/CohostCheckPointResponse$CohostCheckPointData$CohostCheckPointInviter;->userInfo:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v1

    cmp-long v0, v1, v6

    if-nez v0, :cond_0

    :goto_0
    check-cast v5, Lwebcast/api/cohost/CohostCheckPointResponse$CohostCheckPointData$CohostCheckPointInviter;

    if-eqz v5, :cond_5

    iget v0, v5, Lwebcast/api/cohost/CohostCheckPointResponse$CohostCheckPointData$CohostCheckPointInviter;->status:I

    if-ne v0, v9, :cond_4

    iget-object v3, v5, Lwebcast/api/cohost/CohostCheckPointResponse$CohostCheckPointData$CohostCheckPointInviter;->userInfo:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v3, :cond_3

    iget-object v0, v5, Lwebcast/api/cohost/CohostCheckPointResponse$CohostCheckPointData$CohostCheckPointInviter;->roomInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_3

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v2

    new-instance v1, LX/0etj;

    new-instance v13, LX/0ewX;

    invoke-virtual {v3}, Lcom/bytedance/android/live/base/model/user/User;->getIdStr()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3}, Lcom/bytedance/android/live/base/model/user/User;->getSecUid()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v16

    invoke-static {v3}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v17

    sget-object v18, LX/0ezx;->LJJJJIZL:LX/0ezx;

    invoke-virtual {v3}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0aC7;->LIZ(Lcom/bytedance/android/live/base/model/ImageModel;)Ljava/util/List;

    move-result-object v19

    if-nez v19, :cond_2

    :cond_1
    sget-object v19, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    const/16 v20, 0x0

    const/16 v22, 0x0

    const p1, 0x3ffc0

    move-object/from16 v21, v20

    move/from16 v23, v22

    move-object/from16 v24, v20

    move-object/from16 v25, v20

    move/from16 v26, v22

    move-object/from16 v27, v20

    move-object/from16 v28, v20

    move-object/from16 v29, v20

    move-object/from16 v30, v20

    move-object/from16 p0, v20

    invoke-direct/range {v13 .. v32}, LX/0ewX;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ezx;Ljava/util/List;LX/0ewb;Ljava/util/Map;ZZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;LX/0elG;Ljava/lang/String;Ljava/lang/Integer;LX/0CEc;I)V

    invoke-direct {v1, v13}, LX/0etj;-><init>(LX/0ewX;)V

    invoke-virtual {v2, v1}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_4
    iget-wide v0, v10, LY/AfS7S0000100_19;->j0:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_7

    :cond_5
    iget-object v0, v8, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lwebcast/api/cohost/CohostCheckPointResponse$CohostCheckPointData;

    iget-object v0, v0, Lwebcast/api/cohost/CohostCheckPointResponse$CohostCheckPointData;->inviters:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/api/cohost/CohostCheckPointResponse$CohostCheckPointData$CohostCheckPointInviter;

    iget-object v0, v0, Lwebcast/api/cohost/CohostCheckPointResponse$CohostCheckPointData$CohostCheckPointInviter;->userInfo:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0, v4}, LX/0f0h;->LLJJIJI(Ljava/util/List;)V

    if-eqz v5, :cond_9

    iget v0, v5, Lwebcast/api/cohost/CohostCheckPointResponse$CohostCheckPointData$CohostCheckPointInviter;->status:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_8

    const-string v2, "offlive_invite_expired"

    :goto_3
    new-instance v1, LX/0exA;

    const-string v0, "start_co_host"

    invoke-direct {v1, v0, v3}, LX/0exA;-><init>(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    iput-object v2, v1, LX/0exA;->LJFF:Ljava/lang/String;

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_9

    const-string v2, "offlive_invite_unavailable"

    goto :goto_3

    :cond_9
    const-string v2, "offlive_invite_within_time"

    goto :goto_3

    :cond_a
    move-object v5, v3

    goto/16 :goto_0
.end method

.method public static final accept$4(LY/AfS7S0000100_19;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "MultiGuestLinkMicMatchHelper@1d3e.startCountDown$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Long;

    sget-object v0, LX/0eG3;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, LX/0eG3;->LIZJ(I)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "countdown: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, LX/0eG3;->LIZLLL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0e7z;->LIZ(Ljava/lang/String;)V

    sget v3, LX/0eG3;->LIZLLL:I

    iget-wide v1, p0, LY/AfS7S0000100_19;->j0:J

    long-to-int v0, v1

    if-ne v3, v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "\u3010startCountDown\u3011currentTimeSec == "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LY/AfS7S0000100_19;->j0:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", isShowMatchDialog = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, LX/0eG3;->LJ:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isShowAutoDialog = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, LX/0eG3;->LJFF:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0e7z;->LIZ(Ljava/lang/String;)V

    sget-boolean v0, LX/0eG3;->LJ:Z

    if-nez v0, :cond_0

    sget-boolean v0, LX/0eG3;->LJFF:Z

    if-nez v0, :cond_0

    sget-object v3, LX/0eG3;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isNeedShowAutoDialog: autoDialogShowTimes = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, LX/0eG2;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " , configTimes = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLinkMicMatchConfigSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLinkMicMatchConfigSettings;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLinkMicMatchConfigSettings;->getAudiencePanelShowFrequency()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0e7z;->LIZ(Ljava/lang/String;)V

    sget v1, LX/0eG2;->LIZ:I

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLinkMicMatchConfigSettings;->getAudiencePanelShowFrequency()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-static {v3}, LX/0eLP;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0eB3;->LIZ:LX/0eB3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/0eB3;->LIZJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/0eG3;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/channel/LinkMicMatchAutoShowMatchDialogEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$5(LY/AfS7S0000100_19;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "VoiceChatWatchPresenter@8e7f.getListByTypeWithAppLog$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {}, LX/0fE9;->LIZIZ()J

    move-result-wide v2

    iget-wide v0, p0, LY/AfS7S0000100_19;->j0:J

    sub-long/2addr v2, v0

    const/4 v1, 0x0

    const-string v0, "list_by_type"

    invoke-static {v2, v3, v0, v1, p1}, LX/0eGr;->LIZIZ(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$6(LY/AfS7S0000100_19;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "CatchBeansPlayingCoordinatorAnchor@ec60.observeGameEvent$1$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v4, LX/0fXE;

    invoke-direct {v4}, LX/0fXE;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LY/AfS7S0000100_19;->j0:J

    sub-long/2addr v2, v0

    const/4 v1, 0x0

    const-string v0, ""

    invoke-virtual {v4, v1, v2, v3, v0}, LX/0fXE;->LJJJJJ(IJLjava/lang/String;)V

    const-string v1, "CatchBeansPlayingCoordinatorAnchor"

    const-string v0, " spwan bomb successfully"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$7(LY/AfS7S0000100_19;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "CatchBeansPlayingCoordinatorAnchor@ec60.observeGameEvent$1$3"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v4, LX/0fXE;

    invoke-direct {v4}, LX/0fXE;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LY/AfS7S0000100_19;->j0:J

    sub-long/2addr v2, v0

    const/4 v1, -0x1

    const-string v0, "process combo failed"

    invoke-virtual {v4, v1, v2, v3, v0}, LX/0fXE;->LJJJJJ(IJLjava/lang/String;)V

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS7S0000100_19;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS7S0000100_19;

    invoke-static {v0, p1}, LY/AfS7S0000100_19;->accept$7(LY/AfS7S0000100_19;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS7S0000100_19;

    invoke-static {v0, p1}, LY/AfS7S0000100_19;->accept$6(LY/AfS7S0000100_19;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AfS7S0000100_19;

    invoke-static {v0, p1}, LY/AfS7S0000100_19;->accept$5(LY/AfS7S0000100_19;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AfS7S0000100_19;

    invoke-static {v0, p1}, LY/AfS7S0000100_19;->accept$4(LY/AfS7S0000100_19;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AfS7S0000100_19;

    invoke-static {v0, p1}, LY/AfS7S0000100_19;->accept$3(LY/AfS7S0000100_19;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AfS7S0000100_19;

    invoke-static {v0, p1}, LY/AfS7S0000100_19;->accept$2(LY/AfS7S0000100_19;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AfS7S0000100_19;

    invoke-static {v0, p1}, LY/AfS7S0000100_19;->accept$1(LY/AfS7S0000100_19;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AfS7S0000100_19;

    invoke-static {v0, p1}, LY/AfS7S0000100_19;->accept$0(LY/AfS7S0000100_19;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
