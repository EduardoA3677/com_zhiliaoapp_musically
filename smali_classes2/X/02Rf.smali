.class public final LX/02Rf;
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

.field public final synthetic LLILL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LeaveChannelData;


# direct methods
.method public constructor <init>(LX/02Qy;JLcom/bytedance/android/livesdk/comp/api/linkcore/model/LeaveChannelData;)V
    .locals 0

    iput-object p1, p0, LX/02Rf;->LL:LX/02Qy;

    iput-wide p2, p0, LX/02Rf;->LLILIL:J

    iput-object p4, p0, LX/02Rf;->LLILL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LeaveChannelData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v4, p1

    const-string v3, "Linker@1743.leaveChannel$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v4, Lcom/bytedance/android/live/network/response/BaseResponse;

    if-eqz v4, :cond_1

    iget-object v0, v4, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    if-eqz v0, :cond_1

    move-object/from16 v0, p0

    iget-object v6, v0, LX/02Rf;->LL:LX/02Qy;

    iget-wide v1, v0, LX/02Rf;->LLILIL:J

    iget-object v0, v0, LX/02Rf;->LLILL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LeaveChannelData;

    iget-object v5, v6, LX/02Qy;->LLJJL:LX/0wT2;

    const-string v7, "leave"

    invoke-static {}, LX/0fE9;->LIZIZ()J

    move-result-wide v8

    sub-long/2addr v8, v1

    iget-object v10, v4, Lcom/bytedance/android/live/network/response/BaseResponse;->LIZIZ:Ljava/lang/String;

    if-nez v10, :cond_0

    const-string v10, ""

    :cond_0
    new-instance v12, Lkotlin/Pair;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LeaveChannelData;->getLeaveReason()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "leave_reason"

    invoke-direct {v12, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v14, 0x0

    const/4 v11, 0x0

    move v13, v11

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    invoke-virtual/range {v5 .. v19}, LX/0wT2;->LJIIIZ(LX/02Ur;Ljava/lang/String;JLjava/lang/String;ILkotlin/Pair;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/02Qy;->LLJJL:LX/0wT2;

    invoke-virtual {v0}, LX/0wT2;->LJ()V

    :cond_1
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
