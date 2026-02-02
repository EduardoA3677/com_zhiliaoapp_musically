.class public final LX/0wMy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0wMz;


# instance fields
.field public final LL:LX/0wMz;

.field public final LLILIL:LX/0f5E;

.field public final LLILL:LX/0f7G;

.field public final LLILLIZIL:J

.field public final LLILLJJLI:Lcom/bytedance/android/live/liveinteract/multihost/biz/quickcohost/service/IQuickCoHostService;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0wMz;LX/0f5E;LX/0f7G;JLcom/bytedance/android/live/liveinteract/multihost/biz/quickcohost/service/IQuickCoHostService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0wMy;->LL:LX/0wMz;

    iput-object p2, p0, LX/0wMy;->LLILIL:LX/0f5E;

    iput-object p3, p0, LX/0wMy;->LLILL:LX/0f7G;

    iput-wide p4, p0, LX/0wMy;->LLILLIZIL:J

    iput-object p6, p0, LX/0wMy;->LLILLJJLI:Lcom/bytedance/android/live/liveinteract/multihost/biz/quickcohost/service/IQuickCoHostService;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;LX/0wXK;LX/02YM;)V
    .locals 1

    iget-object v0, p0, LX/0wMy;->LL:LX/0wMz;

    invoke-interface {v0, p1, p2, p3}, LX/0wMz;->LIZ(Ljava/lang/String;LX/0wXK;LX/02YM;)V

    return-void
.end method

.method public final LJFF(Lcom/ss/avframework/livestreamv2/core/interact/video/VideoContentReportInfo;)V
    .locals 1

    iget-object v0, p0, LX/0wMy;->LL:LX/0wMz;

    invoke-interface {v0, p1}, LX/0wMz;->LJFF(Lcom/ss/avframework/livestreamv2/core/interact/video/VideoContentReportInfo;)V

    return-void
.end method

.method public final LJI(LX/02Yc;)V
    .locals 1

    iget-object v0, p0, LX/0wMy;->LL:LX/0wMz;

    invoke-interface {v0, p1}, LX/0wMz;->LJI(LX/02Yc;)V

    return-void
.end method

.method public final LJIIIZ(III)V
    .locals 1

    iget-object v0, p0, LX/0wMy;->LL:LX/0wMz;

    invoke-interface {v0, p1, p2, p3}, LX/0wMz;->LJIIIZ(III)V

    return-void
.end method

.method public final LJIIJ(JLX/0wXK;)V
    .locals 1

    iget-object v0, p0, LX/0wMy;->LL:LX/0wMz;

    invoke-interface {v0, p1, p2, p3}, LX/0wMz;->LJIIJ(JLX/0wXK;)V

    return-void
.end method

.method public final LJIIZILJ(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, LX/0wMy;->LL:LX/0wMz;

    invoke-interface {v0, p1, p2}, LX/0wMz;->LJIIZILJ(Ljava/lang/String;Z)V

    return-void
.end method

.method public final LJJ(Ljava/lang/String;Landroid/view/SurfaceView;)V
    .locals 1

    iget-object v0, p0, LX/0wMy;->LL:LX/0wMz;

    invoke-interface {v0, p1, p2}, LX/0wMz;->LJJ(Ljava/lang/String;Landroid/view/SurfaceView;)V

    return-void
.end method

.method public final LJJIFFI(Ljava/lang/String;Landroid/view/SurfaceView;)V
    .locals 1

    iget-object v0, p0, LX/0wMy;->LL:LX/0wMz;

    invoke-interface {v0, p1, p2}, LX/0wMz;->LJJIFFI(Ljava/lang/String;Landroid/view/SurfaceView;)V

    return-void
.end method

.method public final LJJIIZI(JJ)V
    .locals 1

    iget-object v0, p0, LX/0wMy;->LL:LX/0wMz;

    invoke-interface {v0, p1, p2, p3, p4}, LX/0wMz;->LJJIIZI(JJ)V

    return-void
.end method

.method public final LJJIJ(Ljava/util/Map;)V
    .locals 1
    .annotation runtime LX/05TW;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0wMy;->LL:LX/0wMz;

    invoke-interface {v0, p1}, LX/0wMz;->LJJIJ(Ljava/util/Map;)V

    return-void
.end method

.method public final LJJIJIIJIL(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation runtime LX/05TW;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0wMy;->LL:LX/0wMz;

    invoke-interface {v0, p1, p2}, LX/0wMz;->LJJIJIIJIL(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public final LJJIZ(LX/0wMT;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ListChangeMessage;)V
    .locals 1

    iget-object v0, p0, LX/0wMy;->LL:LX/0wMz;

    invoke-interface {v0, p1, p2}, LX/0wMz;->LJJIZ(LX/0wMT;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ListChangeMessage;)V

    return-void
.end method

.method public final LJJJ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0wMy;->LL:LX/0wMz;

    invoke-interface {v0, p1, p2}, LX/0wMz;->LJJJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJJJIL(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, LX/0wMy;->LL:LX/0wMz;

    invoke-interface {v0, p1, p2}, LX/0wMz;->LJJJIL(Ljava/lang/String;Z)V

    return-void
.end method

.method public final LJJJJI(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0wMy;->LL:LX/0wMz;

    invoke-interface {v0, p1}, LX/0wMz;->LJJJJI(Ljava/lang/String;)V

    return-void
.end method

.method public final LJJJJJ(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, LX/0wMy;->LL:LX/0wMz;

    invoke-interface {v0, p1, p2}, LX/0wMz;->LJJJJJ(Ljava/lang/String;Z)V

    return-void
.end method

.method public final LJJJJL(JLX/0wXK;LX/02Yb;)V
    .locals 1

    iget-object v0, p0, LX/0wMy;->LL:LX/0wMz;

    invoke-interface {v0, p1, p2, p3, p4}, LX/0wMz;->LJJJJL(JLX/0wXK;LX/02Yb;)V

    return-void
.end method

.method public final LJJJJLI(ILX/0eLc;)V
    .locals 1

    iget-object v0, p0, LX/0wMy;->LL:LX/0wMz;

    invoke-interface {v0, p1, p2}, LX/0wMz;->LJJJJLI(ILX/0eLc;)V

    return-void
.end method

.method public final LJJJJLL(Ljava/lang/String;J)V
    .locals 1

    iget-object v0, p0, LX/0wMy;->LL:LX/0wMz;

    invoke-interface {v0, p1, p2, p3}, LX/0wMz;->LJJJJLL(Ljava/lang/String;J)V

    return-void
.end method

.method public final LJJJJZI()V
    .locals 1

    iget-object v0, p0, LX/0wMy;->LL:LX/0wMz;

    invoke-interface {v0}, LX/0wMz;->LJJJJZI()V

    return-void
.end method

.method public final LJJJLL()V
    .locals 1

    iget-object v0, p0, LX/0wMy;->LL:LX/0wMz;

    invoke-interface {v0}, LX/0wMz;->LJJJLL()V

    return-void
.end method

.method public final LJJJZ(LX/02Yc;)V
    .locals 1

    iget-object v0, p0, LX/0wMy;->LL:LX/0wMz;

    invoke-interface {v0, p1}, LX/0wMz;->LJJJZ(LX/02Yc;)V

    return-void
.end method

.method public final LJJL(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionContentInfo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0wMy;->LL:LX/0wMz;

    invoke-interface {v0, p1}, LX/0wMz;->LJJL(Ljava/util/Map;)V

    return-void
.end method

.method public final LJJLIIIJILLIZJL(LX/02YN;)V
    .locals 1

    iget-object v0, p0, LX/0wMy;->LL:LX/0wMz;

    invoke-interface {v0, p1}, LX/0wMz;->LJJLIIIJILLIZJL(LX/02YN;)V

    return-void
.end method

.method public final LJJLIIIJL(Ljava/lang/String;FF)V
    .locals 1

    iget-object v0, p0, LX/0wMy;->LL:LX/0wMz;

    invoke-interface {v0, p1, p2, p3}, LX/0wMz;->LJJLIIIJL(Ljava/lang/String;FF)V

    return-void
.end method

.method public final LJJLIIIJLJLI(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation runtime LX/05TW;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0wMy;->LL:LX/0wMz;

    invoke-interface {v0, p1, p2}, LX/0wMz;->LJJLIIIJLJLI(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public final LJJLIIIJLLLLLLLZ(LX/02Yc;)V
    .locals 1

    iget-object v0, p0, LX/0wMy;->LL:LX/0wMz;

    invoke-interface {v0, p1}, LX/0wMz;->LJJLIIIJLLLLLLLZ(LX/02Yc;)V

    return-void
.end method

.method public final LJJLIIJ(JLX/0wXK;)V
    .locals 1

    iget-object v0, p0, LX/0wMy;->LL:LX/0wMz;

    invoke-interface {v0, p1, p2, p3}, LX/0wMz;->LJJLIIJ(JLX/0wXK;)V

    return-void
.end method

.method public final LJJLL(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/JoinGroupDirectIMModel;)V
    .locals 13

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onJoinGroupDirectMsgReceived. model="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "DecoratedLinkMicEventListener"

    invoke-static {v5, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/JoinGroupDirectIMModel;->getBusinessContent()Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;->cohostContent:Lwebcast/im/CohostContent;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lwebcast/im/CohostContent;->joinGroupDirectBizContent:Lwebcast/im/JoinGroupDirectBizContent;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lwebcast/im/JoinGroupDirectBizContent;->randomMatchContent:Lcom/bytedance/android/livesdk/chatroom/model/interact/RandomMatchContent;

    :goto_0
    const-wide/16 v11, 0x0

    if-eqz v0, :cond_d

    iget-wide v2, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/RandomMatchContent;->pairedTime:J

    :goto_1
    if-eqz v0, :cond_c

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/RandomMatchContent;->sourceType:J

    long-to-int v9, v0

    :goto_2
    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/InteractionSourceTypeTrackingSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/InteractionSourceTypeTrackingSetting;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/InteractionSourceTypeTrackingSetting;->getInviteeListValue(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    new-instance v6, LX/0f5A;

    invoke-direct {v6}, LX/0f5A;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/JoinGroupDirectIMModel;->getLinkLayerMessage()Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;

    move-result-object v10

    const/4 v4, 0x1

    if-eqz v10, :cond_0

    invoke-virtual {v10}, LX/0d25;->getMessageId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-object v1, v6, LX/0f9P;->LIZLLL:Lorg/json/JSONObject;

    const-string v0, "message_id"

    invoke-static {v1, v0, v7, v4}, LX/0f9P;->LJIIJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    iget-object v0, v10, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    if-eqz v0, :cond_b

    iget-wide v0, v0, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->createTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :goto_3
    iget-object v1, v6, LX/0f9P;->LIZLLL:Lorg/json/JSONObject;

    const-string v0, "message_create_time"

    invoke-static {v1, v0, v7, v4}, LX/0f9P;->LJIIJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    iget-wide v0, v10, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->timestamp:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-object v1, v6, LX/0f9P;->LIZLLL:Lorg/json/JSONObject;

    const-string v0, "message_fetch_time"

    invoke-static {v1, v0, v7, v4}, LX/0f9P;->LJIIJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    :cond_0
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v1, v6, LX/0f9P;->LIZLLL:Lorg/json/JSONObject;

    const-string v0, "source_type"

    invoke-static {v1, v0, v7, v4}, LX/0f9P;->LJIIJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-virtual {v6, v8}, LX/0f5A;->LJJIIJZLJL(Ljava/lang/String;)V

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v7

    sub-long/2addr v7, v2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CoHostAutoMatchJoinGroupDirectMonitorTimeout;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CoHostAutoMatchJoinGroupDirectMonitorTimeout;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CoHostAutoMatchJoinGroupDirectMonitorTimeout;->monitorTimeoutDuration()I

    move-result v1

    cmp-long v0, v2, v11

    if-lez v0, :cond_1

    int-to-long v0, v1

    cmp-long v2, v7, v0

    if-gtz v2, :cond_1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v1, v6, LX/0f9P;->LIZJ:Lorg/json/JSONObject;

    const-string v0, "join_group_cost"

    invoke-static {v1, v0, v2, v4}, LX/0f9P;->LJIIJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    :cond_1
    const-string v0, "join_group_direct_message"

    invoke-virtual {v6, v0}, LX/0f9P;->LJIJI(Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CoHostAutoMatchJoinGroupDirectSkipQuickCohostType;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CoHostAutoMatchJoinGroupDirectSkipQuickCohostType;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CoHostAutoMatchJoinGroupDirectSkipQuickCohostType;->actionEnabled()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0wMy;->LLILLJJLI:Lcom/bytedance/android/live/liveinteract/multihost/biz/quickcohost/service/IQuickCoHostService;

    invoke-interface {v0}, LX/0ewo;->ld()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    invoke-static {p1}, LX/01ya;->LIZIZ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/JoinGroupDirectIMModel;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/BattleGamePlayContent$TeamUser$UserInfo;

    iget-wide v3, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/BattleGamePlayContent$TeamUser$UserInfo;->userId:J

    iget-wide v1, p0, LX/0wMy;->LLILLIZIL:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    if-eqz v6, :cond_11

    invoke-static {p1}, LX/01ya;->LIZ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/JoinGroupDirectIMModel;)Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/BattleGamePlayContent$TeamUser$UserInfo;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/BattleGamePlayContent$TeamUser$UserInfo;->userId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/JoinGroupDirectIMModel;->getBusinessContent()Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;->cohostContent:Lwebcast/im/CohostContent;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lwebcast/im/CohostContent;->joinGroupDirectBizContent:Lwebcast/im/JoinGroupDirectBizContent;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lwebcast/im/JoinGroupDirectBizContent;->randomMatchContent:Lcom/bytedance/android/livesdk/chatroom/model/interact/RandomMatchContent;

    if-eqz v0, :cond_9

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/RandomMatchContent;->sourceType:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_5
    invoke-static {v0}, LX/0f47;->LJ(Ljava/lang/Integer;)Z

    move-result v3

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_6
    invoke-static {v0}, LX/0f47;->LJI(Ljava/lang/Integer;)Z

    move-result v2

    iget-object v0, p0, LX/0wMy;->LLILLJJLI:Lcom/bytedance/android/live/liveinteract/multihost/biz/quickcohost/service/IQuickCoHostService;

    invoke-interface {v0}, LX/0emv;->LJIILIIL()LX/0f3D;

    move-result-object v0

    sget-object v1, LX/0f4J;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-ne v0, v4, :cond_7

    const/4 v0, 0x1

    :goto_7
    if-nez v3, :cond_5

    if-nez v2, :cond_5

    if-eqz v0, :cond_2

    :cond_5
    const-string v0, "handleQuickCoHost. Mock onReplyInviteGroupMessageReceived"

    invoke-static {v5, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CoHostAutoMatchJoinGroupDirectProceedMessage;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CoHostAutoMatchJoinGroupDirectProceedMessage;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CoHostAutoMatchJoinGroupDirectProceedMessage;->actionEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0wMy;->LLILLJJLI:Lcom/bytedance/android/live/liveinteract/multihost/biz/quickcohost/service/IQuickCoHostService;

    invoke-interface {v0, p1}, LX/0ewo;->LJIIIIZZ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/JoinGroupDirectIMModel;)V

    :cond_6
    invoke-static {p1}, LX/01yf;->LIZIZ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/JoinGroupDirectIMModel;)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteGroupMessage;

    move-result-object v2

    iget-object v1, p0, LX/0wMy;->LL:LX/0wMz;

    iget-object v0, p0, LX/0wMy;->LLILIL:LX/0f5E;

    invoke-interface {v1, v0, v2}, LX/0wMz;->LLIIZ(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteGroupMessage;)V

    iget-object v0, p0, LX/0wMy;->LL:LX/0wMz;

    invoke-interface {v0, p1}, LX/0wMz;->LJJLL(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/JoinGroupDirectIMModel;)V

    return-void

    :cond_7
    const/4 v0, 0x0

    goto :goto_7

    :cond_8
    const/4 v0, 0x0

    goto :goto_6

    :cond_9
    const/4 v6, 0x0

    :cond_a
    const/4 v0, 0x0

    goto :goto_5

    :cond_b
    const/4 v7, 0x0

    goto/16 :goto_3

    :cond_c
    const/4 v9, 0x0

    goto/16 :goto_2

    :cond_d
    const-wide/16 v2, 0x0

    goto/16 :goto_1

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_f
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "invitee count:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "stop timer for :"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0wMy;->LLILL:LX/0f7G;

    sget-object v0, LX/02kL;->INVITE:LX/02kL;

    invoke-interface {v1, v0, v2, v3}, LX/0f7G;->LJLJI(LX/02kL;J)V

    goto :goto_8

    :cond_10
    invoke-static {p1}, LX/01yf;->LIZIZ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/JoinGroupDirectIMModel;)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteGroupMessage;

    move-result-object v2

    const-string v0, "Mocked onReplyInviteGroupMessageReceived"

    invoke-static {v5, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0wMy;->LL:LX/0wMz;

    iget-object v0, p0, LX/0wMy;->LLILIL:LX/0f5E;

    invoke-interface {v1, v0, v2}, LX/0wMz;->LLIIZ(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteGroupMessage;)V

    :cond_11
    iget-object v0, p0, LX/0wMy;->LL:LX/0wMz;

    invoke-interface {v0, p1}, LX/0wMz;->LJJLL(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/JoinGroupDirectIMModel;)V

    return-void
.end method

.method public final LJJZ(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0wMy;->LL:LX/0wMz;

    invoke-interface {v0, p1, p2}, LX/0wMz;->LJJZ(ILjava/lang/String;)V

    return-void
.end method

.method public final LJJZZIII()V
    .locals 1

    iget-object v0, p0, LX/0wMy;->LL:LX/0wMz;

    invoke-interface {v0}, LX/0wMz;->LJJZZIII()V

    return-void
.end method

.method public final LJL(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/P2PGroupChangeMessage;)V
    .locals 1

    iget-object v0, p0, LX/0wMy;->LL:LX/0wMz;

    invoke-interface {v0, p1, p2}, LX/0wMz;->LJL(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/P2PGroupChangeMessage;)V

    return-void
.end method

.method public final LJLIL(Lwebcast/data/multi_guest_social_data/Avatar;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0wMy;->LL:LX/0wMz;

    invoke-interface {v0, p1, p2}, LX/0wMz;->LJLIL(Lwebcast/data/multi_guest_social_data/Avatar;Ljava/lang/String;)V

    return-void
.end method

.method public final LJLJJL(Ljava/lang/String;)V
    .locals 1
    .annotation runtime LX/05TW;
    .end annotation

    iget-object v0, p0, LX/0wMy;->LL:LX/0wMz;

    invoke-interface {v0, p1}, LX/0wMz;->LJLJJL(Ljava/lang/String;)V

    return-void
.end method

.method public final LJLJJLL()V
    .locals 1

    iget-object v0, p0, LX/0wMy;->LL:LX/0wMz;

    invoke-interface {v0}, LX/0wMz;->LJLJJLL()V

    return-void
.end method

.method public final LJLJLJ()V
    .locals 1

    iget-object v0, p0, LX/0wMy;->LL:LX/0wMz;

    invoke-interface {v0}, LX/0wMz;->LJLJLJ()V

    return-void
.end method

.method public final LJLJLLL(II)V
    .locals 1

    iget-object v0, p0, LX/0wMy;->LL:LX/0wMz;

    invoke-interface {v0, p1, p2}, LX/0wMz;->LJLJLLL(II)V

    return-void
.end method

.method public final LJLLI()V
    .locals 1

    iget-object v0, p0, LX/0wMy;->LL:LX/0wMz;

    invoke-interface {v0}, LX/0wMz;->LJLLI()V

    return-void
.end method

.method public final LJLLILLLL(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteGroupMessage;)V
    .locals 1

    iget-object v0, p0, LX/0wMy;->LL:LX/0wMz;

    invoke-interface {v0, p1, p2}, LX/0wMz;->LJLLILLLL(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteGroupMessage;)V

    return-void
.end method

.method public final LJLLJ(JLX/0f5E;)V
    .locals 1

    iget-object v0, p0, LX/0wMy;->LL:LX/0wMz;

    invoke-interface {v0, p1, p2, p3}, LX/0wMz;->LJLLJ(JLX/0f5E;)V

    return-void
.end method

.method public final LJLLL(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelApplyMessage;)V
    .locals 1

    iget-object v0, p0, LX/0wMy;->LL:LX/0wMz;

    invoke-interface {v0, p1, p2}, LX/0wMz;->LJLLL(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelApplyMessage;)V

    return-void
.end method

.method public final LJLLLLLL(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/KickOutMessage;)V
    .locals 1

    iget-object v0, p0, LX/0wMy;->LL:LX/0wMz;

    invoke-interface {v0, p1, p2}, LX/0wMz;->LJLLLLLL(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/KickOutMessage;)V

    return-void
.end method

.method public final LJZ(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/JoinChannelMessage;)V
    .locals 1

    iget-object v0, p0, LX/0wMy;->LL:LX/0wMz;

    invoke-interface {v0, p1, p2}, LX/0wMz;->LJZ(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/JoinChannelMessage;)V

    return-void
.end method

.method public final LJZI(LX/0f5E;)LX/02SV;
    .locals 1

    iget-object v0, p0, LX/0wMy;->LL:LX/0wMz;

    invoke-interface {v0, p1}, LX/0wMz;->LJZI(LX/0f5E;)LX/02SV;

    move-result-object v0

    return-object v0
.end method

.method public final LJZL(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteMessage;)V
    .locals 1

    iget-object v0, p0, LX/0wMy;->LL:LX/0wMz;

    invoke-interface {v0, p1, p2}, LX/0wMz;->LJZL(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteMessage;)V

    return-void
.end method

.method public final LL(LX/0f5E;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0wMy;->LL:LX/0wMz;

    invoke-interface {v0, p1, p2}, LX/0wMz;->LL(LX/0f5E;Ljava/lang/String;)V

    return-void
.end method

.method public final LLD(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyMessage;)V
    .locals 1

    iget-object v0, p0, LX/0wMy;->LL:LX/0wMz;

    invoke-interface {v0, p1, p2}, LX/0wMz;->LLD(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyMessage;)V

    return-void
.end method

.method public final LLF(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;)V
    .locals 1

    iget-object v0, p0, LX/0wMy;->LL:LX/0wMz;

    invoke-interface {v0, p1, p2}, LX/0wMz;->LLF(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;)V

    return-void
.end method

.method public final LLFZ(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcStartResultMessage;)V
    .locals 1

    iget-object v0, p0, LX/0wMy;->LL:LX/0wMz;

    invoke-interface {v0, p1, p2}, LX/0wMz;->LLFZ(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcStartResultMessage;)V

    return-void
.end method

.method public final LLI(LX/0f5E;)V
    .locals 1

    iget-object v0, p0, LX/0wMy;->LL:LX/0wMz;

    invoke-interface {v0, p1}, LX/0wMz;->LLI(LX/0f5E;)V

    return-void
.end method

.method public final LLIIII(LX/0f5E;)V
    .locals 1

    iget-object v0, p0, LX/0wMy;->LL:LX/0wMz;

    invoke-interface {v0, p1}, LX/0wMz;->LLIIII(LX/0f5E;)V

    return-void
.end method

.method public final LLIIIJ(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;)V
    .locals 1

    iget-object v0, p0, LX/0wMy;->LL:LX/0wMz;

    invoke-interface {v0, p1, p2, p3}, LX/0wMz;->LLIIIJ(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;)V

    return-void
.end method

.method public final LLIIJI(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LeaveMessage;)V
    .locals 1

    iget-object v0, p0, LX/0wMy;->LL:LX/0wMz;

    invoke-interface {v0, p1, p2}, LX/0wMz;->LLIIJI(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LeaveMessage;)V

    return-void
.end method

.method public final LLIIJLIL(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyGroupMessage;)V
    .locals 1

    iget-object v0, p0, LX/0wMy;->LL:LX/0wMz;

    invoke-interface {v0, p1, p2}, LX/0wMz;->LLIIJLIL(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyGroupMessage;)V

    return-void
.end method

.method public final LLIILII(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/JoinRoomDirectMessage;)V
    .locals 1

    iget-object v0, p0, LX/0wMy;->LL:LX/0wMz;

    invoke-interface {v0, p1, p2}, LX/0wMz;->LLIILII(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/JoinRoomDirectMessage;)V

    return-void
.end method

.method public final LLIIZ(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteGroupMessage;)V
    .locals 1

    iget-object v0, p0, LX/0wMy;->LL:LX/0wMz;

    invoke-interface {v0, p1, p2}, LX/0wMz;->LLIIZ(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteGroupMessage;)V

    return-void
.end method

.method public final LLIL(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelInviteGroupMessage;)V
    .locals 1

    iget-object v0, p0, LX/0wMy;->LL:LX/0wMz;

    invoke-interface {v0, p1, p2}, LX/0wMz;->LLIL(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelInviteGroupMessage;)V

    return-void
.end method

.method public final LLILII()V
    .locals 1

    iget-object v0, p0, LX/0wMy;->LL:LX/0wMz;

    invoke-interface {v0}, LX/0wMz;->LLILII()V

    return-void
.end method

.method public final LLILL(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0wMy;->LL:LX/0wMz;

    invoke-interface {v0, p1}, LX/0wMz;->LLILL(Ljava/util/List;)V

    return-void
.end method

.method public final LLILZ(Ljava/lang/String;ZZ)V
    .locals 1
    .annotation runtime LX/05TW;
    .end annotation

    iget-object v0, p0, LX/0wMy;->LL:LX/0wMz;

    invoke-interface {v0, p1, p2, p3}, LX/0wMz;->LLILZ(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final LLILZIL(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteMessage;)V
    .locals 1

    iget-object v0, p0, LX/0wMy;->LL:LX/0wMz;

    invoke-interface {v0, p1, p2}, LX/0wMz;->LLILZIL(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteMessage;)V

    return-void
.end method

.method public final LLJ(LX/0f5E;ILX/0wOh;Ljava/lang/String;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;)V
    .locals 6

    iget-object v0, p0, LX/0wMy;->LL:LX/0wMz;

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, LX/0wMz;->LLJ(LX/0f5E;ILX/0wOh;Ljava/lang/String;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;)V

    return-void
.end method

.method public final LLJIJIL(LX/0f5E;ZLcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;)V
    .locals 1

    iget-object v0, p0, LX/0wMy;->LL:LX/0wMz;

    invoke-interface {v0, p1, p2, p3}, LX/0wMz;->LLJIJIL(LX/0f5E;ZLcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;)V

    return-void
.end method

.method public final LLJILJIL(LX/0f5E;ILX/0wOh;Ljava/lang/String;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;)V
    .locals 6

    iget-object v0, p0, LX/0wMy;->LL:LX/0wMz;

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, LX/0wMz;->LLJILJIL(LX/0f5E;ILX/0wOh;Ljava/lang/String;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;)V

    return-void
.end method

.method public final LLJJJ(LX/0f5E;ILcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/AbnormalDisconnectReason;)V
    .locals 1

    iget-object v0, p0, LX/0wMy;->LL:LX/0wMz;

    invoke-interface {v0, p1, p2, p3, p4}, LX/0wMz;->LLJJJ(LX/0f5E;ILcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/AbnormalDisconnectReason;)V

    return-void
.end method

.method public final LLJJJIL(LX/0f5E;ILX/0wOh;Ljava/lang/String;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;)V
    .locals 6

    iget-object v0, p0, LX/0wMy;->LL:LX/0wMz;

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, LX/0wMz;->LLJJJIL(LX/0f5E;ILX/0wOh;Ljava/lang/String;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;)V

    return-void
.end method

.method public final LLJJLIIIJLLLLLLLZ(LX/0f5E;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0wMy;->LL:LX/0wMz;

    invoke-interface {v0, p1, p2, p3}, LX/0wMz;->LLJJLIIIJLLLLLLLZ(LX/0f5E;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LLLF(ILX/0f5E;)V
    .locals 1

    iget-object v0, p0, LX/0wMy;->LL:LX/0wMz;

    invoke-interface {v0, p1, p2}, LX/0wMz;->LLLF(ILX/0f5E;)V

    return-void
.end method

.method public final LLLFF(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelApplyGroupMessage;)V
    .locals 1

    iget-object v0, p0, LX/0wMy;->LL:LX/0wMz;

    invoke-interface {v0, p1, p2}, LX/0wMz;->LLLFF(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelApplyGroupMessage;)V

    return-void
.end method

.method public final LLLI(LX/0f5E;LX/0ezU;)V
    .locals 1

    iget-object v0, p0, LX/0wMy;->LL:LX/0wMz;

    invoke-interface {v0, p1, p2}, LX/0wMz;->LLLI(LX/0f5E;LX/0ezU;)V

    return-void
.end method

.method public final LLLIIII(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyGroupMessage;)V
    .locals 1

    iget-object v0, p0, LX/0wMy;->LL:LX/0wMz;

    invoke-interface {v0, p1, p2}, LX/0wMz;->LLLIIII(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyGroupMessage;)V

    return-void
.end method

.method public final LLLIIIL(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteMessage;)V
    .locals 1

    iget-object v0, p0, LX/0wMy;->LL:LX/0wMz;

    invoke-interface {v0, p1, p2}, LX/0wMz;->LLLIIIL(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteMessage;)V

    return-void
.end method

.method public final LLLIL(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCMessage;)V
    .locals 1
    .annotation runtime LX/05TW;
    .end annotation

    iget-object v0, p0, LX/0wMy;->LL:LX/0wMz;

    invoke-interface {v0, p1}, LX/0wMz;->LLLIL(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCMessage;)V

    return-void
.end method

.method public final LLLILZLLLI(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DestroyChannelMessage;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, LX/0wMy;->LL:LX/0wMz;

    invoke-interface {v0, p1, p2, p3, p4}, LX/0wMz;->LLLILZLLLI(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DestroyChannelMessage;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final LLLIZZ(LX/0f5E;II)V
    .locals 1

    iget-object v0, p0, LX/0wMy;->LL:LX/0wMz;

    invoke-interface {v0, p1, p2, p3}, LX/0wMz;->LLLIZZ(LX/0f5E;II)V

    return-void
.end method

.method public final LLLJIL(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CreateChannelMessage;)V
    .locals 1

    iget-object v0, p0, LX/0wMy;->LL:LX/0wMz;

    invoke-interface {v0, p1, p2}, LX/0wMz;->LLLJIL(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CreateChannelMessage;)V

    return-void
.end method

.method public final LLLJL(LX/0f5E;)LX/02Wu;
    .locals 1

    iget-object v0, p0, LX/0wMy;->LL:LX/0wMz;

    invoke-interface {v0, p1}, LX/0wMz;->LLLJL(LX/0f5E;)LX/02Wu;

    move-result-object v0

    return-object v0
.end method

.method public final LLLLII(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyMessage;)V
    .locals 1

    iget-object v0, p0, LX/0wMy;->LL:LX/0wMz;

    invoke-interface {v0, p1, p2}, LX/0wMz;->LLLLII(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyMessage;)V

    return-void
.end method

.method public final LLLLJ(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelInviteMessage;)V
    .locals 1

    iget-object v0, p0, LX/0wMy;->LL:LX/0wMz;

    invoke-interface {v0, p1, p2}, LX/0wMz;->LLLLJ(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelInviteMessage;)V

    return-void
.end method

.method public final LLLLLIL(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LeaveGroupMessage;)V
    .locals 1

    iget-object v0, p0, LX/0wMy;->LL:LX/0wMz;

    invoke-interface {v0, p1, p2}, LX/0wMz;->LLLLLIL(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LeaveGroupMessage;)V

    return-void
.end method

.method public final LLLLLJIL(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DirectJoinMessage;)V
    .locals 1

    iget-object v0, p0, LX/0wMy;->LL:LX/0wMz;

    invoke-interface {v0, p1, p2}, LX/0wMz;->LLLLLJIL(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DirectJoinMessage;)V

    return-void
.end method

.method public final LLLLLLIL(LX/0f5E;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0wMy;->LL:LX/0wMz;

    invoke-interface {v0, p1, p2, p3}, LX/0wMz;->LLLLLLIL(LX/0f5E;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LLLLLLJ(LX/0f5E;)V
    .locals 1

    iget-object v0, p0, LX/0wMy;->LL:LX/0wMz;

    invoke-interface {v0, p1}, LX/0wMz;->LLLLLLJ(LX/0f5E;)V

    return-void
.end method

.method public final LLLLLLLLLL(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteMessage;)V
    .locals 1

    iget-object v0, p0, LX/0wMy;->LL:LX/0wMz;

    invoke-interface {v0, p1, p2}, LX/0wMz;->LLLLLLLLLL(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteMessage;)V

    return-void
.end method

.method public final LLLLLLZ(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InteractAudioVolumeInfo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0wMy;->LL:LX/0wMz;

    invoke-interface {v0, p1}, LX/0wMz;->LLLLLLZ(Ljava/util/List;)V

    return-void
.end method

.method public final LLLLLLZZ(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/GroupChangeMessage;)V
    .locals 1

    iget-object v0, p0, LX/0wMy;->LL:LX/0wMz;

    invoke-interface {v0, p1, p2}, LX/0wMz;->LLLLLLZZ(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/GroupChangeMessage;)V

    return-void
.end method

.method public final LLLLLZIL(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyMessage;)V
    .locals 1

    iget-object v0, p0, LX/0wMy;->LL:LX/0wMz;

    invoke-interface {v0, p1, p2}, LX/0wMz;->LLLLLZIL(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyMessage;)V

    return-void
.end method

.method public final LLLLLZL(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0wMy;->LL:LX/0wMz;

    invoke-interface {v0, p1}, LX/0wMz;->LLLLLZL(Ljava/lang/String;)V

    return-void
.end method

.method public final LLLLZIL(LX/0f5E;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0wMy;->LL:LX/0wMz;

    invoke-interface {v0, p1, p2}, LX/0wMz;->LLLLZIL(LX/0f5E;Ljava/lang/String;)V

    return-void
.end method
