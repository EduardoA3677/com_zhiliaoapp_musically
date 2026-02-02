.class public final LX/0eAv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02rF;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/02rF<",
        "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0eAu;

.field public final synthetic LIZIZ:J

.field public final synthetic LIZJ:J

.field public final synthetic LIZLLL:I


# direct methods
.method public constructor <init>(LX/0eAu;JJI)V
    .locals 0

    iput-object p1, p0, LX/0eAv;->LIZ:LX/0eAu;

    iput-wide p2, p0, LX/0eAv;->LIZIZ:J

    iput-wide p4, p0, LX/0eAv;->LIZJ:J

    iput p6, p0, LX/0eAv;->LIZLLL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;Ljava/lang/Throwable;)V
    .locals 6

    iget-object v0, p0, LX/0eAv;->LIZ:LX/0eAu;

    iget-wide v1, p0, LX/0eAv;->LIZIZ:J

    iget-wide v3, p0, LX/0eAv;->LIZJ:J

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, LX/0eAu;->LJ(JJLcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;)V

    invoke-static {p2}, LX/03Bd;->LIZ(Ljava/lang/Throwable;)V

    const-wide/16 v2, 0x2

    invoke-static {}, LX/0eNZ;->LJIIJJI()J

    move-result-wide v0

    invoke-static {p2, v2, v3, v0, v1}, LX/0eGl;->LJJIL(Ljava/lang/Throwable;JJ)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyResult;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyResult;->multiGuestRespExtra:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizReplyResponse;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizReplyResponse;->responseData:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizReplyResponseData;

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bizReplyResponseData "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiGuestV3GuestBeInvitedPresenter"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0eAv;->LIZ:LX/0eAu;

    iget-wide v2, p0, LX/0eAv;->LIZIZ:J

    iget-wide v4, p0, LX/0eAv;->LIZJ:J

    iget v1, p0, LX/0eAv;->LIZLLL:I

    invoke-virtual/range {v0 .. v5}, LX/0eAu;->LJFF(IJJ)V

    const-wide/16 v2, 0x2

    invoke-static {}, LX/0eNZ;->LJIIJJI()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/0eGl;->LJJJ(JJ)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method
