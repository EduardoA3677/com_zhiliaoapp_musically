.class public final LX/02PW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/02tp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02tp<",
            "Ltikcast/linkmic/controller/CancelJoinGroupResp;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:LX/02OU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02OU<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelApplyJoinGroupResult;",
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
            "Ltikcast/linkmic/controller/CancelJoinGroupResp;",
            ">;",
            "LX/02OU<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelApplyJoinGroupResult;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/02PW;->LL:LX/02tp;

    iput-object p2, p0, LX/02PW;->LLILIL:LX/02OU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "Linker@1743.cancelApplyGroup$1$4$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelApplyJoinGroupResult;

    iget-object v0, p0, LX/02PW;->LL:LX/02tp;

    iget-object v0, v0, Lcom/bytedance/android/live/network/response/BaseResponse;->LIZIZ:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelApplyJoinGroupResult;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/02PW;->LLILIL:LX/02OU;

    invoke-static {v1, v0}, LX/02XY;->LJIILIIL(Ljava/lang/Object;LX/02OU;)V

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
