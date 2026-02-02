.class public final LX/02Na;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/02tp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02tp<",
            "Ltikcast/linkmic/controller/RechargeResp;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:LX/02OU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02OU<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RechargeResult;",
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
            "Ltikcast/linkmic/controller/RechargeResp;",
            ">;",
            "LX/02OU<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RechargeResult;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/02Na;->LL:LX/02tp;

    iput-object p2, p0, LX/02Na;->LLILIL:LX/02OU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 9

    new-instance v2, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RechargeResult;

    iget-object v1, p0, LX/02Na;->LL:LX/02tp;

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Ltikcast/linkmic/controller/RechargeResp;

    if-eqz v0, :cond_2

    iget-object v3, v0, Ltikcast/linkmic/controller/RechargeResp;->groupUser:Ltikcast/linkmic/common/GroupChannelAllUser;

    :goto_0
    iget-object v4, v1, Lcom/bytedance/android/live/network/response/BaseResponse;->LIZIZ:Ljava/lang/String;

    :cond_0
    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Ltikcast/linkmic/controller/RechargeResp;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ltikcast/linkmic/controller/RechargeResp;->groupUser:Ltikcast/linkmic/common/GroupChannelAllUser;

    if-eqz v0, :cond_1

    iget-wide v5, v0, Ltikcast/linkmic/common/GroupChannelAllUser;->groupChannelId:J

    :goto_1
    const/4 v8, 0x0

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v8}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RechargeResult;-><init>(Ltikcast/linkmic/common/GroupChannelAllUser;Ljava/lang/String;JZLkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LX/02Na;->LLILIL:LX/02OU;

    invoke-static {v2, v0}, LX/02XY;->LJIILIIL(Ljava/lang/Object;LX/02OU;)V

    return-void

    :cond_1
    const-wide/16 v5, 0x0

    goto :goto_1

    :cond_2
    move-object v3, v4

    if-eqz v1, :cond_0

    goto :goto_0
.end method

.method public final run()V
    .locals 3

    const-string v2, "Linker@1743.recharge$1$1$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/02Na;->LIZ()V

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
