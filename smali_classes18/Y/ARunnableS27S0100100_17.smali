.class public LY/ARunnableS27S0100100_17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public j1:J

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLjava/lang/Object;I)V
    .locals 1

    iput p4, p0, LY/ARunnableS27S0100100_17;->$t:I

    move-object v0, p0

    iput-wide p1, v0, LY/ARunnableS27S0100100_17;->j1:J

    iput-object p3, v0, LY/ARunnableS27S0100100_17;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS27S0100100_17;)V
    .locals 3

    iget-wide v1, p0, LY/ARunnableS27S0100100_17;->j1:J

    iget-object v0, p0, LY/ARunnableS27S0100100_17;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v1, v2, v0}, Lcom/bytedance/pitaya/cep_engine/inner/TimerV2;->lambda$semisugar$timer$lambda$6$0(JLjava/lang/Runnable;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS27S0100100_17;)V
    .locals 3

    const-string v2, "TaskManagerV2@3e9c.createExpirationCheckRunnable$runnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS27S0100100_17;->LIZ$0()V

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

.method public static final run$2(LY/ARunnableS27S0100100_17;)V
    .locals 3

    const-string v2, "TaskManager@9fc7.createExpirationCheckRunnable$runnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS27S0100100_17;->LIZ$1()V

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


# virtual methods
.method public final LIZ$0()V
    .locals 6

    sget-object v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManagerV2;->LJ:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-static {}, LX/0pXv;->LIZJ()J

    move-result-wide v4

    iget-wide v2, p0, LY/ARunnableS27S0100100_17;->j1:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-gez v0, :cond_1

    sget-object v1, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManagerV2;->LIZ:Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManagerV2;

    iget-object v0, p0, LY/ARunnableS27S0100100_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/0p1t;

    iget-object v0, v0, LX/0p1v;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;

    iget v0, v0, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;->taskType:I

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManagerV2;->LJIJ(I)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManagerV2;->LIZ:Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManagerV2;

    iget-object v2, p0, LY/ARunnableS27S0100100_17;->l0:Ljava/lang/Object;

    check-cast v2, LX/0p1t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, LX/0p1t;->LJIIIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[task refresh] target task need refresh, taskType = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0p1v;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;

    iget v0, v0, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;->taskType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "IncentiveDebug"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/0p1v;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;

    iget v1, v0, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;->targetType:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_2

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    new-instance v0, Lcom/bytedance/android/livesdk/api/revenue/strategy/channel/CloseCampaignPanelEvent;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/api/revenue/strategy/channel/CloseCampaignPanelEvent;-><init>()V

    invoke-virtual {v1, v0}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    :cond_2
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0aiw;

    const/4 v1, 0x0

    invoke-direct {v2, v1}, LX/0aiw;-><init>(LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LIZ$1()V
    .locals 6

    sget-object v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManager;->LJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    invoke-static {}, LX/0pXv;->LIZJ()J

    move-result-wide v4

    iget-wide v2, p0, LY/ARunnableS27S0100100_17;->j1:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-gez v0, :cond_1

    sget-object v1, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManager;->LIZ:Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManager;

    iget-object v0, p0, LY/ARunnableS27S0100100_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/0p1t;

    iget-object v0, v0, LX/0p1v;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;

    iget v0, v0, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;->taskType:I

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManager;->LJIILLIIL(I)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManager;->LIZ:Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManager;

    iget-object v2, p0, LY/ARunnableS27S0100100_17;->l0:Ljava/lang/Object;

    check-cast v2, LX/0p1t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, LX/0p1t;->LJIIIZ()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "IncentiveDebug"

    const-string v0, "[task refresh] target task need refresh"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/0p1v;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;

    iget v1, v0, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;->targetType:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_2

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    new-instance v0, Lcom/bytedance/android/livesdk/api/revenue/strategy/channel/CloseCampaignPanelEvent;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/api/revenue/strategy/channel/CloseCampaignPanelEvent;-><init>()V

    invoke-virtual {v1, v0}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    :cond_2
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/076o;

    const/4 v1, 0x0

    invoke-direct {v2, v1}, LX/076o;-><init>(LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS27S0100100_17;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS27S0100100_17;->run$2(LY/ARunnableS27S0100100_17;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS27S0100100_17;->run$1(LY/ARunnableS27S0100100_17;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS27S0100100_17;->run$0(LY/ARunnableS27S0100100_17;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS27S0100100_17;->$t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
