.class public LY/ARunnableS51S0300000_26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarDefaultAssem;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;I)V
    .locals 1

    iput p4, p0, LY/ARunnableS51S0300000_26;->$t:I

    rsub-int/lit8 p4, p4, 0x3

    if-eqz p4, :cond_0

    move-object v0, p0

    iput-object p2, v0, LY/ARunnableS51S0300000_26;->l0:Ljava/lang/Object;

    iput-object p3, v0, LY/ARunnableS51S0300000_26;->l1:Ljava/lang/Object;

    iput-object p1, v0, LY/ARunnableS51S0300000_26;->l2:Ljava/lang/Object;

    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS51S0300000_26;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS51S0300000_26;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/ARunnableS51S0300000_26;->l2:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p4, p0, LY/ARunnableS51S0300000_26;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS51S0300000_26;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS51S0300000_26;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/ARunnableS51S0300000_26;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS51S0300000_26;)V
    .locals 3

    const-string v2, "PerfDowngradeTriggerByScore@3fbd.perfMetricListener$1$onScoreResult$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS51S0300000_26;->LIZ$0()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS51S0300000_26;)V
    .locals 4

    const-string v3, "TopLiveBubbleManager@e3c2.showTopLiveBubbleDirect$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS51S0300000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qrl;

    iget-object v0, v0, LX/0qrl;->LJFF:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v1, p0, LY/ARunnableS51S0300000_26;->l2:Ljava/lang/Object;

    check-cast v1, LX/0t7j;

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v1

    div-int/lit8 v0, v2, 0x2

    int-to-float v0, v0

    sub-float/2addr v1, v0

    float-to-int v2, v1

    :goto_0
    iget-object v1, p0, LY/ARunnableS51S0300000_26;->l1:Ljava/lang/Object;

    check-cast v1, LX/0qry;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, LX/0qry;->LIZ(II)V

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_1
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$10(LY/ARunnableS51S0300000_26;)V
    .locals 3

    const-string v2, "SmartMLSdkEngineRunner@d87f.runAsync$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS51S0300000_26;->l0:Ljava/lang/Object;

    check-cast v1, LX/0rx6;

    iget-object v0, p0, LY/ARunnableS51S0300000_26;->l1:Ljava/lang/Object;

    check-cast v0, LX/0rtT;

    invoke-virtual {v1, v0}, LX/0rw4;->LJIIIZ(LX/0rtT;)LX/0rqs;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS51S0300000_26;->l2:Ljava/lang/Object;

    check-cast v0, LX/0rr1;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0rr1;->LIZ(LX/0rqs;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$11(LY/ARunnableS51S0300000_26;)V
    .locals 3

    const-string v2, "PTFScheduler@584f.submitTask$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS51S0300000_26;->LIZ$5()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$12(LY/ARunnableS51S0300000_26;)V
    .locals 4

    const-string v3, "AvatarStoryAnimator@f798.controlSelfPublishAnimation$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS51S0300000_26;->l0:Ljava/lang/Object;

    check-cast v2, LX/0rQu;

    iget-object v1, p0, LY/ARunnableS51S0300000_26;->l1:Ljava/lang/Object;

    check-cast v1, LX/0rN6;

    iget-object v0, p0, LY/ARunnableS51S0300000_26;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v2, v1, v0}, LX/0rQu;->LJFF(LX/0rN6;Ljava/lang/Float;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$13(LY/ARunnableS51S0300000_26;)V
    .locals 3

    const-string v2, "LiveAddToStoryAction@cb7a.execute$executeShare$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS51S0300000_26;->LIZ$6()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$14(LY/ARunnableS51S0300000_26;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v3, v0, LY/ARunnableS51S0300000_26;->l0:Ljava/lang/Object;

    check-cast v3, LX/0qnZ;

    iget-object v4, v0, LY/ARunnableS51S0300000_26;->l1:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v10, v0, LY/ARunnableS51S0300000_26;->l2:Ljava/lang/Object;

    check-cast v10, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v15, "LiveRoomLog@51df.logAudienceEnter$1L"

    invoke-static {v15}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v5, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iget-object v12, v5, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->requestPage:Ljava/lang/String;

    iget-object v11, v5, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->anchorType:Ljava/lang/String;

    iget-object v14, v5, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->requestId:Ljava/lang/String;

    iget-object v0, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-wide v8, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->roomId:J

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->sourceType:Ljava/lang/String;

    iget-object v2, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->sceneId:Ljava/lang/String;

    iget-object v5, v5, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->gdLabel:Ljava/lang/String;

    iget-object v13, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->userId:Ljava/lang/String;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v7, "room_id"

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "anchor_id"

    invoke-virtual {v6, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v7, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterFromMerge:Ljava/lang/String;

    const-string v0, "enter_from_merge"

    invoke-virtual {v6, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v7, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterMethod:Ljava/lang/String;

    const-string v0, "enter_method"

    invoke-virtual {v6, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "request_id"

    invoke-virtual {v6, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "moment_room_source"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "is_sale"

    const-string v0, "unknown"

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->orientation:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "orientation"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->windowMode:Ljava/lang/String;

    invoke-static {v0}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->windowMode:Ljava/lang/String;

    const-string v0, "live_window_mode"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-wide v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->smallPictureOrder:J

    const-wide/16 v16, -0x1

    cmp-long v7, v0, v16

    if-eqz v7, :cond_2

    const-string v7, "small_picture_order"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-boolean v0, v3, LX/0qnZ;->LIZ:Z

    const/16 v16, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_1e

    iget-object v0, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->requestId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->requestId:Ljava/lang/String;

    invoke-virtual {v6, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->logPb:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->logPb:Ljava/lang/String;

    const-string v0, "log_pb"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-static {v4}, LX/0E6r;->LIZJ(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)V

    iput-boolean v7, v3, LX/0qnZ;->LIZ:Z

    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v3, "draw"

    if-nez v0, :cond_5

    iget-object v0, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterType:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "scene_id"

    invoke-virtual {v6, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "is_subscribe"

    const-string v2, "1"

    const-string v7, "0"

    if-nez v0, :cond_1d

    const-string v0, "click_push_live_cd_user"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v6, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const-string v1, "growth_deepevent"

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->isVideoHead:Z

    if-eqz v0, :cond_1c

    move-object v1, v2

    :goto_2
    const-string v0, "is_video_head"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v13, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->streamType:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    sget-object v5, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->VIDEO:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-ne v13, v5, :cond_6

    iget-object v0, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mStreamData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$StreamData;

    iget v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$StreamData;->streamType:I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v1, v0, :cond_6

    iget-object v0, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mStreamData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$StreamData;

    iget v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$StreamData;->streamType:I

    invoke-static {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->valueOf(I)Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v13

    :cond_6
    invoke-static {v13}, LX/0UBA;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "live_type"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "request_page"

    invoke-virtual {v6, v5, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "anchor_type"

    invoke-virtual {v6, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->liveRoomStatesTagMap:Ljava/util/Map;

    if-eqz v0, :cond_7

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_7
    iget-object v0, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->smbLiveRoomLogMap:Ljava/util/Map;

    if-eqz v0, :cond_8

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_8
    invoke-static {}, LX/0qee;->LIZJ()LX/0qee;

    move-result-object v0

    invoke-virtual {v0}, LX/0qee;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, LX/0qee;->LIZJ()LX/0qee;

    move-result-object v0

    invoke-virtual {v0}, LX/0qee;->LIZLLL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_live_method"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-static {}, LX/0qee;->LIZJ()LX/0qee;

    move-result-object v0

    invoke-virtual {v0}, LX/0qee;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0qnk;->LIZ:LX/0qnk;

    invoke-static {}, LX/0qnk;->LJIILIIL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v1, "list_item_id"

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-object v0, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->isBackPreRoom:Z

    if-eqz v0, :cond_1b

    move-object v1, v2

    :goto_3
    const-string v0, "is_return"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->liveReason:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->liveReason:Ljava/lang/String;

    const-string v0, "live_reason"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    sget-object v0, LX/0qh6;->LJIJJ:LX/0qh6;

    invoke-virtual {v0}, LX/0qh6;->LJ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "has_banner"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->followStatus:Ljava/lang/String;

    invoke-static {v0}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->followStatus:Ljava/lang/String;

    const-string v0, "follow_status"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iget-object v0, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mECData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$ECWrapData;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$ECWrapData;->ecCommonExtraParam:Ljava/util/HashMap;

    if-eqz v0, :cond_d

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_d
    iget-object v0, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mECData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$ECWrapData;

    if-eqz v0, :cond_e

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$ECWrapData;->ecRecommendInfo:Ljava/lang/String;

    if-eqz v1, :cond_e

    const-string v0, "ecom_live_rcmd_info"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    iget-object v0, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->previewCardClickArea:Ljava/lang/String;

    invoke-static {v0}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->previewCardClickArea:Ljava/lang/String;

    const-string v0, "click_area"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    iget-object v0, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iget-wide v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->cardRoomId:J

    const-wide/16 v8, 0x0

    cmp-long v5, v0, v8

    if-lez v5, :cond_10

    const-string v5, "card_room_id"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    iget-object v0, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iget-wide v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->fromRoomId:J

    cmp-long v5, v0, v8

    if-gtz v5, :cond_11

    iget-object v0, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->actionType:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_11
    iget-object v0, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iget-wide v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->fromRoomId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "from_room_id"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    const-class v0, Lcom/bytedance/android/livesdkapi/host/ILiveHostCrossRoomEventHelper;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livesdkapi/host/ILiveHostCrossRoomEventHelper;

    invoke-interface {v5}, Lcom/bytedance/android/livesdkapi/host/ILiveHostCrossRoomEventHelper;->getFromRoomId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "cohost_from_room_id"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "cohost_from_request_id"

    invoke-interface {v5}, Lcom/bytedance/android/livesdkapi/host/ILiveHostCrossRoomEventHelper;->getFromRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->drawAction:Ljava/lang/String;

    const-string v0, "-1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->actionType:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_13
    iget-object v0, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->drawAction:Ljava/lang/String;

    const-string v0, "draw_action"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    iget-object v0, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->followStatus:Ljava/lang/String;

    const-string v0, "initial_follow_status"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/0qnb;->LJIIIIZZ(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_ecom"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->clickMethod:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->clickMethod:Ljava/lang/String;

    const-string v0, "click_method"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    iget-object v0, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterRoomScene:Ljava/lang/String;

    const-string v0, "inner_draw"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    const-string v3, "click"

    :cond_16
    const-string v0, "user_action_type"

    invoke-virtual {v6, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iget v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->giftEffectStart:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "if_gift_effect"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iget v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->giftEffectFinish:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_complete_gift_effect"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/0cJw;->LJIIIIZZ(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)LX/0cJa;

    move-result-object v5

    const-string v0, "user_live_duration"

    iput-object v0, v5, LX/0cJa;->LJIIJ:Ljava/lang/String;

    invoke-static {}, LX/0cwH;->LJJI()Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v3, "portrait"

    :goto_4
    invoke-static {}, LX/0qh4;->LIZIZ()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object v0, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->roomSourceFrom:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v8, "room_source_from"

    if-nez v0, :cond_17

    iget-object v0, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->roomSourceFrom:Ljava/lang/String;

    invoke-virtual {v6, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    iget-object v0, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->logMap:Ljava/util/Map;

    if-eqz v0, :cond_18

    const-string v1, "game_tab_show_type"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->logMap:Ljava/util/Map;

    const-string v1, "game_tab_name"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->logMap:Ljava/util/Map;

    const-string v1, "game_tab_rank"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->logMap:Ljava/util/Map;

    const-string v1, "game_label"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->logMap:Ljava/util/Map;

    const-string v1, "has_new_game_label"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->logMap:Ljava/util/Map;

    const-string v1, "has_drops_label"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    iget-object v0, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iget-wide v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->liveEventId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "live_event_id"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v10, :cond_19

    invoke-virtual {v10}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getMultiStreamLogParams()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_19
    iget-object v0, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->gameLiveExtra:Ljava/util/Map;

    if-eqz v0, :cond_25

    goto :goto_5

    :cond_1a
    const-string v3, "landscape"

    goto/16 :goto_4

    :cond_1b
    move-object v1, v7

    goto/16 :goto_3

    :cond_1c
    move-object v1, v7

    goto/16 :goto_2

    :cond_1d
    invoke-virtual {v6, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_1e
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {}, LX/0qeo;->LIZIZ()LX/0EC4;

    move-result-object v0

    if-eqz v0, :cond_1f

    iput-object v1, v0, LX/0EC4;->LIZJ:Ljava/lang/Long;

    :cond_1f
    iget-object v0, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iget-wide v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->aiSummaryBoardShow:J

    const-wide/16 v13, 0x1

    cmp-long v3, v0, v13

    if-nez v3, :cond_20

    const/4 v7, 0x1

    :cond_20
    invoke-static {}, LX/0qeo;->LIZIZ()LX/0EC4;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/0EC4;->LJIIZILJ:Ljava/lang/Boolean;

    :cond_21
    iget-object v0, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->liveAiSummaryParams:Ljava/util/Map;

    invoke-static {}, LX/0qeo;->LIZIZ()LX/0EC4;

    move-result-object v0

    if-eqz v0, :cond_22

    iget-object v0, v0, LX/0EC4;->LJFF:LX/0qnm;

    if-eqz v0, :cond_22

    iput-object v1, v0, LX/0qnm;->LJJLIIIJJIZ:Ljava/util/Map;

    :cond_22
    invoke-static {v4}, LX/0Dzf;->LIZ(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)Ljava/util/Map;

    move-result-object v1

    invoke-static {}, LX/0qeo;->LIZIZ()LX/0EC4;

    move-result-object v0

    if-eqz v0, :cond_23

    iput-object v1, v0, LX/0EC4;->LJIILIIL:Ljava/util/Map;

    :cond_23
    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {}, LX/0qeo;->LIZIZ()LX/0EC4;

    move-result-object v0

    if-eqz v0, :cond_24

    iget-object v0, v0, LX/0EC4;->LJFF:LX/0qnm;

    if-eqz v0, :cond_24

    iput-object v1, v0, LX/0qnm;->LJJJLL:Ljava/lang/Long;

    :cond_24
    invoke-static {v4}, LX/0E6r;->LIZJ(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)V

    goto/16 :goto_0

    :goto_5
    :try_start_0
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto :goto_6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "LiveRoomLog"

    const-string v0, "hashMap concurrentModificationException"

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    iget-object v0, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->gameLiveExtra:Ljava/util/Map;

    const-string v1, "tag_name"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_25

    iget-object v0, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->gameLiveExtra:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "live_game_name"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_25
    iget-object v0, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->roomSourceFrom:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_26

    iget-object v0, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->roomSourceFrom:Ljava/lang/String;

    invoke-virtual {v6, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    invoke-static {}, LX/0cFq;->LIZ()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object v0, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->fromManualRefresh:Ljava/lang/Boolean;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_27

    move-object v2, v7

    :cond_27
    const-string v0, "is_refresh"

    invoke-virtual {v6, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_28
    new-instance v2, Lcom/bytedance/android/livesdkapi/depend/share/ShareFromInfo;

    iget-object v0, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->shareFromUserId:Ljava/lang/String;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->shareLiveTraceId:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Lcom/bytedance/android/livesdkapi/depend/share/ShareFromInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v2}, LX/0ckP;->LIZ(Ljava/util/Map;Lcom/bytedance/android/livesdkapi/depend/share/ShareFromInfo;)V

    const-string v0, "rec_live_play"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2, v6}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-virtual {v2, v5}, LX/0qns;->LJ(LX/0cJa;)V

    iget-object v0, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->bottomLeftRoomLabel:Ljava/lang/String;

    sget-object v0, LX/0qh6;->LJIJJ:LX/0qh6;

    invoke-static {v1}, LX/0cPF;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "connection_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "live_view"

    invoke-virtual {v2, v0}, LX/0qns;->LJIIJ(Ljava/lang/String;)V

    iget-object v0, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterType:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/0qns;->LIZLLL(Ljava/lang/String;)V

    const-string v0, "room_orientation"

    invoke-virtual {v2, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$15(LY/ARunnableS51S0300000_26;)V
    .locals 4

    const-string v3, "StoryThoughtAvatarCreationFragment@ce9f.initObservers$19$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS51S0300000_26;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;

    iget-object v1, p0, LY/ARunnableS51S0300000_26;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LY/ARunnableS51S0300000_26;->l2:Ljava/lang/Object;

    check-cast v0, LX/0rZH;

    iget-object v0, v0, LX/0rZH;->LLIZLLLIL:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;->VN(Landroid/view/View;Landroid/content/Context;)LX/0NG3;

    move-result-object v0

    invoke-interface {v0}, LX/0NG3;->show()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$16(LY/ARunnableS51S0300000_26;)V
    .locals 4

    const-string v3, "StoryThoughtAvatarCreationFragment@ce9f.initObservers$15$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS51S0300000_26;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;

    iget-object v1, p0, LY/ARunnableS51S0300000_26;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LY/ARunnableS51S0300000_26;->l2:Ljava/lang/Object;

    check-cast v0, LX/0rZH;

    iget-object v0, v0, LX/0rZH;->LLIZLLLIL:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;->VN(Landroid/view/View;Landroid/content/Context;)LX/0NG3;

    move-result-object v0

    invoke-interface {v0}, LX/0NG3;->show()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$2(LY/ARunnableS51S0300000_26;)V
    .locals 6

    const-string v5, "LivePreviewAiSummaryNewWidget@a94.startShow$1$1$2$onAnimationEnd$1$delayRunnable$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS51S0300000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/LivePreviewAiSummaryNewWidget;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/LivePreviewAiSummaryNewWidget;->LLJILJILJ:LX/0r0i;

    if-eqz v4, :cond_0

    iget-object v3, p0, LY/ARunnableS51S0300000_26;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/live/LiveAiSummary;

    iget-object v2, p0, LY/ARunnableS51S0300000_26;->l2:Ljava/lang/Object;

    check-cast v2, LX/0r0e;

    invoke-virtual {v4}, LX/0r0i;->getAiSummaryContentViewList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/model/live/LiveAiSummary;->aiSummaryList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v4}, LX/0r0i;->getAiSummaryContentViewList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v4, v0, v1, v3, v2}, LX/0r0i;->LIZJ(Lkotlin/Pair;ILcom/ss/android/ugc/aweme/feed/model/live/LiveAiSummary;LX/0r0g;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$3(LY/ARunnableS51S0300000_26;)V
    .locals 3

    const-string v2, "FeedAvatarDefaultAssem@5993.onFollowStatusChange$$inlined$postDelayed$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS51S0300000_26;->LIZ$1()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$4(LY/ARunnableS51S0300000_26;)V
    .locals 3

    const-string v2, "FeedAvatarDefaultAssem@5993.updateShareStatus$$inlined$postDelayed$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS51S0300000_26;->LIZ$2()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$5(LY/ARunnableS51S0300000_26;)V
    .locals 3

    const-string v2, "SkylightTemplateCell@65d0.buildRing$runnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS51S0300000_26;->LIZ$3()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$6(LY/ARunnableS51S0300000_26;)V
    .locals 5

    iget-object v0, p0, LY/ARunnableS51S0300000_26;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    iget-object v4, p0, LY/ARunnableS51S0300000_26;->l1:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    iget-object v3, p0, LY/ARunnableS51S0300000_26;->l2:Ljava/lang/Object;

    check-cast v3, Landroid/widget/ImageView;

    const-string p0, "ImageStopLossLanect@81dc.clearImage$2L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/09ff;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x2

    and-int/lit8 v0, v0, 0x2

    if-eq v0, v1, :cond_0

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "activity "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " image "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " leak!!!, image drawable is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", image background is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_0
    sget-object v0, LX/0r8y;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/PreloadWidgetsData;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/experiment/PreloadWidgetsData;->disableRecycleImage:Z

    if-eqz v0, :cond_1

    instance-of v0, v4, LX/0qqt;

    if-eqz v0, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    if-eqz v3, :cond_3

    :try_start_1
    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_2
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :catchall_0
    :cond_4
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$7(LY/ARunnableS51S0300000_26;)V
    .locals 3

    const-string v2, "LiveTabSkylightManager@9092.showAnchorInfo$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS51S0300000_26;->LIZ$4()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$8(LY/ARunnableS51S0300000_26;)V
    .locals 4

    const-string v3, "FollowWindowSkylightCell@faf8.onBindItemView$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS51S0300000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/toplive/cell/FollowWindowSkylightCell;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LY/ARunnableS51S0300000_26;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/toplive/cell/FollowWindowSkylightCell;

    iget-object v1, p0, LY/ARunnableS51S0300000_26;->l1:Ljava/lang/Object;

    check-cast v1, LX/0qoA;

    iget-object v0, p0, LY/ARunnableS51S0300000_26;->l2:Ljava/lang/Object;

    check-cast v0, LX/01rK;

    iget v0, v0, LX/01rK;->element:I

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/toplive/cell/FollowWindowSkylightCell;->C6(LX/0qoA;I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$9(LY/ARunnableS51S0300000_26;)V
    .locals 5

    const-string v4, "CoverViewVideoAboveWidget@1ea7.bindAboveCover$1$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v3

    iget-object v0, p0, LY/ARunnableS51S0300000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v2, p0, LY/ARunnableS51S0300000_26;->l1:Ljava/lang/Object;

    check-cast v2, LX/0sMk;

    iget-object v1, p0, LY/ARunnableS51S0300000_26;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/CoverViewVideoAboveWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0qiX;->LIZIZ(Ljava/util/List;)LX/11yz;

    invoke-interface {v3, v2}, LX/0qiX;->LJIILJJIL(LX/0d6G;)LX/11yz;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/CoverViewVideoAboveWidget;->LLJ:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    invoke-interface {v3, v0}, LX/0qiX;->LJIJI(Landroid/view/View;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ$0()V
    .locals 19

    move-object/from16 v8, p0

    iget-object v1, v8, LY/ARunnableS51S0300000_26;->l0:Ljava/lang/Object;

    check-cast v1, LX/0rk4;

    iget-object v0, v8, LY/ARunnableS51S0300000_26;->l1:Ljava/lang/Object;

    check-cast v0, LX/0a9X;

    invoke-virtual {v0}, LX/0a9X;->toString()Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    iget-object v7, v8, LY/ARunnableS51S0300000_26;->l0:Ljava/lang/Object;

    check-cast v7, LX/0rk4;

    iget-object v9, v8, LY/ARunnableS51S0300000_26;->l1:Ljava/lang/Object;

    check-cast v9, LX/0a9X;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v9, LX/0a9X;->LIZLLL:LX/0rik;

    sget-object v1, LX/0rin;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v11, 0x1

    if-eq v1, v11, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    sget-object v6, LX/0cGd;->LEVEL_NORMAL:LX/0cGd;

    :goto_0
    iget-object v0, v7, LX/0rk4;->LJ:LX/0cGd;

    if-eq v6, v0, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object v0, v7, LX/0rk4;->LJ:LX/0cGd;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-le v1, v0, :cond_2

    iget-wide v0, v7, LX/0rk4;->LJFF:J

    sub-long v12, v4, v0

    iget-wide v0, v7, LX/0rk4;->LJII:J

    cmp-long v2, v12, v0

    if-ltz v2, :cond_4

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeSetting;->progressiveUpgrade()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0cGd;->values()[LX/0cGd;

    move-result-object v2

    iget-object v0, v7, LX/0rk4;->LJ:LX/0cGd;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-static {}, LX/0cGd;->values()[LX/0cGd;

    move-result-object v0

    array-length v0, v0

    sub-int/2addr v0, v11

    if-le v1, v0, :cond_0

    move v1, v0

    :cond_0
    aget-object v6, v2, v1

    :cond_1
    sget-object v0, LX/0cGd;->LEVEL_HIGH:LX/0cGd;

    if-ne v6, v0, :cond_2

    sget-object v6, LX/0cGd;->LEVEL_NORMAL:LX/0cGd;

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Change downgrade level: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/0rk4;->LJ:LX/0cGd;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeSetting;

    sget-object v0, LX/0cGd;->LEVEL_NORMAL:LX/0cGd;

    if-eq v6, v0, :cond_8

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeSetting;->setDisableLog(Z)V

    iget-object v1, v7, LX/0rk4;->LIZJ:Lkotlin/jvm/functions/Function2;

    iget-object v0, v7, LX/0rk4;->LJ:LX/0cGd;

    invoke-interface {v1, v0, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, v7, LX/0rk4;->LJIIL:LX/0pzW;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0pzW;->message()LX/0pzc;

    move-result-object v1

    if-eqz v1, :cond_7

    const/4 v0, 0x5

    invoke-interface {v1, v0}, LX/0pzE;->LIZIZ(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    :goto_2
    iget-wide v0, v7, LX/0rk4;->LJIILJJIL:J

    sub-long v16, v2, v0

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object v0, v7, LX/0rk4;->LJ:LX/0cGd;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-lt v1, v0, :cond_3

    const/4 v11, 0x0

    :cond_3
    iget v0, v9, LX/0a9X;->LIZIZ:F

    iget-object v10, v9, LX/0a9X;->LIZJ:Ljava/util/Map;

    const-string v1, "fps"

    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iget-object v10, v9, LX/0a9X;->LIZJ:Ljava/util/Map;

    const-string v1, "drop3"

    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iget-object v10, v9, LX/0a9X;->LIZJ:Ljava/util/Map;

    const-string v1, "battery_temp"

    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iget-object v9, v9, LX/0a9X;->LIZJ:Ljava/util/Map;

    const-string v1, "cpu_speed"

    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v9, "livesdk_scalable_downgrade_change"

    invoke-static {v9}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v9

    iget-object v14, v7, LX/0rk4;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v9, v14}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-object v14, v7, LX/0rk4;->LJ:LX/0cGd;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const-string v14, "from_level"

    invoke-virtual {v9, v15, v14}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const-string v14, "to_level"

    invoke-virtual {v9, v15, v14}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v14, v7, LX/0rk4;->LIZLLL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v14}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v15

    const-string v14, "member_count"

    invoke-virtual {v9, v15, v14}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "strategy_name"

    const-string v14, "component"

    invoke-virtual {v9, v14, v15}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v11, :cond_6

    const-string v14, "downgrade"

    :goto_3
    const-string v11, "strategy_status"

    invoke-virtual {v9, v14, v11}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "host_broadcast_scene"

    iget-object v11, v7, LX/0rk4;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v9, v11, v14}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "last_level_duration"

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v9, v11, v14}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "realtime_performance_score"

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v9, v0, v11}, LX/0qns;->LJJ(Ljava/lang/Float;Ljava/lang/String;)V

    const-string v0, "realtime_fps_score"

    invoke-virtual {v9, v13, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "realtime_cpu_speed_score"

    invoke-virtual {v9, v12, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "realtime_thermal_score"

    invoke-virtual {v9, v10, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "realtime_drop3_score"

    invoke-virtual {v9, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v18, :cond_5

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_4
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "msg_qps"

    invoke-virtual {v9, v1, v0}, LX/0qns;->LJJ(Ljava/lang/Float;Ljava/lang/String;)V

    invoke-virtual {v9}, LX/0qns;->LIZ()V

    iget-object v0, v7, LX/0rk4;->LJ:LX/0cGd;

    invoke-virtual {v7, v0, v2, v3}, LX/0rk4;->LJ(LX/0cGd;J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v7, LX/0rk4;->LJIILJJIL:J

    iput-wide v4, v7, LX/0rk4;->LJFF:J

    iput-object v6, v7, LX/0rk4;->LJ:LX/0cGd;

    :cond_4
    iget-object v0, v8, LY/ARunnableS51S0300000_26;->l1:Ljava/lang/Object;

    check-cast v0, LX/0a9X;

    sput-object v0, LX/0rk4;->LJIILL:LX/0a9X;

    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_4

    :cond_6
    const-string v14, "upgrade"

    goto :goto_3

    :cond_7
    const/16 v18, 0x0

    goto/16 :goto_2

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_9
    sget-object v6, LX/0cGd;->LEVEL_SERIOUS:LX/0cGd;

    goto/16 :goto_0

    :cond_a
    sget-object v6, LX/0cGd;->LEVEL_CRITICAL:LX/0cGd;

    goto/16 :goto_0
.end method

.method public final LIZ$1()V
    .locals 4

    iget-object v0, p0, LY/ARunnableS51S0300000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarDefaultAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarDefaultAssem;->Zm()Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarDefaultVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarDefaultVM;->Em1()V

    iget-object v2, p0, LY/ARunnableS51S0300000_26;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarDefaultAssem;

    iget-object v1, p0, LY/ARunnableS51S0300000_26;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, LY/ARunnableS51S0300000_26;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarDefaultAssem;->wn(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;)V

    iget-object v0, p0, LY/ARunnableS51S0300000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarDefaultAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarDefaultAssem;->Zm()Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarDefaultVM;

    move-result-object v2

    new-instance v1, LX/03Xv;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarDefaultVM;->ju2(LX/03Xv;)V

    iget-object v0, p0, LY/ARunnableS51S0300000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarDefaultAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarDefaultAssem;->en()Lcom/ss/android/ugc/aweme/feed/adapter/VideoEventDispatchViewModel;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS536S0100000_26;

    iget-object v1, p0, LY/ARunnableS51S0300000_26;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarDefaultAssem;

    const/16 v0, 0x36

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS536S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarDefaultAssem;I)V

    invoke-static {v3, v2}, LX/0NPQ;->LJIJJ(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public final LIZ$2()V
    .locals 6

    iget-object v0, p0, LY/ARunnableS51S0300000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v1

    const/4 v0, 0x2

    const/4 v4, 0x0

    if-ne v1, v0, :cond_0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/model/User;->getSecUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS51S0300000_26;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImUserService()LX/0sAa;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS536S0100000_26;

    iget-object v1, p0, LY/ARunnableS51S0300000_26;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarDefaultAssem;

    const/16 v0, 0x38

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS536S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarDefaultAssem;I)V

    invoke-interface {v3, v5, v4, v2}, LX/0sAa;->LJFF(Lcom/ss/android/ugc/aweme/profile/model/User;ZLkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final LIZ$3()V
    .locals 5

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    iget-object v0, p0, LY/ARunnableS51S0300000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/skylight/template/SkylightTemplateCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/skylight/template/SkylightTemplateCell;->LLILZIL:LX/0Cru;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LY/ARunnableS51S0300000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/skylight/template/SkylightTemplateCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/skylight/template/SkylightTemplateCell;->LLILZIL:LX/0Cru;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LY/ARunnableS51S0300000_26;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget-object v0, p0, LY/ARunnableS51S0300000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/skylight/template/SkylightTemplateCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/skylight/template/SkylightTemplateCell;->LLILZIL:LX/0Cru;

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v3, v2

    iget-object v0, p0, LY/ARunnableS51S0300000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/skylight/template/SkylightTemplateCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/skylight/template/SkylightTemplateCell;->LLILZIL:LX/0Cru;

    if-nez v0, :cond_3

    move-object v0, v1

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v1, v2

    iget v0, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v0, v3, :cond_4

    iget v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v0, v1, :cond_5

    :cond_4
    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LY/ARunnableS51S0300000_26;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v4}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    iget-object v3, p0, LY/ARunnableS51S0300000_26;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/inbox/skylight/template/SkylightTemplateCell;

    const/4 v0, 0x1

    new-array v2, v0, [Landroid/view/View;

    iget-object v1, p0, LY/ARunnableS51S0300000_26;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lcom/ss/android/ugc/aweme/inbox/skylight/SkylightBaseTemplateCell;->F6(I[Landroid/view/View;)V

    iget-object v2, p0, LY/ARunnableS51S0300000_26;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/RingColor;

    iget-object v0, p0, LY/ARunnableS51S0300000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/skylight/template/SkylightTemplateCell;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/RingColor;->parseColor(Landroid/content/Context;Z)Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_6

    iget-object v0, p0, LY/ARunnableS51S0300000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/skylight/template/SkylightTemplateCell;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06035d

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    :cond_6
    iget-object v2, p0, LY/ARunnableS51S0300000_26;->l1:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v0, p0, LY/ARunnableS51S0300000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/skylight/template/SkylightTemplateCell;

    new-instance v3, LX/06Am;

    invoke-direct {v3}, LX/06Am;-><init>()V

    iput-object v1, v3, LX/06Am;->LJ:Ljava/lang/Integer;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/skylight/SkylightBaseTemplateCell;->C6()Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightData;->getTemplateData()Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/TemplateData;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/TemplateData;->getRingWidth()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iput-object v0, v3, LX/06Am;->LIZLLL:Ljava/lang/Integer;

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v3, LX/06Am;->LIZJ:Ljava/lang/Float;

    iget-object v0, p0, LY/ARunnableS51S0300000_26;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    return-void

    :cond_8
    const-wide/high16 v0, 0x400c000000000000L    # 3.5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method public final LIZ$4()V
    .locals 3

    iget-object v0, p0, LY/ARunnableS51S0300000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qpt;

    iget-object v2, v0, LX/0qpt;->LJJJZ:Landroid/view/View;

    instance-of v0, v2, Lcom/bytedance/tux/skeleton/TuxSkeletonLayout;

    if-eqz v0, :cond_5

    check-cast v2, LX/0n1i;

    :goto_0
    const/4 v1, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, LX/0n1i;->setLoading(Z)V

    :cond_0
    iget-object v0, p0, LY/ARunnableS51S0300000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qpt;

    iget-object v0, v0, LX/0qpt;->LJJJZ:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v1, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_1
    iget-object v0, p0, LY/ARunnableS51S0300000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qpt;

    iget-object v0, v0, LX/0qpt;->LJJLIIIIJ:LX/0rBV;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0rBT;->LJFF()V

    :cond_2
    iget-object v0, p0, LY/ARunnableS51S0300000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qpt;

    iget-object v0, v0, LX/0qpt;->LJJLIIIIJ:LX/0rBV;

    if-eqz v0, :cond_3

    invoke-static {v1, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_3
    iget-object v0, p0, LY/ARunnableS51S0300000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qpt;

    iget-object v1, v0, LX/0qpt;->LJJL:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    iget-object v0, p0, LY/ARunnableS51S0300000_26;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-static {v0}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v0, p0, LY/ARunnableS51S0300000_26;->l2:Ljava/lang/Object;

    check-cast v0, LX/00ta;

    invoke-static {v0}, LX/12A8;->LJIIJJI(LX/00ta;)LX/129q;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS51S0300000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qpt;

    iget-object v0, v0, LX/0qpt;->LJJLI:LX/0D1z;

    iput-object v0, v1, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v1}, LX/0X3I;->j(LX/129q;)V

    return-void

    :cond_5
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final LIZ$5()V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "enqueue [task-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS51S0300000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ZEC;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] pending queue"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LY/ARunnableS51S0300000_26;->l1:Ljava/lang/Object;

    check-cast v0, LX/0rbs;

    iget-object v1, v0, LX/0rbs;->LIZLLL:Ljava/util/PriorityQueue;

    iget-object v0, p0, LY/ARunnableS51S0300000_26;->l2:Ljava/lang/Object;

    check-cast v0, LX/0rbv;

    invoke-virtual {v1, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LY/ARunnableS51S0300000_26;->l1:Ljava/lang/Object;

    check-cast v0, LX/0rbs;

    invoke-virtual {v0}, LX/0rbs;->LIZJ()V

    return-void
.end method

.method public final LIZ$6()V
    .locals 54

    move-object/from16 v9, p0

    iget-object v2, v9, LY/ARunnableS51S0300000_26;->l0:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->abilityService()Lcom/ss/android/ugc/aweme/services/external/ability/IAbilityService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/ability/IAbilityService;->processService()Lcom/ss/android/ugc/aweme/services/external/ability/IAVProcessService;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/services/external/ability/IAVProcessService;->calculateGradientBackground(Landroid/graphics/Bitmap;)Lkotlin/Pair;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    new-instance v2, Lkotlin/Pair;

    const v0, 0x4e5258

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x171717

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v10, 0x2

    new-array v1, v10, [I

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v3, 0x0

    aput v0, v1, v3

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x1

    aput v0, v1, v2

    invoke-direct {v5, v4, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iget-object v0, v9, LY/ARunnableS51S0300000_26;->l1:Ljava/lang/Object;

    check-cast v0, LX/0h9e;

    iget-object v0, v0, LX/0h9e;->LL:LX/0cAr;

    iget-object v6, v0, LX/0cAr;->LJJIIJZLJL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v7, 0x0

    if-nez v6, :cond_2

    move-object v1, v7

    :goto_0
    sget-object v0, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-static {}, LX/0SjY;->LJII()Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v1

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v4

    invoke-interface {v4}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v4

    invoke-interface {v4}, LX/0SYN;->getPathService()LX/0Ffu;

    move-result-object v11

    iget-object v8, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->creativeInfo:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    sget-object v6, LX/0TAz;->CANVAS:LX/0TAz;

    const-string v4, ""

    const/4 v13, 0x1

    invoke-interface {v11, v8, v6, v4, v2}, LX/0Ffu;->LJIIL(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;LX/0TAz;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v12

    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v6, 0x2d0

    const/16 v4, 0x500

    invoke-static {v6, v4, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v11

    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v11}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v8}, Landroid/graphics/Canvas;->getWidth()I

    move-result v6

    invoke-virtual {v8}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    invoke-virtual {v5, v3, v3, v6, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v5, v8}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    new-instance v8, LX/0XgT;

    const-string v4, "liveShareStoryImg.png"

    invoke-direct {v8, v12, v4}, LX/0XgT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2
    new-instance v4, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;

    invoke-direct {v4}, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;-><init>()V

    iget-wide v0, v6, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->allowPreviewTime:J

    iput-wide v0, v4, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->allowPreviewTime:J

    iget-boolean v0, v6, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->hasCommerceGoods:Z

    iput-boolean v0, v4, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->hasCommerceGoods:Z

    invoke-virtual {v6}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->id:J

    invoke-virtual {v6}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->idStr:Ljava/lang/String;

    iget-boolean v0, v6, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->isScreenshot:Z

    iput-boolean v0, v4, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->isScreenshot:Z

    iget-boolean v0, v6, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->isThirdParty:Z

    iput-boolean v0, v4, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->isThirdParty:Z

    sget-object v1, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    invoke-virtual {v6}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getLinkMicInfo()Lcom/bytedance/android/livesdkapi/depend/model/live/RoomLinkInfo;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->linkMic:Ljava/lang/String;

    iget v0, v6, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->liveRoomMode:I

    iput v0, v4, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->liveRoomMode:I

    iget-wide v0, v6, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->liveSubOnly:J

    iput-wide v0, v4, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->liveSubOnly:J

    invoke-virtual {v6}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->isLiveTypeAudio()Z

    move-result v0

    iput-boolean v0, v4, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->liveTypeAudio:Z

    iget-wide v0, v6, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->maxPreviewTime:J

    iput-wide v0, v4, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->maxPreviewTime:J

    iget-wide v0, v6, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->multiStreamId:J

    iput-wide v0, v4, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->multiStreamId:J

    iget-object v0, v6, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->multiStreamIdStr:Ljava/lang/String;

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->multiStreamIdStr:Ljava/lang/String;

    iget-wide v0, v6, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->multiStreamScene:J

    iput-wide v0, v4, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->multiStreamScene:J

    iget v0, v6, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->multiStreamSource:I

    int-to-long v0, v0

    iput-wide v0, v4, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->multiStreamSource:J

    iget-object v1, v6, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->multiStreamUrl:Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrl;

    invoke-static {v0, v1}, LX/0h9e;->LIZIZ(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrl;

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->multiStreamUrl:Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrl;

    invoke-virtual {v6}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveUser;

    invoke-static {v0, v1}, LX/0h9e;->LIZIZ(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveUser;

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->owner:Lcom/ss/android/ugc/aweme/feed/model/live/LiveUser;

    invoke-virtual {v6}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->ownerUserId:J

    invoke-virtual {v6}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->setRequestId(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getCover()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v0, v1}, LX/0h9e;->LIZIZ(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->roomCover:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget v0, v6, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->roomLayout:I

    iput v0, v4, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->roomLayout:I

    invoke-virtual {v6}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStatus()I

    move-result v0

    iput v0, v4, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->status:I

    invoke-virtual {v6}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamUrl()Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrl;

    invoke-static {v0, v1}, LX/0h9e;->LIZIZ(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrl;

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->stream_url:Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamUrl;

    invoke-virtual {v6}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->title:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getUserCount()I

    move-result v0

    iput v0, v4, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->user_count:I

    invoke-virtual {v6}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getHostWebcastSdkVersion()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->webcastSdkVersion:J

    invoke-virtual {v6}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->isWithLinkMic()Z

    move-result v0

    iput-boolean v0, v4, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->withLinkmic:Z

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->roomStructConstructor()Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    move-result-object v1

    invoke-virtual {v6}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getClientVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->clientVersion:Ljava/lang/String;

    goto/16 :goto_0

    :goto_1
    :try_start_0
    new-instance v6, LX/0Xgf;

    invoke-direct {v6, v8}, LX/0Xgf;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {v11, v5, v4, v6}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v6}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v6, v7}, LX/0WZR;->LIZ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v5

    :try_start_3
    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v4

    :try_start_4
    invoke-static {v6, v5}, LX/0WZR;->LIZ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_2
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    :catch_0
    const-string v4, ""

    :cond_3
    invoke-static {v0, v1}, LX/0SjY;->LJIIIIZZ(Landroid/content/Intent;Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;)V

    new-instance v6, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    new-array v5, v2, [Ljava/lang/String;

    aput-object v4, v5, v3

    invoke-static {v5}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v27

    const/16 v25, 0x0

    const/16 v39, 0xfde

    move-object/from16 v26, v6

    move-object/from16 v28, v7

    move-object/from16 v29, v7

    move-object/from16 v30, v7

    move-object/from16 v31, v7

    move/from16 v32, v2

    move-object/from16 v33, v7

    move/from16 v34, v3

    move-object/from16 v35, v7

    move-object/from16 v36, v7

    move-object/from16 v37, v7

    move-object/from16 v38, v7

    move-object/from16 v40, v7

    invoke-direct/range {v26 .. v40}, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;-><init>(Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/canvas/CanvasBackground;Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;ILjava/util/List;ILjava/lang/Object;Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;Lcom/ss/android/ugc/aweme/sticker/model/NewGreenScreenEffectModel;Lcom/ss/android/ugc/aweme/creative/model/ImageVideoSharedModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v6, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->canvasVideoData:Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    new-instance v5, Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;

    const/4 v11, 0x0

    new-instance v45, Lcom/ss/android/ugc/aweme/canvas/CanvasGestureConfig;

    const/4 v8, 0x0

    move/from16 v46, v2

    move/from16 v47, v2

    move/from16 v48, v2

    move/from16 v49, v2

    move/from16 v50, v3

    move/from16 v51, v10

    move/from16 v52, v3

    move/from16 v53, v3

    invoke-direct/range {v45 .. v53}, Lcom/ss/android/ugc/aweme/canvas/CanvasGestureConfig;-><init>(ZZZZZIZZ)V

    const v42, 0x3e19999a    # 0.15f

    const/high16 v43, 0x41a00000    # 20.0f

    const/high16 v28, 0x3f800000    # 1.0f

    const-wide/16 v34, 0x0

    move-object/from16 v36, v5

    move/from16 v37, v3

    move/from16 v38, v3

    move/from16 v39, v3

    move/from16 v40, v3

    move/from16 v41, v3

    move/from16 v44, v3

    move-object/from16 v46, v7

    move/from16 v47, v28

    move-wide/from16 v48, v34

    move/from16 v50, v3

    invoke-direct/range {v36 .. v50}, Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;-><init>(IIIIIFFZLcom/ss/android/ugc/aweme/canvas/CanvasGestureConfig;Lcom/ss/android/ugc/aweme/canvas/ForwardCanvasExtra;FJI)V

    new-instance v6, Lcom/ss/android/ugc/aweme/canvas/ForwardCanvasExtra;

    const/16 v40, -0x1

    const/high16 v45, -0x3ec00000    # -12.0f

    const/16 v48, 0x8

    move-object/from16 v36, v6

    move/from16 v37, v2

    move/from16 v38, v3

    move-object/from16 v39, v7

    move/from16 v41, v3

    move-object/from16 v42, v7

    move-object/from16 v43, v7

    move-object/from16 v44, v7

    move-object/from16 v46, v7

    move-object/from16 v47, v7

    move/from16 v49, v3

    move/from16 v50, v2

    invoke-direct/range {v36 .. v50}, Lcom/ss/android/ugc/aweme/canvas/ForwardCanvasExtra;-><init>(IILjava/lang/String;IZLcom/ss/android/ugc/aweme/sticker/data/VideoShareInfoStruct;Lcom/ss/android/ugc/aweme/sticker/data/MentionStruct;Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMusic;FLcom/ss/android/ugc/aweme/creative/model/forward/ForwardVideo;Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardComment;IZI)V

    invoke-virtual {v5, v6}, Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;->setForwardCanvasExtra(Lcom/ss/android/ugc/aweme/canvas/ForwardCanvasExtra;)V

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->canvasVideoData:Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    if-eqz v6, :cond_4

    invoke-virtual {v6, v5}, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;->setExtra(Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;)V

    :cond_4
    iget-object v12, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->creativeInfo:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-static {v7, v4, v3}, LX/0T62;->LIZ(Landroid/graphics/Bitmap;Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;

    move-result-object v15

    new-array v5, v10, [I

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;->getWidth()I

    move-result v6

    aput v6, v5, v3

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;->getHeight()I

    move-result v6

    aput v6, v5, v2

    new-instance v10, Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;

    aget v5, v5, v3

    const/4 v15, 0x6

    invoke-direct {v10, v5, v6, v7, v7}, Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;-><init>(IILjava/lang/Float;Ljava/lang/Float;)V

    const/16 v5, 0xa

    new-array v5, v5, [I

    invoke-static {v4, v5}, Lcom/ss/android/vesdk/VEUtils;->getVideoFileInfo(Ljava/lang/String;[I)I

    move-result v6

    if-eqz v6, :cond_6

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    new-instance v4, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;->getWidth()I

    move-result v32

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;->getHeight()I

    move-result v33

    const/16 v3, 0x1e

    int-to-float v2, v3

    const-wide/16 v34, 0x3a98

    move-object/from16 v31, v4

    move/from16 v36, v3

    move/from16 v37, v8

    move/from16 v38, v40

    move/from16 v39, v40

    move/from16 v41, v2

    invoke-direct/range {v31 .. v41}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;-><init>(IIJIIIIIF)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v2

    invoke-interface {v2}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v2

    invoke-interface {v2}, LX/0SYN;->getPathService()LX/0Ffu;

    move-result-object v7

    sget-object v5, LX/0TAz;->CANVAS:LX/0TAz;

    const-string v2, ""

    invoke-interface {v7, v12, v5, v2, v13}, LX/0Ffu;->LJIIL(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;LX/0TAz;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".mp4"

    invoke-static {v2}, LX/0Sbb;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    new-instance v2, LX/0XgT;

    invoke-direct {v2, v12}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, LX/0SYQ;->LJI(Ljava/io/File;)Z

    new-instance v7, LX/0GXE;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;->getWidth()I

    move-result v5

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;->getHeight()I

    move-result v3

    const/16 v2, 0xc

    invoke-direct {v7, v5, v3, v2}, LX/0GXE;-><init>(III)V

    new-instance v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;

    invoke-direct {v2, v12, v11, v4}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;)V

    invoke-virtual {v7, v2}, LX/0GXE;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;)Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    move-result-object v3

    invoke-static {v0}, LX/0SjY;->LIZIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditModel;

    iput-object v3, v2, Lcom/ss/android/ugc/aweme/creative/model/edit/EditModel;->editPreviewInfo:Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    invoke-static {v0}, LX/0SjY;->LIZIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->albumModel:Lcom/ss/android/ugc/aweme/creative/model/album/AlbumModel;

    iput-object v6, v2, Lcom/ss/android/ugc/aweme/creative/model/album/AlbumModel;->importInfoList:Ljava/util/ArrayList;

    iget-object v12, v9, LY/ARunnableS51S0300000_26;->l1:Ljava/lang/Object;

    check-cast v12, LX/0h9e;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->creativeInfo:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-static {v2}, LX/0H4L;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;

    move-result-object v3

    const-string v2, "workspace"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v2, "origin"

    invoke-virtual {v0, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v6, "enter_from"

    const-string v2, "homepage_friends"

    invoke-virtual {v0, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "content_type"

    const-string v2, "share"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "content_source"

    const-string v2, "upload"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v7, "extra_start_enter_edit_page"

    invoke-virtual {v0, v7, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v2, "enter_method"

    const-string v10, "click_share_live_to_Story"

    invoke-virtual {v0, v2, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "shoot_way"

    const-string v4, "share_live_to_story"

    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, v12, LX/0h9e;->LL:LX/0cAr;

    iget-wide v2, v2, LX/0cAr;->LIZIZ:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v2, "room_id"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, v12, LX/0h9e;->LL:LX/0cAr;

    iget-object v3, v2, LX/0cAr;->LJIIIIZZ:Ljava/lang/String;

    const-string v2, "anchor_name"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v7, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v3, "upload_next_method"

    const-string v2, "normal"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->creativeInfo:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->getCreationId()Ljava/lang/String;

    move-result-object v2

    const-string v12, "creation_id"

    invoke-virtual {v0, v12, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "live_room_struct_json"

    invoke-virtual {v0, v2, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, LX/0GZS;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, LX/14zN;->LIZ()LX/0HwA;

    move-result-object v3

    iget-object v2, v9, LY/ARunnableS51S0300000_26;->l2:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-interface {v3, v2, v0, v8}, LX/0HwA;->LJIIIZ(Landroid/content/Context;Landroid/content/Intent;Z)V

    :goto_4
    new-instance v7, LX/0Enn;

    invoke-direct {v7}, LX/0Enn;-><init>()V

    const-string v2, "is_story"

    const-string v0, "1"

    invoke-virtual {v7, v2, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0ATa;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/mob/record/IRecordMobService;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/mob/record/IRecordMobService;

    new-instance v2, LX/0luG;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->creativeInfo:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->getCreationId()Ljava/lang/String;

    move-result-object v13

    const-string v14, "share_live_to_story"

    const-string v15, "click_share_live_to_Story"

    const/16 v20, 0x78

    move-object v12, v2

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    invoke-direct/range {v12 .. v20}, LX/0luG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0luI;Ljava/lang/String;I)V

    invoke-interface {v3, v2, v7, v11}, Lcom/ss/android/ugc/aweme/mob/record/IRecordMobService;->LIZ(LX/0luG;LX/0Enn;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-static {}, LX/14zN;->LIZ()LX/0HwA;

    move-result-object v3

    iget-object v2, v9, LY/ARunnableS51S0300000_26;->l2:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-interface {v3, v2, v0}, LX/0HwA;->LJIILIIL(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_4

    :cond_6
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;

    aget v16, v5, v3

    aget v17, v5, v2

    aget v18, v5, v15

    aget v19, v5, v48

    const/4 v2, 0x3

    aget v2, v5, v2

    int-to-long v2, v2

    move-wide/from16 v23, v2

    const/4 v15, 0x7

    aget v27, v5, v15

    move-wide/from16 v21, v2

    move-object/from16 v26, v25

    move-object/from16 v29, v4

    move-object/from16 v30, v4

    move/from16 v31, v8

    move-object/from16 v32, v25

    move-object/from16 v33, v25

    move-object v15, v7

    move-object/from16 v20, v4

    invoke-direct/range {v15 .. v35}, Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;-><init>(IIIILjava/lang/String;JJLjava/lang/String;Ljava/lang/String;IFLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;J)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_7
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->creativeInfo:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->getCreationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v12, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v5, v4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v6, v10}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "shoot"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS51S0300000_26;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS51S0300000_26;->run$16(LY/ARunnableS51S0300000_26;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS51S0300000_26;->run$15(LY/ARunnableS51S0300000_26;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS51S0300000_26;->run$14(LY/ARunnableS51S0300000_26;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS51S0300000_26;->run$13(LY/ARunnableS51S0300000_26;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS51S0300000_26;->run$12(LY/ARunnableS51S0300000_26;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LY/ARunnableS51S0300000_26;->run$11(LY/ARunnableS51S0300000_26;)V

    return-void

    :pswitch_6
    invoke-static {p0}, LY/ARunnableS51S0300000_26;->run$10(LY/ARunnableS51S0300000_26;)V

    return-void

    :pswitch_7
    invoke-static {p0}, LY/ARunnableS51S0300000_26;->run$9(LY/ARunnableS51S0300000_26;)V

    return-void

    :pswitch_8
    invoke-static {p0}, LY/ARunnableS51S0300000_26;->run$8(LY/ARunnableS51S0300000_26;)V

    return-void

    :pswitch_9
    invoke-static {p0}, LY/ARunnableS51S0300000_26;->run$7(LY/ARunnableS51S0300000_26;)V

    return-void

    :pswitch_a
    invoke-static {p0}, LY/ARunnableS51S0300000_26;->run$6(LY/ARunnableS51S0300000_26;)V

    return-void

    :pswitch_b
    invoke-static {p0}, LY/ARunnableS51S0300000_26;->run$5(LY/ARunnableS51S0300000_26;)V

    return-void

    :pswitch_c
    invoke-static {p0}, LY/ARunnableS51S0300000_26;->run$4(LY/ARunnableS51S0300000_26;)V

    return-void

    :pswitch_d
    invoke-static {p0}, LY/ARunnableS51S0300000_26;->run$3(LY/ARunnableS51S0300000_26;)V

    return-void

    :pswitch_e
    invoke-static {p0}, LY/ARunnableS51S0300000_26;->run$2(LY/ARunnableS51S0300000_26;)V

    return-void

    :pswitch_f
    invoke-static {p0}, LY/ARunnableS51S0300000_26;->run$1(LY/ARunnableS51S0300000_26;)V

    return-void

    :pswitch_10
    invoke-static {p0}, LY/ARunnableS51S0300000_26;->run$0(LY/ARunnableS51S0300000_26;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS51S0300000_26;->$t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
