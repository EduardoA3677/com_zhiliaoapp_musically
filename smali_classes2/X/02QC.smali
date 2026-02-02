.class public final LX/02QC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SDB;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0SDB;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/02Qy;

.field public final synthetic LLILIL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DirectJoinData;


# direct methods
.method public constructor <init>(LX/02Qy;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DirectJoinData;)V
    .locals 0

    iput-object p1, p0, LX/02QC;->LL:LX/02Qy;

    iput-object p2, p0, LX/02QC;->LLILIL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DirectJoinData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v3, p1

    check-cast v3, Lcom/bytedance/android/live/network/response/BaseResponse;

    const/16 v0, 0x95c

    invoke-static {v0}, LX/02Qy;->LJJLIIIJL(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0xc

    const-string v0, "joinDirect deal in background thread"

    const/4 v15, 0x0

    invoke-static {v1, v2, v0, v15, v15}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v3, v3, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/livesdk/model/message/linkcore/JoinDirectResp;

    if-eqz v3, :cond_8

    move-object/from16 v0, p0

    iget-object v8, v0, LX/02QC;->LL:LX/02Qy;

    iget-object v6, v0, LX/02QC;->LLILIL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DirectJoinData;

    iget-wide v4, v8, LX/02Qy;->LLILZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-gez v0, :cond_0

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DirectJoinData;->getChannelId()J

    move-result-wide v4

    invoke-virtual {v8, v4, v5}, LX/02Qy;->LLJILLL(J)V

    :cond_0
    iget-wide v4, v8, LX/02Qy;->LLILZIL:J

    cmp-long v0, v4, v1

    if-gez v0, :cond_2

    iget-object v7, v3, Lcom/bytedance/android/livesdk/model/message/linkcore/JoinDirectResp;->rtcInfo:Lcom/bytedance/android/livesdk/model/message/linkcore/RTCExtraInfo;

    if-eqz v7, :cond_2

    iget-object v0, v7, Lcom/bytedance/android/livesdk/model/message/linkcore/RTCExtraInfo;->config:Lcom/bytedance/android/livesdk/model/message/linkcore/RTCEngineConfig;

    if-eqz v0, :cond_2

    iget-wide v4, v0, Lcom/bytedance/android/livesdk/model/message/linkcore/RTCEngineConfig;->rtcChannelId:J

    cmp-long v0, v4, v1

    if-lez v0, :cond_2

    if-eqz v7, :cond_1

    iget-object v0, v7, Lcom/bytedance/android/livesdk/model/message/linkcore/RTCExtraInfo;->config:Lcom/bytedance/android/livesdk/model/message/linkcore/RTCEngineConfig;

    if-eqz v0, :cond_1

    iget-wide v1, v0, Lcom/bytedance/android/livesdk/model/message/linkcore/RTCEngineConfig;->rtcChannelId:J

    :cond_1
    iput-wide v1, v8, LX/02Qy;->LLILZIL:J

    :cond_2
    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DirectJoinData;->getBizJoinDirectParams()Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizJoinDirectParams;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    iget v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizJoinDirectParams;->replyType:I

    if-ne v0, v2, :cond_6

    const/4 v5, 0x2

    if-eqz v2, :cond_6

    iget-object v0, v3, Lcom/bytedance/android/livesdk/model/message/linkcore/JoinDirectResp;->selfLinkMicId:Ljava/lang/String;

    iput-object v0, v8, LX/02Qy;->LLJJJJ:Ljava/lang/String;

    iget-object v2, v3, Lcom/bytedance/android/livesdk/model/message/linkcore/JoinDirectResp;->rtcInfo:Lcom/bytedance/android/livesdk/model/message/linkcore/RTCExtraInfo;

    iget-wide v0, v8, LX/02Qy;->LLILZ:J

    invoke-static {v2, v0, v1}, LX/02XY;->LJIIIZ(Lcom/bytedance/android/livesdk/model/message/linkcore/RTCExtraInfo;J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/02Qy;->LLJ:Ljava/lang/String;

    iget-object v1, v3, Lcom/bytedance/android/livesdk/model/message/linkcore/JoinDirectResp;->position:Lcom/bytedance/android/livesdk/model/message/linkcore/MicPositionData;

    const/4 v0, 0x6

    invoke-static {v1, v15, v0}, LX/02XY;->LIZLLL(Lcom/bytedance/android/livesdk/model/message/linkcore/MicPositionData;Ljava/lang/Long;I)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;

    move-result-object v2

    if-nez v2, :cond_3

    new-instance v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo$Builder;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo$Builder;->build()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;

    move-result-object v2

    :cond_3
    new-instance v4, LX/02QG;

    invoke-direct {v4}, LX/02QG;-><init>()V

    invoke-virtual {v8}, LX/02Qy;->LJLLLLLL()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;

    move-result-object v0

    iput-object v0, v4, LX/02QG;->LIZ:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;

    iget-object v0, v8, LX/02Qy;->LLJ:Ljava/lang/String;

    iput-object v0, v4, LX/02QG;->LIZIZ:Ljava/lang/String;

    iget-wide v0, v8, LX/02Qy;->LLJILJILJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v4, LX/02QG;->LIZJ:Ljava/util/Map;

    new-instance v2, LX/02QO;

    invoke-direct {v2, v4}, LX/02QO;-><init>(LX/02QG;)V

    invoke-virtual {v8, v5}, LX/02Qy;->LLJJJ(I)Z

    iget-object v0, v8, LX/02Qy;->LLIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/02QI;

    iget-wide v0, v8, LX/02Qy;->LLILZ:J

    iget-object v4, v3, Lcom/bytedance/android/livesdk/model/message/linkcore/JoinDirectResp;->allUsers:Lcom/bytedance/android/livesdk/model/message/linkcore/AllListUser;

    invoke-interface {v5, v0, v1, v4}, LX/02QI;->LJJIZ(JLcom/bytedance/android/livesdk/model/message/linkcore/AllListUser;)V

    goto :goto_0

    :cond_4
    iget-object v7, v8, LX/02Qy;->LLIZLLLIL:LX/0wS8;

    iget-object v9, v2, LX/02QO;->LIZIZ:Ljava/lang/String;

    const/4 v10, 0x1

    const/4 v11, 0x0

    const-string v14, "business_multi_guest_guest_accept_invite_join_direct"

    const/16 v17, 0x1b8

    move v12, v11

    move v13, v11

    move-object/from16 v16, v15

    invoke-static/range {v7 .. v17}, LX/0wS8;->LJJIJIIJIL(LX/0wS8;LX/02YS;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;I)V

    iget-object v0, v8, LX/02Qy;->LLIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02QI;

    invoke-interface {v0, v8, v2}, LX/02QI;->LJIILLIIL(LX/02Qy;LX/02QO;)V

    goto :goto_1

    :cond_5
    iget-object v2, v8, LX/02Qy;->LLJJL:LX/0wT2;

    sget-object v1, LX/02Qd;->INVITEE_DIRECT:LX/02Qd;

    iget-object v0, v3, Lcom/bytedance/android/livesdk/model/message/linkcore/JoinDirectResp;->selfLinkMicId:Ljava/lang/String;

    invoke-virtual {v2, v1, v0, v15}, LX/0wT2;->LIZIZ(LX/02Qd;Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DirectJoinData;->getBizJoinDirectParams()Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizJoinDirectParams;

    move-result-object v0

    if-eqz v0, :cond_7

    iget v1, v0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizJoinDirectParams;->replyType:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_7

    invoke-virtual {v8, v2}, LX/02Qy;->LLJJJ(I)Z

    :cond_7
    :goto_2
    new-instance v1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DirectJoinResult;

    iget-object v0, v3, Lcom/bytedance/android/livesdk/model/message/linkcore/JoinDirectResp;->multiGuestRespExtra:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizJoinDirectResponse;

    invoke-direct {v1, v0, v15}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DirectJoinResult;-><init>(Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizJoinDirectResponse;Ljava/util/List;)V

    return-object v1

    :cond_8
    return-object v15
.end method
