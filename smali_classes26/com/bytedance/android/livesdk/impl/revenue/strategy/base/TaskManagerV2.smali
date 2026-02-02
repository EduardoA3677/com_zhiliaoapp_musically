.class public final Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManagerV2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0p1n;


# static fields
.field public static final LIZ:Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManagerV2;

.field public static final LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/0p1t;",
            ">;"
        }
    .end annotation
.end field

.field public static LIZJ:Lcom/bytedance/android/livesdk/guide/model/TaskInfoResponse$Data;

.field public static LIZLLL:Lcom/bytedance/android/livesdk/guide/model/TaskInfoResponse$Data;

.field public static final LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJFF:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final LJI:Landroidx/lifecycle/LifecycleEventObserver;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManagerV2;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManagerV2;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManagerV2;->LIZ:Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManagerV2;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManagerV2;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManagerV2;->LJ:Ljava/util/List;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v1, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManagerV2;->LJFF:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManagerV2$lifecycleObserver$1;->LL:Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManagerV2$lifecycleObserver$1;

    sput-object v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManagerV2;->LJI:Landroidx/lifecycle/LifecycleEventObserver;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LJIILIIL(LX/0p1t;Ljava/lang/String;)LX/0p1t;
    .locals 2

    iget-object v0, p0, LX/0p1t;->LJI:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, LX/0p1v;->LJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0p1t;

    sget-object v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManagerV2;->LIZ:Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManagerV2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManagerV2;->LJIILIIL(LX/0p1t;Ljava/lang/String;)LX/0p1t;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LJIILJJIL(Ljava/lang/String;)LX/0p1t;
    .locals 3

    invoke-static {}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManagerV2;->LJIILL()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0p1t;

    iget-object v0, v1, LX/0p1t;->LJI:Ljava/lang/String;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    sget-object v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManagerV2;->LIZ:Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManagerV2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p0}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManagerV2;->LJIILIIL(LX/0p1t;Ljava/lang/String;)LX/0p1t;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LJIILL()Ljava/util/List;
    .locals 4

    sget-object v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManagerV2;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0p1t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0p1t;->LJII(LX/0p1t;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public static LJJ(LX/0p1t;)V
    .locals 6

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/LiveIncentiveTaskHandleRewardBugfix;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/LiveIncentiveTaskHandleRewardBugfix;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/LiveIncentiveTaskHandleRewardBugfix;->enable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0p1v;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;->extra:Lcom/bytedance/android/livesdk/guide/model/TaskInfoExtra;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/livesdk/guide/model/TaskInfoExtra;->entrance:Lcom/bytedance/android/livesdk/guide/model/TaskEntranceInfo;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/guide/model/TaskEntranceInfo;->widgetEnable:Z

    if-ne v0, v1, :cond_3

    iget-object v0, p0, LX/0p1v;->LJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0p1t;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0pXv;->LIZJ()J

    move-result-wide v4

    iget-object v3, p0, LX/0p1v;->LIZ:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;

    iget-wide v1, v3, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;->taskStartTime:J

    cmp-long v0, v4, v1

    if-lez v0, :cond_2

    iget-wide v1, v3, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;->taskCompleteEndTime:J

    cmp-long v0, v4, v1

    if-gez v0, :cond_2

    invoke-virtual {p0}, LX/0p1v;->LIZJ()LX/0p1w;

    move-result-object v1

    sget-object v0, LX/0p1w;->TASK_TO_REWARD:LX/0p1w;

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, LX/0p1v;->LIZIZ()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0p1v;->LJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0p1t;

    sget-object v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManagerV2;->LIZ:Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManagerV2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManagerV2;->LJJ(LX/0p1t;)V

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 4

    sget-object v1, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManagerV2;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0p1v;

    iget-object v0, v0, LX/0p1v;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;

    iget v1, v0, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;->targetType:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_2

    const/4 v3, 0x1

    return v3
.end method

.method public final LIZIZ()Lcom/bytedance/android/livesdk/guide/model/TaskInfoResponse$Data;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManagerV2;->LIZLLL:Lcom/bytedance/android/livesdk/guide/model/TaskInfoResponse$Data;

    return-object v0
.end method

.method public final LIZJ(Ljava/lang/String;Z)V
    .locals 6

    sget-object v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManagerV2;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    const/16 v4, 0x9

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/0p1v;

    iget-object v0, v0, LX/0p1v;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;

    iget v0, v0, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;->taskType:I

    if-ne v0, v4, :cond_0

    :goto_0
    check-cast v3, LX/0p1t;

    if-nez v3, :cond_2

    return-void

    :cond_1
    move-object v3, v5

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    return-void

    :cond_3
    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/0aip;

    invoke-direct {v1, v3, v4, p1, v5}, LX/0aip;-><init>(LX/0p1t;ILjava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v5, v5, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;Z)V
    .locals 5

    const/16 v4, 0xc

    invoke-virtual {p0, v4}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManagerV2;->LJIIIIZZ(I)LX/0p1t;

    move-result-object v0

    if-eqz p2, :cond_0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/02hO;

    const/4 v1, 0x0

    invoke-direct {v2, v4, p1, v1}, LX/02hO;-><init>(ILjava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LJ()LX/0p1t;
    .locals 4

    sget-object v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManagerV2;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0p1v;

    iget-object v0, v0, LX/0p1v;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;

    iget v1, v0, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;->targetType:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    :goto_0
    check-cast v2, LX/0p1t;

    return-object v2

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final LJFF(I)Z
    .locals 2

    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManagerV2;->LJIIIIZZ(I)LX/0p1t;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0p1t;->LJI(LX/0p1t;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJI(IILjava/lang/String;Ljava/lang/String;)V
    .locals 9

    move v5, p1

    invoke-virtual {p0, v5}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManagerV2;->LJIIIIZZ(I)LX/0p1t;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v2, LX/0aiv;

    const/4 v8, 0x0

    move-object v7, p4

    move-object v6, p3

    move v4, p2

    invoke-direct/range {v2 .. v8}, LX/0aiv;-><init>(LX/0p1t;IILjava/lang/String;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v8, v8, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LJII(LX/0aj8;IILjava/lang/String;Ljava/lang/String;ZLX/02wT;)Ljava/lang/Object;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aj8;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v5, p7

    move-object/from16 v4, p1

    move/from16 v12, p2

    instance-of v0, v5, LX/0aj4;

    if-eqz v0, :cond_10

    move-object v3, v5

    check-cast v3, LX/0aj4;

    iget v2, v3, LX/0aj4;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_10

    sub-int/2addr v2, v1

    iput v2, v3, LX/0aj4;->LLILLJJLI:I

    :goto_0
    iget-object v5, v3, LX/0aj4;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v3, LX/0aj4;->LLILLJJLI:I

    const/4 v1, 0x1

    if-eqz v0, :cond_e

    if-ne v0, v1, :cond_15

    iget v12, v3, LX/0aj4;->LLILIL:I

    iget-object v4, v3, LX/0aj4;->LL:LX/0aj8;

    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    check-cast v5, LX/01S8;

    invoke-virtual {v5}, LX/01S8;->unbox-impl()Ljava/lang/Object;

    move-result-object v11

    :cond_0
    invoke-static {v11}, LX/01S8;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x0

    const-string v9, "request_success"

    const-string v8, "is_first_request"

    const-string v7, "has_valid_task"

    const-string v6, "1"

    const-string v5, "0"

    if-eqz v0, :cond_11

    check-cast v11, Lcom/bytedance/android/livesdk/guide/model/TaskInfoResponse$Data;

    new-instance v1, Lkotlin/jvm/internal/AwS137S0201000_25;

    const/4 v0, 0x1

    invoke-direct {v1, v4, v12, v11, v0}, Lkotlin/jvm/internal/AwS137S0201000_25;-><init>(LX/0aj8;ILcom/bytedance/android/livesdk/guide/model/TaskInfoResponse$Data;I)V

    invoke-static {v1}, LX/0p28;->LIZ(Lkotlin/jvm/functions/Function0;)V

    sget-object v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManagerV2;->LIZ:Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManagerV2;

    invoke-virtual {v0, v11}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManagerV2;->LJJI(Lcom/bytedance/android/livesdk/guide/model/TaskInfoResponse$Data;)V

    invoke-static {}, LX/0p2D;->LJ()V

    invoke-static {}, LX/0p2D;->LIZJ()V

    sget-object v1, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManager;->LIZ:Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManager;

    const/16 v0, 0x68

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManager;->LJIIIIZZ(I)LX/0p1t;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0p2E;->LL:LX/0p2E;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0p2E;->LJI()V

    :cond_1
    invoke-static {}, LX/0p2D;->LIZLLL()V

    invoke-static {}, LX/0p2D;->LIZIZ()V

    sget-object v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManagerV2;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v16, 0x0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/0p1v;

    iget-object v0, v0, LX/0p1v;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;

    iget v1, v0, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;->targetType:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    :goto_1
    check-cast v3, LX/0p1v;

    if-eqz v3, :cond_3

    sget-object v2, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v1, LX/0qx6;

    iget-object v0, v3, LX/0p1v;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;

    iget v0, v0, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;->taskType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->vu2(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_3
    invoke-static {}, LX/0p2D;->LIZ()V

    const/16 v0, 0x15

    if-ne v12, v0, :cond_c

    const/4 v2, 0x1

    :goto_2
    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/LiveRevenueStrategyRechargePreloadSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/LiveRevenueStrategyRechargePreloadSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/LiveRevenueStrategyRechargePreloadSetting;->isGroupV1()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/LiveRevenueStrategyRechargePreloadSetting;->isOptGroup()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    :cond_4
    invoke-static {v2}, LX/0p1d;->LJIIIIZZ(Z)V

    :cond_5
    sget-object v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManagerV2;->LIZ:Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManagerV2;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManagerV2;->LJIL()V

    sget-object v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManagerV2;->LIZLLL:Lcom/bytedance/android/livesdk/guide/model/TaskInfoResponse$Data;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/bytedance/android/livesdk/guide/model/TaskInfoResponse$Data;->taskUtilExtra:Lcom/bytedance/android/livesdk/guide/model/TaskUtilExtra;

    if-eqz v0, :cond_7

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/guide/model/TaskUtilExtra;->preRequestSeconds:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    const-wide/16 v0, 0x0

    cmp-long v2, v12, v0

    if-lez v2, :cond_7

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    sget-object v2, LX/0aj8;->ENTER_ROOM:LX/0aj8;

    if-ne v4, v2, :cond_7

    sget-object v2, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManagerV2;->LIZJ:Lcom/bytedance/android/livesdk/guide/model/TaskInfoResponse$Data;

    if-eqz v2, :cond_b

    iget-object v2, v2, Lcom/bytedance/android/livesdk/guide/model/TaskInfoResponse$Data;->taskUtilExtra:Lcom/bytedance/android/livesdk/guide/model/TaskUtilExtra;

    if-eqz v2, :cond_6

    iget-wide v0, v2, Lcom/bytedance/android/livesdk/guide/model/TaskUtilExtra;->endOfDayTs:J

    :cond_6
    invoke-static {}, LX/0pXv;->LIZJ()J

    move-result-wide v12

    cmp-long v2, v0, v12

    if-lez v2, :cond_b

    :cond_7
    :goto_3
    sget-object v14, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, Lcom/bytedance/android/live/gift/GiftBeaconBubbleRefreshEvent;

    invoke-virtual {v14, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->su2(Ljava/lang/Class;)V

    const-class v13, Lcom/bytedance/android/livesdk/api/revenue/strategy/channel/TaskLoadCompleteEvent;

    new-instance v2, LX/0ajB;

    sget-object v12, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManagerV2;->LJFF:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v3, 0x1

    invoke-direct {v2, v3, v4, v1, v0}, LX/0ajB;-><init>(ZLX/0aj8;ZI)V

    invoke-virtual {v14, v13, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->ru2(Ljava/lang/Class;Ljava/lang/Object;)V

    sget-object v0, LX/0aj8;->ENTER_ROOM:LX/0aj8;

    if-ne v4, v0, :cond_9

    sget-object v2, LX/0p1q;->TASK_INFO_ENTER_ROOM_FIRST_REQUEST:LX/0p1q;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManagerV2;->LJIILL()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_a

    move-object v0, v6

    :goto_4
    invoke-virtual {v1, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v3, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v5, v6

    :cond_8
    invoke-virtual {v1, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v1}, LX/0p22;->LJIIIIZZ(LX/0p1q;Ljava/util/HashMap;)V

    :cond_9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_a
    move-object v0, v5

    goto :goto_4

    :cond_b
    sput-object v16, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManagerV2;->LIZJ:Lcom/bytedance/android/livesdk/guide/model/TaskInfoResponse$Data;

    sget-object v0, LX/0p2F;->LIZ:LX/0p2F;

    sget-wide v2, LX/0p2F;->LIZJ:J

    invoke-static {}, LX/0pXv;->LIZJ()J

    move-result-wide v0

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    const-wide/16 v1, 0x1

    cmp-long v0, v1, v12

    if-gtz v0, :cond_7

    cmp-long v0, v12, v14

    if-gez v0, :cond_7

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0aj7;

    const/4 v1, 0x0

    invoke-direct {v2, v1}, LX/0aj7;-><init>(LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto :goto_3

    :cond_c
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_d
    move-object/from16 v3, v16

    goto/16 :goto_1

    :cond_e
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/0aj8;->getScene()Ljava/lang/String;

    move-result-object v20

    sget-object v5, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v5, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v16

    :goto_5
    const/4 v13, 0x0

    sget-object v0, LX/0p2G;->LIZ:LX/0p2G;

    invoke-static {}, LX/0p2G;->LJ()J

    move-result-wide v18

    const/4 v15, 0x3

    sget-object v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManagerV2;->LJFF:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v25

    iput-object v4, v3, LX/0aj4;->LL:LX/0aj8;

    iput v12, v3, LX/0aj4;->LLILIL:I

    iput v1, v3, LX/0aj4;->LLILLJJLI:I

    move/from16 v24, p6

    move-object/from16 v22, p5

    move-object/from16 v21, p4

    move/from16 v14, p3

    move-object/from16 v23, v3

    invoke-static/range {v12 .. v25}, LX/03GC;->LIZJ(IIIIJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;ZZ)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v2, :cond_0

    return-object v2

    :cond_f
    const-wide/16 v16, 0x0

    goto :goto_5

    :cond_10
    new-instance v3, LX/0aj4;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v5}, LX/0aj4;-><init>(Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManagerV2;LX/02wT;)V

    goto/16 :goto_0

    :cond_11
    const/4 v3, 0x1

    invoke-static {v11}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_13

    sget-object v13, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v12, Lcom/bytedance/android/livesdk/api/revenue/strategy/channel/TaskLoadCompleteEvent;

    new-instance v2, LX/0ajB;

    sget-object v11, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManagerV2;->LJFF:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-direct {v2, v10, v4, v1, v0}, LX/0ajB;-><init>(ZLX/0aj8;ZI)V

    invoke-virtual {v13, v12, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->ru2(Ljava/lang/Class;Ljava/lang/Object;)V

    sget-object v0, LX/0aj8;->ENTER_ROOM:LX/0aj8;

    if-ne v4, v0, :cond_13

    sget-object v2, LX/0p1q;->TASK_INFO_ENTER_ROOM_FIRST_REQUEST:LX/0p1q;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManagerV2;->LIZ:Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManagerV2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManagerV2;->LJIILL()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_14

    move-object v0, v6

    :goto_6
    invoke-virtual {v1, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11, v3, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_12

    move-object v6, v5

    :cond_12
    invoke-virtual {v1, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v1}, LX/0p22;->LJIIIIZZ(LX/0p1q;Ljava/util/HashMap;)V

    :cond_13
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_14
    move-object v0, v5

    goto :goto_6

    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIIIIZZ(I)LX/0p1t;
    .locals 3

    sget-object v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManagerV2;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0p1v;

    iget-object v0, v0, LX/0p1v;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;

    iget v0, v0, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;->taskType:I

    if-ne v0, p1, :cond_0

    :goto_0
    check-cast v1, LX/0p1t;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJIIIZ()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/guide/model/TaskInfo;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManagerV2;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/0p1t;

    invoke-static {v1}, LX/0ohj;->LIZLLL(LX/0p1t;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0p1v;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;

    iget v1, v0, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;->preRewardType:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v4, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0p1v;

    iget-object v0, v0, LX/0p1v;->LIZ:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v2
.end method

.method public final LJIIJ(I)Z
    .locals 3

    sget-object v1, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManagerV2;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0p1v;

    iget-object v0, v0, LX/0p1v;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;

    iget v0, v0, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;->taskType:I

    if-ne v0, p1, :cond_2

    const/4 v2, 0x1

    return v2
.end method

.method public final LJIIJJI()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManagerV2;->LIZLLL:Lcom/bytedance/android/livesdk/guide/model/TaskInfoResponse$Data;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/guide/model/TaskInfoResponse$Data;->widgetInfo:Lcom/bytedance/android/livesdk/guide/model/TaskInfoResponse$WidgetInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/guide/model/TaskInfoResponse$WidgetInfo;->entryConditions:Lcom/bytedance/android/livesdk/guide/model/EntryConditions;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/guide/model/EntryConditions;->blockGiftIds:Ljava/util/List;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    return-object v0
.end method

.method public final LJIIL(Ljava/lang/String;JILX/0e1a;)V
    .locals 9

    sget-object v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManagerV2;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/0p1v;

    iget-object v0, v0, LX/0p1v;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;

    iget v1, v0, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;->taskType:I

    const/16 v0, 0xb

    if-ne v1, v0, :cond_0

    :goto_0
    check-cast v4, LX/0p1t;

    move-object v7, p5

    if-nez v4, :cond_2

    invoke-virtual {v7, v2}, LX/0e1a;->LIZIZ(Z)V

    return-void

    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    new-instance v3, Lkotlin/jvm/internal/AwS6S0201100_17;

    const/4 v8, 0x1

    move-wide v5, p2

    invoke-direct/range {v3 .. v8}, Lkotlin/jvm/internal/AwS6S0201100_17;-><init>(LX/0p1t;JLX/0e1a;I)V

    invoke-static {p1, p4, v3}, LX/0p2u;->LIZIZ(Ljava/lang/String;ILkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final LJIILLIIL(J)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[on date switch], timestamp = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "IncentiveDebug"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LY/ARunnableS16S0000100_17;

    const/4 v0, 0x2

    invoke-direct {v3, p1, p2, v0}, LY/ARunnableS16S0000100_17;-><init>(JI)V

    const-wide/16 v1, 0x2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v3, v1, v2, v0}, LX/0p28;->LIZIZ(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public final LJIIZILJ()V
    .locals 3

    sget-object v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManagerV2;->LJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    sget-object v0, LX/0p28;->LIZ:Lm83/a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManagerV2;->LJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final LJIJ(I)V
    .locals 14

    sget-object v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManagerV2;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    check-cast v0, LX/0p1v;

    iget-object v0, v0, LX/0p1v;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;

    iget v0, v0, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;->taskType:I

    if-ne v0, p1, :cond_0

    :goto_0
    check-cast v11, LX/0p1t;

    if-nez v11, :cond_2

    return-void

    :cond_1
    const/4 v11, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v11}, LX/0p1v;->LIZJ()LX/0p1w;

    move-result-object v1

    sget-object v0, LX/0p1w;->TASK_ENTER:LX/0p1w;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-lez v0, :cond_3

    sget-object v0, LX/0p1w;->TASK_EXIT:LX/0p1w;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_3

    invoke-virtual {v11}, LX/0p1t;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[setExpirationCheck] taskType = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "IncentiveDebug"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0pXv;->LIZJ()J

    move-result-wide v12

    iget-object v0, v11, LX/0p1v;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;

    iget-wide v6, v0, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;->taskCompleteEndTime:J

    iget-wide v2, v0, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;->taskRewardEndTime:J

    new-instance v1, LY/ARunnableS27S0100100_17;

    const/4 v0, 0x1

    invoke-direct {v1, v6, v7, v11, v0}, LY/ARunnableS27S0100100_17;-><init>(JLjava/lang/Object;I)V

    sget-object v10, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManagerV2;->LJ:Ljava/util/List;

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sub-long v8, v6, v12

    const-wide/16 v4, 0x1

    add-long/2addr v8, v4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v8, v9, v0}, LX/0p28;->LIZIZ(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    cmp-long v0, v2, v6

    if-lez v0, :cond_3

    new-instance v1, LY/ARunnableS27S0100100_17;

    const/4 v0, 0x1

    invoke-direct {v1, v2, v3, v11, v0}, LY/ARunnableS27S0100100_17;-><init>(JLjava/lang/Object;I)V

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sub-long/2addr v2, v12

    add-long/2addr v2, v4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v3, v0}, LX/0p28;->LIZIZ(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    :cond_3
    return-void
.end method

.method public final LJIJI(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0rEh;->LJJI(Landroid/content/Context;Z)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    :cond_1
    sget-object v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManagerV2;->LJI:Landroidx/lifecycle/LifecycleEventObserver;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    sget-object v0, LX/0p2F;->LIZ:LX/0p2F;

    new-instance v1, LX/0p24;

    sget-object v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManagerV2;->LIZ:Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManagerV2;

    invoke-direct {v1, v0}, LX/0p24;-><init>(Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManagerV2;)V

    sget-object v0, LX/0p2F;->LIZIZ:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final LJIJJ()V
    .locals 5

    sget-object v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManagerV2;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/0p1t;

    iget-object v0, v2, LX/0p1v;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;

    iget v1, v0, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;->taskType:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    invoke-static {v2}, LX/0p1t;->LJII(LX/0p1t;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v3, LX/0p1v;

    if-eqz v3, :cond_2

    iget-object v0, v3, LX/0p1v;->LJ:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0p1t;

    sget-object v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManagerV2;->LIZ:Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManagerV2;

    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManagerV2;->LJIJJLI(LX/0p1t;)V

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final LJIJJLI(LX/0p1t;)V
    .locals 3

    invoke-virtual {p1}, LX/0p1t;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/0p1v;->LIZJ()LX/0p1w;

    move-result-object v1

    sget-object v0, LX/0p1w;->TASK_ENTER:LX/0p1w;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/0p1w;->TASK_IN_PROGRESS:LX/0p1w;

    invoke-virtual {p1, v0}, LX/0p1t;->LJIIJ(LX/0p1w;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "start task "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0p1t;->LJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "IncentiveDebug"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/0p1v;->LJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0p1t;

    sget-object v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManagerV2;->LIZ:Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManagerV2;

    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManagerV2;->LJIJJLI(LX/0p1t;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJIL()V
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManagerV2;->LJIIZILJ()V

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManagerV2;->LJIJ(I)V

    const/16 v0, 0x69

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManagerV2;->LJIJ(I)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManagerV2;->LJIJ(I)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManagerV2;->LJIJ(I)V

    const v0, 0x9d30

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManagerV2;->LJIJ(I)V

    const v0, 0x9d31

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManagerV2;->LJIJ(I)V

    return-void
.end method

.method public final LJJI(Lcom/bytedance/android/livesdk/guide/model/TaskInfoResponse$Data;)V
    .locals 11

    iget-object v0, p1, Lcom/bytedance/android/livesdk/guide/model/TaskInfoResponse$Data;->userTaskInfo:Lcom/bytedance/android/livesdk/guide/model/TaskInfoResponse$UserTaskInfo;

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/bytedance/android/livesdk/guide/model/TaskInfoResponse$UserTaskInfo;->targetTaskTypes:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_e

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x9d

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(Lcom/bytedance/android/livesdk/guide/model/TaskInfoResponse$Data;I)V

    invoke-static {v1}, LX/0p28;->LIZ(Lkotlin/jvm/functions/Function0;)V

    iget-object v4, p1, Lcom/bytedance/android/livesdk/guide/model/TaskInfoResponse$Data;->userTaskInfo:Lcom/bytedance/android/livesdk/guide/model/TaskInfoResponse$UserTaskInfo;

    if-eqz v4, :cond_b

    iget-object v0, v4, Lcom/bytedance/android/livesdk/guide/model/TaskInfoResponse$UserTaskInfo;->targetTaskTypes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-object v0, v4, Lcom/bytedance/android/livesdk/guide/model/TaskInfoResponse$UserTaskInfo;->taskInfos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;

    iget v0, v0, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;->taskType:I

    if-ne v0, v7, :cond_1

    :goto_2
    check-cast v6, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;

    sget-object v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManagerV2;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0p1v;

    iget-object v0, v0, LX/0p1v;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;

    iget v0, v0, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;->taskType:I

    if-ne v0, v7, :cond_2

    :goto_3
    check-cast v2, LX/0p1t;

    if-eqz v6, :cond_5

    if-eqz v2, :cond_3

    new-instance v1, Lkotlin/jvm/internal/AwS383S0200000_25;

    const/16 v0, 0x11

    invoke-direct {v1, v2, v6, v0}, Lkotlin/jvm/internal/AwS383S0200000_25;-><init>(LX/0p1t;Lcom/bytedance/android/livesdk/guide/model/TaskInfo;I)V

    invoke-static {v1}, LX/0p28;->LIZ(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2, v6}, LX/0p1t;->LJIILIIL(Lcom/bytedance/android/livesdk/guide/model/TaskInfo;)V

    goto :goto_1

    :cond_3
    invoke-static {v6}, LX/0p1u;->LIZ(Lcom/bytedance/android/livesdk/guide/model/TaskInfo;)LX/0p1t;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0xa2

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/0p1t;I)V

    invoke-static {v1}, LX/0p28;->LIZ(Lkotlin/jvm/functions/Function0;)V

    sget-object v1, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManagerV2;->LIZ:Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManagerV2;

    sget-object v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManagerV2;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/16 v0, 0x2a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS201S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS201S0000000_25;

    move-result-object v0

    invoke-static {v0}, LX/0p28;->LIZ(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_5
    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0xa1

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/0p1t;I)V

    invoke-static {v1}, LX/0p28;->LIZ(Lkotlin/jvm/functions/Function0;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/LiveIncentiveTaskUpdateBeforeRemoveSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/LiveIncentiveTaskUpdateBeforeRemoveSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/LiveIncentiveTaskUpdateBeforeRemoveSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/0p1w;->TASK_EXIT:LX/0p1w;

    invoke-virtual {v2, v0}, LX/0p1t;->LJIIL(LX/0p1w;)V

    invoke-virtual {v2}, LX/0p1v;->LIZ()V

    :cond_6
    sget-object v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManagerV2;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_7
    move-object v2, v3

    goto :goto_3

    :cond_8
    move-object v6, v3

    goto :goto_2

    :cond_9
    move-object v0, v3

    goto/16 :goto_0

    :cond_a
    sget-object v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManagerV2;->LIZLLL:Lcom/bytedance/android/livesdk/guide/model/TaskInfoResponse$Data;

    if-nez v0, :cond_c

    sput-object p1, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManagerV2;->LIZLLL:Lcom/bytedance/android/livesdk/guide/model/TaskInfoResponse$Data;

    :cond_b
    :goto_4
    sget-object v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManagerV2;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, LX/0ajC;->LIZ(Ljava/util/concurrent/CopyOnWriteArrayList;)Ljava/util/List;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/2addr v5, v0

    if-eqz v5, :cond_19

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/data/TouchPointData;

    invoke-static {v0}, LX/0p0x;->LIZ(Lwebcast/data/TouchPointData;)V

    goto :goto_5

    :cond_c
    iget-object v0, v0, Lcom/bytedance/android/livesdk/guide/model/TaskInfoResponse$Data;->userTaskInfo:Lcom/bytedance/android/livesdk/guide/model/TaskInfoResponse$UserTaskInfo;

    if-eqz v0, :cond_d

    iget-object v2, v0, Lcom/bytedance/android/livesdk/guide/model/TaskInfoResponse$UserTaskInfo;->taskInfos:Ljava/util/List;

    if-eqz v2, :cond_d

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x3f

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lcom/bytedance/android/livesdk/guide/model/TaskInfoResponse$UserTaskInfo;I)V

    invoke-static {v2, v1, v5}, LX/0mTH;->LJJIIJ(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z

    :cond_d
    sget-object v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManagerV2;->LIZLLL:Lcom/bytedance/android/livesdk/guide/model/TaskInfoResponse$Data;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/bytedance/android/livesdk/guide/model/TaskInfoResponse$Data;->userTaskInfo:Lcom/bytedance/android/livesdk/guide/model/TaskInfoResponse$UserTaskInfo;

    if-eqz v0, :cond_b

    iget-object v1, v0, Lcom/bytedance/android/livesdk/guide/model/TaskInfoResponse$UserTaskInfo;->taskInfos:Ljava/util/List;

    if-eqz v1, :cond_b

    iget-object v0, v4, Lcom/bytedance/android/livesdk/guide/model/TaskInfoResponse$UserTaskInfo;->taskInfos:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    :cond_e
    const/16 v0, 0x28

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS201S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS201S0000000_25;

    move-result-object v0

    invoke-static {v0}, LX/0p28;->LIZ(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p1, Lcom/bytedance/android/livesdk/guide/model/TaskInfoResponse$Data;->userTaskInfo:Lcom/bytedance/android/livesdk/guide/model/TaskInfoResponse$UserTaskInfo;

    if-eqz v0, :cond_15

    iget-object v4, v0, Lcom/bytedance/android/livesdk/guide/model/TaskInfoResponse$UserTaskInfo;->taskInfos:Ljava/util/List;

    if-eqz v4, :cond_15

    sput-object p1, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManagerV2;->LIZLLL:Lcom/bytedance/android/livesdk/guide/model/TaskInfoResponse$Data;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_f
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;

    sget-object v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManagerV2;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, LX/0p1v;

    iget-object v0, v7, LX/0p1v;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;->taskId:Ljava/lang/String;

    iget-object v0, v6, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;->taskId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Integer;

    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v10

    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v7, LX/0p1v;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;

    iget v0, v0, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;->taskType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v7, LX/0p1v;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;

    iget v1, v0, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;->taskType:I

    iget v0, v6, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;->taskType:I

    if-ne v1, v0, :cond_10

    :cond_11
    :goto_7
    check-cast v2, LX/0p1t;

    if-eqz v2, :cond_12

    new-instance v1, Lkotlin/jvm/internal/AwS383S0200000_25;

    const/16 v0, 0x10

    invoke-direct {v1, v2, v6, v0}, Lkotlin/jvm/internal/AwS383S0200000_25;-><init>(LX/0p1t;Lcom/bytedance/android/livesdk/guide/model/TaskInfo;I)V

    invoke-static {v1}, LX/0p28;->LIZ(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2, v6}, LX/0p1t;->LJIILIIL(Lcom/bytedance/android/livesdk/guide/model/TaskInfo;)V

    goto :goto_6

    :cond_12
    invoke-static {v6}, LX/0p1u;->LIZ(Lcom/bytedance/android/livesdk/guide/model/TaskInfo;)LX/0p1t;

    move-result-object v2

    if-eqz v2, :cond_f

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0xa0

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/0p1t;I)V

    invoke-static {v1}, LX/0p28;->LIZ(Lkotlin/jvm/functions/Function0;)V

    sget-object v1, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManagerV2;->LIZ:Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManagerV2;

    sget-object v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManagerV2;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManagerV2;->LJJ(LX/0p1t;)V

    goto/16 :goto_6

    :cond_13
    move-object v2, v3

    goto :goto_7

    :cond_14
    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v4, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;->taskId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_15
    sput-object v3, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManagerV2;->LIZLLL:Lcom/bytedance/android/livesdk/guide/model/TaskInfoResponse$Data;

    sget-object v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManagerV2;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    goto :goto_9

    :cond_16
    invoke-static {v2}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    sget-object v2, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManagerV2;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lkotlin/jvm/internal/AwS527S0100000_17;

    const/16 v0, 0xe

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS527S0100000_17;-><init>(Ljava/util/Set;I)V

    invoke-static {v2, v1}, LX/0p28;->LIZLLL(Ljava/util/concurrent/CopyOnWriteArrayList;Lkotlin/jvm/functions/Function1;)V

    :goto_9
    sget-object v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManagerV2;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, LX/0ajC;->LIZ(Ljava/util/concurrent/CopyOnWriteArrayList;)Ljava/util/List;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_17

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/LiveStrategyTpDataUpdateFixSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/LiveStrategyTpDataUpdateFixSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/LiveStrategyTpDataUpdateFixSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_1b

    :cond_17
    invoke-static {v1}, LX/0p0x;->LJ(Ljava/util/List;)V

    sget-object v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManagerV2;->LIZLLL:Lcom/bytedance/android/livesdk/guide/model/TaskInfoResponse$Data;

    invoke-static {v0, v1}, LX/0ajC;->LIZIZ(Lcom/bytedance/android/livesdk/guide/model/TaskInfoResponse$Data;Ljava/util/List;)V

    return-void

    :cond_18
    sget-object v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManagerV2;->LIZLLL:Lcom/bytedance/android/livesdk/guide/model/TaskInfoResponse$Data;

    invoke-static {v0, v2}, LX/0ajC;->LIZIZ(Lcom/bytedance/android/livesdk/guide/model/TaskInfoResponse$Data;Ljava/util/List;)V

    :cond_19
    iget-object v1, p1, Lcom/bytedance/android/livesdk/guide/model/TaskInfoResponse$Data;->taskUtilExtra:Lcom/bytedance/android/livesdk/guide/model/TaskUtilExtra;

    sget-object v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManager;->LIZ:Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManager;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManager;->LIZIZ()Lcom/bytedance/android/livesdk/guide/model/TaskInfoResponse$Data;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v0, v0, Lcom/bytedance/android/livesdk/guide/model/TaskInfoResponse$Data;->taskUtilExtra:Lcom/bytedance/android/livesdk/guide/model/TaskUtilExtra;

    if-eqz v0, :cond_1b

    if-eqz v1, :cond_1a

    iget-object v3, v1, Lcom/bytedance/android/livesdk/guide/model/TaskUtilExtra;->localCurrencyGiftInfo:Lcom/bytedance/android/livesdk/guide/model/LocalCurrencyGiftInfo;

    :cond_1a
    iput-object v3, v0, Lcom/bytedance/android/livesdk/guide/model/TaskUtilExtra;->localCurrencyGiftInfo:Lcom/bytedance/android/livesdk/guide/model/LocalCurrencyGiftInfo;

    :cond_1b
    return-void
.end method

.method public final isActive()Z
    .locals 4

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManagerV2;->LJIIIIZZ(I)LX/0p1t;

    move-result-object v3

    const/4 v2, 0x0

    if-nez v3, :cond_0

    return v2

    :cond_0
    invoke-virtual {v3}, LX/0p1v;->LIZJ()LX/0p1w;

    move-result-object v1

    sget-object v0, LX/0p1w;->TASK_ENTER:LX/0p1w;

    if-eq v1, v0, :cond_1

    invoke-virtual {v3}, LX/0p1v;->LIZJ()LX/0p1w;

    move-result-object v1

    sget-object v0, LX/0p1w;->TASK_IN_PROGRESS:LX/0p1w;

    if-ne v1, v0, :cond_2

    invoke-virtual {v3}, LX/0p1t;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2
.end method
