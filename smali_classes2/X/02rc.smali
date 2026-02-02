.class public final LX/02rc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0wMS;

.field public final synthetic LLILIL:LX/02rd;

.field public final synthetic LLILL:LX/02rF;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02rF<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelInviteResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0wMS;LX/02rd;LX/02rF;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0wMS;",
            "LX/02rd;",
            "LX/02rF<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelInviteResult;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/02rc;->LL:LX/0wMS;

    iput-object p2, p0, LX/02rc;->LLILIL:LX/02rd;

    iput-object p3, p0, LX/02rc;->LLILL:LX/02rF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 6

    iget-object v0, p0, LX/02rc;->LL:LX/0wMS;

    invoke-virtual {v0}, LX/0wMS;->z()LX/02YS;

    move-result-object v5

    iget-object v3, p0, LX/02rc;->LLILIL:LX/02rd;

    new-instance v2, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser$Builder;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser$Builder;-><init>()V

    iget-wide v0, v3, LX/02rd;->LIZ:J

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser$Builder;->setRoomId(J)V

    iget-wide v0, v3, LX/02rd;->LIZIZ:J

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser$Builder;->setUserId(J)V

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser$Builder;->build()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;

    move-result-object v4

    iget-object v3, p0, LX/02rc;->LLILIL:LX/02rd;

    new-instance v2, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelInviteData$Builder;

    const-wide/16 v0, -0x1

    invoke-direct {v2, v4, v0, v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelInviteData$Builder;-><init>(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;J)V

    iget-object v0, v3, LX/02rd;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelInviteData$Builder;->setReason(Ljava/lang/String;)V

    iget-object v0, v3, LX/02rd;->LJ:Ljava/util/Map;

    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelInviteData$Builder;->setCustom(Ljava/util/Map;)V

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelInviteData$Builder;->build()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelInviteData;

    move-result-object v2

    new-instance v1, LX/02re;

    iget-object v0, p0, LX/02rc;->LLILL:LX/02rF;

    invoke-direct {v1, v0}, LX/02re;-><init>(LX/02rF;)V

    invoke-interface {v5, v2, v1}, LX/02YS;->LLFFF(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelInviteData;LX/02OU;)V

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "CoLinkMicSession@ffaa.cancelInvite$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/02rc;->LIZ()V

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
