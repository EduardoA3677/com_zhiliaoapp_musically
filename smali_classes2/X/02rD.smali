.class public final LX/02rD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0wMS;

.field public final synthetic LLILIL:LX/0288;

.field public final synthetic LLILL:LX/02rF;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02rF<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelApplyResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0wMS;LX/0288;LX/02rF;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0wMS;",
            "LX/0288;",
            "LX/02rF<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelApplyResult;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/02rD;->LL:LX/0wMS;

    iput-object p2, p0, LX/02rD;->LLILIL:LX/0288;

    iput-object p3, p0, LX/02rD;->LLILL:LX/02rF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 6

    iget-object v0, p0, LX/02rD;->LL:LX/0wMS;

    invoke-virtual {v0}, LX/0wMS;->z()LX/02YS;

    move-result-object v5

    iget-object v4, p0, LX/02rD;->LLILIL:LX/0288;

    new-instance v3, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelApplyData$Builder;

    invoke-direct {v3}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelApplyData$Builder;-><init>()V

    iget-object v0, v4, LX/0288;->LIZJ:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelApplyData$Builder;->setReason(Ljava/lang/String;)V

    new-instance v2, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser$Builder;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser$Builder;-><init>()V

    iget-wide v0, v4, LX/0288;->LIZ:J

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser$Builder;->setRoomId(J)V

    iget-wide v0, v4, LX/0288;->LIZIZ:J

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser$Builder;->setUserId(J)V

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser$Builder;->build()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelApplyData$Builder;->setTargetUser(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;)V

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelApplyData$Builder;->build()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelApplyData;

    move-result-object v2

    new-instance v1, LX/02rE;

    iget-object v0, p0, LX/02rD;->LLILL:LX/02rF;

    invoke-direct {v1, v0}, LX/02rE;-><init>(LX/02rF;)V

    invoke-interface {v5, v2, v1}, LX/02YS;->LLILZIL(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelApplyData;LX/02OU;)V

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "CoLinkMicSession@ffaa.cancelApply$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/02rD;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
