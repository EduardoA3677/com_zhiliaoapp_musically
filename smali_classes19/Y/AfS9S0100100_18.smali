.class public LY/AfS9S0100100_18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public j1:J

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLjava/lang/Object;I)V
    .locals 1

    iput p4, p0, LY/AfS9S0100100_18;->$t:I

    move-object v0, p0

    iput-wide p1, v0, LY/AfS9S0100100_18;->j1:J

    iput-object p3, v0, LY/AfS9S0100100_18;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS9S0100100_18;Ljava/lang/Object;)V
    .locals 8

    const-string v7, "FansClubJoinDialogV1@a08b.initFansEntrance$dispose$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, LY/AfS9S0100100_18;->j1:J

    sub-long/2addr v1, v3

    const/4 v6, 0x0

    if-eqz p1, :cond_2

    iget v4, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->statusCode:I

    :goto_0
    const-string v3, "/webcast/privilege/fans_get_task_info/"

    const/16 v0, 0xc8

    invoke-static {v0, v4, v3, v1, v2}, LX/0du9;->LJII(IILjava/lang/String;J)V

    iget-object v5, p0, LY/AfS9S0100100_18;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/FansClubJoinDialogV1;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Ltikcast/api/fans/FansGetTaskInfoResponse$Data;

    if-eqz v0, :cond_1

    iget-wide v3, v0, Ltikcast/api/fans/FansGetTaskInfoResponse$Data;->anchorFansCount:J

    :goto_1
    iput-wide v3, v5, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/FansClubJoinDialogV1;->LLJJIJIIJIL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    const/4 v4, 0x1

    if-ltz v0, :cond_3

    iget-object v0, v5, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/FansClubJoinDialogV1;->LLILZIL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LY/AfS9S0100100_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/FansClubJoinDialogV1;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/FansClubJoinDialogV1;->LLJJIJIIJIL:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_1
    const-wide/16 v3, -0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    goto :goto_0

    :goto_2
    :try_start_0
    iget-object v2, p0, LY/AfS9S0100100_18;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/FansClubJoinDialogV1;

    iget-wide v0, v2, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/FansClubJoinDialogV1;->LLJJIJIIJIL:J

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/FansClubJoinDialogV1;->LN(J)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, LY/AfS9S0100100_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/FansClubJoinDialogV1;

    iget-object v3, v0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/FansClubJoinDialogV1;->LLILZLL:LX/12nN;

    if-eqz v3, :cond_3

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/FansClubJoinDialogV1;->LLJJIJIIJIL:J

    long-to-int v2, v0

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v5, v1, v6

    const v0, 0x7f1101b1

    invoke-static {v0, v2, v1}, LX/0cwH;->LJIILIIL(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v1, p0, LY/AfS9S0100100_18;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/FansClubJoinDialogV1;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/FansClubJoinDialogV1;->LLJJIJI:Lwebcast/data/FansClubBanner;

    const/4 v2, 0x0

    if-nez v0, :cond_4

    if-eqz p1, :cond_6

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Ltikcast/api/fans/FansGetTaskInfoResponse$Data;

    if-eqz v0, :cond_6

    iget-object v0, v0, Ltikcast/api/fans/FansGetTaskInfoResponse$Data;->fansClubBanner:Lwebcast/data/FansClubBanner;

    :goto_3
    invoke-virtual {v1, v0, v4}, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/FansClubJoinDialogV1;->ON(Lwebcast/data/FansClubBanner;Z)V

    :cond_4
    iget-object v1, p0, LY/AfS9S0100100_18;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/FansClubJoinDialogV1;

    if-eqz p1, :cond_5

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Ltikcast/api/fans/FansGetTaskInfoResponse$Data;

    if-eqz v0, :cond_5

    iget-object v2, v0, Ltikcast/api/fans/FansGetTaskInfoResponse$Data;->fansClubBanner:Lwebcast/data/FansClubBanner;

    :cond_5
    iput-object v2, v1, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/FansClubJoinDialogV1;->LLJJIJI:Lwebcast/data/FansClubBanner;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_6
    move-object v0, v2

    goto :goto_3
.end method

.method public static final accept$1(LY/AfS9S0100100_18;Ljava/lang/Object;)V
    .locals 14

    move-object v8, p1

    const-string p1, "StarCommentCenter@1cc2.query$1"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v8, Lcom/bytedance/android/live/network/response/BaseResponse;

    iget-object v7, p0, LY/AfS9S0100100_18;->l0:Ljava/lang/Object;

    check-cast v7, LX/0d3t;

    iget-wide v4, p0, LY/AfS9S0100100_18;->j1:J

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v8, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v9, Ltikcast/api/star_comment/StarCommentGetQueueResponse$Data;

    const/4 v10, 0x1

    const/4 v6, 0x0

    if-eqz v9, :cond_6

    iget-object v2, v7, LX/0d3t;->LLILL:Lcom/bytedance/android/livesdk/impl/revenue/starcomment/datacenter/StarCommentViewModel;

    if-eqz v2, :cond_0

    iget-wide v0, v9, Ltikcast/api/star_comment/StarCommentGetQueueResponse$Data;->serverCurMsgStartTimeMs:J

    iput-wide v0, v2, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/datacenter/StarCommentViewModel;->LLIZLLLIL:J

    :cond_0
    iget-wide v0, v9, Ltikcast/api/star_comment/StarCommentGetQueueResponse$Data;->pollingIntervalMs:J

    const-wide/16 v12, 0x3e8

    cmp-long v2, v0, v12

    if-ltz v2, :cond_1

    sput-wide v0, LX/0d43;->LIZ:J

    :cond_1
    iget-wide v0, v9, Ltikcast/api/star_comment/StarCommentGetQueueResponse$Data;->normalIntervalBetweenMsgMs:J

    cmp-long v2, v0, v12

    if-ltz v2, :cond_2

    sput-wide v0, LX/0d43;->LIZJ:J

    :cond_2
    iget-wide v2, v9, Ltikcast/api/star_comment/StarCommentGetQueueResponse$Data;->laggingIntervalBetweenMsgMs:J

    cmp-long v0, v2, v12

    if-ltz v0, :cond_4

    iget-wide v0, v9, Ltikcast/api/star_comment/StarCommentGetQueueResponse$Data;->advancedIntervalBetweenMsgMs:J

    cmp-long v11, v0, v12

    if-lez v11, :cond_4

    cmp-long v13, v2, v0

    if-gez v13, :cond_c

    move-wide v11, v0

    :goto_0
    sput-wide v11, LX/0d43;->LIZIZ:J

    if-lez v13, :cond_3

    move-wide v2, v0

    :cond_3
    sput-wide v2, LX/0d43;->LIZLLL:J

    :cond_4
    iget-object v9, v9, Ltikcast/api/star_comment/StarCommentGetQueueResponse$Data;->queue:Ltikcast/api/star_comment/StarCommentQueue;

    if-eqz v9, :cond_6

    iget v13, v9, Ltikcast/api/star_comment/StarCommentQueue;->queueVersion:I

    iget v0, v7, LX/0d3t;->LLILZ:I

    if-le v13, v0, :cond_5

    iget-object v1, v7, LX/0d3t;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_5

    iget-object v0, v9, Ltikcast/api/star_comment/StarCommentQueue;->starCommentList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    sub-long/2addr v11, v4

    iget-object v3, v8, Lcom/bytedance/android/live/network/response/BaseResponse;->LIZIZ:Ljava/lang/String;

    const-string v0, "livesdk_star_comment_get_queue_request"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-static {v2, v1}, LX/0d3i;->LIZIZ(LX/0qns;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-string v1, "query_size"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "query_version"

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_successful"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "duration"

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "log_id"

    invoke-virtual {v2, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :cond_5
    invoke-virtual {v7, v9, v6}, LX/0d3t;->LJ(Ltikcast/api/star_comment/StarCommentQueue;Z)V

    :cond_6
    iget-object v0, v8, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Ltikcast/api/star_comment/StarCommentGetQueueResponse$Data;

    if-eqz v0, :cond_b

    iget-object v0, v0, Ltikcast/api/star_comment/StarCommentGetQueueResponse$Data;->queue:Ltikcast/api/star_comment/StarCommentQueue;

    if-eqz v0, :cond_b

    iget-object v0, v0, Ltikcast/api/star_comment/StarCommentQueue;->starCommentList:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_1
    iget-boolean v0, v7, LX/0d3t;->LLJI:Z

    if-eqz v0, :cond_8

    iget v1, v7, LX/0d3t;->LLJILLL:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_8

    if-eqz v2, :cond_7

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    invoke-virtual {v7, v6}, LX/0d3t;->LJIIJJI(I)V

    :cond_8
    iput-boolean v6, v7, LX/0d3t;->LLJI:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long/2addr v8, v4

    const-wide/16 v2, 0x0

    cmp-long v0, v8, v2

    if-gez v0, :cond_9

    const-wide/16 v8, 0x0

    :cond_9
    sget-wide v4, LX/0d43;->LIZ:J

    sub-long/2addr v4, v8

    cmp-long v0, v4, v2

    if-ltz v0, :cond_a

    move-wide v2, v4

    :cond_a
    iget-object v1, v7, LX/0d3t;->LLJILJILJ:Lm83/a;

    invoke-virtual {v1, v10}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-static {v1, v0, v2, v3}, LX/0X3I;->LJJLL(Landroid/os/Handler;Landroid/os/Message;J)Z

    sget v0, LX/0d3i;->LIZIZ:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/0d3i;->LIZIZ:I

    sget-wide v4, LX/0d3i;->LIZLLL:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sget-wide v0, LX/0d3i;->LJ:J

    sub-long/2addr v2, v0

    add-long/2addr v4, v2

    sput-wide v4, LX/0d3i;->LIZLLL:J

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_b
    const/4 v2, 0x0

    goto :goto_1

    :cond_c
    move-wide v11, v2

    goto/16 :goto_0
.end method

.method public static final accept$10(LY/AfS9S0100100_18;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "PaidSeriesAddedSeriesViewModel@10d0.onUnpinClick$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    iget v0, p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    if-nez v0, :cond_0

    iget-object v4, p0, LY/AfS9S0100100_18;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/paidseries/broadcaster/before/viewmodel/PaidSeriesAddedSeriesViewModel;

    new-instance v3, Lkotlin/jvm/internal/AwS33S0000100_18;

    iget-wide v1, p0, LY/AfS9S0100100_18;->j1:J

    const/4 v0, 0x3

    invoke-direct {v3, v1, v2, v0}, Lkotlin/jvm/internal/AwS33S0000100_18;-><init>(JI)V

    invoke-virtual {v4, v3}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$11(LY/AfS9S0100100_18;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "SuperFansGoalViewModel@cce5.getSuperFansGoalInfo$dispose$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, LY/AfS9S0100100_18;->j1:J

    sub-long/2addr v1, v3

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    iget v3, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->statusCode:I

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const-string v0, "/webcast/sub/goal/get/"

    invoke-static {v4, v3, v0, v1, v2}, LX/0du9;->LJII(IILjava/lang/String;J)V

    iget-object v1, p0, LY/AfS9S0100100_18;->l0:Ljava/lang/Object;

    check-cast v1, LX/0dtO;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lwebcast/api/sub/GetSubGoalResponse$Data;

    invoke-interface {v1, v0}, LX/0dtO;->LIZ(Lwebcast/api/sub/GetSubGoalResponse$Data;)V

    :cond_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$12(LY/AfS9S0100100_18;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "SuperFansGoalViewModel@cce5.getSuperFansGoalInfo$dispose$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    instance-of v0, p1, LX/0z4O;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LY/AfS9S0100100_18;->j1:J

    sub-long/2addr v2, v0

    const-string v0, "/webcast/sub/goal/get/"

    check-cast p1, LX/0z4O;

    invoke-static {v0, p1, v2, v3}, LX/0du9;->LJIIIIZZ(Ljava/lang/String;LX/0z4O;J)V

    :cond_0
    iget-object v0, p0, LY/AfS9S0100100_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0dtO;

    invoke-interface {v0}, LX/0dtO;->onFailure()V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$13(LY/AfS9S0100100_18;Ljava/lang/Object;)V
    .locals 9

    move-object v7, p1

    const-string v2, "FansTemplateFetchRepo@784.fetchTemplate$result$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v7, Ljava/lang/Throwable;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, p0, LY/AfS9S0100100_18;->j1:J

    sub-long/2addr v4, v0

    iget-object v3, p0, LY/AfS9S0100100_18;->l0:Ljava/lang/Object;

    check-cast v3, LX/0ds3;

    const/4 v6, 0x0

    const/4 v8, 0x2

    invoke-static/range {v3 .. v8}, LX/0ds3;->LIZ(LX/0ds3;JLtikcast/api/fans/GetNonFansUserDataResponse$Data;Ljava/lang/Throwable;I)LX/0dqM;

    move-result-object v1

    iget-object v0, p0, LY/AfS9S0100100_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ds3;

    iget-object v0, v0, LX/0ds3;->LIZIZ:LX/0ds2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0dqK;->LIZ(LX/0dqM;)V

    iget-object v0, p0, LY/AfS9S0100100_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ds3;

    iget-object v0, v0, LX/0ds3;->LIZ:LX/0drw;

    iget-object v0, v0, LX/0drw;->LJIIIZ:LX/0ds4;

    invoke-static {v7}, LX/0bec;->LIZIZ(Ljava/lang/Throwable;)I

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-interface {v0}, LX/0ds4;->LJ()V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$14(LY/AfS9S0100100_18;Ljava/lang/Object;)V
    .locals 9

    const-string v8, "LiveDummyFastPresenter@e1b8.registerRxBus$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0dyK;

    iget-object v3, p0, LY/AfS9S0100100_18;->l0:Ljava/lang/Object;

    check-cast v3, LX/0dyJ;

    iget-wide v4, p0, LY/AfS9S0100100_18;->j1:J

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p1, LX/0dyK;->LIZIZ:J

    const-wide/16 v6, 0x0

    cmp-long v0, v1, v6

    if-eqz v0, :cond_1

    cmp-long v0, v4, v1

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, LX/0ohs;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/0dyJ;->LIZIZ:Lcom/bytedance/android/livesdk/model/Gift;

    if-nez v0, :cond_0

    :cond_2
    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v2

    iget-wide v0, p1, LX/0dyK;->LIZ:J

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->findGiftById(J)Lcom/bytedance/android/livesdk/model/Gift;

    move-result-object v2

    iget-object v1, p1, LX/0dyK;->LIZJ:Lcom/bytedance/android/live/base/model/ImageModel;

    iget-object v0, p1, LX/0dyK;->LIZLLL:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-virtual {v3, v2, v1, v0}, LX/0dyJ;->LIZIZ(Lcom/bytedance/android/livesdk/model/Gift;Lcom/bytedance/android/live/base/model/ImageModel;Lcom/bytedance/android/live/base/model/ImageModel;)V

    goto :goto_0
.end method

.method public static final accept$15(LY/AfS9S0100100_18;Ljava/lang/Object;)V
    .locals 9

    const-string v8, "LiveNewFastPresenter@a60e.registerRxBus$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0dyK;

    iget-object v3, p0, LY/AfS9S0100100_18;->l0:Ljava/lang/Object;

    check-cast v3, LX/0dyL;

    iget-wide v4, p0, LY/AfS9S0100100_18;->j1:J

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p1, LX/0dyK;->LIZIZ:J

    const-wide/16 v6, 0x0

    cmp-long v0, v1, v6

    if-eqz v0, :cond_1

    cmp-long v0, v4, v1

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, LX/0ohs;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/0dyL;->LIZJ:Lcom/bytedance/android/livesdk/model/Gift;

    if-nez v0, :cond_0

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onGiftList, event = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveNewFastPresenter"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v2

    iget-wide v0, p1, LX/0dyK;->LIZ:J

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->findGiftById(J)Lcom/bytedance/android/livesdk/model/Gift;

    move-result-object v2

    iget-object v1, p1, LX/0dyK;->LIZJ:Lcom/bytedance/android/live/base/model/ImageModel;

    iget-object v0, p1, LX/0dyK;->LIZLLL:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-virtual {v3, v2, v1, v0}, LX/0dyL;->LIZ(Lcom/bytedance/android/livesdk/model/Gift;Lcom/bytedance/android/live/base/model/ImageModel;Lcom/bytedance/android/live/base/model/ImageModel;)V

    goto :goto_0
.end method

.method public static final accept$16(LY/AfS9S0100100_18;Ljava/lang/Object;)V
    .locals 9

    move-object v7, p1

    const-string v2, "TreasureBoxTemplateFetchRepo@7d68.fetchTemplate$result$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v7, Ljava/lang/Throwable;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, p0, LY/AfS9S0100100_18;->j1:J

    sub-long/2addr v4, v0

    iget-object v3, p0, LY/AfS9S0100100_18;->l0:Ljava/lang/Object;

    check-cast v3, LX/0ds7;

    const/4 v6, 0x0

    const/4 v8, 0x2

    invoke-static/range {v3 .. v8}, LX/0ds7;->LIZ(LX/0ds7;JLjava/util/List;Ljava/lang/Throwable;I)LX/0dqM;

    move-result-object v1

    iget-object v0, p0, LY/AfS9S0100100_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ds7;

    iget-object v0, v0, LX/0ds7;->LIZIZ:LX/0ds6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0dqK;->LIZ(LX/0dqM;)V

    iget-object v0, p0, LY/AfS9S0100100_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ds7;

    iget-object v0, v0, LX/0ds7;->LIZ:LX/0drw;

    iget-object v0, v0, LX/0drw;->LJIIIZ:LX/0ds4;

    invoke-static {v7}, LX/0bec;->LIZIZ(Ljava/lang/Throwable;)I

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-interface {v0}, LX/0ds4;->LJ()V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$17(LY/AfS9S0100100_18;Ljava/lang/Object;)V
    .locals 10

    const-string v9, "GiftGuideWidgetViewModel@3b0.handleLiveFestEoyVoteGuide$subscription$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    const/4 v8, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lwebcast/api/bag/BagItemListResponse$Data;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lwebcast/api/bag/BagItemListResponse$Data;->items:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-wide v4, p0, LY/AfS9S0100100_18;->j1:J

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    check-cast v3, Lwebcast/data/BagItem;

    iget-wide v1, v3, Lwebcast/data/BagItem;->itemId:J

    cmp-long v0, v1, v4

    if-nez v0, :cond_0

    iget-boolean v0, v3, Lwebcast/data/BagItem;->available:Z

    if-eqz v0, :cond_0

    if-eqz v6, :cond_1

    sget-object v2, LX/0ccy;->GIFT_CAMPAIGN_25_FEST_TICKET_RECV:LX/0ccy;

    new-instance v1, LX/0dww;

    iget-object v0, p0, LY/AfS9S0100100_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/GiftGuideMessage;

    invoke-direct {v1, v2, v0, v8}, LX/0dww;-><init>(LX/0ccy;Lcom/bytedance/android/livesdk/model/message/GiftGuideMessage;LX/0cV6;)V

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    :cond_1
    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$18(LY/AfS9S0100100_18;Ljava/lang/Object;)V
    .locals 7

    const-string v2, "BaseSubviewViewHolder@84e1.actionButtonClick$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS9S0100100_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0clt;

    invoke-interface {v0}, LX/0ckr;->getUser()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/bytedance/android/live/base/model/user/User;->isFollowing:Z

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onBindView: unFollow success, isFollowing = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/AfS9S0100100_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0clt;

    invoke-interface {v0}, LX/0ckr;->getUser()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/bytedance/android/live/base/model/user/User;->isFollowing:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SubviewViewHolder"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    iget-wide v4, p0, LY/AfS9S0100100_18;->j1:J

    iget-object v0, p0, LY/AfS9S0100100_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0clt;

    iget-wide v6, v0, LX/0clt;->LIZ:J

    new-instance p1, LX/0cpi;

    invoke-direct {p1}, LX/0cpi;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/0cpi;->LIZIZ:Z

    invoke-interface/range {v3 .. v8}, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;->wt2(JJLX/0cpi;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final accept$19(LY/AfS9S0100100_18;Ljava/lang/Object;)V
    .locals 8

    const-string v3, "BaseSubviewViewHolder@84e1.actionButtonClick$5"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS9S0100100_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0clt;

    invoke-interface {v0}, LX/0ckr;->getUser()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iput-boolean v2, v0, Lcom/bytedance/android/live/base/model/user/User;->isFollowing:Z

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onBindView: unFollow success, isFollowing = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/AfS9S0100100_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0clt;

    invoke-interface {v0}, LX/0ckr;->getUser()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/bytedance/android/live/base/model/user/User;->isFollowing:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SubviewViewHolder"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    iget-wide v5, p0, LY/AfS9S0100100_18;->j1:J

    iget-object v0, p0, LY/AfS9S0100100_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0clt;

    iget-wide v7, v0, LX/0clt;->LIZ:J

    new-instance p1, LX/0cpi;

    invoke-direct {p1}, LX/0cpi;-><init>()V

    iput-boolean v2, p1, LX/0cpi;->LIZIZ:Z

    invoke-interface/range {v4 .. v9}, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;->wt2(JJLX/0cpi;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final accept$2(LY/AfS9S0100100_18;Ljava/lang/Object;)V
    .locals 11

    const-string v10, "StarCommentCenter@1cc2.query$2"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v7, p0, LY/AfS9S0100100_18;->l0:Ljava/lang/Object;

    check-cast v7, LX/0d3t;

    iget-wide v2, p0, LY/AfS9S0100100_18;->j1:J

    iget-object v1, v7, LX/0d3t;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long/2addr v8, v2

    const-string v0, "livesdk_star_comment_get_queue_request"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v5

    invoke-static {v5, v1}, LX/0d3i;->LIZIZ(LX/0qns;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-static {v5, p1}, LX/0d3i;->LIZJ(LX/0qns;Ljava/lang/Throwable;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_successful"

    invoke-virtual {v5, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "duration"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0qns;->LIZ()V

    :cond_0
    iget-boolean v0, v7, LX/0d3t;->LLJI:Z

    const/4 v8, 0x1

    if-eqz v0, :cond_2

    iget v0, v7, LX/0d3t;->LLJIJIL:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v7, LX/0d3t;->LLJIJIL:I

    const/4 v0, 0x5

    if-lt v1, v0, :cond_2

    iput-boolean v4, v7, LX/0d3t;->LLJI:Z

    iget v1, v7, LX/0d3t;->LLJILLL:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    invoke-virtual {v7, v4}, LX/0d3t;->LJIIJJI(I)V

    :cond_1
    :goto_0
    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v2

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-gez v0, :cond_3

    const-wide/16 v5, 0x0

    :cond_3
    sget-wide v1, LX/0d43;->LIZ:J

    sub-long/2addr v1, v5

    cmp-long v0, v1, v3

    if-ltz v0, :cond_4

    move-wide v3, v1

    :cond_4
    iget-object v1, v7, LX/0d3t;->LLJILJILJ:Lm83/a;

    invoke-virtual {v1, v8}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-static {v1, v0, v3, v4}, LX/0X3I;->LJJLL(Landroid/os/Handler;Landroid/os/Message;J)Z

    goto :goto_0
.end method

.method public static final accept$20(LY/AfS9S0100100_18;Ljava/lang/Object;)V
    .locals 11

    const-string v10, "GameLinkGuestBeInvitedDialog@eccd.startDismissDialogCountDown$1"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Long;

    iget-object v2, p0, LY/AfS9S0100100_18;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/live/liveinteract/gamelink/dialog/GameLinkGuestBeInvitedDialog;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/bytedance/android/live/liveinteract/gamelink/dialog/GameLinkGuestBeInvitedDialog;->LLJI:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-wide v1, p0, LY/AfS9S0100100_18;->j1:J

    cmp-long v0, v3, v1

    const-string v4, "0"

    const-string v3, "timeout"

    const-string v7, "GameLinkGuestBeInvitedDialog"

    if-lez v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "maxCountDownValue:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LY/AfS9S0100100_18;->j1:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", current countdownValue:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", it > max, just return"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS9S0100100_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/gamelink/dialog/GameLinkGuestBeInvitedDialog;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/gamelink/dialog/GameLinkGuestBeInvitedDialog;->SN()V

    iget-object v0, p0, LY/AfS9S0100100_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/gamelink/dialog/GameLinkGuestBeInvitedDialog;

    iget-wide v0, v0, Lcom/bytedance/android/live/liveinteract/gamelink/dialog/GameLinkGuestBeInvitedDialog;->LLJI:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, p0, LY/AfS9S0100100_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/gamelink/dialog/GameLinkGuestBeInvitedDialog;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/gamelink/dialog/GameLinkGuestBeInvitedDialog;->NN()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v3, v4, v1}, LX/0eEe;->LJII(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p0, LY/AfS9S0100100_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/gamelink/dialog/GameLinkGuestBeInvitedDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    :goto_0
    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, LY/AfS9S0100100_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/gamelink/dialog/GameLinkGuestBeInvitedDialog;

    iget-object v8, v0, Lcom/bytedance/android/live/liveinteract/gamelink/dialog/GameLinkGuestBeInvitedDialog;->LLILLIZIL:LX/12pz;

    if-eqz v8, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v9

    if-eqz v9, :cond_3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    iget-wide v0, p0, LY/AfS9S0100100_18;->j1:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const v0, 0x7f124e99

    invoke-virtual {v9, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v8, v0}, LX/12pz;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-wide v1, p0, LY/AfS9S0100100_18;->j1:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-nez v0, :cond_0

    const-string v0, "dismissCountDown finish, dismiss dialog"

    invoke-static {v7, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS9S0100100_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/gamelink/dialog/GameLinkGuestBeInvitedDialog;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/gamelink/dialog/GameLinkGuestBeInvitedDialog;->SN()V

    iget-object v0, p0, LY/AfS9S0100100_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/gamelink/dialog/GameLinkGuestBeInvitedDialog;

    iget-wide v0, v0, Lcom/bytedance/android/live/liveinteract/gamelink/dialog/GameLinkGuestBeInvitedDialog;->LLJI:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, p0, LY/AfS9S0100100_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/gamelink/dialog/GameLinkGuestBeInvitedDialog;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/gamelink/dialog/GameLinkGuestBeInvitedDialog;->NN()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v3, v4, v1}, LX/0eEe;->LJII(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p0, LY/AfS9S0100100_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/gamelink/dialog/GameLinkGuestBeInvitedDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static final accept$21(LY/AfS9S0100100_18;Ljava/lang/Object;)V
    .locals 29

    move-object/from16 v0, p1

    const-string v21, "PaidSeriesPopCardWidget@bc96.getPopSeries$1$1"

    invoke-static/range {v21 .. v21}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v0, Lcom/ss/android/ugc/aweme/model/PaidCollectionDetailResponse;

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/model/PaidCollectionDetailResponse;->collectionDetail:Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    if-eqz v8, :cond_f

    move-object/from16 v0, p0

    iget-object v7, v0, LY/AfS9S0100100_18;->l0:Ljava/lang/Object;

    check-cast v7, LX/0dbp;

    iget-wide v0, v0, LY/AfS9S0100100_18;->j1:J

    move-wide/from16 p0, v0

    iget-object v0, v7, LX/0dbp;->LLILZLL:Lcom/bytedance/android/live/slot/IFrameSlot$SlotViewModel;

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/bytedance/android/live/slot/IFrameSlot$SlotViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v3, :cond_0

    new-instance v2, Landroid/util/Pair;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v0, "live_paid_series"

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    iget-boolean v0, v7, LX/0dbp;->LLJ:Z

    const/4 v4, 0x0

    const-string v13, ""

    if-eqz v0, :cond_3

    iget-boolean v0, v7, LX/0dbp;->LLILL:Z

    if-nez v0, :cond_3

    iget-object v0, v7, LX/0dbp;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getCollectionCreator()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget-object v0, v7, LX/0dbp;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getCollectionId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    iget-object v0, v7, LX/0dbp;->LLILLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v13

    :cond_2
    invoke-static {v4, v3, v2, v0}, LX/0dbs;->LIZJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v7}, LX/0dbp;->LJIIZILJ()LX/0dbm;

    move-result-object v6

    iget-boolean v0, v7, LX/0dbp;->LLILL:Z

    move/from16 v20, v0

    iget-object v5, v6, LX/0dbm;->LLILL:Landroid/view/View;

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_e

    const v0, 0x7f0b69b4

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/bytedance/lighten/loader/SmartImageView;

    const v0, 0x7f0b69d5

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f0b69b9

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    const v0, 0x7f0b69c9

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v19

    move-object/from16 v0, v19

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    move-object/from16 v19, v0

    const v0, 0x7f0b5014

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v18

    move-object/from16 v0, v18

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    move-object/from16 v18, v0

    const v0, 0x7f0b5d84

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v17

    const v0, 0x7f0b5015

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b5d81

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b8ff0

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b107e

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D2z;

    iput-object v0, v6, LX/0dbm;->LLILLIZIL:LX/0D2z;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getCollectionCover()Lcom/ss/android/ugc/aweme/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_4

    const/4 v0, 0x0

    invoke-static {v0, v11}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_5

    :cond_4
    move-object v0, v13

    :cond_5
    invoke-static {v0}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v0

    iput-object v10, v0, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v0}, LX/0X3I;->j(LX/129q;)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getCollectionName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v14, Landroid/text/SpannableStringBuilder;

    invoke-direct {v14}, Landroid/text/SpannableStringBuilder;-><init>()V

    const v0, 0x7f060396

    invoke-static {v0, v4}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    new-instance v10, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v10, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v14}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getCollectionVideoNum()I

    move-result v13

    const/4 v0, 0x1

    new-array v11, v0, [Ljava/lang/Object;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getCollectionVideoNum()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/4 v0, 0x0

    aput-object v16, v11, v0

    const v0, 0x7f110252

    invoke-virtual {v15, v0, v13, v11}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v14}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/16 v13, 0x11

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_8
    const/4 v3, 0x0

    goto/16 :goto_0

    :goto_3
    :try_start_0
    invoke-virtual {v14, v10, v1, v0, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const v0, 0x7f06018f

    invoke-static {v0, v4}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_4
    new-instance v10, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v10, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v14}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-string v0, " | "

    invoke-virtual {v14, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v14}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    goto :goto_5

    :cond_9
    const/4 v0, 0x0

    goto :goto_4

    :goto_5
    :try_start_1
    invoke-virtual {v14, v10, v1, v0, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    const v0, 0x7f060396

    invoke-static {v0, v4}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_6
    new-instance v11, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v11, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v14}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getCollectionTotalDuration()J

    move-result-wide v0

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-static {v0, v1, v15}, LX/07GP;->LIZ(JLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v14}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    goto :goto_7

    :cond_a
    const/4 v0, 0x0

    goto :goto_6

    :goto_7
    :try_start_2
    invoke-virtual {v14, v11, v10, v0, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getCollectionCreator()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v25

    invoke-static {v4}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getPriceInfo()Lcom/ss/android/ugc/aweme/model/PriceInfo;

    move-result-object v13

    if-eqz v13, :cond_b

    iget-object v0, v6, LX/0dbm;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/ISeriesPricingService;

    new-instance v10, LX/0pPL;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getCollectionId()J

    move-result-wide v11

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getDiscountedPriceInfo()Lcom/ss/android/ugc/aweme/model/PriceInfo;

    move-result-object v14

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getSingleVideoPriceInfo()Lcom/ss/android/ugc/aweme/model/PriceInfo;

    move-result-object v15

    invoke-direct/range {v10 .. v15}, LX/0pPL;-><init>(JLcom/ss/android/ugc/aweme/model/PriceInfo;Lcom/ss/android/ugc/aweme/model/PriceInfo;Lcom/ss/android/ugc/aweme/model/PriceInfo;)V

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v0, v4, v10}, Lcom/ss/android/ugc/aweme/service/ISeriesPricingService;->LIZJ(Landroid/content/Context;Ljava/util/List;)Landroidx/lifecycle/LiveData;

    move-result-object v10

    new-instance v0, LX/0dbt;

    move-object/from16 v22, v0

    move-object/from16 v23, v8

    move-object/from16 v24, v19

    move-object/from16 v26, v18

    move-object/from16 v27, v6

    move-object/from16 v28, v9

    invoke-direct/range {v22 .. v28}, LX/0dbt;-><init>(Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;Lcom/bytedance/tux/input/TuxTextView;ZLcom/bytedance/tux/input/TuxTextView;LX/0dbm;Lcom/bytedance/tux/input/TuxTextView;)V

    invoke-virtual {v10, v1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_b
    new-instance v1, LY/ACListenerS93S0200000_18;

    const/16 v0, 0x35

    invoke-direct {v1, v8, v6, v0}, LY/ACListenerS93S0200000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    const/16 v0, 0x8

    if-eqz v20, :cond_13

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getHasPurchasedCollection()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v1, 0x0

    :goto_9
    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, v17

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getCategory()Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;->MINI_DRAMA:Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;

    if-ne v1, v0, :cond_c

    iget-object v1, v6, LX/0dbm;->LLILLIZIL:LX/0D2z;

    if-eqz v1, :cond_c

    const v0, 0x7f125c86

    invoke-virtual {v4, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    iget-object v1, v6, LX/0dbm;->LLILLIZIL:LX/0D2z;

    if-eqz v1, :cond_d

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getHasPurchasedCollection()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    :goto_a
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_d
    :goto_b
    new-instance v1, LY/ACListenerS74S0300000_18;

    const/16 v0, 0xe

    invoke-direct {v1, v6, v8, v4, v0}, LY/ACListenerS74S0300000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v5}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_e
    iput-object v8, v7, LX/0dbp;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    const/4 v0, 0x1

    iput-boolean v0, v7, LX/0dbp;->LLJ:Z

    iget-boolean v0, v7, LX/0dbp;->LLILL:Z

    if-eqz v0, :cond_f

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getCollectionCreator()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v5

    :goto_c
    invoke-static/range {p0 .. p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getCollectionId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v7, LX/0dbp;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->getCurrentUserID()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "author_id"

    invoke-virtual {v1, v0, v5}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "room_id"

    invoke-virtual {v1, v0, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "collection_id"

    invoke-virtual {v1, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "user_id"

    invoke-virtual {v1, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "view_pinned_card_live"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_f
    invoke-static/range {v21 .. v21}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_10
    const/4 v5, 0x0

    goto :goto_c

    :cond_11
    const/16 v0, 0x8

    goto :goto_a

    :cond_12
    const/16 v1, 0x8

    goto/16 :goto_9

    :cond_13
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_b

    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_8
.end method

.method public static final accept$22(LY/AfS9S0100100_18;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "PinMessageManager@ae43.pin$5"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v2, LX/0coR;->LJFF:Landroid/util/LongSparseArray;

    iget-wide v0, p0, LY/AfS9S0100100_18;->j1:J

    invoke-virtual {v2, v0, v1}, Landroid/util/LongSparseArray;->remove(J)V

    sget-object v2, LX/0coR;->LIZ:LX/0coR;

    iget-object v1, p0, LY/AfS9S0100100_18;->l0:Ljava/lang/Object;

    check-cast v1, LX/0cnQ;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0cnQ;->LIZLLL:Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0coR;->LJIIL(LX/0cnQ;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$23(LY/AfS9S0100100_18;Ljava/lang/Object;)V
    .locals 8

    iget-object v2, p0, LY/AfS9S0100100_18;->l0:Ljava/lang/Object;

    check-cast v2, LX/0cVt;

    iget-wide v5, p0, LY/AfS9S0100100_18;->j1:J

    iget-object v0, v2, LX/0cVt;->LJ:LX/0cVr;

    iget-boolean v0, v0, LX/0cVr;->LLILLL:Z

    if-nez v0, :cond_0

    sget-object v3, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/CaptchaCheckFailedChannel;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->tu2(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostUser;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostUser;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostUser;->dismissCaptcha()V

    iget-object v0, v2, LX/0cVt;->LJ:LX/0cVr;

    const/4 p1, 0x1

    iput-boolean p1, v0, LX/0cVr;->LLILZLL:Z

    iget-object v4, v0, LX/0cVr;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v3, Lcom/bytedance/android/livesdk/dataChannel/CaptchaLivePauseTimeChannel;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/api/LiveCaptchaCheckApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdk/api/LiveCaptchaCheckApi;

    iget-object v0, v2, LX/0cVt;->LJ:LX/0cVr;

    iget-object v0, v0, LX/0cVr;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v7

    invoke-interface/range {v4 .. v9}, Lcom/bytedance/android/livesdk/api/LiveCaptchaCheckApi;->getCaptchaCheckResponse(JJZ)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v1

    iget-object v0, v2, LX/0cVt;->LJ:LX/0cVr;

    iget-object v0, v0, LX/0cVr;->LL:Lcom/bytedance/android/livesdk/ui/BaseFragment;

    invoke-static {v0}, LX/0aSi;->LIZIZ(Landroidx/fragment/app/Fragment;)LX/0aLU;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v4

    new-instance v3, LY/AfS104S0000000_18;

    const/4 v0, 0x6

    invoke-direct {v3, v0}, LY/AfS104S0000000_18;-><init>(I)V

    new-instance v1, LY/AfS104S0000000_18;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LY/AfS104S0000000_18;-><init>(I)V

    invoke-virtual {v4, v3, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    iget-object v0, v2, LX/0cVt;->LJ:LX/0cVr;

    iget-boolean v0, v0, LX/0cVr;->LLILZIL:Z

    if-nez v0, :cond_0

    const-string v0, "livesdk_captcha_popup_result"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v5

    iget-object v0, v2, LX/0cVt;->LJ:LX/0cVr;

    iget-object v0, v0, LX/0cVr;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v5, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v6, 0x3e8

    div-long/2addr v3, v6

    iget-object v0, v2, LX/0cVt;->LJ:LX/0cVr;

    iget-object v0, v0, LX/0cVr;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getCreateTime()J

    move-result-wide v0

    sub-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "duration_after_live_take"

    invoke-virtual {v5, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, v2, LX/0cVt;->LJ:LX/0cVr;

    iget-object v0, v0, LX/0cVr;->LLIZ:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v3, v0

    div-long/2addr v3, v6

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "duration_after_popup"

    invoke-virtual {v5, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "result"

    const-string v0, "fail"

    invoke-virtual {v5, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "failure_reason"

    const-string v0, "no_response"

    invoke-virtual {v5, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0qns;->LIZ()V

    iget-object v0, v2, LX/0cVt;->LJ:LX/0cVr;

    iput-boolean p1, v0, LX/0cVr;->LLILZIL:Z

    iput-boolean p1, v0, LX/0cVr;->LLILZ:Z

    iget-object v0, v2, LX/0cVt;->LIZ:LX/0UR5;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p1}, LX/0UR5;->LIZLLL(ZZ)V

    :cond_0
    iget-object v1, v2, LX/0cVt;->LJ:LX/0cVr;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0cVr;->LLILLL:Z

    return-void
.end method

.method public static final accept$3(LY/AfS9S0100100_18;Ljava/lang/Object;)V
    .locals 8

    const-string v7, "MultiGuestV3GuestBeInvitedDialog@2a55.startDismissDialogCountDown$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Long;

    iget-object v4, p0, LY/AfS9S0100100_18;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr v2, v0

    iput-wide v2, v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;->dialogStayDuration:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v3, p0, LY/AfS9S0100100_18;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;

    iget-wide v1, v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;->maxCountDownValue:J

    cmp-long v0, v4, v1

    if-lez v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/0wT6;->BIZ:LX/0wT6;

    invoke-virtual {v0}, LX/0wT6;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_MultiGuestV3GuestBeInvitedDialog_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x1a8

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "maxCountDownValue:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/AfS9S0100100_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;

    iget-wide v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;->maxCountDownValue:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", current countdownValue:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", it > max, just return"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v1, v0, v0}, LX/0wUC;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LY/AfS9S0100100_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;->dO()V

    :cond_0
    :goto_0
    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v6, v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;->declineBtn:Landroid/widget/TextView;

    if-eqz v6, :cond_2

    const v0, 0x7f124e99

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v0, p0, LY/AfS9S0100100_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;

    iget-wide v2, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;->maxCountDownValue:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v4, v0

    invoke-static {v5, v4}, LX/0D0K;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, LY/AfS9S0100100_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;

    iget-wide v3, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;->maxCountDownValue:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-nez v0, :cond_3

    const-string v1, "MultiGuestV3GuestBeInvitedDialog"

    const-string v0, "dismissCountDown finish, dismiss dialog"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS9S0100100_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;->dO()V

    :cond_3
    iget-wide v3, p0, LY/AfS9S0100100_18;->j1:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    iget-object v0, p0, LY/AfS9S0100100_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;->ZN()V

    goto :goto_0
.end method

.method public static final accept$4(LY/AfS9S0100100_18;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "JoinDialogViewModel@c4dc.getUserData$dispose$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    iget-object v0, p0, LY/AfS9S0100100_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/JoinDialogViewModel;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/JoinDialogViewModel;->LLILZLL:Landroidx/lifecycle/MutableLiveData;

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    :goto_0
    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LY/AfS9S0100100_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/JoinDialogViewModel;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/JoinDialogViewModel;->LLILZIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Ltikcast/api/fans/GetNonFansUserDataResponse$Data;

    if-eqz v0, :cond_2

    iget-wide v0, v0, Ltikcast/api/fans/GetNonFansUserDataResponse$Data;->fansCount:J

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LY/AfS9S0100100_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/JoinDialogViewModel;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/JoinDialogViewModel;->LLILZ:Landroidx/lifecycle/MutableLiveData;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Ltikcast/api/fans/GetNonFansUserDataResponse$Data;

    if-eqz v0, :cond_0

    iget-object v3, v0, Ltikcast/api/fans/GetNonFansUserDataResponse$Data;->fansClubBanner:Lwebcast/data/FansClubBanner;

    :cond_0
    invoke-virtual {v1, v3}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LY/AfS9S0100100_18;->j1:J

    sub-long/2addr v2, v0

    if-eqz p1, :cond_1

    iget v4, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->statusCode:I

    :goto_2
    const-string v1, "/webcast/privilege/non_fans_get_user_data/"

    const/16 v0, 0xc8

    invoke-static {v0, v4, v1, v2, v3}, LX/0du9;->LJII(IILjava/lang/String;J)V

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    const-wide/16 v0, -0x1

    goto :goto_1

    :cond_3
    move-object v0, v3

    goto :goto_0
.end method

.method public static final accept$5(LY/AfS9S0100100_18;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "FansClubViewModel@394b.requestFansConfig$dispose$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/02tq;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LY/AfS9S0100100_18;->j1:J

    sub-long/2addr v2, v0

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    iget v1, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->statusCode:I

    :goto_0
    const-string v0, "/webcast/privilege/fans_config/"

    invoke-static {v4, v1, v0, v2, v3}, LX/0du9;->LJII(IILjava/lang/String;J)V

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Ltikcast/api/fans/FansConfigResponse$Data;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ltikcast/api/fans/FansConfigResponse$Data;->fansConfig:Ljava/util/List;

    invoke-static {v0}, LX/0duU;->LIZJ(Ljava/util/List;)V

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Ltikcast/api/fans/FansConfigResponse$Data;

    if-eqz v0, :cond_2

    iget-object v0, v0, Ltikcast/api/fans/FansConfigResponse$Data;->extra:Ltikcast/api/fans/FansConfigResponse$Data$Extra;

    if-eqz v0, :cond_2

    iget-boolean v1, v0, Ltikcast/api/fans/FansConfigResponse$Data$Extra;->isReverseAb:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    :goto_1
    sget-object v1, LX/0dvy;->LLLLLL:LX/0p2Z;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0p2Z;->LIZJ(Ljava/lang/Object;)V

    iget v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->statusCode:I

    invoke-static {v0, v4}, LX/0du9;->LJIIL(IZ)V

    new-instance v2, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0x135

    invoke-direct {v2, p1, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(LX/02tq;I)V

    new-instance v1, LY/ARunnableS73S0100000_17;

    const/16 v0, 0x8

    invoke-direct {v1, v2, v0}, LY/ARunnableS73S0100000_17;-><init>(Lkotlin/jvm/functions/Function0;I)V

    sget-object v0, LX/0dvG;->LIZ:Lm83/a;

    invoke-static {v0, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    iget-object v1, p0, LY/AfS9S0100100_18;->l0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Ltikcast/api/fans/FansConfigResponse$Data;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ltikcast/api/fans/FansConfigResponse$Data;->fansConfig:Ljava/util/List;

    :goto_2
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final accept$6(LY/AfS9S0100100_18;Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v4, p1

    const-string v12, "ShortTouchService@4a4a.requestShortTouch$dispose$1"

    invoke-static {v12}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v4, Lcom/bytedance/android/live/network/response/BaseResponse;

    iget-object v8, v4, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    move-object/from16 v6, p0

    iget-object v7, v6, LY/AfS9S0100100_18;->l0:Ljava/lang/Object;

    check-cast v7, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    check-cast v8, Lwebcast/api/room/RoomMultiShortTouchV2Response;

    const-class v5, Lcom/bytedance/android/livesdk/dataChannel/GetRoomGoodyBagResponseData;

    new-instance v3, Lkotlin/Pair;

    iget-wide v1, v8, Lwebcast/api/room/RoomMultiShortTouchV2Response;->goodyBagStatus:J

    const-wide/16 v10, 0x1

    cmp-long v0, v1, v10

    const/4 v9, 0x1

    if-nez v0, :cond_5

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v8, Lwebcast/api/room/RoomMultiShortTouchV2Response;->goodyBag:Lwebcast/api/goody_bag/GetRoomGoodyBagResponse$ResponseData;

    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v5, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v5, Lcom/bytedance/android/livesdk/dataChannel/PortalListResponseData;

    new-instance v3, Lkotlin/Pair;

    iget-wide v1, v8, Lwebcast/api/room/RoomMultiShortTouchV2Response;->portalListStatus:J

    cmp-long v0, v1, v10

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v8, Lwebcast/api/room/RoomMultiShortTouchV2Response;->portalList:Lwebcast/api/envelope/PortalListResponse$ResponseData;

    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v5, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v5, Lcom/bytedance/android/livesdk/dataChannel/RedEnvelopeListResponseData;

    new-instance v3, Lkotlin/Pair;

    iget-wide v1, v8, Lwebcast/api/room/RoomMultiShortTouchV2Response;->envelopeListStatus:J

    cmp-long v0, v1, v10

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v8, Lwebcast/api/room/RoomMultiShortTouchV2Response;->envelopeList:Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopeListResponse;

    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v5, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v5, Lcom/bytedance/android/livesdk/dataChannel/RevenuePermissionResponseData;

    new-instance v3, Lkotlin/Pair;

    iget-wide v1, v8, Lwebcast/api/room/RoomMultiShortTouchV2Response;->revenuePermissionStatus:J

    cmp-long v0, v1, v10

    if-eqz v0, :cond_0

    const/4 v9, 0x0

    :cond_0
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v8, Lwebcast/api/room/RoomMultiShortTouchV2Response;->revenuePermission:Lwebcast/api/envelope/RevenuePermissionResponse$ResponseData;

    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v5, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v13, v6, LY/AfS9S0100100_18;->l0:Ljava/lang/Object;

    check-cast v13, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v14, 0x0

    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v6, LY/AfS9S0100100_18;->j1:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const/16 v17, 0x0

    iget-object v0, v4, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lwebcast/api/room/RoomMultiShortTouchV2Response;

    iget-object v0, v0, Lwebcast/api/room/RoomMultiShortTouchV2Response;->revenuePermission:Lwebcast/api/envelope/RevenuePermissionResponse$ResponseData;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lwebcast/api/envelope/RevenuePermissionResponse$ResponseData;->envelopePermission:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_3
    iget-object v0, v4, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lwebcast/api/room/RoomMultiShortTouchV2Response;

    iget-object v0, v0, Lwebcast/api/room/RoomMultiShortTouchV2Response;->revenuePermission:Lwebcast/api/envelope/RevenuePermissionResponse$ResponseData;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lwebcast/api/envelope/RevenuePermissionResponse$ResponseData;->goodyBagPermission:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_4
    invoke-static/range {v13 .. v19}, LX/0cUB;->LIZLLL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;ZLjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    move-object/from16 p1, v17

    goto :goto_4

    :cond_2
    move-object/from16 p0, v17

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static final accept$7(LY/AfS9S0100100_18;Ljava/lang/Object;)V
    .locals 10

    const-string v4, "ShortTouchService@4a4a.requestShortTouch$dispose$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v2, p0, LY/AfS9S0100100_18;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/GetRoomGoodyBagResponseData;

    new-instance v0, Lkotlin/Pair;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x0

    invoke-direct {v0, v7, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v2, p0, LY/AfS9S0100100_18;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/PortalListResponseData;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v7, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v2, p0, LY/AfS9S0100100_18;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/RedEnvelopeListResponseData;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v7, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v2, p0, LY/AfS9S0100100_18;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/RevenuePermissionResponseData;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v7, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v5, p0, LY/AfS9S0100100_18;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LY/AfS9S0100100_18;->j1:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {p1}, LX/0e0d;->LIZ(Ljava/lang/Throwable;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 p0, 0x0

    const/4 v6, 0x0

    move-object p1, p0

    invoke-static/range {v5 .. v11}, LX/0cUB;->LIZLLL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;ZLjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$8(LY/AfS9S0100100_18;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "PaidSeriesAddedSeriesViewModel@10d0.onPinClick$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    iget v0, p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    if-nez v0, :cond_0

    iget-object v4, p0, LY/AfS9S0100100_18;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/paidseries/broadcaster/before/viewmodel/PaidSeriesAddedSeriesViewModel;

    new-instance v3, Lkotlin/jvm/internal/AwS33S0000100_18;

    iget-wide v1, p0, LY/AfS9S0100100_18;->j1:J

    const/4 v0, 0x1

    invoke-direct {v3, v1, v2, v0}, Lkotlin/jvm/internal/AwS33S0000100_18;-><init>(JI)V

    invoke-virtual {v4, v3}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$9(LY/AfS9S0100100_18;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "PaidSeriesAddedSeriesViewModel@10d0.onTopClick$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    iget v0, p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    if-nez v0, :cond_0

    iget-object v4, p0, LY/AfS9S0100100_18;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/paidseries/broadcaster/before/viewmodel/PaidSeriesAddedSeriesViewModel;

    new-instance v3, Lkotlin/jvm/internal/AwS33S0000100_18;

    iget-wide v1, p0, LY/AfS9S0100100_18;->j1:J

    const/4 v0, 0x2

    invoke-direct {v3, v1, v2, v0}, Lkotlin/jvm/internal/AwS33S0000100_18;-><init>(JI)V

    invoke-virtual {v4, v3}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS9S0100100_18;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS9S0100100_18;

    invoke-static {v0, p1}, LY/AfS9S0100100_18;->accept$23(LY/AfS9S0100100_18;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS9S0100100_18;

    invoke-static {v0, p1}, LY/AfS9S0100100_18;->accept$22(LY/AfS9S0100100_18;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AfS9S0100100_18;

    invoke-static {v0, p1}, LY/AfS9S0100100_18;->accept$21(LY/AfS9S0100100_18;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AfS9S0100100_18;

    invoke-static {v0, p1}, LY/AfS9S0100100_18;->accept$20(LY/AfS9S0100100_18;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AfS9S0100100_18;

    invoke-static {v0, p1}, LY/AfS9S0100100_18;->accept$19(LY/AfS9S0100100_18;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AfS9S0100100_18;

    invoke-static {v0, p1}, LY/AfS9S0100100_18;->accept$18(LY/AfS9S0100100_18;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AfS9S0100100_18;

    invoke-static {v0, p1}, LY/AfS9S0100100_18;->accept$17(LY/AfS9S0100100_18;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AfS9S0100100_18;

    invoke-static {v0, p1}, LY/AfS9S0100100_18;->accept$16(LY/AfS9S0100100_18;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AfS9S0100100_18;

    invoke-static {v0, p1}, LY/AfS9S0100100_18;->accept$15(LY/AfS9S0100100_18;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AfS9S0100100_18;

    invoke-static {v0, p1}, LY/AfS9S0100100_18;->accept$14(LY/AfS9S0100100_18;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AfS9S0100100_18;

    invoke-static {v0, p1}, LY/AfS9S0100100_18;->accept$13(LY/AfS9S0100100_18;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AfS9S0100100_18;

    invoke-static {v0, p1}, LY/AfS9S0100100_18;->accept$12(LY/AfS9S0100100_18;Ljava/lang/Object;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/AfS9S0100100_18;

    invoke-static {v0, p1}, LY/AfS9S0100100_18;->accept$11(LY/AfS9S0100100_18;Ljava/lang/Object;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/AfS9S0100100_18;

    invoke-static {v0, p1}, LY/AfS9S0100100_18;->accept$10(LY/AfS9S0100100_18;Ljava/lang/Object;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/AfS9S0100100_18;

    invoke-static {v0, p1}, LY/AfS9S0100100_18;->accept$9(LY/AfS9S0100100_18;Ljava/lang/Object;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/AfS9S0100100_18;

    invoke-static {v0, p1}, LY/AfS9S0100100_18;->accept$8(LY/AfS9S0100100_18;Ljava/lang/Object;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/AfS9S0100100_18;

    invoke-static {v0, p1}, LY/AfS9S0100100_18;->accept$7(LY/AfS9S0100100_18;Ljava/lang/Object;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LY/AfS9S0100100_18;

    invoke-static {v0, p1}, LY/AfS9S0100100_18;->accept$6(LY/AfS9S0100100_18;Ljava/lang/Object;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, LY/AfS9S0100100_18;

    invoke-static {v0, p1}, LY/AfS9S0100100_18;->accept$5(LY/AfS9S0100100_18;Ljava/lang/Object;)V

    return-void

    :pswitch_13
    move-object v0, p0

    check-cast v0, LY/AfS9S0100100_18;

    invoke-static {v0, p1}, LY/AfS9S0100100_18;->accept$4(LY/AfS9S0100100_18;Ljava/lang/Object;)V

    return-void

    :pswitch_14
    move-object v0, p0

    check-cast v0, LY/AfS9S0100100_18;

    invoke-static {v0, p1}, LY/AfS9S0100100_18;->accept$3(LY/AfS9S0100100_18;Ljava/lang/Object;)V

    return-void

    :pswitch_15
    move-object v0, p0

    check-cast v0, LY/AfS9S0100100_18;

    invoke-static {v0, p1}, LY/AfS9S0100100_18;->accept$2(LY/AfS9S0100100_18;Ljava/lang/Object;)V

    return-void

    :pswitch_16
    move-object v0, p0

    check-cast v0, LY/AfS9S0100100_18;

    invoke-static {v0, p1}, LY/AfS9S0100100_18;->accept$1(LY/AfS9S0100100_18;Ljava/lang/Object;)V

    return-void

    :pswitch_17
    move-object v0, p0

    check-cast v0, LY/AfS9S0100100_18;

    invoke-static {v0, p1}, LY/AfS9S0100100_18;->accept$0(LY/AfS9S0100100_18;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
