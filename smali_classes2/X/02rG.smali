.class public final LX/02rG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0wMS;

.field public final synthetic LLILIL:LX/02rI;

.field public final synthetic LLILL:LX/02rF;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02rF<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LeaveChannelResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0wMS;LX/02rI;LX/02rF;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0wMS;",
            "LX/02rI;",
            "LX/02rF<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LeaveChannelResult;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/02rG;->LL:LX/0wMS;

    iput-object p2, p0, LX/02rG;->LLILIL:LX/02rI;

    iput-object p3, p0, LX/02rG;->LLILL:LX/02rF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget-object v0, p0, LX/02rG;->LL:LX/0wMS;

    invoke-virtual {v0}, LX/0wMS;->z()LX/02YS;

    move-result-object v3

    iget-object v0, p0, LX/02rG;->LLILIL:LX/02rI;

    new-instance v2, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LeaveChannelData$Builder;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LeaveChannelData$Builder;-><init>()V

    iget-wide v0, v0, LX/02rI;->LIZIZ:J

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LeaveChannelData$Builder;->setNotSuggestToUid(J)V

    sget-object v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkFinishReason;->Companion:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkFinishReason$Companion;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkFinishReason$Companion;->stateToString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LeaveChannelData$Builder;->setLeaveSource(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LeaveChannelData$Builder;->setLeaveReason(I)V

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LeaveChannelData$Builder;->build()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LeaveChannelData;

    move-result-object v2

    new-instance v1, LX/02rH;

    iget-object v0, p0, LX/02rG;->LLILL:LX/02rF;

    invoke-direct {v1, v0}, LX/02rH;-><init>(LX/02rF;)V

    invoke-interface {v3, v2, v1}, LX/02YS;->LJZL(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LeaveChannelData;LX/02OU;)V

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "CoLinkMicSession@ffaa.leaveChannel$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/02rG;->LIZ()V

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
