.class public LY/ARunnableS16S0000100_17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public j0:J


# direct methods
.method public constructor <init>(JI)V
    .locals 1

    iput p3, p0, LY/ARunnableS16S0000100_17;->$t:I

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    move-object v0, p0

    iput-wide p1, v0, LY/ARunnableS16S0000100_17;->j0:J

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_1
    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, v0, LY/ARunnableS16S0000100_17;->j0:J

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static final run$0(LY/ARunnableS16S0000100_17;)V
    .locals 1

    iget-wide v0, p0, LY/ARunnableS16S0000100_17;->j0:J

    invoke-static {v0, p0}, Lcom/bytedance/pitaya/cep_engine/inner/Dispatcher;->lambda$semisugar$dispatchGlobalV2$lambda$3$0(J)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS16S0000100_17;)V
    .locals 1

    iget-wide v0, p0, LY/ARunnableS16S0000100_17;->j0:J

    invoke-static {v0, p0}, Lcom/bytedance/pitaya/cep_engine/inner/TimerV2;->lambda$semisugar$timer$lambda$1$0(J)V

    return-void
.end method

.method public static final run$2(LY/ARunnableS16S0000100_17;)V
    .locals 3

    const-string v2, "TaskManagerV2@3e9c.onDateSwitch$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS16S0000100_17;->LIZ$0()V

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

.method public static final run$3(LY/ARunnableS16S0000100_17;)V
    .locals 6

    iget-wide v3, p0, LY/ARunnableS16S0000100_17;->j0:J

    const-string p0, "UserInputActionInvoker@1a50.postInvoke$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "trigger_id"

    const-string v0, "20001"

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "trigger_biz"

    const-string v0, "UserInput"

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "cost"

    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "pumbaa_performance"

    const/4 v0, 0x0

    invoke-static {v1, v5, v2, v0}, LX/0a3C;->LJ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ$0()V
    .locals 12

    sget-object v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManagerV2;->LIZJ:Lcom/bytedance/android/livesdk/guide/model/TaskInfoResponse$Data;

    const/4 v8, 0x3

    const/4 v7, 0x0

    const/4 v6, 0x1

    const-string v5, "IncentiveDebug"

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    const-string v0, "[date switch] has prefetched task"

    invoke-static {v5, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManagerV2;->LIZJ:Lcom/bytedance/android/livesdk/guide/model/TaskInfoResponse$Data;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManagerV2;->LIZ:Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManagerV2;

    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManagerV2;->LJJI(Lcom/bytedance/android/livesdk/guide/model/TaskInfoResponse$Data;)V

    :cond_0
    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isCoin()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManagerV2;->LIZ:Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManagerV2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManagerV2;->LJIILL()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0p1v;

    iget-object v0, v0, LX/0p1v;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;

    iget v0, v0, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;->taskType:I

    if-ne v0, v6, :cond_1

    :cond_2
    sget-object v3, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManagerV2;->LIZ:Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManagerV2;

    sget-object v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManagerV2;->LIZJ:Lcom/bytedance/android/livesdk/guide/model/TaskInfoResponse$Data;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/bytedance/android/livesdk/guide/model/TaskInfoResponse$Data;->taskUtilExtra:Lcom/bytedance/android/livesdk/guide/model/TaskUtilExtra;

    if-eqz v0, :cond_5

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/guide/model/TaskUtilExtra;->endOfDayTs:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManagerV2;->LIZLLL:Lcom/bytedance/android/livesdk/guide/model/TaskInfoResponse$Data;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/livesdk/guide/model/TaskInfoResponse$Data;->taskUtilExtra:Lcom/bytedance/android/livesdk/guide/model/TaskUtilExtra;

    if-eqz v0, :cond_3

    iput-wide v1, v0, Lcom/bytedance/android/livesdk/guide/model/TaskUtilExtra;->endOfDayTs:J

    :cond_3
    sget-object v0, LX/0p2F;->LIZ:LX/0p2F;

    invoke-static {v1, v2}, LX/0p2F;->LIZ(J)V

    :cond_4
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManagerV2;->LJIJJ()V

    sput-object v4, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManagerV2;->LIZJ:Lcom/bytedance/android/livesdk/guide/model/TaskInfoResponse$Data;

    sget-object v5, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v4, Lcom/bytedance/android/livesdk/api/revenue/strategy/channel/TaskLoadCompleteEvent;

    new-instance v3, LX/0ajB;

    sget-object v2, LX/0aj8;->NEXT_DAY_TASK_INFO:LX/0aj8;

    iget-wide v0, p0, LY/ARunnableS16S0000100_17;->j0:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    invoke-direct {v3, v6, v2, v7, v0}, LX/0ajB;-><init>(ZLX/0aj8;ZI)V

    invoke-virtual {v5, v4, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->ru2(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void

    :cond_5
    move-object v0, v4

    goto :goto_0

    :cond_6
    const-string v0, "[date switch] prefetch watch live task invalid, need refresh"

    invoke-static {v5, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManagerV2;->LIZ:Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManagerV2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v4, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManagerV2;->LIZJ:Lcom/bytedance/android/livesdk/guide/model/TaskInfoResponse$Data;

    sput-object v4, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManagerV2;->LIZLLL:Lcom/bytedance/android/livesdk/guide/model/TaskInfoResponse$Data;

    sget-object v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManagerV2;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v0, LX/0aj0;

    invoke-direct {v0, v4}, LX/0aj0;-><init>(LX/02wT;)V

    invoke-static {v1, v4, v4, v0, v8}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_7
    sget-object v11, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManagerV2;->LIZ:Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManagerV2;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManagerV2;->LIZLLL:Lcom/bytedance/android/livesdk/guide/model/TaskInfoResponse$Data;

    const-wide/16 v0, 0x0

    if-eqz v10, :cond_9

    iget-object v2, v10, Lcom/bytedance/android/livesdk/guide/model/TaskInfoResponse$Data;->taskUtilExtra:Lcom/bytedance/android/livesdk/guide/model/TaskUtilExtra;

    if-eqz v2, :cond_9

    iget-wide v2, v2, Lcom/bytedance/android/livesdk/guide/model/TaskUtilExtra;->refreshRequestSeconds:J

    cmp-long v9, v2, v0

    if-lez v9, :cond_9

    if-eqz v10, :cond_8

    iget-object v2, v10, Lcom/bytedance/android/livesdk/guide/model/TaskInfoResponse$Data;->taskUtilExtra:Lcom/bytedance/android/livesdk/guide/model/TaskUtilExtra;

    if-eqz v2, :cond_8

    iget-wide v2, v2, Lcom/bytedance/android/livesdk/guide/model/TaskUtilExtra;->refreshRequestSeconds:J

    sget-object v6, LX/0zWM;->Default:LX/0zWN;

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    invoke-virtual {v6, v0, v1, v2, v3}, LX/0zWM;->nextLong(JJ)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    :cond_8
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "[date switch] daily task need refresh, delay "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ms"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManagerV2;->LIZLLL:Lcom/bytedance/android/livesdk/guide/model/TaskInfoResponse$Data;

    sget-object v2, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManagerV2;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    sget-object v2, LX/0vka;->LIZ:LX/0PBI;

    invoke-static {v2}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0aiz;

    invoke-direct {v2, v0, v1, v4}, LX/0aiz;-><init>(JLX/02wT;)V

    invoke-static {v3, v4, v4, v2, v8}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_9
    const-string v0, "[date switch] normal date switch"

    invoke-static {v5, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManagerV2;->LJIJJ()V

    sget-object v5, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v4, Lcom/bytedance/android/livesdk/api/revenue/strategy/channel/TaskLoadCompleteEvent;

    new-instance v3, LX/0ajB;

    sget-object v2, LX/0aj8;->NEW_DAY_NO_CACHE:LX/0aj8;

    iget-wide v0, p0, LY/ARunnableS16S0000100_17;->j0:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    invoke-direct {v3, v6, v2, v7, v0}, LX/0ajB;-><init>(ZLX/0aj8;ZI)V

    invoke-virtual {v5, v4, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->ru2(Ljava/lang/Class;Ljava/lang/Object;)V

    const/16 v0, 0x1d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS192S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS192S0000000_17;

    move-result-object v0

    invoke-static {v0}, LX/0p28;->LIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS16S0000100_17;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS16S0000100_17;->run$3(LY/ARunnableS16S0000100_17;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS16S0000100_17;->run$2(LY/ARunnableS16S0000100_17;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS16S0000100_17;->run$1(LY/ARunnableS16S0000100_17;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS16S0000100_17;->run$0(LY/ARunnableS16S0000100_17;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS16S0000100_17;->$t:I

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
