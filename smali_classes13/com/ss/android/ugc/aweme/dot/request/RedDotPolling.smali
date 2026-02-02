.class public final Lcom/ss/android/ugc/aweme/dot/request/RedDotPolling;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# static fields
.field public static final LL:Lcom/ss/android/ugc/aweme/dot/request/RedDotPolling;

.field public static LLILIL:LX/0aEi;

.field public static final LLILL:LX/05ta;

.field public static LLILLIZIL:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public static final LLILLJJLI:Z

.field public static LLILLL:J

.field public static LLILZ:J

.field public static LLILZIL:LX/040L;

.field public static volatile LLILZLL:Z

.field public static LLIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ss/android/ugc/aweme/dot/request/RedDotPolling;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/dot/request/RedDotPolling;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/dot/request/RedDotPolling;->LL:Lcom/ss/android/ugc/aweme/dot/request/RedDotPolling;

    sget-object v1, LX/03L6;->NONE:LX/03L6;

    const/16 v0, 0x4a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v0

    invoke-static {v1, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/dot/request/RedDotPolling;->LLILL:LX/05ta;

    sget-object v0, LX/08yd;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lcom/ss/android/ugc/aweme/dot/request/RedDotPolling;->LLILLJJLI:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(I)V
    .locals 5

    sget v0, Lcom/ss/android/ugc/aweme/dot/request/RedDotPolling;->LLIZ:I

    or-int/2addr p0, v0

    sput p0, Lcom/ss/android/ugc/aweme/dot/request/RedDotPolling;->LLIZ:I

    sget-boolean v0, Lcom/ss/android/ugc/aweme/dot/request/RedDotPolling;->LLILLJJLI:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    sget-object v0, Lcom/ss/android/ugc/aweme/dot/request/RedDotPolling;->LLILLIZIL:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    :goto_0
    sget-wide v1, Lcom/ss/android/ugc/aweme/dot/request/RedDotPolling;->LLILLL:J

    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    if-lez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v0, Lcom/ss/android/ugc/aweme/dot/request/RedDotPolling;->LLILLL:J

    sub-long/2addr v2, v0

    sput-wide v2, Lcom/ss/android/ugc/aweme/dot/request/RedDotPolling;->LLILZ:J

    sput-wide v4, Lcom/ss/android/ugc/aweme/dot/request/RedDotPolling;->LLILLL:J

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/0ARH;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x2

    and-int/lit8 v1, v0, 0x2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_4

    sput-boolean v0, Lcom/ss/android/ugc/aweme/dot/request/RedDotPolling;->LLILZLL:Z

    sget-object v1, Lcom/ss/android/ugc/aweme/dot/request/RedDotPolling;->LLILZIL:LX/040L;

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    sput-object v0, Lcom/ss/android/ugc/aweme/dot/request/RedDotPolling;->LLILZIL:LX/040L;

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/ss/android/ugc/aweme/dot/request/RedDotPolling;->LLILIL:LX/0aEi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    goto :goto_0
.end method

.method public static LIZIZ(Z)V
    .locals 7

    sget-object v0, LX/08yc;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    const/4 v6, 0x2

    const/4 v4, 0x1

    if-nez v0, :cond_1

    sget-object v0, LX/08yb;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_1

    return-void

    :cond_1
    sget v0, Lcom/ss/android/ugc/aweme/dot/request/RedDotPolling;->LLIZ:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_2

    sget-object v0, LX/08yb;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_2

    return-void

    :cond_2
    sget-boolean v0, Lcom/ss/android/ugc/aweme/dot/request/RedDotPolling;->LLILLJJLI:Z

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsTabRedDotOptimizationSettings;->LIZ()Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsTabRedDotOptimizationSettings$FriendsTabRedDotOptimizationModel;

    move-result-object v0

    iget-wide v2, v0, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsTabRedDotOptimizationSettings$FriendsTabRedDotOptimizationModel;->pollingIntervalSeconds:J

    sget-object v0, Lcom/ss/android/ugc/aweme/dot/request/RedDotPolling;->LLILLIZIL:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_3

    invoke-interface {v0, v4}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_3
    sget-object v0, Lcom/ss/android/ugc/aweme/dot/request/RedDotPolling;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v1, LX/0NuD;->LL:LX/0NuD;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v4, v2

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/dot/request/RedDotPolling;->LLILLIZIL:Ljava/util/concurrent/ScheduledFuture;

    return-void

    :cond_4
    sget-object v0, LX/0ARH;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_7

    invoke-static {}, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsTabRedDotOptimizationSettings;->LIZ()Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsTabRedDotOptimizationSettings$FriendsTabRedDotOptimizationModel;

    move-result-object v0

    iget-wide v2, v0, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsTabRedDotOptimizationSettings$FriendsTabRedDotOptimizationModel;->pollingIntervalSeconds:J

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr v2, v0

    sget-object v0, Lcom/ss/android/ugc/aweme/dot/request/RedDotPolling;->LLILZIL:LX/040L;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->isActive()Z

    move-result v0

    if-ne v0, v4, :cond_5

    sget-boolean v0, Lcom/ss/android/ugc/aweme/dot/request/RedDotPolling;->LLILZLL:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    sget-object v0, Lcom/ss/android/ugc/aweme/dot/request/RedDotPolling;->LLILZIL:LX/040L;

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v5}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    sput-boolean v4, Lcom/ss/android/ugc/aweme/dot/request/RedDotPolling;->LLILZLL:Z

    sget-object v4, LX/01bK;->LL:LX/01bK;

    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, LX/0ZBF;

    invoke-direct {v1, v0}, LX/0ZBF;-><init>(Ljava/util/concurrent/Executor;)V

    new-instance v0, LX/0NuB;

    invoke-direct {v0, v2, v3, p0, v5}, LX/0NuB;-><init>(JZLX/02wT;)V

    invoke-static {v4, v1, v5, v0, v6}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/dot/request/RedDotPolling;->LLILZIL:LX/040L;

    return-void

    :cond_7
    sget-object v0, Lcom/ss/android/ugc/aweme/dot/request/RedDotPolling;->LLILIL:LX/0aEi;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_8
    invoke-static {}, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsTabRedDotOptimizationSettings;->LIZ()Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsTabRedDotOptimizationSettings$FriendsTabRedDotOptimizationModel;

    move-result-object v0

    iget-wide v1, v0, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsTabRedDotOptimizationSettings$FriendsTabRedDotOptimizationModel;->pollingIntervalSeconds:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v1, v2, v0}, LX/0aLQ;->LJJJJJ(JJLjava/util/concurrent/TimeUnit;)LX/0aFh;

    move-result-object v1

    sget-object v0, LX/0NuC;->LL:LX/0NuC;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    sput-object v0, Lcom/ss/android/ugc/aweme/dot/request/RedDotPolling;->LLILIL:LX/0aEi;

    return-void
.end method

.method public static LIZLLL()V
    .locals 3

    sget-object v0, Landroidx/lifecycle/ProcessLifecycleOwner;->Companion:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    invoke-virtual {v0}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/ss/android/ugc/aweme/dot/request/RedDotPolling;->LLILLL:J

    sget-object v0, LX/0Qnf;->LIZ:Ljava/lang/String;

    sget-object v2, LX/0QoJ;->POOLING:LX/0QoJ;

    const v0, 0x217f9

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v1

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/0Qnf;->LIZLLL(LX/0QoJ;Lkotlin/jvm/functions/Function0;)V

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZJ()V
    .locals 4

    sget-object v0, Landroidx/lifecycle/ProcessLifecycleOwner;->Companion:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    invoke-virtual {v0}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    const/4 v3, 0x1

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/dot/request/RedDotPolling;->LIZIZ(Z)V

    const/4 v0, 0x0

    sput v0, Lcom/ss/android/ugc/aweme/dot/request/RedDotPolling;->LLIZ:I

    sget-object v0, Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;->LL:Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;->LLILZ:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LX/0Qno;->LL:LX/0Qno;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    sget-object v1, Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LX/0Qnp;->LL:LX/0Qnp;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    sget-object v2, LX/08yb;->LIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x4

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v1, :cond_0

    sget-object v1, Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;->LLIZ:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LX/0Qnq;->LL:LX/0Qnq;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    :cond_0
    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_1

    sget-object v1, Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;->LLJI:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LX/0Qns;->LL:LX/0Qns;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    sget-object v1, Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;->LLJIJIL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LX/0Qnr;->LL:LX/0Qnr;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    :cond_1
    return-void
.end method

.method public final onForeground()V
    .locals 4
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    sget-object v0, LX/08yb;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v3, 0x4

    and-int/lit8 v0, v0, 0x4

    const/4 v2, 0x1

    if-ne v0, v3, :cond_1

    sget v1, Lcom/ss/android/ugc/aweme/dot/request/RedDotPolling;->LLIZ:I

    and-int/lit8 v0, v1, 0x4

    if-ne v0, v3, :cond_0

    and-int/lit8 v0, v1, -0x5

    sput v0, Lcom/ss/android/ugc/aweme/dot/request/RedDotPolling;->LLIZ:I

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/dot/request/RedDotPolling;->LIZIZ(Z)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v2}, Lcom/ss/android/ugc/aweme/dot/request/RedDotPolling;->LIZIZ(Z)V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/dot/request/RedDotPolling;->onForeground()V

    :cond_0
    return-void
.end method
