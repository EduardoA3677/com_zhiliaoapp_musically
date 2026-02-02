.class public final LX/02Nb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/02tp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02tp<",
            "Ltikcast/linkmic/controller/LeaveJoinGroupResp;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:LX/02OU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02OU<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LeaveGroupResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/02tp;LX/02OU;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02tp<",
            "Ltikcast/linkmic/controller/LeaveJoinGroupResp;",
            ">;",
            "LX/02OU<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LeaveGroupResult;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/02Nb;->LL:LX/02tp;

    iput-object p2, p0, LX/02Nb;->LLILIL:LX/02OU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v4, "Linker@1743.leaveGroup$1$5$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    new-instance v3, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LeaveGroupResult;

    iget-object v2, p0, LX/02Nb;->LL:LX/02tp;

    iget-object v0, v2, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Ltikcast/linkmic/controller/LeaveJoinGroupResp;

    iget-object v1, v0, Ltikcast/linkmic/controller/LeaveJoinGroupResp;->cohostBizResp:Lwebcast/data/cohost_biz/BizLeaveJoinGroupResponse;

    iget-object v0, v2, Lcom/bytedance/android/live/network/response/BaseResponse;->LIZIZ:Ljava/lang/String;

    invoke-direct {v3, v1, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LeaveGroupResult;-><init>(Lwebcast/data/cohost_biz/BizLeaveJoinGroupResponse;Ljava/lang/String;)V

    iget-object v0, p0, LX/02Nb;->LLILIL:LX/02OU;

    invoke-static {v3, v0}, LX/02XY;->LJIILIIL(Ljava/lang/Object;LX/02OU;)V

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
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
