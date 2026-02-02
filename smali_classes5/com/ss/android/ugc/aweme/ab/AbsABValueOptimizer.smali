.class public abstract Lcom/ss/android/ugc/aweme/ab/AbsABValueOptimizer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Z

.field public LIZIZ:Z

.field public final LIZJ:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/ss/android/ugc/aweme/ab/AbsABValueOptimizer$ABInfo;",
            ">;"
        }
    .end annotation
.end field

.field public LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ab/AbsABValueOptimizer$ABInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:LX/05ta;

.field public final LJFF:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final LJI:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ab/AbsABValueOptimizer;->LIZJ:Ljava/util/HashSet;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ab/AbsABValueOptimizer;->LIZLLL:Ljava/util/List;

    new-instance v0, LX/0B8M;

    invoke-direct {v0, p0}, LX/0B8M;-><init>(Lcom/ss/android/ugc/aweme/ab/AbsABValueOptimizer;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ab/AbsABValueOptimizer;->LJ:LX/05ta;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ab/AbsABValueOptimizer;->LJFF:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ab/AbsABValueOptimizer;->LJI:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static LIZ()J
    .locals 2

    :try_start_0
    invoke-static {}, LX/0YPp;->LJI()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static LJ(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/09az;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v0, LX/0B8L;

    invoke-direct {v0, p0}, LX/0B8L;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-static {}, LX/0XXC;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v0, LX/0B8L;

    invoke-direct {v0, p0}, LX/0B8L;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract LIZIZ()Ljava/lang/String;
.end method

.method public abstract LIZJ()Z
.end method

.method public LIZLLL()V
    .locals 0

    return-void
.end method

.method public final LJFF(I)V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ab/AbsABValueOptimizer;->LIZJ:Ljava/util/HashSet;

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v6, LX/00cS;

    invoke-direct {v6, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v6}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v6}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    :cond_0
    check-cast v6, Ljava/util/List;

    if-nez v6, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/ab/AbsABValueOptimizer;->LJFF(I)V

    return-void

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ab/AbsABValueOptimizer;->LIZJ:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    :try_start_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/ab/AbsABValueOptimizer;->LIZ()J

    move-result-wide v4

    const-wide/16 v1, -0x1

    cmp-long v0, v4, v1

    if-eqz v0, :cond_3

    new-instance v3, Lcom/ss/android/ugc/aweme/ab/AbsABValueOptimizer$ABCacheInfo;

    invoke-direct {v3, v4, v5, v6}, Lcom/ss/android/ugc/aweme/ab/AbsABValueOptimizer$ABCacheInfo;-><init>(JLjava/util/List;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ab/AbsABValueOptimizer;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v1, "ab_cache_info"

    invoke-static {v3}, LX/0B68;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v1}, LX/01S8;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    return-void
.end method

.method public final LJI(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 4

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ab/AbsABValueOptimizer;->LIZIZ:Z

    if-eqz v0, :cond_a

    if-eqz p4, :cond_a

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ab/AbsABValueOptimizer;->LJFF:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ab/AbsABValueOptimizer;->LIZ:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, LX/0B8N;->LIZ(Ljava/lang/Object;)I

    move-result v3

    if-nez v3, :cond_1

    invoke-static {p2}, LX/0B8N;->LIZ(Ljava/lang/Object;)I

    move-result v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_3

    sget-object v2, Lcom/google/gson/m;->LL:Lcom/google/gson/m;

    if-nez v2, :cond_4

    :cond_2
    return-void

    :cond_3
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    new-instance v2, Lcom/google/gson/q;

    check-cast p1, Ljava/lang/Boolean;

    invoke-direct {v2, p1}, Lcom/google/gson/q;-><init>(Ljava/lang/Boolean;)V

    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ab/AbsABValueOptimizer;->LIZJ:Ljava/util/HashSet;

    new-instance v0, Lcom/ss/android/ugc/aweme/ab/AbsABValueOptimizer$ABInfo;

    invoke-direct {v0, p3, v3, v2}, Lcom/ss/android/ugc/aweme/ab/AbsABValueOptimizer$ABInfo;-><init>(Ljava/lang/String;ILcom/google/gson/k;)V

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void

    :cond_5
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_6

    new-instance v2, Lcom/google/gson/q;

    check-cast p1, Ljava/lang/Number;

    invoke-direct {v2, p1}, Lcom/google/gson/q;-><init>(Ljava/lang/Number;)V

    goto :goto_0

    :cond_6
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_7

    new-instance v2, Lcom/google/gson/q;

    check-cast p1, Ljava/lang/Number;

    invoke-direct {v2, p1}, Lcom/google/gson/q;-><init>(Ljava/lang/Number;)V

    goto :goto_0

    :cond_7
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_8

    new-instance v2, Lcom/google/gson/q;

    check-cast p1, Ljava/lang/Number;

    invoke-direct {v2, p1}, Lcom/google/gson/q;-><init>(Ljava/lang/Number;)V

    goto :goto_0

    :cond_8
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_9

    new-instance v2, Lcom/google/gson/q;

    check-cast p1, Ljava/lang/Number;

    invoke-direct {v2, p1}, Lcom/google/gson/q;-><init>(Ljava/lang/Number;)V

    goto :goto_0

    :cond_9
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    new-instance v2, Lcom/google/gson/q;

    check-cast p1, Ljava/lang/String;

    invoke-direct {v2, p1}, Lcom/google/gson/q;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_a
    return-void
.end method
