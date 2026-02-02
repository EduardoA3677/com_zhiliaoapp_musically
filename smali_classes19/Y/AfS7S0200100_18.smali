.class public LY/AfS7S0200100_18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public j2:J

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p5, p0, LY/AfS7S0200100_18;->$t:I

    move-object v0, p0

    iput-wide p1, v0, LY/AfS7S0200100_18;->j2:J

    iput-object p3, v0, LY/AfS7S0200100_18;->l0:Ljava/lang/Object;

    iput-object p4, v0, LY/AfS7S0200100_18;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS7S0200100_18;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "EmotesCommentLazyDispatcher@2531.loadSingleEmote$4"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v3, p0, LY/AfS7S0200100_18;->l0:Ljava/lang/Object;

    check-cast v3, LX/0mTi;

    iget-object v2, p0, LY/AfS7S0200100_18;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, LY/AfS7S0200100_18;->j2:J

    invoke-static {v0, v1, p1}, LX/0cAG;->LJIJ(JLjava/lang/Throwable;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$1(LY/AfS7S0200100_18;Ljava/lang/Object;)V
    .locals 7

    const-string v6, "StarCommentCenter@1cc2.deleteCommentNoDialog$1$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/02tq;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Ltikcast/api/star_comment/StarCommentDeleteResponse$Data;

    if-eqz v0, :cond_0

    iget-object v5, v0, Ltikcast/api/star_comment/StarCommentDeleteResponse$Data;->queue:Ltikcast/api/star_comment/StarCommentQueue;

    if-eqz v5, :cond_0

    iget-object v4, p0, LY/AfS7S0200100_18;->l0:Ljava/lang/Object;

    check-cast v4, LX/0d3t;

    iget-object v3, p0, LY/AfS7S0200100_18;->l1:Ljava/lang/Object;

    check-cast v3, LX/0d42;

    iget-wide v1, p0, LY/AfS7S0200100_18;->j2:J

    const/4 v0, 0x0

    invoke-virtual {v4, v5, v0}, LX/0d3t;->LJ(Ltikcast/api/star_comment/StarCommentQueue;Z)V

    invoke-virtual {v4, p1, v3, v1, v2}, LX/0d3t;->LJIIIZ(LX/02tq;LX/0d42;J)V

    :cond_0
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$10(LY/AfS7S0200100_18;Ljava/lang/Object;)V
    .locals 14

    move-object v11, p1

    const-string v5, "FansCreateContractRepo@b2a.createContract$result$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v11, Ljava/lang/Throwable;

    const/4 v0, -0x1

    invoke-static {v0, v11}, LX/0drs;->LIZ(ILjava/lang/Throwable;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    iget-object v0, p0, LY/AfS7S0200100_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0drj;

    iget-object v6, v0, LX/0drj;->LIZIZ:LX/0dsG;

    iget-object v7, p0, LY/AfS7S0200100_18;->l1:Ljava/lang/Object;

    check-cast v7, LX/0dri;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v0, p0, LY/AfS7S0200100_18;->j2:J

    sub-long/2addr v8, v0

    const/4 v10, 0x0

    invoke-static {v11}, LX/0bec;->LIZJ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x4

    invoke-static/range {v6 .. v13}, LX/0dpg;->LIZ(LX/0dpg;LX/0dq3;JLjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;I)LX/0dpm;

    move-result-object v1

    iget-object v0, p0, LY/AfS7S0200100_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0drj;

    iget-object v0, v0, LX/0drj;->LIZIZ:LX/0dsG;

    invoke-static {v0, v1}, LX/0dpg;->LIZIZ(LX/0dpg;LX/0dpm;)V

    iget-object v0, p0, LY/AfS7S0200100_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0dri;

    invoke-static {v0}, LX/0drp;->LIZIZ(LX/0dri;)Ljava/util/Map;

    move-result-object v4

    invoke-static {v11}, LX/0bec;->LJ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const-string v0, "log_id"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v11}, LX/0bec;->LIZIZ(Ljava/lang/Throwable;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_code"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v11}, LX/0bec;->LIZIZ(Ljava/lang/Throwable;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "detail_error_code"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v11}, LX/0bec;->LIZLLL(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {v11}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    const-string v0, "detail_error_msg"

    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LY/AfS7S0200100_18;->j2:J

    sub-long/2addr v2, v0

    long-to-int v1, v2

    const/4 v0, 0x0

    invoke-static {v1, v0, v4}, LX/0drp;->LJ(IZLjava/util/Map;)V

    iget-object v0, p0, LY/AfS7S0200100_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0dri;

    iget-object v1, v0, LX/0dri;->LJIILJJIL:LX/0drZ;

    const/4 v0, 0x0

    invoke-interface {v1, v11, v0}, LX/0drZ;->LIZIZ(Ljava/lang/Throwable;Lwebcast/data/RechargeCustomError;)V

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v2, v0

    goto :goto_0
.end method

.method public static final accept$11(LY/AfS7S0200100_18;Ljava/lang/Object;)V
    .locals 7

    const-string v1, "LiveProfileFollowProxy@7039.follow$1$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;

    iget-object v2, p0, LY/AfS7S0200100_18;->l0:Ljava/lang/Object;

    check-cast v2, LX/0cHa;

    iget-object v3, p0, LY/AfS7S0200100_18;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/live/base/model/user/User;

    const/4 v4, 0x1

    iget-wide v5, p0, LY/AfS7S0200100_18;->j2:J

    iget v0, p1, Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;->followStatus:I

    int-to-long p0, v0

    invoke-virtual/range {v2 .. v8}, LX/0cHa;->LJFF(Lcom/bytedance/android/live/base/model/user/User;ZJJ)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$12(LY/AfS7S0200100_18;Ljava/lang/Object;)V
    .locals 7

    const-string v1, "LiveProfileFollowProxy@7039.unfollow$1$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;

    iget-object v2, p0, LY/AfS7S0200100_18;->l0:Ljava/lang/Object;

    check-cast v2, LX/0cHa;

    iget-object v3, p0, LY/AfS7S0200100_18;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/live/base/model/user/User;

    const/4 v4, 0x0

    iget-wide v5, p0, LY/AfS7S0200100_18;->j2:J

    iget v0, p1, Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;->followStatus:I

    int-to-long p0, v0

    invoke-virtual/range {v2 .. v8}, LX/0cHa;->LJFF(Lcom/bytedance/android/live/base/model/user/User;ZJJ)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$13(LY/AfS7S0200100_18;Ljava/lang/Object;)V
    .locals 8

    const-string v7, "PinMessageManager@ae43.pin$4"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lwebcast/api/interaction/PinResponse;

    const/4 v3, 0x1

    if-eqz p1, :cond_5

    iget-object v5, p1, Lwebcast/api/interaction/PinResponse;->data:Lwebcast/api/interaction/PinResponse$ResponseData;

    if-eqz v5, :cond_5

    iget v0, v5, Lwebcast/api/interaction/PinResponse$ResponseData;->status:I

    if-ne v0, v3, :cond_5

    iget-object v6, p0, LY/AfS7S0200100_18;->l0:Ljava/lang/Object;

    check-cast v6, LX/0cnQ;

    iget-wide v3, p0, LY/AfS7S0200100_18;->j2:J

    iget-object v0, v5, Lwebcast/api/interaction/PinResponse$ResponseData;->pinMsg:Lcom/bytedance/android/livesdk/model/message/PinMessage;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/01zl;->LIZ(Lcom/bytedance/android/livesdk/model/message/PinMessage;)LX/0d25;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0d25;->getMessageId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, v6, LX/0cnQ;->LJFF:LX/0d25;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    if-eqz v0, :cond_0

    iput-wide v1, v0, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->messageId:J

    :cond_0
    iget-object v0, v5, Lwebcast/api/interaction/PinResponse$ResponseData;->pinMsg:Lcom/bytedance/android/livesdk/model/message/PinMessage;

    iput-object v0, v6, LX/0cnQ;->LJI:Lcom/bytedance/android/livesdk/model/message/PinMessage;

    :cond_1
    :goto_0
    sget-object v0, LX/0coR;->LIZ:LX/0coR;

    invoke-static {v0, v3, v4, v6}, LX/0coR;->LJFF(LX/0coR;JLX/0cnQ;)V

    :cond_2
    :goto_1
    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v5, v5, Lwebcast/api/interaction/PinResponse$ResponseData;->pinMsgV2:Lcom/bytedance/android/livesdk/model/message/NewPinMessage;

    if-eqz v5, :cond_1

    iget-object v0, v6, LX/0cnQ;->LJFF:LX/0d25;

    if-eqz v0, :cond_4

    iget-object v2, v0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    if-eqz v2, :cond_4

    iget-wide v0, v5, Lcom/bytedance/android/livesdk/model/message/NewPinMessage;->pinMsgId:J

    iput-wide v0, v2, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->messageId:J

    :cond_4
    sget-object v0, LX/0coR;->LIZ:LX/0coR;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LX/0coR;->LIZ(Lcom/bytedance/android/livesdk/model/message/NewPinMessage;)Lcom/bytedance/android/livesdk/model/message/PinMessage;

    move-result-object v0

    iput-object v0, v6, LX/0cnQ;->LJI:Lcom/bytedance/android/livesdk/model/message/PinMessage;

    goto :goto_0

    :cond_5
    sget-object v2, LX/0coR;->LJFF:Landroid/util/LongSparseArray;

    iget-wide v0, p0, LY/AfS7S0200100_18;->j2:J

    invoke-virtual {v2, v0, v1}, Landroid/util/LongSparseArray;->remove(J)V

    sget-object v1, LX/0coR;->LIZ:LX/0coR;

    iget-object v0, p0, LY/AfS7S0200100_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cnQ;

    iput-boolean v3, v0, LX/0cnQ;->LIZLLL:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0coR;->LJIIL(LX/0cnQ;)V

    if-eqz p1, :cond_2

    iget-object v0, p1, Lwebcast/api/interaction/PinResponse;->data:Lwebcast/api/interaction/PinResponse$ResponseData;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lwebcast/api/interaction/PinResponse$ResponseData;->interactionConflict:Lwebcast/data/InteractionConflict;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lwebcast/data/InteractionConflict;->isconflict:Z

    if-ne v0, v3, :cond_2

    sget-object v0, LX/0coS;->LIZ:LX/0coS;

    new-instance v0, LX/0cob;

    invoke-direct {v0, p1}, LX/0cob;-><init>(Lwebcast/api/interaction/PinResponse;)V

    invoke-static {v0}, LX/0coS;->LIZ(LX/0cp1;)LX/0con;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LY/AfS7S0200100_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0cnj;

    invoke-interface {v1, v0}, LX/0con;->LIZJ(LX/0cnj;)V

    goto :goto_1
.end method

.method public static final accept$2(LY/AfS7S0200100_18;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "StarCommentCenter@1cc2.deleteCommentNoDialog$1$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v3, p0, LY/AfS7S0200100_18;->l0:Ljava/lang/Object;

    check-cast v3, LX/0d3t;

    iget-object v2, p0, LY/AfS7S0200100_18;->l1:Ljava/lang/Object;

    check-cast v2, LX/0d42;

    iget-wide v0, p0, LY/AfS7S0200100_18;->j2:J

    invoke-virtual {v3, p1, v2, v0, v1}, LX/0d3t;->LJIIIIZZ(Ljava/lang/Throwable;LX/0d42;J)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$3(LY/AfS7S0200100_18;Ljava/lang/Object;)V
    .locals 7

    const-string v6, "StarCommentCenter@1cc2.deleteCommentWithDialog$2$1$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/02tq;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Ltikcast/api/star_comment/StarCommentDeleteResponse$Data;

    if-eqz v0, :cond_0

    iget-object v5, v0, Ltikcast/api/star_comment/StarCommentDeleteResponse$Data;->queue:Ltikcast/api/star_comment/StarCommentQueue;

    if-eqz v5, :cond_0

    iget-object v4, p0, LY/AfS7S0200100_18;->l0:Ljava/lang/Object;

    check-cast v4, LX/0d3t;

    iget-object v3, p0, LY/AfS7S0200100_18;->l1:Ljava/lang/Object;

    check-cast v3, LX/0d42;

    iget-wide v1, p0, LY/AfS7S0200100_18;->j2:J

    const/4 v0, 0x0

    invoke-virtual {v4, v5, v0}, LX/0d3t;->LJ(Ltikcast/api/star_comment/StarCommentQueue;Z)V

    const v0, 0x7f12513c

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    invoke-virtual {v4, p1, v3, v1, v2}, LX/0d3t;->LJIIIZ(LX/02tq;LX/0d42;J)V

    :cond_0
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$4(LY/AfS7S0200100_18;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "StarCommentCenter@1cc2.deleteCommentWithDialog$2$1$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    instance-of v0, p1, LX/0pFp;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/0pFp;

    invoke-virtual {v0}, LX/0pFp;->getPrompt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    :cond_0
    iget-object v3, p0, LY/AfS7S0200100_18;->l0:Ljava/lang/Object;

    check-cast v3, LX/0d3t;

    iget-object v2, p0, LY/AfS7S0200100_18;->l1:Ljava/lang/Object;

    check-cast v2, LX/0d42;

    iget-wide v0, p0, LY/AfS7S0200100_18;->j2:J

    invoke-virtual {v3, p1, v2, v0, v1}, LX/0d3t;->LJIIIIZZ(Ljava/lang/Throwable;LX/0d42;J)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$5(LY/AfS7S0200100_18;Ljava/lang/Object;)V
    .locals 10

    const-string v9, "LiveProfileLikeHelper@f45d.onLikeClickDown$2"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v8, p0, LY/AfS7S0200100_18;->l0:Ljava/lang/Object;

    check-cast v8, LX/0cJF;

    iget-wide v5, v8, LX/0cJF;->LJFF:J

    iget-wide v3, p0, LY/AfS7S0200100_18;->j2:J

    iget-object v7, p0, LY/AfS7S0200100_18;->l1:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    iget v0, v8, LX/0cJF;->LJIIJJI:I

    int-to-long v0, v0

    rem-long/2addr v5, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-eqz v0, :cond_0

    long-to-int v0, v5

    invoke-virtual {v8, v0, v3, v4}, LX/0cJF;->LIZ(IJ)V

    iput-wide v1, v8, LX/0cJF;->LJFF:J

    :cond_0
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$6(LY/AfS7S0200100_18;Ljava/lang/Object;)V
    .locals 6

    iget-object v5, p0, LY/AfS7S0200100_18;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;

    iget-wide v3, p0, LY/AfS7S0200100_18;->j2:J

    iget-object v2, p0, LY/AfS7S0200100_18;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "AbsAudienceInteractionFragment@61ad.continueAfterWidgetLoaded$2L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v5, v3, v4, v0}, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->UP(JZ)V

    invoke-interface {v2}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->startMessage()V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$7(LY/AfS7S0200100_18;Ljava/lang/Object;)V
    .locals 14

    const-string v4, "FansTemplateFetchRepo@784.fetchTemplate$result$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-wide v0, p0, LY/AfS7S0200100_18;->j2:J

    sub-long/2addr v9, v0

    iget-object v11, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v11, Ltikcast/api/fans/GetNonFansUserDataResponse$Data;

    iget-object v8, p0, LY/AfS7S0200100_18;->l0:Ljava/lang/Object;

    check-cast v8, LX/0ds3;

    const/4 v12, 0x0

    const/4 v13, 0x4

    invoke-static/range {v8 .. v13}, LX/0ds3;->LIZ(LX/0ds3;JLtikcast/api/fans/GetNonFansUserDataResponse$Data;Ljava/lang/Throwable;I)LX/0dqM;

    move-result-object v1

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->LIZIZ:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, v1, LX/0dqM;->LJFF:Ljava/lang/String;

    iget-object v0, p0, LY/AfS7S0200100_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ds3;

    iget-object v0, v0, LX/0ds3;->LIZIZ:LX/0ds2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0dqK;->LIZIZ(LX/0dqM;)V

    iget-object v0, p0, LY/AfS7S0200100_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ds3;

    iget-object v0, v0, LX/0ds3;->LIZ:LX/0drw;

    iget-object v0, v0, LX/0drw;->LJIIIZ:LX/0ds4;

    invoke-interface {v0, v11}, LX/0ds4;->LJFF(Ljava/lang/Object;)V

    new-instance v1, LX/0drx;

    iget-object v2, p0, LY/AfS7S0200100_18;->l0:Ljava/lang/Object;

    check-cast v2, LX/0ds3;

    iget-object v0, p0, LY/AfS7S0200100_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0dr6;

    invoke-direct {v1, v2, v0, v11}, LX/0drx;-><init>(LX/0ds3;LX/0dr6;Ltikcast/api/fans/GetNonFansUserDataResponse$Data;)V

    iget-object v0, v2, LX/0ds3;->LIZ:LX/0drw;

    iget-wide v7, v0, LX/0drw;->LIZ:J

    iget-wide v9, v0, LX/0drw;->LIZIZ:J

    iget-object v2, v11, Ltikcast/api/fans/GetNonFansUserDataResponse$Data;->allPkgInfos:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/data/SuperFanPackage;

    iget-object v0, v0, Lwebcast/data/SuperFanPackage;->iapid:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/0zFB;->LJJJJI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v12

    new-instance v5, LX/0pL1;

    const-string v11, "80XR2DK73101"

    const/16 v6, 0x8

    invoke-direct/range {v5 .. v12}, LX/0pL1;-><init>(IJJLjava/lang/String;Ljava/util/List;)V

    const-class v0, Lcom/bytedance/android/live/iap/service/IapService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, LX/0dsH;

    invoke-interface {v0, v1, v5}, LX/0dsH;->LJIIJ(LX/0dsZ;LX/0pL1;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$8(LY/AfS7S0200100_18;Ljava/lang/Object;)V
    .locals 10

    const-string v3, "TreasureBoxTemplateFetchRepo@7d68.fetchTemplate$result$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v0, p0, LY/AfS7S0200100_18;->j2:J

    sub-long/2addr v5, v0

    iget-object v1, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v1, Ltikcast/api/fans/GetSuperFansTreasureBoxDataResponse$Data;

    iget-object v4, p0, LY/AfS7S0200100_18;->l0:Ljava/lang/Object;

    check-cast v4, LX/0ds7;

    iget-object v7, v1, Ltikcast/api/fans/GetSuperFansTreasureBoxDataResponse$Data;->treasureBoxPkgInfo:Ljava/util/List;

    const/4 v8, 0x0

    const/4 v9, 0x4

    invoke-static/range {v4 .. v9}, LX/0ds7;->LIZ(LX/0ds7;JLjava/util/List;Ljava/lang/Throwable;I)LX/0dqM;

    move-result-object v2

    const-class v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {v0}, Lcom/bytedance/android/live/gift/IGiftService;->enableRedEnvelopeForSuperFan()Z

    move-result v0

    iput-boolean v0, v2, LX/0dqM;->LJ:Z

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->LIZIZ:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, v2, LX/0dqM;->LJFF:Ljava/lang/String;

    iget-object v0, p0, LY/AfS7S0200100_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ds7;

    iget-object v0, v0, LX/0ds7;->LIZIZ:LX/0ds6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0dqK;->LIZIZ(LX/0dqM;)V

    iget-object v0, p0, LY/AfS7S0200100_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ds7;

    iget-object v0, v0, LX/0ds7;->LIZ:LX/0drw;

    iget-object v0, v0, LX/0drw;->LJIIIZ:LX/0ds4;

    invoke-interface {v0, v1}, LX/0ds4;->LJFF(Ljava/lang/Object;)V

    iget-object v1, p0, LY/AfS7S0200100_18;->l1:Ljava/lang/Object;

    check-cast v1, LX/0dr6;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/0dr6;->LIZ(Ljava/lang/Object;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$9(LY/AfS7S0200100_18;Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p1

    const-string v10, "FansCreateContractRepo@b2a.createContract$result$1"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v0, Lcom/bytedance/android/live/network/response/BaseResponse;

    iget-object v2, v0, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v2, Ltikcast/api/fans/CreateSuperFanContractResult;

    iget-object v3, v2, Ltikcast/api/fans/CreateSuperFanContractResult;->customerr:Lwebcast/data/RechargeCustomError;

    const-string v5, "log_id"

    const-string v6, ""

    move-object/from16 v1, p0

    if-eqz v3, :cond_3

    iget v8, v3, Lwebcast/data/RechargeCustomError;->errCode:I

    sget-object v7, LX/11D3;->LIZJ:Lcom/google/gson/Gson;

    invoke-static {v7, v3}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-class v3, Lcom/bytedance/android/livesdk/wallet/CustomErrorExtra;

    invoke-static {v7, v4, v3}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdk/wallet/CustomErrorExtra;

    new-instance v7, LX/0pFp;

    invoke-direct {v7, v8}, LX/0pFp;-><init>(I)V

    const-string v3, "RechargeCustomError"

    invoke-virtual {v7, v3}, LX/0pFp;->setErrorMsg(Ljava/lang/String;)LX/0pFp;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/wallet/CustomErrorExtra;->getPopUpContent()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    move-object v3, v6

    :cond_1
    invoke-virtual {v7, v3}, LX/0pFp;->setAlert(Ljava/lang/String;)LX/0pFp;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/wallet/CustomErrorExtra;->getToastContent()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    move-object v6, v3

    :cond_2
    invoke-virtual {v7, v6}, LX/0pFp;->setPrompt(Ljava/lang/String;)LX/0pFp;

    iget-object v3, v0, Lcom/bytedance/android/live/network/response/BaseResponse;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v7, v3}, LX/0pFp;->setLogId(Ljava/lang/String;)LX/0pFp;

    iget-object v3, v1, LY/AfS7S0200100_18;->l0:Ljava/lang/Object;

    check-cast v3, LX/0drj;

    iget-object v11, v3, LX/0drj;->LIZIZ:LX/0dsG;

    iget-object v12, v1, LY/AfS7S0200100_18;->l1:Ljava/lang/Object;

    check-cast v12, LX/0dri;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    iget-wide v3, v1, LY/AfS7S0200100_18;->j2:J

    sub-long/2addr v13, v3

    const/4 v15, 0x0

    invoke-static {v7}, LX/0bec;->LIZJ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x4

    move-object/from16 v16, v7

    invoke-static/range {v11 .. v18}, LX/0dpg;->LIZ(LX/0dpg;LX/0dq3;JLjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;I)LX/0dpm;

    move-result-object v4

    iget-object v3, v1, LY/AfS7S0200100_18;->l0:Ljava/lang/Object;

    check-cast v3, LX/0drj;

    iget-object v3, v3, LX/0drj;->LIZIZ:LX/0dsG;

    invoke-static {v3, v4}, LX/0dpg;->LIZIZ(LX/0dpg;LX/0dpm;)V

    iget-object v3, v1, LY/AfS7S0200100_18;->l1:Ljava/lang/Object;

    check-cast v3, LX/0dri;

    invoke-static {v3}, LX/0drp;->LIZIZ(LX/0dri;)Ljava/util/Map;

    move-result-object v9

    iget-object v0, v0, Lcom/bytedance/android/live/network/response/BaseResponse;->LIZIZ:Ljava/lang/String;

    invoke-interface {v9, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "error_code"

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "detail_error_code"

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "detail_error_msg"

    invoke-virtual {v7}, LX/0pFp;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v3, v1, LY/AfS7S0200100_18;->j2:J

    sub-long/2addr v5, v3

    long-to-int v3, v5

    const/4 v0, 0x0

    invoke-static {v3, v0, v9}, LX/0drp;->LJ(IZLjava/util/Map;)V

    iget-object v0, v1, LY/AfS7S0200100_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0dri;

    iget-object v1, v0, LX/0dri;->LJIILJJIL:LX/0drZ;

    iget-object v0, v2, Ltikcast/api/fans/CreateSuperFanContractResult;->customerr:Lwebcast/data/RechargeCustomError;

    invoke-interface {v1, v7, v0}, LX/0drZ;->LIZIZ(Ljava/lang/Throwable;Lwebcast/data/RechargeCustomError;)V

    :goto_0
    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v3, v1, LY/AfS7S0200100_18;->l0:Ljava/lang/Object;

    check-cast v3, LX/0drj;

    iget-object v11, v3, LX/0drj;->LIZIZ:LX/0dsG;

    iget-object v12, v1, LY/AfS7S0200100_18;->l1:Ljava/lang/Object;

    check-cast v12, LX/0dri;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    iget-wide v3, v1, LY/AfS7S0200100_18;->j2:J

    sub-long/2addr v13, v3

    iget-object v15, v2, Ltikcast/api/fans/CreateSuperFanContractResult;->contractId:Ljava/lang/String;

    if-nez v15, :cond_4

    move-object v15, v6

    :cond_4
    const/16 v16, 0x0

    const/16 p1, 0x18

    move-object/from16 p0, v16

    invoke-static/range {v11 .. v18}, LX/0dpg;->LIZ(LX/0dpg;LX/0dq3;JLjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;I)LX/0dpm;

    move-result-object v4

    iget-object v3, v1, LY/AfS7S0200100_18;->l0:Ljava/lang/Object;

    check-cast v3, LX/0drj;

    iget-object v3, v3, LX/0drj;->LIZIZ:LX/0dsG;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LX/0dpg;->LIZLLL(LX/0dpm;)V

    iget-object v3, v1, LY/AfS7S0200100_18;->l1:Ljava/lang/Object;

    check-cast v3, LX/0dri;

    invoke-static {v3}, LX/0drp;->LIZIZ(LX/0dri;)Ljava/util/Map;

    move-result-object v9

    iget-object v3, v0, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v3, Ltikcast/api/fans/CreateSuperFanContractResult;

    iget-object v4, v3, Ltikcast/api/fans/CreateSuperFanContractResult;->contractId:Ljava/lang/String;

    const-string v3, "contract_id"

    invoke-interface {v9, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v3, Ltikcast/api/fans/CreateSuperFanContractResult;

    iget-object v4, v3, Ltikcast/api/fans/CreateSuperFanContractResult;->contractId:Ljava/lang/String;

    const-string v3, "order_id"

    invoke-interface {v9, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lcom/bytedance/android/live/network/response/BaseResponse;->LIZIZ:Ljava/lang/String;

    invoke-interface {v9, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v3, v1, LY/AfS7S0200100_18;->j2:J

    sub-long/2addr v7, v3

    long-to-int v4, v7

    const/4 v3, 0x1

    invoke-static {v4, v3, v9}, LX/0drp;->LJ(IZLjava/util/Map;)V

    iget-object v3, v1, LY/AfS7S0200100_18;->l1:Ljava/lang/Object;

    check-cast v3, LX/0dri;

    iget-object v2, v2, Ltikcast/api/fans/CreateSuperFanContractResult;->contractId:Ljava/lang/String;

    if-eqz v2, :cond_5

    move-object v6, v2

    :cond_5
    iput-object v6, v3, LX/0dri;->LJIILL:Ljava/lang/String;

    iget-object v3, v3, LX/0dri;->LJIILJJIL:LX/0drZ;

    iget-object v2, v0, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v2, Ltikcast/api/fans/CreateSuperFanContractResult;

    invoke-interface {v3, v2}, LX/0drZ;->LJFF(Ltikcast/api/fans/CreateSuperFanContractResult;)V

    iget-object v1, v1, LY/AfS7S0200100_18;->l0:Ljava/lang/Object;

    check-cast v1, LX/0drj;

    iget-object v1, v1, LX/0drj;->LIZ:LX/0dr6;

    iget-object v0, v0, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/0dr6;->LIZ(Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS7S0200100_18;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS7S0200100_18;

    invoke-static {v0, p1}, LY/AfS7S0200100_18;->accept$13(LY/AfS7S0200100_18;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS7S0200100_18;

    invoke-static {v0, p1}, LY/AfS7S0200100_18;->accept$12(LY/AfS7S0200100_18;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AfS7S0200100_18;

    invoke-static {v0, p1}, LY/AfS7S0200100_18;->accept$11(LY/AfS7S0200100_18;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AfS7S0200100_18;

    invoke-static {v0, p1}, LY/AfS7S0200100_18;->accept$10(LY/AfS7S0200100_18;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AfS7S0200100_18;

    invoke-static {v0, p1}, LY/AfS7S0200100_18;->accept$9(LY/AfS7S0200100_18;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AfS7S0200100_18;

    invoke-static {v0, p1}, LY/AfS7S0200100_18;->accept$8(LY/AfS7S0200100_18;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AfS7S0200100_18;

    invoke-static {v0, p1}, LY/AfS7S0200100_18;->accept$7(LY/AfS7S0200100_18;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AfS7S0200100_18;

    invoke-static {v0, p1}, LY/AfS7S0200100_18;->accept$6(LY/AfS7S0200100_18;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AfS7S0200100_18;

    invoke-static {v0, p1}, LY/AfS7S0200100_18;->accept$5(LY/AfS7S0200100_18;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AfS7S0200100_18;

    invoke-static {v0, p1}, LY/AfS7S0200100_18;->accept$4(LY/AfS7S0200100_18;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AfS7S0200100_18;

    invoke-static {v0, p1}, LY/AfS7S0200100_18;->accept$3(LY/AfS7S0200100_18;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AfS7S0200100_18;

    invoke-static {v0, p1}, LY/AfS7S0200100_18;->accept$2(LY/AfS7S0200100_18;Ljava/lang/Object;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/AfS7S0200100_18;

    invoke-static {v0, p1}, LY/AfS7S0200100_18;->accept$1(LY/AfS7S0200100_18;Ljava/lang/Object;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/AfS7S0200100_18;

    invoke-static {v0, p1}, LY/AfS7S0200100_18;->accept$0(LY/AfS7S0200100_18;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
