.class public final LX/02Pt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/02UE;

.field public final synthetic LLILIL:LX/02Qy;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:J

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:J

.field public final synthetic LLILZIL:Z


# direct methods
.method public constructor <init>(JJLX/02UE;LX/02Qy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p5, p0, LX/02Pt;->LL:LX/02UE;

    iput-object p6, p0, LX/02Pt;->LLILIL:LX/02Qy;

    iput-object p7, p0, LX/02Pt;->LLILL:Ljava/lang/String;

    iput-wide p1, p0, LX/02Pt;->LLILLIZIL:J

    iput-object p8, p0, LX/02Pt;->LLILLJJLI:Ljava/lang/String;

    iput-object p9, p0, LX/02Pt;->LLILLL:Ljava/lang/String;

    iput-wide p3, p0, LX/02Pt;->LLILZ:J

    iput-boolean p10, p0, LX/02Pt;->LLILZIL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v1, p1

    const-string v11, "Linker@1743.permitApplyGroup$1$3"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v1, Lcom/bytedance/android/live/network/response/BaseResponse;

    move-object/from16 v0, p0

    iget-object v2, v0, LX/02Pt;->LL:LX/02UE;

    iget v2, v2, LX/02UE;->LJ:I

    const-string v10, ""

    const/4 v4, 0x1

    if-ne v2, v4, :cond_b

    iget-object v2, v0, LX/02Pt;->LLILIL:LX/02Qy;

    invoke-virtual {v2}, LX/02Qy;->LLIZLLLIL()V

    iget-object v6, v0, LX/02Pt;->LLILIL:LX/02Qy;

    iget-object v2, v1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v2, Ltikcast/linkmic/controller/PermitJoinGroupResp;

    iget-object v5, v2, Ltikcast/linkmic/controller/PermitJoinGroupResp;->groupUser:Ltikcast/linkmic/common/GroupChannelAllUser;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v2

    invoke-interface {v2}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v2

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v2, v3}, LX/02Qy;->LJJJJJL(Ltikcast/linkmic/common/GroupChannelAllUser;J)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_0

    iget-object v9, v0, LX/02Pt;->LLILIL:LX/02Qy;

    iget-object v5, v0, LX/02Pt;->LL:LX/02UE;

    iget-wide v6, v0, LX/02Pt;->LLILZ:J

    iget-object v2, v1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v2, Ltikcast/linkmic/controller/PermitJoinGroupResp;

    iget-object v8, v2, Ltikcast/linkmic/controller/PermitJoinGroupResp;->groupUser:Ltikcast/linkmic/common/GroupChannelAllUser;

    iget-wide v2, v5, LX/02UE;->LIZIZ:J

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v2, v3}, LX/02Qy;->LJJJJJL(Ltikcast/linkmic/common/GroupChannelAllUser;J)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_0

    iget-object v12, v9, LX/02Qy;->LLJJL:LX/0wT2;

    sget-object v13, LX/02Qd;->HANDLER:LX/02Qd;

    iget-wide v2, v5, LX/02UE;->LIZIZ:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v16

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    iget-object v2, v5, LX/02UE;->LJI:Ljava/lang/String;

    move-object/from16 v19, v2

    invoke-virtual/range {v12 .. v19}, LX/0wT2;->LJJIFFI(LX/02Qd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v13, v0, LX/02Pt;->LLILIL:LX/02Qy;

    iget-object v12, v13, LX/02Qy;->LLJJL:LX/0wT2;

    const-string v14, "permit_apply"

    invoke-static {}, LX/0fE9;->LIZIZ()J

    move-result-wide v15

    iget-wide v2, v0, LX/02Pt;->LLILLIZIL:J

    sub-long/2addr v15, v2

    iget-object v6, v1, Lcom/bytedance/android/live/network/response/BaseResponse;->LIZIZ:Ljava/lang/String;

    if-nez v6, :cond_1

    move-object v6, v10

    :cond_1
    new-instance v5, Lkotlin/Pair;

    iget-object v2, v0, LX/02Pt;->LL:LX/02UE;

    iget v2, v2, LX/02UE;->LJ:I

    if-ne v2, v4, :cond_a

    const-string v3, "agree"

    :goto_1
    const-string v2, "permit_status"

    invoke-direct {v5, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v0, LX/02Pt;->LLILIL:LX/02Qy;

    iget-object v4, v2, LX/02Qy;->LLJIJIL:LX/02Up;

    iget-object v2, v0, LX/02Pt;->LL:LX/02UE;

    iget-wide v2, v2, LX/02UE;->LIZIZ:J

    invoke-virtual {v4, v2, v3}, LX/02Up;->LJJIIZ(J)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getLinkMicId()Ljava/lang/String;

    move-result-object v21

    :goto_2
    const/16 v22, 0x0

    iget-object v3, v0, LX/02Pt;->LLILIL:LX/02Qy;

    iget-object v2, v1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v2, Ltikcast/linkmic/controller/PermitJoinGroupResp;

    iget-object v2, v2, Ltikcast/linkmic/controller/PermitJoinGroupResp;->groupUser:Ltikcast/linkmic/common/GroupChannelAllUser;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/02Qy;->LJJJJ(Ltikcast/linkmic/common/GroupChannelAllUser;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    iget-object v4, v0, LX/02Pt;->LLILLJJLI:Ljava/lang/String;

    :cond_2
    iget-object v8, v0, LX/02Pt;->LLILIL:LX/02Qy;

    iget-object v2, v1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v2, Ltikcast/linkmic/controller/PermitJoinGroupResp;

    iget-object v7, v2, Ltikcast/linkmic/controller/PermitJoinGroupResp;->groupUser:Ltikcast/linkmic/common/GroupChannelAllUser;

    iget-object v2, v0, LX/02Pt;->LL:LX/02UE;

    iget-wide v2, v2, LX/02UE;->LIZIZ:J

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v2, v3}, LX/02Qy;->LJJJJI(Ltikcast/linkmic/common/GroupChannelAllUser;J)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    iget-object v3, v0, LX/02Pt;->LLILLL:Ljava/lang/String;

    :cond_3
    iget-object v2, v0, LX/02Pt;->LL:LX/02UE;

    iget-object v2, v2, LX/02UE;->LJI:Ljava/lang/String;

    const/16 v18, 0x0

    move-object/from16 v19, v5

    move/from16 v20, v18

    move-object/from16 v23, v22

    move-object/from16 v24, v4

    move-object/from16 v25, v3

    move-object/from16 v26, v2

    move-object/from16 v17, v6

    invoke-virtual/range {v12 .. v26}, LX/0wT2;->LJIIIZ(LX/02Ur;Ljava/lang/String;JLjava/lang/String;ILkotlin/Pair;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LX/02Pt;->LLILIL:LX/02Qy;

    iget-object v2, v2, LX/02Qy;->LLILZLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-boolean v6, v0, LX/02Pt;->LLILZIL:Z

    iget-object v5, v0, LX/02Pt;->LL:LX/02UE;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02Tu;

    invoke-interface {v0}, LX/02Tu;->LLJJIII()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/02SV;

    if-eqz v6, :cond_7

    if-eqz v2, :cond_5

    iget-object v0, v1, Lcom/bytedance/android/live/network/response/BaseResponse;->LIZIZ:Ljava/lang/String;

    if-nez v0, :cond_6

    move-object v0, v10

    :cond_6
    invoke-interface {v2, v5, v0}, LX/02SV;->LJIIJ(LX/02UE;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    if-eqz v2, :cond_5

    iget-object v0, v1, Lcom/bytedance/android/live/network/response/BaseResponse;->LIZIZ:Ljava/lang/String;

    if-nez v0, :cond_8

    move-object v0, v10

    :cond_8
    invoke-interface {v2, v5, v0}, LX/02SV;->LJJ(LX/02UE;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    const/16 v21, 0x0

    goto/16 :goto_2

    :cond_a
    const-string v3, "reject"

    goto/16 :goto_1

    :cond_b
    iget-object v2, v0, LX/02Pt;->LLILIL:LX/02Qy;

    iget-object v3, v2, LX/02Qy;->LLJJL:LX/0wT2;

    iget-object v2, v0, LX/02Pt;->LLILL:Ljava/lang/String;

    if-nez v2, :cond_c

    move-object v2, v10

    :cond_c
    invoke-virtual {v3, v2}, LX/0wT2;->LJFF(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
