.class public final LX/0YeB;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJIIL:J

.field public static volatile LJIILIIL:Ljava/util/concurrent/ScheduledExecutorService;

.field public static final LJIILJJIL:Ljava/lang/Object;


# instance fields
.field public final LIZ:Ljava/lang/Object;

.field public final LIZIZ:Landroid/os/PowerManager$WakeLock;

.field public LIZJ:I

.field public LIZLLL:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field public LJ:J

.field public final LJFF:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/18fC;",
            ">;"
        }
    .end annotation
.end field

.field public LJI:Z

.field public LJII:LX/0YeG;

.field public final LJIIIIZZ:LX/0y5q;

.field public final LJIIIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0YeH;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIJ:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final LJIIJJI:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x16e

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/0YeB;->LJIIL:J

    const/4 v0, 0x0

    sput-object v0, LX/0YeB;->LJIILIIL:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0YeB;->LJIILJJIL:Ljava/lang/Object;

    new-instance v0, LX/0YeI;

    invoke-direct {v0}, LX/0YeI;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 12

    const-string/jumbo v2, "wake:com.google.firebase.iid.WakeLockHolder"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0YeB;->LIZ:Ljava/lang/Object;

    const/4 v8, 0x0

    iput v8, p0, LX/0YeB;->LIZJ:I

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/0YeB;->LJFF:Ljava/util/Set;

    const/4 v4, 0x1

    iput-boolean v4, p0, LX/0YeB;->LJI:Z

    sget-object v0, LX/0y5q;->LIZ:LX/0y5q;

    iput-object v0, p0, LX/0YeB;->LJIIIIZZ:LX/0y5q;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0YeB;->LJIIIZ:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v8}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/0YeB;->LJIIJ:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v0, "WakeLock: wakeLockName must not be empty"

    invoke-static {v0, v2}, LX/0Yec;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    const/4 v5, 0x0

    iput-object v5, p0, LX/0YeB;->LJII:LX/0YeG;

    const-string v1, "com.google.android.gms"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "*gcore*:"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    const-string v0, "power"

    invoke-static {p1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v4, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, LX/0YeB;->LIZIZ:Landroid/os/PowerManager$WakeLock;

    sget-object v0, LX/0YeC;->LIZ:Ljava/lang/reflect/Method;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/0Ydv;->LIZ(Landroid/content/Context;)LX/0Ydw;

    move-result-object v0

    const-string v2, "android.permission.UPDATE_DEVICE_STATS"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/0Ydw;->LIZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v11}, LX/0YeE;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz v0, :cond_4

    if-eqz v11, :cond_4

    :try_start_0
    invoke-static {p1}, LX/0Ydv;->LIZ(Landroid/content/Context;)LX/0Ydw;

    move-result-object v0

    invoke-virtual {v0, v8, v11}, LX/0Ydw;->LIZ(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-eqz v0, :cond_4
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    iget v1, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    new-instance v5, Landroid/os/WorkSource;

    invoke-direct {v5}, Landroid/os/WorkSource;-><init>()V

    sget-object v3, LX/0YeC;->LIZIZ:Ljava/lang/reflect/Method;

    const-string v10, "sdk"

    const-string v9, "dzBzEgU1UM3QUBkgSxaWaaw9Bz14/yz/cVtGgVoCJKvAiqb6z7BIHRrfrPYGJp7oQg=="

    const-string v7, "Unable to assign blame through WorkSource"

    const-string v6, "WorkSourceUtil"

    if-eqz v3, :cond_2

    const/4 v0, 0x2

    :try_start_1
    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v8

    aput-object v11, v2, v4

    new-instance v1, LX/04q9;

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v9, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v5, v2, v1}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v6, v7, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_2
    sget-object v3, LX/0YeC;->LIZ:Ljava/lang/reflect/Method;

    if-eqz v3, :cond_3

    :try_start_2
    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v8

    new-instance v1, LX/04q9;

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v9, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v5, v2, v1}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_1
    if-eqz v5, :cond_4

    goto :goto_0

    :catch_2
    move-exception v0

    invoke-static {v6, v7, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_0
    iget-object v0, p0, LX/0YeB;->LIZIZ:Landroid/os/PowerManager$WakeLock;

    :try_start_3
    invoke-virtual {v0, v5}, Landroid/os/PowerManager$WakeLock;->setWorkSource(Landroid/os/WorkSource;)V

    goto :goto_2
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v0

    :goto_1
    const-string v1, "WakeLock"

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_2
    sget-object v0, LX/0YeB;->LJIILIIL:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_7

    sget-object v1, LX/0YeB;->LJIILJJIL:Ljava/lang/Object;

    monitor-enter v1

    :try_start_4
    sget-object v0, LX/0YeB;->LJIILIIL:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_5

    invoke-static {}, LX/0XRg;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, LX/0XRk;

    invoke-direct {v0, v4}, LX/0XRk;-><init>(I)V

    :goto_3
    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, LX/0YeB;->LJIILIIL:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_5
    monitor-exit v1

    goto :goto_4

    :cond_6
    invoke-static {v4}, LX/0X3I;->h0(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :cond_7
    :goto_4
    iput-object v0, p0, LX/0YeB;->LJIIJJI:Ljava/util/concurrent/ScheduledExecutorService;

    return-void

    :cond_8
    new-instance v3, LX/0YeF;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v1, 0x1d

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "expected a non-null reference"

    invoke-virtual {v2, v0, v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0YeF;-><init>(Ljava/lang/String;)V

    throw v3
.end method


# virtual methods
.method public final LIZ(J)V
    .locals 11

    iget-object v0, p0, LX/0YeB;->LJIIJ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    sget-wide v0, LX/0YeB;->LJIIL:J

    const-wide v4, 0x7fffffffffffffffL

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    const-wide/16 v0, 0x1

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v0, p1, v6

    if-lez v0, :cond_0

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :cond_0
    iget-object v8, p0, LX/0YeB;->LIZ:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    invoke-virtual {p0}, LX/0YeB;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/0YeG;->LL:LX/0YeG;

    iput-object v0, p0, LX/0YeB;->LJII:LX/0YeG;

    iget-object v0, p0, LX/0YeB;->LIZIZ:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    iget-object v0, p0, LX/0YeB;->LJIIIIZZ:LX/0y5q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    :cond_1
    iget v0, p0, LX/0YeB;->LIZJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0YeB;->LIZJ:I

    iget-boolean v0, p0, LX/0YeB;->LJI:Z

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    :cond_2
    iget-object v0, p0, LX/0YeB;->LJIIIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0YeH;

    const/4 v1, 0x0

    if-nez v6, :cond_3

    new-instance v6, LX/0YeH;

    invoke-direct {v6, v1}, LX/0YeH;-><init>(I)V

    iget-object v0, p0, LX/0YeB;->LJIIIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget v0, v6, LX/0YeH;->LIZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, LX/0YeH;->LIZ:I

    iget-object v0, p0, LX/0YeB;->LJIIIIZZ:LX/0y5q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    sub-long v6, v4, v9

    cmp-long v0, v6, v2

    if-lez v0, :cond_4

    add-long v4, v9, v2

    :cond_4
    iget-wide v6, p0, LX/0YeB;->LJ:J

    cmp-long v0, v4, v6

    if-lez v0, :cond_6

    iput-wide v4, p0, LX/0YeB;->LJ:J

    iget-object v0, p0, LX/0YeB;->LIZLLL:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_5

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_5
    iget-object v4, p0, LX/0YeB;->LJIIJJI:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, LX/0YeD;

    invoke-direct {v1, p0}, LX/0YeD;-><init>(LX/0YeB;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v1, v2, v3, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, LX/0YeB;->LIZLLL:Ljava/util/concurrent/Future;

    :cond_6
    monitor-exit v8

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final LIZIZ()Z
    .locals 2

    iget-object v1, p0, LX/0YeB;->LIZ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, LX/0YeB;->LIZJ:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LIZJ()V
    .locals 4

    iget-object v0, p0, LX/0YeB;->LJIIJ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object v3, p0, LX/0YeB;->LIZ:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v0, p0, LX/0YeB;->LJI:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    :cond_0
    iget-object v0, p0, LX/0YeB;->LJIIIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0YeB;->LJIIIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0YeH;

    if-eqz v1, :cond_1

    iget v0, v1, LX/0YeH;->LIZ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LX/0YeH;->LIZ:I

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0YeB;->LJIIIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0}, LX/0YeB;->LJ()V

    monitor-exit v3

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final LIZLLL()V
    .locals 2

    iget-object v0, p0, LX/0YeB;->LJFF:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, LX/0YeB;->LJFF:Ljava/util/Set;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, LX/0YeB;->LJFF:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0
.end method

.method public final LJ()V
    .locals 5

    iget-object v3, p0, LX/0YeB;->LIZ:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-virtual {p0}, LX/0YeB;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    monitor-exit v3

    return-void

    :cond_0
    iget-boolean v0, p0, LX/0YeB;->LJI:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, LX/0YeB;->LIZJ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/0YeB;->LIZJ:I

    if-lez v0, :cond_2

    monitor-exit v3

    return-void

    :cond_1
    iput v2, p0, LX/0YeB;->LIZJ:I

    :cond_2
    invoke-virtual {p0}, LX/0YeB;->LIZLLL()V

    iget-object v0, p0, LX/0YeB;->LJIIIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YeH;

    iput v2, v0, LX/0YeH;->LIZ:I

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/0YeB;->LJIIIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, LX/0YeB;->LIZLLL:Ljava/util/concurrent/Future;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v4, p0, LX/0YeB;->LIZLLL:Ljava/util/concurrent/Future;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0YeB;->LJ:J

    :cond_4
    iget-object v0, p0, LX/0YeB;->LIZIZ:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, LX/0YeB;->LIZIZ:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, LX/0YeB;->LJII:LX/0YeG;

    if-eqz v0, :cond_7

    iput-object v4, p0, LX/0YeB;->LJII:LX/0YeG;

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_0
    move-exception v2

    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v0, Ljava/lang/RuntimeException;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_4
    iget-object v0, p0, LX/0YeB;->LJII:LX/0YeG;

    if-eqz v0, :cond_6

    iput-object v4, p0, LX/0YeB;->LJII:LX/0YeG;

    :cond_6
    throw v1

    :goto_1
    iget-object v0, p0, LX/0YeB;->LJII:LX/0YeG;

    if-eqz v0, :cond_7

    iput-object v4, p0, LX/0YeB;->LJII:LX/0YeG;

    :cond_7
    :goto_2
    monitor-exit v3

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method
