.class public final LX/02QL;
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

.field public final synthetic LLILIL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteData;


# direct methods
.method public constructor <init>(LX/02Qy;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteData;)V
    .locals 0

    iput-object p1, p0, LX/02QL;->LL:LX/02Qy;

    iput-object p2, p0, LX/02QL;->LLILIL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v6, p1

    check-cast v6, Lcom/bytedance/android/live/network/response/BaseResponse;

    move-object/from16 v1, p0

    iget-object v7, v1, LX/02QL;->LL:LX/02Qy;

    iget-object v0, v1, LX/02QL;->LLILIL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteData;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteData;->getReplyStatus()I

    move-result v5

    new-instance v4, LX/02Qh;

    iget-object v0, v1, LX/02QL;->LL:LX/02Qy;

    invoke-direct {v4, v0}, LX/02Qh;-><init>(LX/02Qy;)V

    const/16 v0, 0x6b5

    invoke-static {v0}, LX/02Qy;->LJJLIIIJ(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "onReplyInviteSucceeded start cur channel id "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v7, LX/02Qy;->LLILZ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xc

    const/4 v8, 0x0

    invoke-static {v0, v3, v1, v8, v8}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    if-eqz v6, :cond_0

    iget-object v3, v6, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/livesdk/model/message/linkcore/ReplyResponse;

    if-eqz v3, :cond_0

    iget-object v0, v3, Lcom/bytedance/android/livesdk/model/message/linkcore/ReplyResponse;->multiGuestRespExtra:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizReplyResponse;

    invoke-virtual {v4, v0}, LX/02Qh;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1

    new-instance v8, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyResult;

    iget-object v9, v3, Lcom/bytedance/android/livesdk/model/message/linkcore/ReplyResponse;->inviteeLinkMicId:Ljava/lang/String;

    const/4 v10, 0x0

    iget-object v11, v3, Lcom/bytedance/android/livesdk/model/message/linkcore/ReplyResponse;->multiGuestRespExtra:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizReplyResponse;

    const-string v12, ""

    const/4 v14, 0x0

    move-object v13, v10

    invoke-direct/range {v8 .. v14}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyResult;-><init>(Ljava/lang/String;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizReplyResponse;Ljava/lang/String;Ljava/util/List;Z)V

    :cond_0
    return-object v8

    :cond_1
    iget-object v1, v3, Lcom/bytedance/android/livesdk/model/message/linkcore/ReplyResponse;->position:Lcom/bytedance/android/livesdk/model/message/linkcore/MicPositionData;

    const/4 v0, 0x6

    invoke-static {v1, v8, v0}, LX/02XY;->LIZLLL(Lcom/bytedance/android/livesdk/model/message/linkcore/MicPositionData;Ljava/lang/Long;I)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;

    move-result-object v2

    if-nez v2, :cond_2

    new-instance v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo$Builder;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo$Builder;->build()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;

    move-result-object v2

    :cond_2
    if-ne v5, v4, :cond_3

    iget-object v0, v3, Lcom/bytedance/android/livesdk/model/message/linkcore/ReplyResponse;->inviteeLinkMicId:Ljava/lang/String;

    iput-object v0, v7, LX/02Qy;->LLJJJJ:Ljava/lang/String;

    iget-object v4, v3, Lcom/bytedance/android/livesdk/model/message/linkcore/ReplyResponse;->rtcInfo:Lcom/bytedance/android/livesdk/model/message/linkcore/RTCExtraInfo;

    iget-wide v0, v7, LX/02Qy;->LLILZ:J

    invoke-static {v4, v0, v1}, LX/02XY;->LJIIIZ(Lcom/bytedance/android/livesdk/model/message/linkcore/RTCExtraInfo;J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/02Qy;->LLJ:Ljava/lang/String;

    new-instance v5, LX/02QG;

    invoke-direct {v5}, LX/02QG;-><init>()V

    invoke-virtual {v7}, LX/02Qy;->LJLLLLLL()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;

    move-result-object v0

    iput-object v0, v5, LX/02QG;->LIZ:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;

    iget-object v0, v7, LX/02Qy;->LLJ:Ljava/lang/String;

    iput-object v0, v5, LX/02QG;->LIZIZ:Ljava/lang/String;

    iget-wide v0, v7, LX/02Qy;->LLJILJILJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v5, LX/02QG;->LIZJ:Ljava/util/Map;

    iget-object v0, v3, Lcom/bytedance/android/livesdk/model/message/linkcore/ReplyResponse;->uiPos:Ljava/util/List;

    iput-object v0, v5, LX/02QG;->LJ:Ljava/util/List;

    new-instance v4, LX/02QO;

    invoke-direct {v4, v5}, LX/02QO;-><init>(LX/02QG;)V

    iget-object v6, v7, LX/02Qy;->LLIZLLLIL:LX/0wS8;

    iget-object v8, v4, LX/02QO;->LIZIZ:Ljava/lang/String;

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-string v13, "business_multi_guest_guest_accept_invite"

    const/4 v14, 0x0

    const/16 v16, 0x1b8

    move v11, v10

    move v12, v10

    move-object v15, v14

    invoke-static/range {v6 .. v16}, LX/0wS8;->LJJIJIIJIL(LX/0wS8;LX/02YS;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;I)V

    iget-object v0, v7, LX/02Qy;->LLIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02QI;

    invoke-interface {v0, v7, v4}, LX/02QI;->LJIILLIIL(LX/02Qy;LX/02QO;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    if-ne v5, v0, :cond_4

    invoke-virtual {v7, v4}, LX/02Qy;->LLJJJ(I)Z

    iget-object v0, v7, LX/02Qy;->LLIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02QI;

    invoke-interface {v0}, LX/02QI;->LJIIL()V

    goto :goto_1

    :cond_4
    new-instance v8, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyResult;

    iget-object v1, v3, Lcom/bytedance/android/livesdk/model/message/linkcore/ReplyResponse;->inviteeLinkMicId:Ljava/lang/String;

    iget-object v0, v3, Lcom/bytedance/android/livesdk/model/message/linkcore/ReplyResponse;->multiGuestRespExtra:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizReplyResponse;

    const/4 v13, 0x0

    const-string v12, ""

    const/4 v14, 0x0

    move-object v8, v8

    move-object v9, v1

    move-object v10, v2

    move-object v11, v0

    invoke-direct/range {v8 .. v14}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyResult;-><init>(Ljava/lang/String;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizReplyResponse;Ljava/lang/String;Ljava/util/List;Z)V

    return-object v8
.end method
