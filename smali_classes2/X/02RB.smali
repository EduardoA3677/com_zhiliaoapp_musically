.class public final LX/02RB;
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

.field public final synthetic LLILIL:LX/02UD;

.field public final synthetic LLILL:LX/02OU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02OU<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteGroupResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/02Qy;LX/02UD;LX/02OU;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02Qy;",
            "LX/02UD;",
            "LX/02OU<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteGroupResult;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/02RB;->LL:LX/02Qy;

    iput-object p2, p0, LX/02RB;->LLILIL:LX/02UD;

    iput-object p3, p0, LX/02RB;->LLILL:LX/02OU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, LX/02tp;

    const/16 v0, 0x1519

    invoke-static {v0}, LX/02Qy;->LJJLIIIJL(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "inviteGroup success data="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/02RB;->LLILIL:LX/02UD;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xc

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3, v3}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/02RB;->LL:LX/02Qy;

    iget-object v0, v0, LX/02Qy;->LLLJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v0, 0xa

    const/4 v6, 0x0

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/02RB;->LL:LX/02Qy;

    iget-object v0, v0, LX/02Qy;->LLLJIL:Ljava/util/List;

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/02RB;->LL:LX/02Qy;

    iget-object v2, v0, LX/02Qy;->LLLJIL:Ljava/util/List;

    iget-object v0, p0, LX/02RB;->LLILIL:LX/02UD;

    iget-wide v0, v0, LX/02UD;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/02RB;->LLILIL:LX/02UD;

    iget-object v1, v0, LX/02UD;->LJI:LX/02MJ;

    if-eqz v1, :cond_3

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Ltikcast/linkmic/controller/JoinGroupResp;

    if-eqz v0, :cond_2

    iget-object v0, v0, Ltikcast/linkmic/controller/JoinGroupResp;->cohostRespExtra:Lwebcast/data/cohost_biz/BizJoinGroupResponse;

    :goto_0
    invoke-interface {v1, v0}, LX/02MJ;->LIZ(Lwebcast/data/cohost_biz/BizJoinGroupResponse;)Lkotlin/Pair;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/Exception;

    sget-object v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;->Companion:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError$Companion;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError$Companion;->getBLOCK_BY_BIZ_SIDE()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :cond_1
    throw v1

    :cond_2
    move-object v0, v3

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/02RB;->LL:LX/02Qy;

    iget-object v2, v0, LX/02Qy;->LLJIJIL:LX/02Up;

    iget-object v0, p0, LX/02RB;->LLILIL:LX/02UD;

    iget-wide v0, v0, LX/02UD;->LIZIZ:J

    invoke-virtual {v2, v0, v1}, LX/02Up;->LJIILLIIL(J)V

    iget-object v2, p0, LX/02RB;->LL:LX/02Qy;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Ltikcast/linkmic/controller/JoinGroupResp;

    iget-object v0, v0, Ltikcast/linkmic/controller/JoinGroupResp;->groupUser:Ltikcast/linkmic/common/GroupChannelAllUser;

    if-eqz v0, :cond_4

    iget-wide v0, v0, Ltikcast/linkmic/common/GroupChannelAllUser;->groupChannelId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_4
    invoke-virtual {v2, v3}, LX/02Qy;->LJJJJZI(Ljava/lang/Long;)V

    iget-object v0, p0, LX/02RB;->LL:LX/02Qy;

    iget-object v0, v0, LX/02Qy;->LLIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/02QI;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Ltikcast/linkmic/controller/JoinGroupResp;

    iget-object v2, v0, Ltikcast/linkmic/controller/JoinGroupResp;->groupUser:Ltikcast/linkmic/common/GroupChannelAllUser;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->extra:Lcom/bytedance/android/livesdk/model/Extra;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/Extra;->now:J

    invoke-interface {v3, v2, v0, v1}, LX/02QI;->LJJIIZI(Ltikcast/linkmic/common/GroupChannelAllUser;J)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/02RB;->LL:LX/02Qy;

    const-string v3, "inviteGroup"

    invoke-virtual {v0, v3}, LX/02Qy;->LJJLI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/02RB;->LL:LX/02Qy;

    iget-object v0, v0, LX/02Qy;->LLJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, LX/02RB;->LL:LX/02Qy;

    iget-object v0, v0, LX/02Qy;->LLILZLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02Tu;

    invoke-interface {v0}, LX/02Tu;->d()Z

    move-result v1

    goto :goto_2

    :cond_6
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LinkMicPreForwardStreamConfig;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LinkMicPreForwardStreamConfig;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LinkMicPreForwardStreamConfig;->isEnablePreForward()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v2, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v2, Ltikcast/linkmic/controller/JoinGroupResp;

    iget-object v0, v2, Ltikcast/linkmic/controller/JoinGroupResp;->groupUser:Ltikcast/linkmic/common/GroupChannelAllUser;

    if-eqz v0, :cond_8

    iget-object v3, p0, LX/02RB;->LL:LX/02Qy;

    iget-object v1, p0, LX/02RB;->LLILIL:LX/02UD;

    iget-wide v4, v0, Ltikcast/linkmic/common/GroupChannelAllUser;->groupChannelId:J

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->extra:Lcom/bytedance/android/livesdk/model/Extra;

    iget-wide v6, v0, Lcom/bytedance/android/livesdk/model/Extra;->now:J

    const-string v8, "invite_group"

    iget-wide v9, v1, LX/02UD;->LIZIZ:J

    iget-object v0, v2, Ltikcast/linkmic/controller/JoinGroupResp;->groupRtcInfo:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/bytedance/android/livesdk/model/message/linkcore/RTCExtraInfo;

    invoke-virtual/range {v3 .. v11}, LX/02Qy;->LJLIL(JJLjava/lang/String;JLcom/bytedance/android/livesdk/model/message/linkcore/RTCExtraInfo;)V

    goto :goto_4

    :cond_7
    iget-object v0, p0, LX/02RB;->LL:LX/02Qy;

    invoke-virtual {v0, v3, v1}, LX/02Qy;->LJJIIZI(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiHostPreJoinChannelSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiHostPreJoinChannelSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiHostPreJoinChannelSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiHostPreJoinChannelConf;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiHostPreJoinChannelConf;->sendInviteEnable:Z

    if-eqz v0, :cond_8

    iget-object v3, p0, LX/02RB;->LL:LX/02Qy;

    iget-object v2, v3, LX/02Qy;->LLIZLLLIL:LX/0wS8;

    iget-object v0, v3, LX/02Qy;->LLJ:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/02Qy;->LJJIIJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LinkMicPreForwardStreamConfig;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LinkMicPreForwardStreamConfig;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LinkMicPreForwardStreamConfig;->isEnableOptSubscrip()Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CoHostNewArchMuteAllRemoteSwitch;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CoHostNewArchMuteAllRemoteSwitch;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CoHostNewArchMuteAllRemoteSwitch;->getValue()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v7, 0x1

    :goto_3
    const-string v9, "business_multi_host_invite"

    const/4 v10, 0x0

    const/16 v12, 0x180

    move v8, v6

    move-object v11, v10

    invoke-static/range {v2 .. v12}, LX/0wS8;->LJJIJIIJIL(LX/0wS8;LX/02YS;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LinkMicPreForwardStreamConfig;->isEnablePreForward()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v2, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v2, Ltikcast/linkmic/controller/JoinGroupResp;

    iget-object v0, v2, Ltikcast/linkmic/controller/JoinGroupResp;->groupUser:Ltikcast/linkmic/common/GroupChannelAllUser;

    if-eqz v0, :cond_8

    iget-object v3, p0, LX/02RB;->LL:LX/02Qy;

    iget-object v1, p0, LX/02RB;->LLILIL:LX/02UD;

    iget-wide v4, v0, Ltikcast/linkmic/common/GroupChannelAllUser;->groupChannelId:J

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->extra:Lcom/bytedance/android/livesdk/model/Extra;

    iget-wide v6, v0, Lcom/bytedance/android/livesdk/model/Extra;->now:J

    const-string v8, "invite_group"

    iget-wide v9, v1, LX/02UD;->LIZIZ:J

    iget-object v0, v2, Ltikcast/linkmic/controller/JoinGroupResp;->groupRtcInfo:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/bytedance/android/livesdk/model/message/linkcore/RTCExtraInfo;

    invoke-virtual/range {v3 .. v11}, LX/02Qy;->LJLIL(JJLjava/lang/String;JLcom/bytedance/android/livesdk/model/message/linkcore/RTCExtraInfo;)V

    :cond_8
    :goto_4
    iget-object v0, p0, LX/02RB;->LL:LX/02Qy;

    invoke-virtual {v0}, LX/02Qy;->LJJJJZ()LX/02VA;

    move-result-object v2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicSDKForwardStreamProtectConfSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicSDKForwardStreamProtectConfSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicSDKForwardStreamProtectConfSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicSDKForwardStreamProtectConf;

    move-result-object v0

    iget-wide v3, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicSDKForwardStreamProtectConf;->inviteRechargeTimerInterval:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr v3, v0

    iget-object v0, p0, LX/02RB;->LLILIL:LX/02UD;

    iget-wide v5, v0, LX/02UD;->LIZIZ:J

    const-string v7, "recharge_join_group_timer"

    invoke-virtual/range {v2 .. v7}, LX/02VA;->LIZ(JJLjava/lang/String;)V

    invoke-static {}, LX/065P;->LIZ()Landroid/os/Handler;

    move-result-object v2

    new-instance v1, LX/02Nd;

    iget-object v0, p0, LX/02RB;->LLILL:LX/02OU;

    invoke-direct {v1, p1, v0}, LX/02Nd;-><init>(LX/02tp;LX/02OU;)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_9
    const/4 v7, 0x0

    goto :goto_3
.end method
