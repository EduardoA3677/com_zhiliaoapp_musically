.class public final LX/02RQ;
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
.field public final synthetic LL:LX/02Qy;

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyData;


# direct methods
.method public constructor <init>(LX/02Qy;JLcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyData;)V
    .locals 0

    iput-object p1, p0, LX/02RQ;->LL:LX/02Qy;

    iput-wide p2, p0, LX/02RQ;->LLILIL:J

    iput-object p4, p0, LX/02RQ;->LLILL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v4, p1

    const-string v3, "Linker@1743.moderatorPermitApply$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Throwable;

    move-object/from16 v2, p0

    iget-object v6, v2, LX/02RQ;->LL:LX/02Qy;

    iget-object v5, v6, LX/02Qy;->LLJJL:LX/0wT2;

    const-string v7, "permit_apply"

    invoke-static {}, LX/0fE9;->LIZIZ()J

    move-result-wide v8

    iget-wide v0, v2, LX/02RQ;->LLILIL:J

    sub-long/2addr v8, v0

    invoke-static {v4}, LX/02VY;->LIZJ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_0

    const-string v10, ""

    :cond_0
    invoke-static {v4}, LX/02VY;->LIZ(Ljava/lang/Throwable;)I

    move-result v11

    new-instance v12, Lkotlin/Pair;

    iget-object v0, v2, LX/02RQ;->LLILL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyData;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyData;->getPermitStatus()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const-string v1, "agree"

    :goto_0
    const-string v0, "permit_status"

    invoke-direct {v12, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v2, LX/02RQ;->LLILL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyData;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyData;->getApplicant()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;->getLinkMicId()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/4 v13, 0x1

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    invoke-virtual/range {v5 .. v19}, LX/0wT2;->LJIIIZ(LX/02Ur;Ljava/lang/String;JLjava/lang/String;ILkotlin/Pair;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v1, "reject"

    goto :goto_0
.end method
