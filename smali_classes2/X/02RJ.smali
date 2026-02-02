.class public final LX/02RJ;
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
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyData;

.field public final synthetic LLILIL:LX/02Qy;

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:J


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyData;LX/02Qy;JJ)V
    .locals 0

    iput-object p1, p0, LX/02RJ;->LL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyData;

    iput-object p2, p0, LX/02RJ;->LLILIL:LX/02Qy;

    iput-wide p3, p0, LX/02RJ;->LLILL:J

    iput-wide p5, p0, LX/02RJ;->LLILLIZIL:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v7, p1

    const-string v6, "Linker@1743.permitApply$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v7, Lcom/bytedance/android/live/network/response/BaseResponse;

    const/4 v4, 0x1

    move-object/from16 v1, p0

    if-eqz v7, :cond_1

    iget-object v0, v7, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v9, v1, LX/02RJ;->LLILIL:LX/02Qy;

    iget-wide v2, v1, LX/02RJ;->LLILLIZIL:J

    iget-object v5, v1, LX/02RJ;->LL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyData;

    iget-object v8, v9, LX/02Qy;->LLJJL:LX/0wT2;

    const-string v10, "permit_apply"

    invoke-static {}, LX/0fE9;->LIZIZ()J

    move-result-wide v11

    sub-long/2addr v11, v2

    iget-object v13, v7, Lcom/bytedance/android/live/network/response/BaseResponse;->LIZIZ:Ljava/lang/String;

    if-nez v13, :cond_0

    const-string v13, ""

    :cond_0
    new-instance v15, Lkotlin/Pair;

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyData;->getPermitStatus()I

    move-result v0

    if-ne v0, v4, :cond_3

    const-string v2, "agree"

    :goto_0
    const-string v0, "permit_status"

    invoke-direct {v15, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyData;->getApplicant()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;->getLinkMicId()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    const/4 v14, 0x0

    move/from16 v16, v14

    move-object/from16 v19, v18

    move-object/from16 v20, v18

    move-object/from16 v21, v18

    move-object/from16 v22, v18

    invoke-virtual/range {v8 .. v22}, LX/0wT2;->LJIIIZ(LX/02Ur;Ljava/lang/String;JLjava/lang/String;ILkotlin/Pair;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, v1, LX/02RJ;->LL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyData;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyData;->getPermitStatus()I

    move-result v0

    if-ne v0, v4, :cond_2

    iget-object v0, v1, LX/02RJ;->LLILIL:LX/02Qy;

    iget-object v4, v0, LX/02Qy;->LLJJL:LX/0wT2;

    sget-object v3, LX/02Qd;->HANDLER:LX/02Qd;

    iget-object v0, v1, LX/02RJ;->LL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyData;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyData;->getApplicant()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;->getLinkMicId()Ljava/lang/String;

    move-result-object v2

    iget-wide v0, v1, LX/02RJ;->LLILL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v3, v2, v0}, LX/0wT2;->LIZIZ(LX/02Qd;Ljava/lang/String;Ljava/lang/Long;)V

    :cond_2
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v2, "reject"

    goto :goto_0
.end method
