.class public final LX/0e8M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02rF;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/02rF<",
        "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LeaveChannelResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0e8U;

.field public final synthetic LIZIZ:Z

.field public final synthetic LIZJ:I


# direct methods
.method public constructor <init>(LX/0e8U;ZI)V
    .locals 0

    iput-object p1, p0, LX/0e8M;->LIZ:LX/0e8U;

    iput-boolean p2, p0, LX/0e8M;->LIZIZ:Z

    iput p3, p0, LX/0e8M;->LIZJ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;Ljava/lang/Throwable;)V
    .locals 3

    iget-object v1, p0, LX/0e8M;->LIZ:LX/0e8U;

    const/4 v2, 0x0

    iput-boolean v2, v1, LX/0e8U;->LLILZLL:Z

    if-eqz p2, :cond_0

    iget-object v0, v1, LX/05xg;->mView:LX/02cz;

    if-eqz v0, :cond_0

    invoke-virtual {v1, p2}, LX/0d61;->logThrowable(Ljava/lang/Throwable;)V

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "position:leaveChannel; throwable:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LinkIn_leave_Failed"

    invoke-static {v0, v1}, LX/0eab;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    iput-boolean v2, v0, LX/0eIm;->LJJIJIL:Z

    iget-object v1, p0, LX/0e8M;->LIZ:LX/0e8U;

    iget-boolean v0, p0, LX/0e8M;->LIZIZ:Z

    invoke-virtual {v1, v0}, LX/0e8U;->leaveAction(Z)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 9

    const-string v1, "LinkIn_leave_Success"

    const-string v0, "position:leaveChannel"

    invoke-static {v1, v0}, LX/0eab;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0e8M;->LIZ:LX/0e8U;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0e8U;->LLILZLL:Z

    iput-boolean v0, v1, LX/0e8U;->LLIZ:Z

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0eIm;->LJJIJIL:Z

    iget-object v1, p0, LX/0e8M;->LIZ:LX/0e8U;

    iget-boolean v0, p0, LX/0e8M;->LIZIZ:Z

    invoke-virtual {v1, v0}, LX/0e8U;->leaveAction(Z)V

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-static {v0}, LX/0eN9;->LJIILLIIL(Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-static {v0}, LX/0eN9;->LJIIJ(Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    iget v0, p0, LX/0e8M;->LIZJ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/0e8M;->LIZ:LX/0e8U;

    iget-object v0, v0, LX/0e8U;->LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->getFollowStatus()J

    move-result-wide v5

    :goto_0
    sget-object v0, LX/0eIs;->LIZIZ:LX/05ta;

    invoke-static {}, LX/02r6;->LIZ()LX/0eIs;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eIs;->LJII()LX/0c0V;

    move-result-object v7

    invoke-static {}, LX/0eXb;->LIZ()Ljava/util/Map;

    move-result-object v8

    invoke-static/range {v1 .. v8}, LX/0eMz;->LJJIIZ(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLX/0c0V;Ljava/util/Map;)Z

    return-void

    :cond_0
    const-wide/16 v5, 0x0

    goto :goto_0
.end method
