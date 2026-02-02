.class public final LX/02Pp;
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

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:LX/02UE;

.field public final synthetic LLILLIZIL:Ltikcast/linkmic/controller/PermitJoinGroupReq;

.field public final synthetic LLILLJJLI:LX/02OU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02OU<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyGroupResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/02Qy;Ljava/lang/String;LX/02UE;Ltikcast/linkmic/controller/PermitJoinGroupReq;LX/02OU;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02Qy;",
            "Ljava/lang/String;",
            "LX/02UE;",
            "Ltikcast/linkmic/controller/PermitJoinGroupReq;",
            "LX/02OU<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyGroupResult;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/02Pp;->LL:LX/02Qy;

    iput-object p2, p0, LX/02Pp;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/02Pp;->LLILL:LX/02UE;

    iput-object p4, p0, LX/02Pp;->LLILLIZIL:Ltikcast/linkmic/controller/PermitJoinGroupReq;

    iput-object p5, p0, LX/02Pp;->LLILLJJLI:LX/02OU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v2, p1

    check-cast v2, LX/02tp;

    const/16 v0, 0x1a3c

    invoke-static {v0}, LX/02Qy;->LJJLIIIJL(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v1, v0, LX/02Pp;->LLILIL:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " success data="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/02Pp;->LLILL:LX/02UE;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0xc

    const/4 v1, 0x0

    invoke-static {v3, v5, v4, v1, v1}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v3, v0, LX/02Pp;->LL:LX/02Qy;

    iget-object v3, v3, LX/02Qy;->LLIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v6, v0, LX/02Pp;->LLILL:LX/02UE;

    iget-object v4, v0, LX/02Pp;->LLILLIZIL:Ltikcast/linkmic/controller/PermitJoinGroupReq;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    const/4 v7, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/02QI;

    if-nez v7, :cond_1

    iget v10, v6, LX/02UE;->LJ:I

    iget-wide v11, v4, Ltikcast/linkmic/controller/PermitJoinGroupReq;->groupChannelId:J

    iget-object v3, v2, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v3, Ltikcast/linkmic/controller/PermitJoinGroupResp;

    iget-object v13, v3, Ltikcast/linkmic/controller/PermitJoinGroupResp;->groupUser:Ltikcast/linkmic/common/GroupChannelAllUser;

    iget-object v3, v2, Lcom/bytedance/android/live/network/response/BaseResponse;->extra:Lcom/bytedance/android/livesdk/model/Extra;

    iget-wide v14, v3, Lcom/bytedance/android/livesdk/model/Extra;->now:J

    invoke-interface/range {v9 .. v15}, LX/02QI;->LJJIJIIJI(IJLtikcast/linkmic/common/GroupChannelAllUser;J)Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_1
    const/4 v7, 0x1

    goto :goto_0

    :cond_2
    iget-object v8, v0, LX/02Pp;->LL:LX/02Qy;

    iget-object v4, v0, LX/02Pp;->LLILL:LX/02UE;

    iget-wide v9, v4, LX/02UE;->LIZIZ:J

    iget-object v3, v0, LX/02Pp;->LLILLIZIL:Ltikcast/linkmic/controller/PermitJoinGroupReq;

    iget-wide v11, v3, Ltikcast/linkmic/controller/PermitJoinGroupReq;->groupChannelId:J

    iget v3, v4, LX/02UE;->LJ:I

    if-eq v3, v5, :cond_f

    const/4 v14, 0x1

    :goto_1
    const-string v13, "permit_apply"

    invoke-virtual/range {v8 .. v14}, LX/02Qy;->LLJJIII(JJLjava/lang/String;Z)V

    iget-object v3, v0, LX/02Pp;->LLILL:LX/02UE;

    iget v3, v3, LX/02UE;->LJ:I

    if-ne v3, v5, :cond_3

    iget-object v3, v0, LX/02Pp;->LL:LX/02Qy;

    invoke-virtual {v3}, LX/02Qy;->LJJJJLL()LX/02T9;

    move-result-object v6

    iget-object v4, v0, LX/02Pp;->LL:LX/02Qy;

    iget-object v3, v2, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v3, Ltikcast/linkmic/controller/PermitJoinGroupResp;

    iget-object v3, v3, Ltikcast/linkmic/controller/PermitJoinGroupResp;->groupUser:Ltikcast/linkmic/common/GroupChannelAllUser;

    invoke-virtual {v4, v3}, LX/02Qy;->LJJJJL(Ltikcast/linkmic/common/GroupChannelAllUser;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LX/02Po;

    invoke-direct {v3, v6, v4}, LX/02Po;-><init>(LX/02T9;Ljava/util/List;)V

    invoke-static {v3}, LX/02XY;->LJIILJJIL(Lkotlin/jvm/functions/Function0;)V

    :cond_3
    iget-object v3, v0, LX/02Pp;->LLILL:LX/02UE;

    iget v3, v3, LX/02UE;->LJ:I

    if-ne v3, v5, :cond_e

    iget-object v5, v0, LX/02Pp;->LL:LX/02Qy;

    iget-object v3, v2, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v3, Ltikcast/linkmic/controller/PermitJoinGroupResp;

    iget-object v3, v3, Ltikcast/linkmic/controller/PermitJoinGroupResp;->groupUser:Ltikcast/linkmic/common/GroupChannelAllUser;

    if-eqz v3, :cond_4

    iget-wide v3, v3, Ltikcast/linkmic/common/GroupChannelAllUser;->groupChannelId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_4
    invoke-virtual {v5, v1}, LX/02Qy;->LJJJJZI(Ljava/lang/Long;)V

    iget-object v1, v0, LX/02Pp;->LL:LX/02Qy;

    const-string v3, "permitApplyGroup"

    invoke-virtual {v1, v3}, LX/02Qy;->LJJLI(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {}, LX/065P;->LIZ()Landroid/os/Handler;

    move-result-object v4

    new-instance v3, LX/02Pr;

    iget-object v1, v0, LX/02Pp;->LL:LX/02Qy;

    invoke-direct {v3, v1, v2}, LX/02Pr;-><init>(LX/02Qy;LX/02tp;)V

    invoke-static {v4, v3}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_5
    :goto_2
    const-wide/16 v8, 0x0

    if-nez v7, :cond_a

    iget-object v1, v2, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v1, Ltikcast/linkmic/controller/PermitJoinGroupResp;

    iget-object v1, v1, Ltikcast/linkmic/controller/PermitJoinGroupResp;->groupUser:Ltikcast/linkmic/common/GroupChannelAllUser;

    if-eqz v1, :cond_7

    iget-object v12, v1, Ltikcast/linkmic/common/GroupChannelAllUser;->user:Ljava/util/List;

    if-eqz v12, :cond_7

    iget-object v7, v0, LX/02Pp;->LL:LX/02Qy;

    iget-object v3, v0, LX/02Pp;->LLILL:LX/02UE;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LinkMicPreForwardStreamConfig;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LinkMicPreForwardStreamConfig;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LinkMicPreForwardStreamConfig;->isEnableForwardRefact()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v7, LX/02Qy;->LLJIJIL:LX/02Up;

    iget-wide v3, v3, LX/02UE;->LIZIZ:J

    invoke-virtual {v1, v3, v4}, LX/02Up;->LJ(J)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    :cond_6
    iget-object v1, v2, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v1, Ltikcast/linkmic/controller/PermitJoinGroupResp;

    iget-object v13, v1, Ltikcast/linkmic/controller/PermitJoinGroupResp;->groupRtcInfo:Ljava/util/List;

    iget-object v1, v2, Lcom/bytedance/android/live/network/response/BaseResponse;->extra:Lcom/bytedance/android/livesdk/model/Extra;

    iget-wide v10, v1, Lcom/bytedance/android/livesdk/model/Extra;->now:J

    const-string v12, "permit_apply"

    invoke-virtual/range {v7 .. v13}, LX/02Qy;->LLJJ(JJLjava/lang/String;Ljava/util/List;)V

    :cond_7
    :goto_3
    invoke-static {}, LX/065P;->LIZ()Landroid/os/Handler;

    move-result-object v3

    new-instance v1, LX/02Ps;

    iget-object v0, v0, LX/02Pp;->LLILLJJLI:LX/02OU;

    invoke-direct {v1, v2, v0}, LX/02Ps;-><init>(LX/02tp;LX/02OU;)V

    invoke-static {v3, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_8
    iget-object v1, v7, LX/02Qy;->LLJIJIL:LX/02Up;

    iget-wide v3, v3, LX/02UE;->LIZIZ:J

    invoke-virtual {v1, v3, v4}, LX/02Up;->LJ(J)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    :cond_9
    iget-object v1, v2, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v1, Ltikcast/linkmic/controller/PermitJoinGroupResp;

    iget-object v11, v1, Ltikcast/linkmic/controller/PermitJoinGroupResp;->groupRtcInfo:Ljava/util/List;

    iget-object v1, v2, Lcom/bytedance/android/live/network/response/BaseResponse;->extra:Lcom/bytedance/android/livesdk/model/Extra;

    iget-wide v3, v1, Lcom/bytedance/android/livesdk/model/Extra;->now:J

    move-object v10, v7

    move-wide v13, v8

    move-wide v15, v3

    invoke-virtual/range {v10 .. v16}, LX/02Qy;->LJJJIL(Ljava/util/List;Ljava/util/List;JJ)V

    goto :goto_3

    :cond_a
    iget-object v7, v0, LX/02Pp;->LL:LX/02Qy;

    iget-object v5, v7, LX/02Qy;->LLJIJIL:LX/02Up;

    iget-object v1, v0, LX/02Pp;->LLILL:LX/02UE;

    iget-wide v3, v1, LX/02UE;->LIZIZ:J

    invoke-virtual {v5, v3, v4}, LX/02Up;->LJ(J)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    :cond_b
    const-string v12, "premit_apply_migrate"

    iget-object v1, v2, Lcom/bytedance/android/live/network/response/BaseResponse;->extra:Lcom/bytedance/android/livesdk/model/Extra;

    iget-wide v10, v1, Lcom/bytedance/android/livesdk/model/Extra;->now:J

    iget-object v1, v2, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v1, Ltikcast/linkmic/controller/PermitJoinGroupResp;

    iget-object v13, v1, Ltikcast/linkmic/controller/PermitJoinGroupResp;->groupRtcInfo:Ljava/util/List;

    invoke-virtual/range {v7 .. v13}, LX/02Qy;->LLJILJIL(JJLjava/lang/String;Ljava/util/List;)V

    goto :goto_3

    :cond_c
    iget-object v1, v0, LX/02Pp;->LL:LX/02Qy;

    iget-object v1, v1, LX/02Qy;->LLIZLLLIL:LX/0wS8;

    iget-boolean v1, v1, LX/0wS8;->LIZLLL:Z

    if-nez v1, :cond_d

    iget-object v1, v0, LX/02Pp;->LL:LX/02Qy;

    iget-object v1, v1, LX/02Qy;->LLIZLLLIL:LX/0wS8;

    invoke-virtual {v1}, LX/0wS8;->LJLIIL()V

    :cond_d
    iget-object v1, v0, LX/02Pp;->LL:LX/02Qy;

    iget-object v1, v1, LX/02Qy;->LLIZLLLIL:LX/0wS8;

    iget-boolean v1, v1, LX/0wS8;->LJ:Z

    if-nez v1, :cond_5

    iget-object v1, v0, LX/02Pp;->LL:LX/02Qy;

    iget-object v1, v1, LX/02Qy;->LLIZLLLIL:LX/0wS8;

    invoke-virtual {v1, v3}, LX/0wS8;->LJLI(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_e
    iget-object v3, v0, LX/02Pp;->LL:LX/02Qy;

    iget-object v3, v3, LX/02Qy;->LLJIJIL:LX/02Up;

    invoke-virtual {v3}, LX/02Up;->LJJJJJL()Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_7

    const/16 v3, 0x1a86

    invoke-static {v3}, LX/02Qy;->LJJLIIIJL(I)Ljava/lang/String;

    move-result-object v4

    const-string v3, "stop rtc for group from reject joinGroup"

    invoke-static {v4, v3, v1, v1}, LX/0wUC;->LJIIZILJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v4, v0, LX/02Pp;->LL:LX/02Qy;

    const-string v3, "stop_join_channel_advance"

    invoke-virtual {v4, v3, v3, v5, v1}, LX/02Qy;->LLJJIJI(Ljava/lang/String;Ljava/lang/String;ZLcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;)V

    goto/16 :goto_3

    :cond_f
    const/4 v14, 0x0

    goto/16 :goto_1
.end method
