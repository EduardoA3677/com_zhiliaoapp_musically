.class public final LX/01fJ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:LX/01fK;

.field public LIZIZ:LX/01lQ;

.field public final LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:I

.field public LJ:I

.field public LJFF:J

.field public LJI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PollOrderStatusRequest;

.field public LJII:LX/01g5;

.field public LJIIIIZZ:Ljava/lang/Integer;

.field public final LJIIIZ:LX/01fe;

.field public LJIIJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PollOrderRetryConfig;

    sget-object v3, LX/00jF;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PollOrderRetryConfig;

    const-string v2, "ecom_order_status_retry_delay_time"

    invoke-virtual {v1, v2, v0, v3}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PollOrderRetryConfig;

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PollOrderRetryConfig;->retryMaxDelayTimes:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    iput-object v0, p0, LX/01fJ;->LIZJ:Ljava/util/List;

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PollOrderRetryConfig;

    invoke-virtual {v1, v2, v0, v3}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PollOrderRetryConfig;

    if-eqz v0, :cond_2

    move-object v3, v0

    :cond_2
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PollOrderRetryConfig;->retryMaxDelayTimes:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    iput v0, p0, LX/01fJ;->LIZLLL:I

    new-instance v4, LX/01fe;

    iget v0, p0, LX/01fJ;->LJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-wide v0, p0, LX/01fJ;->LJFF:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v0, p0, LX/01fJ;->LJFF:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v4, v3, v0, v2, v1}, LX/01fe;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)V

    iput-object v4, p0, LX/01fJ;->LJIIIZ:LX/01fe;

    return-void

    :cond_3
    const/4 v0, 0x5

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LX/01fJ;->LJ:I

    iget-object v1, p0, LX/01fJ;->LIZ:LX/01fK;

    if-eqz v1, :cond_0

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    iget-object v1, p0, LX/01fJ;->LIZ:LX/01fK;

    if-eqz v1, :cond_1

    const/16 v0, 0xc8

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    return-void
.end method

.method public final LIZIZ(LX/01dk;)V
    .locals 7

    iget-object v4, p0, LX/01fJ;->LJIIIZ:LX/01fe;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/01fJ;->LJFF:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/01fe;->LIZJ:Ljava/lang/Long;

    iget-object v1, p0, LX/01fJ;->LJIIIZ:LX/01fe;

    iget v0, p0, LX/01fJ;->LJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/01fe;->LIZ:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-nez p1, :cond_1

    invoke-virtual {p0}, LX/01fJ;->LIZ()V

    iget-object v2, p0, LX/01fJ;->LJII:LX/01g5;

    if-eqz v2, :cond_0

    sget-object v1, LX/01fD;->POLL_FAIL:LX/01fD;

    iget-object v0, p0, LX/01fJ;->LJIIIZ:LX/01fe;

    invoke-interface {v2, v1, v3, v0}, LX/01g5;->LIZ(LX/01fD;Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;LX/01fe;)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p1, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PollOrderStatusResponseData;

    iget v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->code:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    if-eqz v4, :cond_2

    iget-object v6, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PollOrderStatusResponseData;->logId:Ljava/lang/String;

    if-nez v6, :cond_3

    :cond_2
    iget-object v0, p0, LX/01fJ;->LJI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PollOrderStatusRequest;

    if-eqz v0, :cond_b

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PollOrderStatusRequest;->lastLogId:Ljava/lang/String;

    :cond_3
    :goto_0
    iget-object v5, p0, LX/01fJ;->LJI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PollOrderStatusRequest;

    if-eqz v5, :cond_a

    iget v2, p0, LX/01fJ;->LJ:I

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x173

    invoke-static {v5, v2, v6, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PollOrderStatusRequest;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PollOrderStatusRequest;ILjava/lang/String;Ljava/lang/Integer;I)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PollOrderStatusRequest;

    move-result-object v1

    iget-object v0, p0, LX/01fJ;->LJI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PollOrderStatusRequest;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PollOrderStatusRequest;->LIZ:Ljava/lang/String;

    :goto_1
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PollOrderStatusRequest;->LIZ:Ljava/lang/String;

    :goto_2
    iput-object v1, p0, LX/01fJ;->LJI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PollOrderStatusRequest;

    if-eqz v4, :cond_8

    iget-object v0, p0, LX/01fJ;->LJIIIZ:LX/01fe;

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PollOrderStatusResponseData;->status:Ljava/lang/Integer;

    iput-object v2, v0, LX/01fe;->LIZLLL:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    invoke-virtual {p0}, LX/01fJ;->LIZ()V

    iget-object v2, p0, LX/01fJ;->LJII:LX/01g5;

    if-eqz v2, :cond_4

    sget-object v1, LX/01fD;->POLL_SUCCESS:LX/01fD;

    iget-object v0, p0, LX/01fJ;->LJIIIZ:LX/01fe;

    invoke-interface {v2, v1, v3, v0}, LX/01g5;->LIZ(LX/01fD;Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;LX/01fe;)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_6

    invoke-virtual {p0}, LX/01fJ;->LIZ()V

    iget-object v2, p0, LX/01fJ;->LJII:LX/01g5;

    if-eqz v2, :cond_4

    sget-object v1, LX/01fD;->POLL_CANCEL_SUCCESS:LX/01fD;

    iget-object v0, p0, LX/01fJ;->LJIIIZ:LX/01fe;

    invoke-interface {v2, v1, v3, v0}, LX/01g5;->LIZ(LX/01fD;Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;LX/01fe;)V

    return-void

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_7

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_4

    :cond_7
    invoke-virtual {p0}, LX/01fJ;->LIZ()V

    iget-object v3, p0, LX/01fJ;->LJII:LX/01g5;

    if-eqz v3, :cond_4

    sget-object v2, LX/01fD;->POLL_FAIL:LX/01fD;

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PollOrderStatusResponseData;->exceptionUX:Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;

    iget-object v0, p0, LX/01fJ;->LJIIIZ:LX/01fe;

    invoke-interface {v3, v2, v1, v0}, LX/01g5;->LIZ(LX/01fD;Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;LX/01fe;)V

    return-void

    :cond_8
    invoke-virtual {p0}, LX/01fJ;->LIZ()V

    iget-object v2, p0, LX/01fJ;->LJII:LX/01g5;

    if-eqz v2, :cond_4

    sget-object v1, LX/01fD;->POLL_FAIL:LX/01fD;

    iget-object v0, p0, LX/01fJ;->LJIIIZ:LX/01fe;

    invoke-interface {v2, v1, v3, v0}, LX/01g5;->LIZ(LX/01fD;Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;LX/01fe;)V

    return-void

    :cond_9
    move-object v0, v3

    goto :goto_1

    :cond_a
    move-object v1, v3

    goto :goto_2

    :cond_b
    move-object v6, v3

    goto/16 :goto_0
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PollOrderStatusRequest;Ljava/lang/Integer;LX/01g5;Ljava/lang/Boolean;)V
    .locals 4

    iput-object p1, p0, LX/01fJ;->LJI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PollOrderStatusRequest;

    iput-object p3, p0, LX/01fJ;->LJII:LX/01g5;

    iput-object p2, p0, LX/01fJ;->LJIIIIZZ:Ljava/lang/Integer;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/01fJ;->LJIIIZ:LX/01fe;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/01fe;->LIZLLL:Ljava/lang/Integer;

    iget-object v3, p0, LX/01fJ;->LJII:LX/01g5;

    if-eqz v3, :cond_0

    sget-object v2, LX/01fD;->POLL_SUCCESS:LX/01fD;

    iget-object v1, p0, LX/01fJ;->LJIIIZ:LX/01fe;

    const/4 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, LX/01g5;->LIZ(LX/01fD;Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;LX/01fe;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/01fJ;->LIZ()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, LX/01fJ;->LJFF:J

    iget-object v1, p0, LX/01fJ;->LJIIIZ:LX/01fe;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/01fe;->LIZIZ:Ljava/lang/Long;

    iget-object v1, p0, LX/01fJ;->LJIIIZ:LX/01fe;

    iget v0, p0, LX/01fJ;->LJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/01fe;->LIZ:Ljava/lang/Integer;

    iget-object v1, p0, LX/01fJ;->LIZ:LX/01fK;

    if-eqz v1, :cond_2

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_2
    iget-object v3, p0, LX/01fJ;->LIZ:LX/01fK;

    if-eqz v3, :cond_3

    iget v1, p0, LX/01fJ;->LJ:I

    iget-object v0, p0, LX/01fJ;->LIZJ:Ljava/util/List;

    invoke-static {v1, v0}, LX/00xz;->LIZ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    int-to-long v1, v0

    const/16 v0, 0xc8

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_3
    return-void

    :cond_4
    const/16 v0, 0xdac

    goto :goto_0
.end method
