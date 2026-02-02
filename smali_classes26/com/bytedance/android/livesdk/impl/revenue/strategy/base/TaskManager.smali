.class public final Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0p1n;


# static fields
.field public static final LIZ:Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManager;

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

.field public static final LJ:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJFF:Landroidx/lifecycle/LifecycleEventObserver;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManager;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManager;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManager;->LIZ:Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManager;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManager;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManager;->LJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManager$lifecycleObserver$1;->LL:Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManager$lifecycleObserver$1;

    sput-object v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManager;->LJFF:Landroidx/lifecycle/LifecycleEventObserver;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LJIILIIL()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/LiveIncentiveTaskNewArchSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/LiveIncentiveTaskNewArchSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/LiveIncentiveTaskNewArchSettings;->isEnable()Z

    move-result v0

    return v0
.end method

.method public static LJIILJJIL(LX/0p1t;)V
    .locals 4

    iget-object v0, p0, LX/0p1v;->LJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0p1v;->LJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0p1t;

    invoke-virtual {v0}, LX/0p1t;->LJIIIZ()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0p1v;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "expired task to remove = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0p1v;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;->taskId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "IncentiveDebug"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0p1v;->LJ()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/0p1v;->LJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0p1t;

    sget-object v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManager;->LIZ:Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManager;->LJIILJJIL(LX/0p1t;)V

    goto :goto_2

    :cond_4
    return-void
.end method

.method public static LJIJJ()V
    .locals 4

    sget-object v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManager;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

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

    invoke-virtual {v0}, LX/0p1t;->LJIIIZ()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0p1v;

    invoke-virtual {v0}, LX/0p1v;->LIZ()V

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManager;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/16 v0, 0x17

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0mTH;->LJJIIJ(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0p1t;

    sget-object v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManager;->LIZ:Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManager;->LJIILJJIL(LX/0p1t;)V

    goto :goto_2

    :cond_3
    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 4

    invoke-static {}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManager;->LJIILIIL()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManagerV2;->LIZ:Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManagerV2;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManagerV2;->LIZ()Z

    move-result v0

    return v0

    :cond_0
    sget-object v1, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManager;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return v3

    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0p1v;

    iget-object v0, v0, LX/0p1v;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;

    iget v1, v0, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;->targetType:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_3

    const/4 v3, 0x1

    return v3
.end method

.method public final LIZIZ()Lcom/bytedance/android/livesdk/guide/model/TaskInfoResponse$Data;
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManager;->LJIILIIL()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManagerV2;->LIZ:Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManagerV2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManagerV2;->LIZLLL:Lcom/bytedance/android/livesdk/guide/model/TaskInfoResponse$Data;

    return-object v0

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManager;->LIZLLL:Lcom/bytedance/android/livesdk/guide/model/TaskInfoResponse$Data;

    return-object v0
.end method

.method public final LIZJ(Ljava/lang/String;Z)V
    .locals 6

    invoke-static {}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManager;->LJIILIIL()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManagerV2;->LIZ:Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManagerV2;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManagerV2;->LIZJ(Ljava/lang/String;Z)V

    return-void

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManager;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    const/16 v4, 0x9

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/0p1v;

    iget-object v0, v0, LX/0p1v;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;

    iget v0, v0, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;->taskType:I

    if-ne v0, v4, :cond_1

    :goto_0
    check-cast v3, LX/0p1t;

    if-nez v3, :cond_3

    return-void

    :cond_2
    move-object v3, v5

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    return-void

    :cond_4
    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/0aio;

    invoke-direct {v1, v3, v4, p1, v5}, LX/0aio;-><init>(LX/0p1t;ILjava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v5, v5, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;Z)V
    .locals 5

    invoke-static {}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManager;->LJIILIIL()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManagerV2;->LIZ:Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManagerV2;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManagerV2;->LIZLLL(Ljava/lang/String;Z)V

    return-void

    :cond_0
    const/16 v4, 0xc

    invoke-virtual {p0, v4}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManager;->LJIIIIZZ(I)LX/0p1t;

    move-result-object v0

    if-eqz p2, :cond_1

    if-nez v0, :cond_1

    return-void

    :cond_1
    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/02hP;

    const/4 v1, 0x0

    invoke-direct {v2, v4, p1, v1}, LX/02hP;-><init>(ILjava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LJ()LX/0p1t;
    .locals 4

    invoke-static {}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManager;->LJIILIIL()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManagerV2;->LIZ:Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManagerV2;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManagerV2;->LJ()LX/0p1t;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManager;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0p1v;

    iget-object v0, v0, LX/0p1v;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;

    iget v1, v0, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;->targetType:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_1

    :goto_0
    check-cast v2, LX/0p1t;

    return-object v2

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final LJFF(I)Z
    .locals 2

    invoke-static {}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManager;->LJIILIIL()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManagerV2;->LIZ:Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManagerV2;

    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManagerV2;->LJFF(I)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManager;->LJIIIIZZ(I)LX/0p1t;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0p1t;->LJI(LX/0p1t;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final LJI(IILjava/lang/String;Ljava/lang/String;)V
    .locals 9

    invoke-static {}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManager;->LJIILIIL()Z

    move-result v0

    move-object v7, p4

    move-object v6, p3

    move v4, p2

    move v5, p1

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManagerV2;->LIZ:Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManagerV2;

    invoke-virtual {v0, v5, v4, v6, v7}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManagerV2;->LJI(IILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, v5}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManager;->LJIIIIZZ(I)LX/0p1t;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v2, LX/0aiu;

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, LX/0aiu;-><init>(LX/0p1t;IILjava/lang/String;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v8, v8, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LJII(LX/0aj8;IILjava/lang/String;Ljava/lang/String;ZLX/02wT;)Ljava/lang/Object;
    .locals 28
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

    move/from16 v14, p2

    instance-of v0, v5, LX/0aj5;

    if-eqz v0, :cond_e

    move-object v3, v5

    check-cast v3, LX/0aj5;

    iget v2, v3, LX/0aj5;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_e

    sub-int/2addr v2, v1

    iput v2, v3, LX/0aj5;->LLILLJJLI:I

    :goto_0
    iget-object v6, v3, LX/0aj5;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v3, LX/0aj5;->LLILLJJLI:I

    const/4 v5, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_b

    if-eq v0, v1, :cond_23

    if-ne v0, v5, :cond_22

    iget v14, v3, LX/0aj5;->LLILIL:I

    iget-object v4, v3, LX/0aj5;->LL:LX/0aj8;

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    check-cast v6, LX/01S8;

    invoke-virtual {v6}, LX/01S8;->unbox-impl()Ljava/lang/Object;

    move-result-object v8

    const/4 v1, 0x2

    :cond_0
    invoke-static {v8}, LX/01S8;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_20

    check-cast v8, Lcom/bytedance/android/livesdk/guide/model/TaskInfoResponse$Data;

    new-instance v2, Lkotlin/jvm/internal/AwS137S0201000_25;

    const/4 v0, 0x0

    invoke-direct {v2, v4, v14, v8, v0}, Lkotlin/jvm/internal/AwS137S0201000_25;-><init>(LX/0aj8;ILcom/bytedance/android/livesdk/guide/model/TaskInfoResponse$Data;I)V

    invoke-static {v2}, LX/0p28;->LIZ(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v8, Lcom/bytedance/android/livesdk/guide/model/TaskInfoResponse$Data;->userTaskInfo:Lcom/bytedance/android/livesdk/guide/model/TaskInfoResponse$UserTaskInfo;

    const/4 v7, 0x0

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/bytedance/android/livesdk/guide/model/TaskInfoResponse$UserTaskInfo;->targetTaskTypes:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v5, 0x1

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance v2, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x9b

    invoke-direct {v2, v8, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(Lcom/bytedance/android/livesdk/guide/model/TaskInfoResponse$Data;I)V

    invoke-static {v2}, LX/0p28;->LIZ(Lkotlin/jvm/functions/Function0;)V

    sget-object v13, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManager;->LIZ:Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManager;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v8, Lcom/bytedance/android/livesdk/guide/model/TaskInfoResponse$Data;->userTaskInfo:Lcom/bytedance/android/livesdk/guide/model/TaskInfoResponse$UserTaskInfo;

    if-eqz v9, :cond_10

    iget-object v0, v9, Lcom/bytedance/android/livesdk/guide/model/TaskInfoResponse$UserTaskInfo;->targetTaskTypes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    iget-object v0, v9, Lcom/bytedance/android/livesdk/guide/model/TaskInfoResponse$UserTaskInfo;->taskInfos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    check-cast v0, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;

    iget v0, v0, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;->taskType:I

    if-ne v0, v11, :cond_2

    :goto_3
    check-cast v10, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;

    sget-object v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManager;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/0p1v;

    iget-object v0, v0, LX/0p1v;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;

    iget v0, v0, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;->taskType:I

    if-ne v0, v11, :cond_3

    :goto_4
    check-cast v3, LX/0p1t;

    if-eqz v10, :cond_6

    if-eqz v3, :cond_4

    new-instance v2, Lkotlin/jvm/internal/AwS383S0200000_25;

    const/16 v0, 0x12

    invoke-direct {v2, v3, v10, v0}, Lkotlin/jvm/internal/AwS383S0200000_25;-><init>(LX/0p1t;Lcom/bytedance/android/livesdk/guide/model/TaskInfo;I)V

    invoke-static {v2}, LX/0p28;->LIZ(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3, v10}, LX/0p1t;->LJIILIIL(Lcom/bytedance/android/livesdk/guide/model/TaskInfo;)V

    goto :goto_2

    :cond_4
    invoke-static {v10}, LX/0p1u;->LIZ(Lcom/bytedance/android/livesdk/guide/model/TaskInfo;)LX/0p1t;

    move-result-object v3

    if-eqz v3, :cond_5

    new-instance v2, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0xa4

    invoke-direct {v2, v3, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/0p1t;I)V

    invoke-static {v2}, LX/0p28;->LIZ(Lkotlin/jvm/functions/Function0;)V

    sget-object v2, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManager;->LIZ:Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManager;

    sget-object v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManager;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const/16 v0, 0x2b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS201S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS201S0000000_25;

    move-result-object v0

    invoke-static {v0}, LX/0p28;->LIZ(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_6
    if-eqz v3, :cond_1

    new-instance v2, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0xa3

    invoke-direct {v2, v3, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/0p1t;I)V

    invoke-static {v2}, LX/0p28;->LIZ(Lkotlin/jvm/functions/Function0;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/LiveIncentiveTaskUpdateBeforeRemoveSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/LiveIncentiveTaskUpdateBeforeRemoveSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/LiveIncentiveTaskUpdateBeforeRemoveSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/0p1w;->TASK_EXIT:LX/0p1w;

    invoke-virtual {v3, v0}, LX/0p1t;->LJIIL(LX/0p1w;)V

    invoke-virtual {v3}, LX/0p1v;->LIZ()V

    :cond_7
    sget-object v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManager;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_8
    move-object v3, v7

    goto :goto_4

    :cond_9
    move-object v10, v7

    goto :goto_3

    :cond_a
    const/4 v5, 0x1

    move-object v0, v7

    goto/16 :goto_1

    :cond_b
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManager;->LJIILIIL()Z

    move-result v0

    move/from16 v26, p6

    move-object/from16 v24, p5

    move-object/from16 v23, p4

    move/from16 v16, p3

    if-eqz v0, :cond_c

    sget-object v5, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManagerV2;->LIZ:Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManagerV2;

    iput v1, v3, LX/0aj5;->LLILLJJLI:I

    move-object v6, v4

    move v7, v14

    move/from16 v8, v16

    move-object/from16 v9, v23

    move-object/from16 v10, v24

    move/from16 v11, v26

    move-object v12, v3

    invoke-virtual/range {v5 .. v12}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManagerV2;->LJII(LX/0aj8;IILjava/lang/String;Ljava/lang/String;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_24

    return-object v2

    :cond_c
    invoke-virtual {v4}, LX/0aj8;->getScene()Ljava/lang/String;

    move-result-object v22

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v18

    :goto_5
    sget-object v0, LX/0p2G;->LIZ:LX/0p2G;

    invoke-static {}, LX/0p2G;->LJ()J

    move-result-wide v20

    iput-object v4, v3, LX/0aj5;->LL:LX/0aj8;

    iput v14, v3, LX/0aj5;->LLILIL:I

    iput v5, v3, LX/0aj5;->LLILLJJLI:I

    const/4 v1, 0x2

    const/16 v17, 0x3

    const/4 v15, 0x0

    move-object/from16 v25, v3

    move/from16 v27, v15

    invoke-static/range {v14 .. v27}, LX/03GC;->LIZJ(IIIIJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;ZZ)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_0

    return-object v2

    :cond_d
    const-wide/16 v18, 0x0

    goto :goto_5

    :cond_e
    new-instance v3, LX/0aj5;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v5}, LX/0aj5;-><init>(Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManager;LX/02wT;)V

    goto/16 :goto_0

    :cond_f
    invoke-virtual {v13}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManager;->LIZIZ()Lcom/bytedance/android/livesdk/guide/model/TaskInfoResponse$Data;

    move-result-object v0

    if-nez v0, :cond_11

    sput-object v8, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManager;->LIZLLL:Lcom/bytedance/android/livesdk/guide/model/TaskInfoResponse$Data;

    :cond_10
    :goto_6
    invoke-static {}, LX/0ohj;->LJ()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v8, Lcom/bytedance/android/livesdk/guide/model/TaskInfoResponse$Data;->tpDataList:Ljava/util/List;

    if-eqz v0, :cond_14

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/data/TouchPointData;

    invoke-static {v0}, LX/0p0x;->LIZ(Lwebcast/data/TouchPointData;)V

    goto :goto_7

    :cond_11
    invoke-virtual {v13}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManager;->LIZIZ()Lcom/bytedance/android/livesdk/guide/model/TaskInfoResponse$Data;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, v0, Lcom/bytedance/android/livesdk/guide/model/TaskInfoResponse$Data;->userTaskInfo:Lcom/bytedance/android/livesdk/guide/model/TaskInfoResponse$UserTaskInfo;

    if-eqz v0, :cond_12

    iget-object v3, v0, Lcom/bytedance/android/livesdk/guide/model/TaskInfoResponse$UserTaskInfo;->taskInfos:Ljava/util/List;

    if-eqz v3, :cond_12

    new-instance v2, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x40

    invoke-direct {v2, v9, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lcom/bytedance/android/livesdk/guide/model/TaskInfoResponse$UserTaskInfo;I)V

    invoke-static {v3, v2, v5}, LX/0mTH;->LJJIIJ(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z

    :cond_12
    invoke-virtual {v13}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManager;->LIZIZ()Lcom/bytedance/android/livesdk/guide/model/TaskInfoResponse$Data;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/bytedance/android/livesdk/guide/model/TaskInfoResponse$Data;->userTaskInfo:Lcom/bytedance/android/livesdk/guide/model/TaskInfoResponse$UserTaskInfo;

    if-eqz v0, :cond_10

    iget-object v2, v0, Lcom/bytedance/android/livesdk/guide/model/TaskInfoResponse$UserTaskInfo;->taskInfos:Ljava/util/List;

    if-eqz v2, :cond_10

    iget-object v0, v9, Lcom/bytedance/android/livesdk/guide/model/TaskInfoResponse$UserTaskInfo;->taskInfos:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_6

    :cond_13
    const/16 v0, 0x27

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS201S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS201S0000000_25;

    move-result-object v0

    invoke-static {v0}, LX/0p28;->LIZ(Lkotlin/jvm/functions/Function0;)V

    sget-object v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManager;->LIZ:Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManager;

    invoke-virtual {v0, v8}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManager;->LJIJI(Lcom/bytedance/android/livesdk/guide/model/TaskInfoResponse$Data;)V

    sput-object v8, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManager;->LIZLLL:Lcom/bytedance/android/livesdk/guide/model/TaskInfoResponse$Data;

    invoke-static {}, LX/0ohj;->LJ()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v8, Lcom/bytedance/android/livesdk/guide/model/TaskInfoResponse$Data;->tpDataList:Ljava/util/List;

    invoke-static {v0}, LX/0p0x;->LJ(Ljava/util/List;)V

    goto :goto_9

    :cond_14
    sget-object v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManager;->LIZ:Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManager;

    iget-object v3, v8, Lcom/bytedance/android/livesdk/guide/model/TaskInfoResponse$Data;->taskUtilExtra:Lcom/bytedance/android/livesdk/guide/model/TaskUtilExtra;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManager;->LIZIZ()Lcom/bytedance/android/livesdk/guide/model/TaskInfoResponse$Data;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v2, v0, Lcom/bytedance/android/livesdk/guide/model/TaskInfoResponse$Data;->taskUtilExtra:Lcom/bytedance/android/livesdk/guide/model/TaskUtilExtra;

    if-eqz v2, :cond_15

    if-eqz v3, :cond_1f

    iget-object v0, v3, Lcom/bytedance/android/livesdk/guide/model/TaskUtilExtra;->localCurrencyGiftInfo:Lcom/bytedance/android/livesdk/guide/model/LocalCurrencyGiftInfo;

    :goto_8
    iput-object v0, v2, Lcom/bytedance/android/livesdk/guide/model/TaskUtilExtra;->localCurrencyGiftInfo:Lcom/bytedance/android/livesdk/guide/model/LocalCurrencyGiftInfo;

    :cond_15
    :goto_9
    sget-object v2, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManager;->LIZ:Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManager;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0p2D;->LJ()V

    invoke-static {}, LX/0p2D;->LIZJ()V

    const/16 v0, 0x68

    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManager;->LJIIIIZZ(I)LX/0p1t;

    move-result-object v0

    if-eqz v0, :cond_16

    sget-object v0, LX/0p2E;->LL:LX/0p2E;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0p2E;->LJI()V

    :cond_16
    invoke-static {}, LX/0p2D;->LIZLLL()V

    invoke-static {}, LX/0p2D;->LIZIZ()V

    invoke-static {}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManager;->LJIILIIL()Z

    move-result v0

    if-eqz v0, :cond_1e

    sget-object v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManagerV2;->LIZ:Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManagerV2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManagerV2;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    :goto_a
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/0p1v;

    iget-object v0, v0, LX/0p1v;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;

    iget v0, v0, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;->targetType:I

    if-ne v0, v1, :cond_17

    :goto_b
    check-cast v3, LX/0p1v;

    if-eqz v3, :cond_18

    sget-object v2, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v1, LX/0qx6;

    iget-object v0, v3, LX/0p1v;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;

    iget v0, v0, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;->taskType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->vu2(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_18
    invoke-static {}, LX/0p2D;->LIZ()V

    const/16 v0, 0x15

    if-ne v14, v0, :cond_1c

    const/4 v2, 0x1

    :goto_c
    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/LiveRevenueStrategyRechargePreloadSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/LiveRevenueStrategyRechargePreloadSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/LiveRevenueStrategyRechargePreloadSetting;->isGroupV1()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/LiveRevenueStrategyRechargePreloadSetting;->isOptGroup()Z

    move-result v0

    if-eqz v0, :cond_1a

    if-eqz v2, :cond_1a

    :cond_19
    invoke-static {v2}, LX/0p1d;->LJIIIIZZ(Z)V

    :cond_1a
    sget-object v1, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManager;->LIZ:Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManager;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManager;->LJIILL()V

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManager;->LJIILLIIL(I)V

    const/16 v0, 0x69

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManager;->LJIILLIIL(I)V

    sget-object v0, LX/0aj8;->ENTER_ROOM:LX/0aj8;

    if-ne v4, v0, :cond_1b

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManager;->LIZIZ()Lcom/bytedance/android/livesdk/guide/model/TaskInfoResponse$Data;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v0, v0, Lcom/bytedance/android/livesdk/guide/model/TaskInfoResponse$Data;->taskUtilExtra:Lcom/bytedance/android/livesdk/guide/model/TaskUtilExtra;

    if-eqz v0, :cond_1b

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/guide/model/TaskUtilExtra;->preRequestSeconds:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const-wide/16 v2, 0x0

    cmp-long v0, v9, v2

    if-lez v0, :cond_1b

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    sget-object v0, LX/0p2F;->LIZ:LX/0p2F;

    sget-wide v0, LX/0p2F;->LIZJ:J

    invoke-static {}, LX/0pXv;->LIZJ()J

    move-result-wide v9

    sub-long/2addr v0, v9

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    const-wide/16 v1, 0x1

    cmp-long v0, v1, v9

    if-gtz v0, :cond_1b

    cmp-long v0, v9, v11

    if-gez v0, :cond_1b

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/0aj6;

    invoke-direct {v1, v4, v7}, LX/0aj6;-><init>(LX/0aj8;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v7, v7, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_1b
    sget-object v3, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, Lcom/bytedance/android/live/gift/GiftBeaconBubbleRefreshEvent;

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->su2(Ljava/lang/Class;)V

    const-class v2, Lcom/bytedance/android/livesdk/api/revenue/strategy/channel/TaskLoadCompleteEvent;

    new-instance v1, LX/0ajB;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-direct {v1, v5, v4, v6, v0}, LX/0ajB;-><init>(ZLX/0aj8;ZI)V

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->ru2(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1c
    const/4 v2, 0x0

    goto/16 :goto_c

    :cond_1d
    move-object v3, v7

    goto/16 :goto_b

    :cond_1e
    sget-object v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManager;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    goto/16 :goto_a

    :cond_1f
    move-object v0, v7

    goto/16 :goto_8

    :cond_20
    invoke-static {v8}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_21

    new-instance v1, Lkotlin/jvm/internal/AwS129S0201000_17;

    const/4 v0, 0x1

    invoke-direct {v1, v4, v14, v5, v0}, Lkotlin/jvm/internal/AwS129S0201000_17;-><init>(LX/0aj8;ILjava/lang/Throwable;I)V

    invoke-static {v1}, LX/0p28;->LIZ(Lkotlin/jvm/functions/Function0;)V

    sget-object v3, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v2, Lcom/bytedance/android/livesdk/api/revenue/strategy/channel/TaskLoadCompleteEvent;

    new-instance v1, LX/0ajB;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-direct {v1, v6, v4, v6, v0}, LX/0ajB;-><init>(ZLX/0aj8;ZI)V

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->ru2(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_21
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_22
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_23
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_24
    return-object v6
.end method

.method public final LJIIIIZZ(I)LX/0p1t;
    .locals 3

    invoke-static {}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManager;->LJIILIIL()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManagerV2;->LIZ:Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManagerV2;

    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManagerV2;->LJIIIIZZ(I)LX/0p1t;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManager;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0p1v;

    iget-object v0, v0, LX/0p1v;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;

    iget v0, v0, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;->taskType:I

    if-ne v0, p1, :cond_1

    :goto_0
    check-cast v1, LX/0p1t;

    return-object v1

    :cond_2
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

    invoke-static {}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManager;->LJIILIIL()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManagerV2;->LIZ:Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManagerV2;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManagerV2;->LJIIIZ()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManager;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/0p1t;

    invoke-static {v1}, LX/0ohj;->LIZLLL(LX/0p1t;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/0p1v;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;

    iget v1, v0, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;->preRewardType:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
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

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0p1v;

    iget-object v0, v0, LX/0p1v;->LIZ:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v2
.end method

.method public final LJIIJ(I)Z
    .locals 3

    invoke-static {}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManager;->LJIILIIL()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManagerV2;->LIZ:Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManagerV2;

    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManagerV2;->LJIIJ(I)Z

    move-result v0

    return v0

    :cond_0
    sget-object v1, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManager;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return v2

    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0p1v;

    iget-object v0, v0, LX/0p1v;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;

    iget v0, v0, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;->taskType:I

    if-ne v0, p1, :cond_3

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

    invoke-static {}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManager;->LJIILIIL()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManagerV2;->LIZ:Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManagerV2;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManagerV2;->LJIIJJI()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManager;->LIZIZ()Lcom/bytedance/android/livesdk/guide/model/TaskInfoResponse$Data;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdk/guide/model/TaskInfoResponse$Data;->widgetInfo:Lcom/bytedance/android/livesdk/guide/model/TaskInfoResponse$WidgetInfo;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdk/guide/model/TaskInfoResponse$WidgetInfo;->entryConditions:Lcom/bytedance/android/livesdk/guide/model/EntryConditions;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdk/guide/model/EntryConditions;->blockGiftIds:Ljava/util/List;

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    return-object v0
.end method

.method public final LJIIL(Ljava/lang/String;JILX/0e1a;)V
    .locals 15

    invoke-static {}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManager;->LJIILIIL()Z

    move-result v0

    move-object/from16 v8, p5

    move/from16 v7, p4

    move-wide/from16 v5, p2

    move-object/from16 v4, p1

    if-eqz v0, :cond_0

    sget-object v3, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManagerV2;->LIZ:Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManagerV2;

    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManagerV2;->LJIIL(Ljava/lang/String;JILX/0e1a;)V

    return-void

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManager;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    check-cast v0, LX/0p1v;

    iget-object v0, v0, LX/0p1v;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;

    iget v1, v0, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;->taskType:I

    const/16 v0, 0xb

    if-ne v1, v0, :cond_1

    :goto_0
    check-cast v10, LX/0p1t;

    if-nez v10, :cond_3

    invoke-virtual {v8, v2}, LX/0e1a;->LIZIZ(Z)V

    return-void

    :cond_2
    const/4 v10, 0x0

    goto :goto_0

    :cond_3
    new-instance v9, Lkotlin/jvm/internal/AwS6S0201100_17;

    const/4 v14, 0x0

    move-wide v11, v5

    move-object v13, v8

    invoke-direct/range {v9 .. v14}, Lkotlin/jvm/internal/AwS6S0201100_17;-><init>(LX/0p1t;JLX/0e1a;I)V

    invoke-static {v4, v7, v9}, LX/0p2u;->LIZIZ(Ljava/lang/String;ILkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final LJIILL()V
    .locals 3

    invoke-static {}, LX/0ohj;->LJ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManagerV2;->LIZ:Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManagerV2;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManagerV2;->LJIIZILJ()V

    return-void

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManager;->LJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    sget-object v0, LX/0p28;->LIZ:Lm83/a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManager;->LJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void
.end method

.method public final LJIILLIIL(I)V
    .locals 14

    sget-object v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManager;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

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

    if-gtz v0, :cond_3

    return-void

    :cond_3
    invoke-static {}, LX/0pXv;->LIZJ()J

    move-result-wide v12

    iget-object v0, v11, LX/0p1v;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;

    iget-wide v6, v0, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;->taskCompleteEndTime:J

    iget-wide v2, v0, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;->taskRewardEndTime:J

    new-instance v1, LY/ARunnableS27S0100100_17;

    const/4 v0, 0x2

    invoke-direct {v1, v6, v7, v11, v0}, LY/ARunnableS27S0100100_17;-><init>(JLjava/lang/Object;I)V

    sget-object v10, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManager;->LJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v10, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    sub-long v8, v6, v12

    const-wide/16 v4, 0x1

    add-long/2addr v8, v4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v8, v9, v0}, LX/0p28;->LIZIZ(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    cmp-long v0, v2, v6

    if-lez v0, :cond_4

    new-instance v1, LY/ARunnableS27S0100100_17;

    const/4 v0, 0x2

    invoke-direct {v1, v2, v3, v11, v0}, LY/ARunnableS27S0100100_17;-><init>(JLjava/lang/Object;I)V

    invoke-virtual {v10, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    sub-long/2addr v2, v12

    add-long/2addr v2, v4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v3, v0}, LX/0p28;->LIZIZ(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    :cond_4
    return-void
.end method

.method public final LJIIZILJ()V
    .locals 5

    sget-object v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManager;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

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

    sget-object v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManager;->LIZ:Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManager;

    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManager;->LJIJ(LX/0p1t;)V

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final LJIJ(LX/0p1t;)V
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

    sget-object v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManager;->LIZ:Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManager;

    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManager;->LJIJ(LX/0p1t;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJIJI(Lcom/bytedance/android/livesdk/guide/model/TaskInfoResponse$Data;)V
    .locals 11

    const/4 v10, 0x0

    if-eqz p1, :cond_7

    iget-object v0, p1, Lcom/bytedance/android/livesdk/guide/model/TaskInfoResponse$Data;->userTaskInfo:Lcom/bytedance/android/livesdk/guide/model/TaskInfoResponse$UserTaskInfo;

    if-eqz v0, :cond_7

    iget-object v3, v0, Lcom/bytedance/android/livesdk/guide/model/TaskInfoResponse$UserTaskInfo;->taskInfos:Ljava/util/List;

    if-eqz v3, :cond_7

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;

    sget-object v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManager;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, LX/0p1v;

    iget-object v0, v6, LX/0p1v;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;->taskId:Ljava/lang/String;

    iget-object v0, v4, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;->taskId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_2

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Integer;

    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v5, v0

    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v5}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v6, LX/0p1v;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;

    iget v0, v0, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;->taskType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/0p1v;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;

    iget v1, v0, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;->taskType:I

    iget v0, v4, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;->taskType:I

    if-ne v1, v0, :cond_1

    :cond_2
    :goto_1
    check-cast v2, LX/0p1t;

    if-eqz v2, :cond_3

    new-instance v1, Lkotlin/jvm/internal/AwS383S0200000_25;

    const/16 v0, 0xd

    invoke-direct {v1, v2, v4, v0}, Lkotlin/jvm/internal/AwS383S0200000_25;-><init>(LX/0p1t;Lcom/bytedance/android/livesdk/guide/model/TaskInfo;I)V

    invoke-static {v1}, LX/0p28;->LIZ(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2, v4}, LX/0p1t;->LJIILIIL(Lcom/bytedance/android/livesdk/guide/model/TaskInfo;)V

    goto :goto_0

    :cond_3
    invoke-static {v4}, LX/0p1u;->LIZ(Lcom/bytedance/android/livesdk/guide/model/TaskInfo;)LX/0p1t;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x9c

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/0p1t;I)V

    invoke-static {v1}, LX/0p28;->LIZ(Lkotlin/jvm/functions/Function0;)V

    sget-object v1, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManager;->LIZ:Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManager;

    sget-object v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManager;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    move-object v2, v10

    goto :goto_1

    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v3, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;->taskId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {v2}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    sget-object v2, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManager;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lkotlin/jvm/internal/AwS527S0100000_17;

    const/16 v0, 0xd

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS527S0100000_17;-><init>(Ljava/util/Set;I)V

    invoke-static {v2, v1}, LX/0p28;->LIZLLL(Ljava/util/concurrent/CopyOnWriteArrayList;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_7
    sput-object v10, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManager;->LIZLLL:Lcom/bytedance/android/livesdk/guide/model/TaskInfoResponse$Data;

    sget-object v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManager;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void
.end method

.method public final isActive()Z
    .locals 4

    invoke-static {}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManager;->LJIILIIL()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManagerV2;->LIZ:Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManagerV2;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManagerV2;->isActive()Z

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManager;->LJIIIIZZ(I)LX/0p1t;

    move-result-object v3

    const/4 v2, 0x0

    if-nez v3, :cond_1

    return v2

    :cond_1
    invoke-virtual {v3}, LX/0p1v;->LIZJ()LX/0p1w;

    move-result-object v1

    sget-object v0, LX/0p1w;->TASK_ENTER:LX/0p1w;

    if-eq v1, v0, :cond_2

    invoke-virtual {v3}, LX/0p1v;->LIZJ()LX/0p1w;

    move-result-object v1

    sget-object v0, LX/0p1w;->TASK_IN_PROGRESS:LX/0p1w;

    if-ne v1, v0, :cond_3

    invoke-virtual {v3}, LX/0p1t;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    return v2
.end method
