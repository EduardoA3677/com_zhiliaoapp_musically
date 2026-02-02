.class public final LX/0kfu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0JRl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0JRl<",
            "LX/0kgB;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:I

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:LX/0kgj;

.field public LJ:J

.field public final LJFF:J


# direct methods
.method public constructor <init>(LX/0JRl;ILjava/lang/String;LX/0kgj;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0JRl<",
            "LX/0kgB;",
            ">;I",
            "Ljava/lang/String;",
            "LX/0kgj;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0kfu;->LIZ:LX/0JRl;

    iput p2, p0, LX/0kfu;->LIZIZ:I

    iput-object p3, p0, LX/0kfu;->LIZJ:Ljava/lang/String;

    iput-object p4, p0, LX/0kfu;->LIZLLL:LX/0kgj;

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/poi/experiment/PoiOrderStatusPollingConfigData;

    sget-object v1, LX/00pL;->LIZ:Lcom/ss/android/ugc/aweme/poi/experiment/PoiOrderStatusPollingConfigData;

    const-string v0, "poi_order_status_polling_config"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/experiment/PoiOrderStatusPollingConfigData;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/experiment/PoiOrderStatusPollingConfigData;->ospPollingTime:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, LX/0kfu;->LJFF:J

    return-void

    :cond_0
    const-wide/16 v0, 0x7d0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(LX/02wT;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/0kfz;

    if-eqz v0, :cond_0

    move-object v7, p1

    check-cast v7, LX/0kfz;

    iget v2, v7, LX/0kfz;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/0kfz;->LLILLIZIL:I

    :goto_0
    iget-object v6, v7, LX/0kfz;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v7, LX/0kfz;->LLILLIZIL:I

    const-string v5, "poi_order_status_request_result"

    const/4 v8, 0x2

    const/4 v4, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    if-ne v0, v8, :cond_1

    goto :goto_1

    :cond_0
    new-instance v7, LX/0kfz;

    invoke-direct {v7, p0, p1}, LX/0kfz;-><init>(LX/0kfu;LX/02wT;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v0, v7, LX/0kfz;->LL:J

    goto :goto_2

    :cond_3
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v6, p0, LX/0kfu;->LIZ:LX/0JRl;

    invoke-interface {v6}, LX/0JRl;->getOperator()LX/02FO;

    move-result-object v10

    check-cast v10, LX/0kgB;

    iget v9, p0, LX/0kfu;->LIZIZ:I

    iget-object v6, p0, LX/0kfu;->LIZJ:Ljava/lang/String;

    iput-wide v0, v7, LX/0kfz;->LL:J

    iput v2, v7, LX/0kfz;->LLILLIZIL:I

    invoke-interface {v10, v9, v6, v7}, LX/0kgB;->LLLLZLL(ILjava/lang/String;LX/0kfz;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_4

    return-object v3

    :goto_2
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast v6, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/OrderStatusResponse;

    new-instance v10, Lkotlin/jvm/internal/AwS66S0100100_22;

    const/4 v9, 0x3

    invoke-direct {v10, v0, v1, v6, v9}, Lkotlin/jvm/internal/AwS66S0100100_22;-><init>(JLcom/ss/android/ugc/aweme/poi/osp/repo/model/OrderStatusResponse;I)V

    invoke-static {v4, v10}, Lcom/ss/android/ugc/aweme/tracker/LocationNetTracker;->LIZIZ(Lcom/ss/android/ugc/aweme/tracker/LocationNetTracker$LocationNetRequestInfo;Lkotlin/jvm/functions/Function1;)V

    sget-object v11, LX/0kgm;->LIZ:LX/0kgm;

    iget v0, v6, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lkotlin/jvm/internal/AwS10S1001000_22;

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-direct {v9, v1, v10, v0}, Lkotlin/jvm/internal/AwS10S1001000_22;-><init>(ILjava/lang/String;I)V

    invoke-virtual {v11, v5, v9}, LX/0kfC;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-wide v0, p0, LX/0kfu;->LJ:J

    sub-long/2addr v10, v0

    iget-wide v0, p0, LX/0kfu;->LJFF:J

    cmp-long v9, v10, v0

    if-gtz v9, :cond_6

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/OrderStatusResponse;->getStatus()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, LX/0XJP;->LIZ(I)Z

    move-result v0

    if-ne v0, v2, :cond_5

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    if-nez v2, :cond_6

    iput v8, v7, LX/0kfz;->LLILLIZIL:I

    invoke-virtual {p0, v7}, LX/0kfu;->LIZ(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    return-object v3

    :cond_6
    iget-object v0, p0, LX/0kfu;->LIZLLL:LX/0kgj;

    if-eqz v0, :cond_7

    invoke-interface {v0, v6}, LX/0kgj;->LIZ(Lcom/ss/android/ugc/aweme/poi/osp/repo/model/OrderStatusResponse;)V

    :cond_7
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    iget-object v0, p0, LX/0kfu;->LIZLLL:LX/0kgj;

    if-eqz v0, :cond_8

    invoke-interface {v0, v4}, LX/0kgj;->LIZ(Lcom/ss/android/ugc/aweme/poi/osp/repo/model/OrderStatusResponse;)V

    :cond_8
    sget-object v3, LX/0kgm;->LIZ:LX/0kgm;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkotlin/jvm/internal/AwS10S1001000_22;

    const/4 v1, -0x1

    const/4 v0, 0x3

    invoke-direct {v2, v1, v4, v0}, Lkotlin/jvm/internal/AwS10S1001000_22;-><init>(ILjava/lang/String;I)V

    invoke-virtual {v3, v5, v2}, LX/0kfC;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_9
    :goto_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
