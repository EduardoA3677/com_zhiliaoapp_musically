.class public final LX/0ajA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final LL:LX/0ajA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ajA;

    invoke-direct {v0}, LX/0ajA;-><init>()V

    sput-object v0, LX/0ajA;->LL:LX/0ajA;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()V
    .locals 7

    sget-object v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManager;->LIZJ:Lcom/bytedance/android/livesdk/guide/model/TaskInfoResponse$Data;

    const/4 v5, 0x0

    const-string v6, "IncentiveDebug"

    if-eqz v0, :cond_0

    const-string v0, "[date switch] has prefetched task"

    invoke-static {v6, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManager;->LIZ:Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManager;

    sget-object v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManager;->LIZJ:Lcom/bytedance/android/livesdk/guide/model/TaskInfoResponse$Data;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManager;->LJIJI(Lcom/bytedance/android/livesdk/guide/model/TaskInfoResponse$Data;)V

    sput-object v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManager;->LIZLLL:Lcom/bytedance/android/livesdk/guide/model/TaskInfoResponse$Data;

    sput-object v5, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManager;->LIZJ:Lcom/bytedance/android/livesdk/guide/model/TaskInfoResponse$Data;

    invoke-static {}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManager;->LJIJJ()V

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManager;->LJIIZILJ()V

    return-void

    :cond_0
    sget-object v1, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManager;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, 0x4

    invoke-static {v0, v1}, LX/0p1d;->LJIILIIL(ILjava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0xb

    invoke-static {v0, v1}, LX/0p1d;->LJIILIIL(ILjava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "[date switch] normal date switch"

    invoke-static {v6, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManager;->LIZ:Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManager;->LJIJJ()V

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManager;->LJIIZILJ()V

    const/16 v0, 0x1f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS192S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS192S0000000_17;

    move-result-object v0

    invoke-static {v0}, LX/0p28;->LIZ(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    sget-object v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManager;->LIZ:Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManager;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManager;->LIZIZ()Lcom/bytedance/android/livesdk/guide/model/TaskInfoResponse$Data;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/livesdk/guide/model/TaskInfoResponse$Data;->taskUtilExtra:Lcom/bytedance/android/livesdk/guide/model/TaskUtilExtra;

    if-eqz v0, :cond_2

    iget-wide v3, v0, Lcom/bytedance/android/livesdk/guide/model/TaskUtilExtra;->refreshRequestSeconds:J

    sget-object v2, LX/0zWM;->Default:LX/0zWN;

    const-wide/16 v0, 0x1

    add-long/2addr v3, v0

    invoke-virtual {v2, v0, v1, v3, v4}, LX/0zWM;->nextLong(JJ)J

    move-result-wide v3

    const-wide/16 v0, 0x3e8

    mul-long/2addr v3, v0

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[date switch] daily task need refresh, delay "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/076p;

    invoke-direct {v1, v3, v4, v5}, LX/076p;-><init>(JLX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v5, v5, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_2
    const-wide/16 v3, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "TaskManager@9fc7.onDateSwitch$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LX/0ajA;->LIZ()V

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
