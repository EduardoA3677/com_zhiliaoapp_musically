.class public final LX/0p1t;
.super LX/0p1v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0p1v<",
        "Lcom/bytedance/android/livesdk/guide/model/TaskInfo;",
        "LX/0p1t;",
        ">;"
    }
.end annotation


# instance fields
.field public final LJI:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/livesdk/guide/model/TaskInfo;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0p1v;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0p1v;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;->taskId:Ljava/lang/String;

    iput-object v0, p0, LX/0p1t;->LJI:Ljava/lang/String;

    return-void
.end method

.method public static LJI(LX/0p1t;)Z
    .locals 6

    iget-object v0, p0, LX/0p1v;->LJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v5, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0p1v;->LJ:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    return v5

    :cond_1
    invoke-virtual {p0}, LX/0p1v;->LIZJ()LX/0p1w;

    move-result-object v0

    sget-object v1, LX/0p1x;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v5, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0pXv;->LIZJ()J

    move-result-wide v3

    iget-object v0, p0, LX/0p1v;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;

    iget-wide v1, v0, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;->taskCompleteEndTime:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_5

    return v5

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0p1t;

    invoke-static {v0}, LX/0p1t;->LJI(LX/0p1t;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_5
    :goto_0
    const/4 v5, 0x0

    return v5
.end method

.method public static LJII(LX/0p1t;)Z
    .locals 3

    iget-object v0, p0, LX/0p1v;->LJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0p1v;->LJ:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    return v2

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0p1t;

    invoke-static {v0}, LX/0p1t;->LJII(LX/0p1t;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_3
    invoke-virtual {p0}, LX/0p1t;->LJIIIZ()Z

    move-result v2

    return v2
.end method

.method public static LJIIJJI(ILX/0p1w;)V
    .locals 4

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isCoin()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    sget-object v0, LX/0p1w;->TASK_EXIT:LX/0p1w;

    if-eq p1, v0, :cond_1

    sget-object v0, LX/0p1w;->TASK_REWARDED:LX/0p1w;

    if-ne p1, v0, :cond_2

    :cond_1
    new-instance p1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    sget-object p0, LX/0ogf;->LL:LX/0ogf;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/LiveCoinUgPointsGiftSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/LiveCoinUgPointsGiftSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/LiveCoinUgPointsGiftSettings;->getDelayTimeSeconds()I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    invoke-static {p1, p0, v2, v3}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 2

    invoke-super {p0}, LX/0p1v;->LIZIZ()V

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x620

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/0p1t;I)V

    invoke-static {v1}, LX/0cTD;->LJJLIIIIJ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LIZLLL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0p1t;->LJI:Ljava/lang/String;

    return-object v0
.end method

.method public final LJFF(Ljava/lang/Object;)LX/0p1w;
    .locals 1

    check-cast p1, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;

    iget v0, p1, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;->taskStatus:I

    invoke-static {v0}, LX/0p1u;->LIZIZ(I)LX/0p1w;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/0p1w;->TASK_UNKNOWN:LX/0p1w;

    :cond_0
    return-object v0
.end method

.method public final LJIIIIZZ()LX/0e1c;
    .locals 11

    new-instance v2, LX/0e1c;

    iget-object v1, p0, LX/0p1v;->LIZ:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;

    iget-wide v5, v0, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;->rewardAmount:J

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;

    iget v3, v0, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;->rewardType:I

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;

    iget-wide v7, v0, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;->rewardGiftId:J

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;

    iget-wide v9, v0, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;->preRewardAmount:J

    check-cast v1, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;

    iget v1, v1, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;->preRewardType:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v4, 0x1

    :goto_0
    invoke-direct/range {v2 .. v10}, LX/0e1c;-><init>(IZJJJ)V

    return-object v2

    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final LJIIIZ()Z
    .locals 6

    invoke-virtual {p0}, LX/0p1v;->LIZJ()LX/0p1w;

    move-result-object v0

    sget-object v1, LX/0p1x;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :pswitch_0
    const-string v1, "BaseIncentiveTask"

    const-string v0, "task status is unknown, should be avoided"

    invoke-static {v1, v0}, LX/0rW2;->LJIIL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0pXv;->LIZJ()J

    move-result-wide v3

    iget-object v0, p0, LX/0p1v;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;

    iget-wide v1, v0, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;->taskCompleteEndTime:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    return v5

    :pswitch_1
    invoke-static {}, LX/0pXv;->LIZJ()J

    move-result-wide v3

    iget-object v0, p0, LX/0p1v;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;

    iget-wide v1, v0, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;->taskCompleteEndTime:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    return v5

    :pswitch_2
    invoke-static {}, LX/0pXv;->LIZJ()J

    move-result-wide v3

    iget-object v0, p0, LX/0p1v;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;

    iget-wide v1, v0, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;->taskRewardEndTime:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    return v5

    :cond_0
    :pswitch_3
    const/4 v5, 0x0

    return v5

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final LJIIJ(LX/0p1w;)V
    .locals 2

    iget-object v0, p0, LX/0p1v;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;

    iget v0, v0, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;->taskStatus:I

    invoke-static {v0, p1}, LX/0p1t;->LJIIJJI(ILX/0p1w;)V

    iput-object p1, p0, LX/0p1v;->LIZJ:LX/0p1w;

    iget-object v1, p0, LX/0p1v;->LIZ:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;

    invoke-static {p1}, LX/0p1u;->LIZJ(LX/0p1w;)I

    move-result v0

    iput v0, v1, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;->taskStatus:I

    return-void
.end method

.method public final LJIIL(LX/0p1w;)V
    .locals 2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/LiveIncentiveTaskStatusCheckBugfix;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/LiveIncentiveTaskStatusCheckBugfix;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/LiveIncentiveTaskStatusCheckBugfix;->enable()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0p1v;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;

    iget v0, v0, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;->taskType:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, LX/0p1v;->LIZJ()LX/0p1w;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, LX/0e5s;->LIZ:Lcom/bytedance/android/livesdk/api/revenue/strategy/IRevenueStrategyService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/api/revenue/strategy/IRevenueStrategyService;->getMonitor()LX/0p22;

    sget-object v1, LX/0p1q;->PENDANT_STATUS_ILLEGAL:LX/0p1q;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0p22;->LJIIIIZZ(LX/0p1q;Ljava/util/HashMap;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "illegal, curStatus = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0p1v;->LIZJ()LX/0p1w;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", newStatus = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BaseIncentiveTask"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0p1v;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;

    iget v0, v0, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;->taskStatus:I

    invoke-static {v0, p1}, LX/0p1t;->LJIIJJI(ILX/0p1w;)V

    iget-object v1, p0, LX/0p1v;->LIZ:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;

    invoke-static {p1}, LX/0p1u;->LIZJ(LX/0p1w;)I

    move-result v0

    iput v0, v1, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;->taskStatus:I

    iget-object v0, p0, LX/0p1v;->LIZJ:LX/0p1w;

    if-eq p1, v0, :cond_1

    iput-object p1, p0, LX/0p1v;->LIZJ:LX/0p1w;

    invoke-virtual {p0}, LX/0p1v;->LIZIZ()V

    :cond_1
    return-void
.end method

.method public final LJIILIIL(Lcom/bytedance/android/livesdk/guide/model/TaskInfo;)V
    .locals 7

    iput-object p1, p0, LX/0p1v;->LIZ:Ljava/lang/Object;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;->subTasks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0p1v;->LIZ:Ljava/lang/Object;

    invoke-virtual {p0, v0}, LX/0p1v;->LJFF(Ljava/lang/Object;)LX/0p1w;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0p1t;->LJIIL(LX/0p1w;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0p1v;->LJ:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/0p1t;

    iget-object v0, p0, LX/0p1v;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;->subTasks:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;->taskId:Ljava/lang/String;

    iget-object v0, v3, LX/0p1t;->LJI:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0p1t;

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x621

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/0p1t;I)V

    invoke-static {v1}, LX/0p28;->LIZ(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2}, LX/0p1v;->LJ()V

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/0p1v;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;->subTasks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;

    iget-object v0, p0, LX/0p1v;->LJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0p1t;

    iget-object v1, v0, LX/0p1t;->LJI:Ljava/lang/String;

    iget-object v0, v4, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;->taskId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_3
    check-cast v2, LX/0p1t;

    if-eqz v2, :cond_8

    invoke-virtual {v2, v4}, LX/0p1t;->LJIILIIL(Lcom/bytedance/android/livesdk/guide/model/TaskInfo;)V

    iget-object v0, p0, LX/0p1v;->LIZ:Ljava/lang/Object;

    invoke-virtual {p0, v0}, LX/0p1v;->LJFF(Ljava/lang/Object;)LX/0p1w;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0p1t;->LJIIJ(LX/0p1w;)V

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x622

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/0p1t;I)V

    invoke-static {v1}, LX/0p28;->LIZ(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_8
    invoke-static {v4}, LX/0p1u;->LIZ(Lcom/bytedance/android/livesdk/guide/model/TaskInfo;)LX/0p1t;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x623

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/0p1t;I)V

    invoke-static {v1}, LX/0p28;->LIZ(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LX/0p1v;->LJ:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object p0, v2, LX/0p1v;->LJFF:LX/0p1v;

    goto :goto_2

    :cond_9
    const/4 v2, 0x0

    goto :goto_3

    :cond_a
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[TaskId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0p1t;->LJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nTaskType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0p1v;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;

    iget v0, v0, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;->taskType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\nStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0p1v;->LIZJ()LX/0p1w;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\nSubTasks="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0p1v;->LJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
