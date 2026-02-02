.class public final LX/0yPg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final LLJILJILJ:Lcom/google/android/gms/common/api/Status;

.field public static final LLJILLL:Lcom/google/android/gms/common/api/Status;

.field public static final LLJJ:Ljava/lang/Object;

.field public static LLJJI:LX/0yPg;


# instance fields
.field public LL:J

.field public LLILIL:Z

.field public LLILL:Lcom/google/android/gms/common/internal/TelemetryData;

.field public LLILLIZIL:LX/0yNM;

.field public final LLILLJJLI:Landroid/content/Context;

.field public final LLILLL:Lcom/google/android/gms/common/GoogleApiAvailability;

.field public final LLILZ:LX/0yQQ;

.field public final LLILZIL:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final LLILZLL:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final LLIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0yQB<",
            "*>;",
            "LX/0yPh<",
            "*>;>;"
        }
    .end annotation
.end field

.field public LLIZLLLIL:LX/0yPr;

.field public final LLJ:LX/0P3e;

.field public final LLJI:LX/0P3e;

.field public final LLJIJIL:LX/0YhD;

.field public volatile LLJILJIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const-string v0, "Sign-out occurred while this API call was in progress."

    const/4 v2, 0x4

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v1, LX/0yPg;->LLJILJILJ:Lcom/google/android/gms/common/api/Status;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const-string v0, "The user must be signed in to make this API call."

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v1, LX/0yPg;->LLJILLL:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0yPg;->LLJJ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailability;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, LX/0yPg;->LL:J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x1

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/0yPg;->LLILZIL:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/0yPg;->LLILZLL:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x5

    const/high16 v0, 0x3f400000    # 0.75f

    invoke-direct {v2, v1, v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v2, p0, LX/0yPg;->LLIZ:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0yPg;->LLIZLLLIL:LX/0yPr;

    new-instance v0, LX/0P3e;

    invoke-direct {v0, v3}, LX/0P3e;-><init>(I)V

    iput-object v0, p0, LX/0yPg;->LLJ:LX/0P3e;

    new-instance v0, LX/0P3e;

    invoke-direct {v0, v3}, LX/0P3e;-><init>(I)V

    iput-object v0, p0, LX/0yPg;->LLJI:LX/0P3e;

    iput-boolean v4, p0, LX/0yPg;->LLJILJIL:Z

    iput-object p1, p0, LX/0yPg;->LLILLJJLI:Landroid/content/Context;

    new-instance v2, LX/0YhD;

    invoke-direct {v2, p2, p0}, LX/0YhD;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v2, p0, LX/0yPg;->LLJIJIL:LX/0YhD;

    iput-object p3, p0, LX/0yPg;->LLILLL:Lcom/google/android/gms/common/GoogleApiAvailability;

    new-instance v0, LX/0yQQ;

    invoke-direct {v0, p3}, LX/0yQQ;-><init>(LX/0Yfk;)V

    iput-object v0, p0, LX/0yPg;->LLILZ:LX/0yQQ;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    sget-object v0, LX/0Yfh;->LIZLLL:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-static {}, LX/0Yd4;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "android.hardware.type.automotive"

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/0Yfh;->LIZLLL:Ljava/lang/Boolean;

    :cond_0
    sget-object v0, LX/0Yfh;->LIZLLL:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v3, p0, LX/0yPg;->LLJILJIL:Z

    :cond_1
    const/4 v0, 0x6

    invoke-virtual {v2, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->LJJLIL(Landroid/os/Handler;Landroid/os/Message;)Z

    return-void

    :cond_2
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public static LIZ()V
    .locals 3

    sget-object v2, LX/0yPg;->LLJJ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v1, LX/0yPg;->LLJJI:LX/0yPg;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0yPg;->LLILZLL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v1, v1, LX/0yPg;->LLJIJIL:LX/0YhD;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->LJJLJ(Landroid/os/Handler;Landroid/os/Message;)Z

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static LIZLLL(LX/0yQB;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0yQB<",
            "*>;",
            "Lcom/google/android/gms/common/ConnectionResult;",
            ")",
            "Lcom/google/android/gms/common/api/Status;"
        }
    .end annotation

    new-instance v5, Lcom/google/android/gms/common/api/Status;

    iget-object v0, p0, LX/0yQB;->LIZIZ:LX/0yPa;

    iget-object v4, v0, LX/0yPa;->LIZJ:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x3f

    add-int/2addr v0, v2

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "API: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not available on this device. Connection failed with: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v7, 0x11

    const/4 v6, 0x1

    iget-object p0, p1, Lcom/google/android/gms/common/ConnectionResult;->zzc:Landroid/app/PendingIntent;

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    return-object v5
.end method

.method public static LJI(Landroid/content/Context;)LX/0yPg;
    .locals 5

    sget-object v4, LX/0yPg;->LLJJ:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    sget-object v0, LX/0yPg;->LLJJI:LX/0yPg;

    if-nez v0, :cond_0

    invoke-static {}, LX/0YgO;->LIZIZ()Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    new-instance v2, LX/0yPg;

    invoke-static {p0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v0

    invoke-direct {v2, v1, v3, v0}, LX/0yPg;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailability;)V

    sput-object v2, LX/0yPg;->LLJJI:LX/0yPg;

    :cond_0
    sget-object v0, LX/0yPg;->LLJJI:LX/0yPg;

    monitor-exit v4

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final LIZIZ(LX/0yPr;)V
    .locals 3

    sget-object v2, LX/0yPg;->LLJJ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/0yPg;->LLIZLLLIL:LX/0yPr;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LX/0yPg;->LLIZLLLIL:LX/0yPr;

    iget-object v0, p0, LX/0yPg;->LLJ:LX/0P3e;

    invoke-virtual {v0}, LX/0P3e;->clear()V

    :cond_0
    iget-object v1, p0, LX/0yPg;->LLJ:LX/0P3e;

    iget-object v0, p1, LX/0yPr;->LLILLL:LX/0P3e;

    invoke-virtual {v1, v0}, LX/0P3e;->addAll(Ljava/util/Collection;)Z

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LIZJ()Z
    .locals 4

    iget-boolean v0, p0, LX/0yPg;->LLILIL:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    invoke-static {}, LX/0yN6;->LIZ()LX/0yN6;

    move-result-object v0

    iget-object v0, v0, LX/0yN6;->LIZ:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->zzb:Z

    if-nez v0, :cond_1

    return v3

    :cond_1
    iget-object v0, p0, LX/0yPg;->LLILZ:LX/0yQQ;

    iget-object v2, v0, LX/0yQQ;->LIZ:Landroid/util/SparseIntArray;

    const v0, 0xc1fa340

    const/4 v1, -0x1

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-eq v0, v1, :cond_2

    if-eqz v0, :cond_2

    return v3

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final LJ(LX/0yPe;)LX/0yPh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0yPe<",
            "*>;)",
            "LX/0yPh<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p1}, LX/0yPe;->getApiKey()LX/0yQB;

    move-result-object v2

    iget-object v0, p0, LX/0yPg;->LLIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0yPh;

    if-nez v1, :cond_0

    new-instance v1, LX/0yPh;

    invoke-direct {v1, p0, p1}, LX/0yPh;-><init>(LX/0yPg;LX/0yPe;)V

    iget-object v0, p0, LX/0yPg;->LLIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, v1, LX/0yPh;->LLILIL:LX/0yPq;

    invoke-interface {v0}, LX/0yPq;->requiresSignIn()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0yPg;->LLJI:LX/0P3e;

    invoke-virtual {v0, v2}, LX/0P3e;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v1}, LX/0yPh;->LJIIL()V

    return-object v1
.end method

.method public final LJFF(LX/0ZBv;ILX/0yPe;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0ZBv<",
            "TT;>;I",
            "LX/0yPe;",
            ")V"
        }
    .end annotation

    move v6, p2

    if-eqz v6, :cond_1

    invoke-virtual {p3}, LX/0yPe;->getApiKey()LX/0yQB;

    move-result-object v7

    move-object v5, p0

    invoke-virtual {v5}, LX/0yPg;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0yN6;->LIZ()LX/0yN6;

    move-result-object v0

    iget-object v1, v0, LX/0yN6;->LIZ:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-boolean v0, v1, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->zzb:Z

    if-eqz v0, :cond_1

    iget-boolean v3, v1, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->zzc:Z

    iget-object v0, v5, LX/0yPg;->LLIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0yPh;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/0yPh;->LLILIL:LX/0yPq;

    instance-of v0, v1, LX/0yMs;

    if-eqz v0, :cond_1

    check-cast v1, LX/0yMs;

    invoke-virtual {v1}, LX/0yMs;->hasConnectionInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0yMs;->isConnecting()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2, v1, v6}, LX/0yMt;->LIZIZ(LX/0yPh;LX/0yMs;I)Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v0, v2, LX/0yPh;->LLJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/0yPh;->LLJ:I

    iget-boolean v3, v1, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->zzc:Z

    :cond_0
    new-instance v4, LX/0yMt;

    if-eqz v3, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    :goto_0
    invoke-direct/range {v4 .. v11}, LX/0yMt;-><init>(LX/0yPg;ILX/0yQB;JJ)V

    iget-object v2, p1, LX/0ZBv;->LIZ:LX/0ZBs;

    iget-object v1, v5, LX/0yPg;->LLJIJIL:LX/0YhD;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0yQe;

    invoke-direct {v0, v1}, LX/0yQe;-><init>(LX/0YhD;)V

    invoke-virtual {v2, v0, v4}, LX/0ZBp;->LIZJ(Ljava/util/concurrent/Executor;LX/0Nn1;)V

    :cond_1
    return-void

    :cond_2
    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    goto :goto_0
.end method

.method public final LJII(LX/0yPe;LX/0yQM;LX/0yQZ;Ljava/lang/Runnable;)LX/0ZBs;
    .locals 5

    new-instance v4, LX/0ZBv;

    invoke-direct {v4}, LX/0ZBv;-><init>()V

    iget v0, p2, LX/0yQM;->LIZLLL:I

    invoke-virtual {p0, v4, v0, p1}, LX/0yPg;->LJFF(LX/0ZBv;ILX/0yPe;)V

    new-instance v3, LX/0yPn;

    new-instance v0, LX/0yQP;

    invoke-direct {v0, p2, p3, p4}, LX/0yQP;-><init>(LX/0yQM;LX/0yQZ;Ljava/lang/Runnable;)V

    invoke-direct {v3, v0, v4}, LX/0yPn;-><init>(LX/0yQP;LX/0ZBv;)V

    iget-object v2, p0, LX/0yPg;->LLJIJIL:LX/0YhD;

    new-instance v1, LX/0yQU;

    iget-object v0, p0, LX/0yPg;->LLILZLL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-direct {v1, v3, v0, p1}, LX/0yQU;-><init>(LX/0yQ4;ILX/0yPe;)V

    const/16 v0, 0x8

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->LJJLIL(Landroid/os/Handler;Landroid/os/Message;)Z

    iget-object v0, v4, LX/0ZBv;->LIZ:LX/0ZBs;

    return-object v0
.end method

.method public final LJIIIIZZ(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 3

    iget-object v1, p0, LX/0yPg;->LLILLL:Lcom/google/android/gms/common/GoogleApiAvailability;

    iget-object v0, p0, LX/0yPg;->LLILLJJLI:Landroid/content/Context;

    invoke-virtual {v1, v0, p1, p2}, Lcom/google/android/gms/common/GoogleApiAvailability;->zah(Landroid/content/Context;Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/0yPg;->LLJIJIL:LX/0YhD;

    const/4 v1, 0x5

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p2, v0, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->LJJLIL(Landroid/os/Handler;Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 11

    iget v7, p1, Landroid/os/Message;->what:I

    const/16 v4, 0xd

    const-wide/32 v0, 0x493e0

    const/16 v5, 0x11

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x1

    packed-switch v7, :pswitch_data_0

    return v6

    :pswitch_0
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v3}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-ne v2, v3, :cond_0

    const-wide/16 v0, 0x2710

    :cond_0
    iput-wide v0, p0, LX/0yPg;->LL:J

    iget-object v0, p0, LX/0yPg;->LLJIJIL:LX/0YhD;

    const/16 v6, 0xc

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, LX/0yPg;->LLIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v4, p0, LX/0yPg;->LLJIJIL:LX/0YhD;

    invoke-virtual {v4, v6, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    iget-wide v0, p0, LX/0yPg;->LL:J

    invoke-static {v4, v3, v0, v1}, LX/0X3I;->LJJLL(Landroid/os/Handler;Landroid/os/Message;J)Z

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/0yPg;->LLIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0yPh;

    iget-object v0, v1, LX/0yPh;->LLJI:LX/0yPg;

    iget-object v0, v0, LX/0yPg;->LLJIJIL:LX/0YhD;

    invoke-static {v0}, LX/0Yec;->LIZLLL(LX/0YhD;)V

    iput-object v3, v1, LX/0yPh;->LLIZLLLIL:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v1}, LX/0yPh;->LJIIL()V

    goto :goto_1

    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0yQU;

    iget-object v1, p0, LX/0yPg;->LLIZ:Ljava/util/Map;

    iget-object v0, v4, LX/0yQU;->LIZJ:LX/0yPe;

    invoke-virtual {v0}, LX/0yPe;->getApiKey()LX/0yQB;

    move-result-object v0

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0yPh;

    if-nez v3, :cond_1

    iget-object v0, v4, LX/0yQU;->LIZJ:LX/0yPe;

    invoke-virtual {p0, v0}, LX/0yPg;->LJ(LX/0yPe;)LX/0yPh;

    move-result-object v3

    :cond_1
    iget-object v0, v3, LX/0yPh;->LLILIL:LX/0yPq;

    invoke-interface {v0}, LX/0yPq;->requiresSignIn()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0yPg;->LLILZLL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget v0, v4, LX/0yQU;->LIZIZ:I

    if-eq v1, v0, :cond_2

    iget-object v1, v4, LX/0yQU;->LIZ:LX/0yQ4;

    sget-object v0, LX/0yPg;->LLJILJILJ:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v1, v0}, LX/0yQ4;->LIZ(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v3}, LX/0yPh;->LJIILL()V

    return v2

    :cond_2
    iget-object v0, v4, LX/0yQU;->LIZ:LX/0yQ4;

    invoke-virtual {v3, v0}, LX/0yPh;->LJIILIIL(LX/0yQ4;)V

    return v2

    :pswitch_3
    iget v7, p1, Landroid/os/Message;->arg1:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/ConnectionResult;

    iget-object v0, p0, LX/0yPg;->LLIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0yPh;

    iget v0, v6, LX/0yPh;->LLILZ:I

    if-ne v0, v7, :cond_3

    iget v0, v3, Lcom/google/android/gms/common/ConnectionResult;->zzb:I

    if-ne v0, v4, :cond_4

    new-instance v9, Lcom/google/android/gms/common/api/Status;

    iget-object v1, p0, LX/0yPg;->LLILLL:Lcom/google/android/gms/common/GoogleApiAvailability;

    iget v0, v3, Lcom/google/android/gms/common/ConnectionResult;->zzb:I

    invoke-virtual {v1, v0}, LX/0Yfk;->getErrorString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v7, v3, Lcom/google/android/gms/common/ConnectionResult;->zzd:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v4, 0x45

    add-int/2addr v0, v3

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Error resolution was canceled by the user, original error message: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v5, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {v6, v9}, LX/0yPh;->LIZJ(Lcom/google/android/gms/common/api/Status;)V

    return v2

    :cond_4
    iget-object v0, v6, LX/0yPh;->LLILL:LX/0yQB;

    invoke-static {v0, v3}, LX/0yPg;->LIZLLL(LX/0yQB;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0yPh;->LIZJ(Lcom/google/android/gms/common/api/Status;)V

    return v2

    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v0, 0x4c

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Could not find API instance "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " while trying to fail enqueued calls."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    const-string v1, "GoogleApiManager"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v2

    :pswitch_4
    iget-object v3, p0, LX/0yPg;->LLILLJJLI:Landroid/content/Context;

    invoke-static {v3}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v3

    instance-of v3, v3, Landroid/app/Application;

    if-eqz v3, :cond_1b

    iget-object v3, p0, LX/0yPg;->LLILLJJLI:Landroid/content/Context;

    invoke-static {v3}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroid/app/Application;

    invoke-static {v3}, LX/0XSF;->LIZIZ(Landroid/app/Application;)V

    sget-object v5, LX/0XSF;->LLILLJJLI:LX/0XSF;

    new-instance v3, LX/0Yb5;

    invoke-direct {v3, p0}, LX/0Yb5;-><init>(LX/0yPg;)V

    invoke-virtual {v5, v3}, LX/0XSF;->LIZ(LX/0XSG;)V

    iget-object v3, v5, LX/0XSF;->LLILIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_6

    new-instance v4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v4}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    invoke-static {v4}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    iget-object v3, v5, LX/0XSF;->LLILIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v3

    if-nez v3, :cond_6

    iget v4, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v3, 0x64

    if-le v4, v3, :cond_6

    iget-object v3, v5, LX/0XSF;->LL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_6
    iget-object v3, v5, LX/0XSF;->LL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_1b

    iput-wide v0, p0, LX/0yPg;->LL:J

    return v2

    :pswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yPe;

    invoke-virtual {p0, v0}, LX/0yPg;->LJ(LX/0yPe;)LX/0yPh;

    return v2

    :pswitch_6
    iget-object v1, p0, LX/0yPg;->LLIZ:Ljava/util/Map;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v1, p0, LX/0yPg;->LLIZ:Ljava/util/Map;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0yPh;

    iget-object v0, v1, LX/0yPh;->LLJI:LX/0yPg;

    iget-object v0, v0, LX/0yPg;->LLJIJIL:LX/0YhD;

    invoke-static {v0}, LX/0Yec;->LIZLLL(LX/0YhD;)V

    iget-boolean v0, v1, LX/0yPh;->LLILZLL:Z

    if-eqz v0, :cond_1b

    invoke-virtual {v1}, LX/0yPh;->LJIIL()V

    return v2

    :pswitch_7
    iget-object v0, p0, LX/0yPg;->LLJI:LX/0P3e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LX/0P2Q;

    invoke-direct {v3, v0}, LX/0P2Q;-><init>(LX/0P3e;)V

    :cond_7
    :goto_2
    invoke-virtual {v3}, LX/0P2P;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v3}, LX/0P2P;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/0yPg;->LLIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yPh;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0yPh;->LJIILL()V

    goto :goto_2

    :cond_8
    iget-object v0, p0, LX/0yPg;->LLJI:LX/0P3e;

    invoke-virtual {v0}, LX/0P3e;->clear()V

    return v2

    :pswitch_8
    iget-object v1, p0, LX/0yPg;->LLIZ:Ljava/util/Map;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v1, p0, LX/0yPg;->LLIZ:Ljava/util/Map;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0yPh;

    iget-object v0, v4, LX/0yPh;->LLJI:LX/0yPg;

    iget-object v0, v0, LX/0yPg;->LLJIJIL:LX/0YhD;

    invoke-static {v0}, LX/0Yec;->LIZLLL(LX/0YhD;)V

    iget-boolean v0, v4, LX/0yPh;->LLILZLL:Z

    if-eqz v0, :cond_1b

    invoke-virtual {v4}, LX/0yPh;->LJIIIIZZ()V

    iget-object v0, v4, LX/0yPh;->LLJI:LX/0yPg;

    iget-object v1, v0, LX/0yPg;->LLILLL:Lcom/google/android/gms/common/GoogleApiAvailability;

    iget-object v0, v0, LX/0yPg;->LLILLJJLI:Landroid/content/Context;

    invoke-static {v1, v0}, LX/0X3I;->d0(Lcom/google/android/gms/common/GoogleApiAvailability;Landroid/content/Context;)I

    move-result v1

    const/16 v0, 0x12

    if-ne v1, v0, :cond_9

    new-instance v3, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x15

    const-string v0, "Connection timed out waiting for Google Play services update to complete."

    invoke-direct {v3, v1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    :goto_3
    invoke-virtual {v4, v3}, LX/0yPh;->LIZJ(Lcom/google/android/gms/common/api/Status;)V

    iget-object v1, v4, LX/0yPh;->LLILIL:LX/0yPq;

    const-string v0, "Timing out connection while resuming."

    invoke-interface {v1, v0}, LX/0yPq;->disconnect(Ljava/lang/String;)V

    return v2

    :cond_9
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x16

    const-string v0, "API failed to connect while resuming due to an unknown error."

    invoke-direct {v3, v1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    goto :goto_3

    :pswitch_9
    iget-object v1, p0, LX/0yPg;->LLIZ:Ljava/util/Map;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v1, p0, LX/0yPg;->LLIZ:Ljava/util/Map;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yPh;

    invoke-virtual {v0, v2}, LX/0yPh;->LJIIJJI(Z)Z

    return v2

    :pswitch_a
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0yQT;

    iget-object v1, v3, LX/0yQT;->LIZ:LX/0yQB;

    iget-object v0, p0, LX/0yPg;->LLIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v1, v3, LX/0yQT;->LIZIZ:LX/0ZBv;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0ZBv;->LIZIZ(Ljava/lang/Object;)V

    return v2

    :cond_a
    iget-object v0, p0, LX/0yPg;->LLIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yPh;

    invoke-virtual {v0, v6}, LX/0yPh;->LJIIJJI(Z)Z

    move-result v0

    iget-object v1, v3, LX/0yQT;->LIZIZ:LX/0ZBv;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ZBv;->LIZIZ(Ljava/lang/Object;)V

    return v2

    :pswitch_b
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0yKd;

    iget-object v1, p0, LX/0yPg;->LLIZ:Ljava/util/Map;

    iget-object v0, v3, LX/0yKd;->LIZ:LX/0yQB;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v1, p0, LX/0yPg;->LLIZ:Ljava/util/Map;

    iget-object v0, v3, LX/0yKd;->LIZ:LX/0yQB;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0yPh;

    iget-object v0, v1, LX/0yPh;->LLIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-boolean v0, v1, LX/0yPh;->LLILZLL:Z

    if-nez v0, :cond_1b

    iget-object v0, v1, LX/0yPh;->LLILIL:LX/0yPq;

    invoke-interface {v0}, LX/0yPq;->isConnected()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v1}, LX/0yPh;->LJIIL()V

    return v2

    :cond_b
    invoke-virtual {v1}, LX/0yPh;->LJ()V

    return v2

    :pswitch_c
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0yKd;

    iget-object v1, p0, LX/0yPg;->LLIZ:Ljava/util/Map;

    iget-object v0, v3, LX/0yKd;->LIZ:LX/0yQB;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v1, p0, LX/0yPg;->LLIZ:Ljava/util/Map;

    iget-object v0, v3, LX/0yKd;->LIZ:LX/0yQB;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0yPh;

    iget-object v0, v8, LX/0yPh;->LLIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v8, LX/0yPh;->LLJI:LX/0yPg;

    iget-object v1, v0, LX/0yPg;->LLJIJIL:LX/0YhD;

    const/16 v0, 0xf

    invoke-virtual {v1, v0, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, v8, LX/0yPh;->LLJI:LX/0yPg;

    iget-object v1, v0, LX/0yPg;->LLJIJIL:LX/0YhD;

    const/16 v0, 0x10

    invoke-virtual {v1, v0, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v7, v3, LX/0yKd;->LIZIZ:Lcom/google/android/gms/common/Feature;

    new-instance v5, Ljava/util/ArrayList;

    iget-object v0, v8, LX/0yPh;->LL:Ljava/util/Queue;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, v8, LX/0yPh;->LL:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_c
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0yQ4;

    instance-of v0, v9, LX/0yQS;

    if-eqz v0, :cond_c

    move-object v0, v9

    check-cast v0, LX/0yQS;

    invoke-virtual {v0, v8}, LX/0yQS;->LJI(LX/0yPh;)[Lcom/google/android/gms/common/Feature;

    move-result-object v4

    if-eqz v4, :cond_c

    array-length v3, v4

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v3, :cond_c

    aget-object v0, v4, v1

    invoke-static {v0, v7}, LX/0YfJ;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    if-ltz v1, :cond_c

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_e
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_6
    if-ge v6, v3, :cond_1b

    invoke-static {v5, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0yQ4;

    iget-object v0, v8, LX/0yPh;->LL:Ljava/util/Queue;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    new-instance v0, LX/0yQf;

    invoke-direct {v0, v7}, LX/0yQf;-><init>(Lcom/google/android/gms/common/Feature;)V

    invoke-virtual {v1, v0}, LX/0yQ4;->LIZIZ(Ljava/lang/Exception;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :pswitch_d
    iget-object v4, p0, LX/0yPg;->LLILL:Lcom/google/android/gms/common/internal/TelemetryData;

    if-eqz v4, :cond_1b

    iget v0, v4, Lcom/google/android/gms/common/internal/TelemetryData;->zaa:I

    if-gtz v0, :cond_f

    invoke-virtual {p0}, LX/0yPg;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_f
    iget-object v0, p0, LX/0yPg;->LLILLIZIL:LX/0yNM;

    if-nez v0, :cond_10

    iget-object v1, p0, LX/0yPg;->LLILLJJLI:Landroid/content/Context;

    new-instance v0, LX/0yNM;

    invoke-direct {v0, v1}, LX/0yNM;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/0yPg;->LLILLIZIL:LX/0yNM;

    :cond_10
    iget-object v0, p0, LX/0yPg;->LLILLIZIL:LX/0yNM;

    invoke-virtual {v0, v4}, LX/0yNM;->LIZLLL(Lcom/google/android/gms/common/internal/TelemetryData;)LX/0ZBp;

    :cond_11
    iput-object v3, p0, LX/0yPg;->LLILL:Lcom/google/android/gms/common/internal/TelemetryData;

    return v2

    :pswitch_e
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0yNG;

    iget-wide v0, v7, LX/0yNG;->LIZJ:J

    const-wide/16 v8, 0x0

    cmp-long v4, v0, v8

    if-nez v4, :cond_13

    new-instance v4, Lcom/google/android/gms/common/internal/TelemetryData;

    iget v3, v7, LX/0yNG;->LIZIZ:I

    new-array v1, v2, [Lcom/google/android/gms/common/internal/MethodInvocation;

    iget-object v0, v7, LX/0yNG;->LIZ:Lcom/google/android/gms/common/internal/MethodInvocation;

    aput-object v0, v1, v6

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v4, v3, v0}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    iget-object v0, p0, LX/0yPg;->LLILLIZIL:LX/0yNM;

    if-nez v0, :cond_12

    iget-object v1, p0, LX/0yPg;->LLILLJJLI:Landroid/content/Context;

    new-instance v0, LX/0yNM;

    invoke-direct {v0, v1}, LX/0yNM;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/0yPg;->LLILLIZIL:LX/0yNM;

    :cond_12
    iget-object v0, p0, LX/0yPg;->LLILLIZIL:LX/0yNM;

    invoke-virtual {v0, v4}, LX/0yNM;->LIZLLL(Lcom/google/android/gms/common/internal/TelemetryData;)LX/0ZBp;

    return v2

    :cond_13
    iget-object v0, p0, LX/0yPg;->LLILL:Lcom/google/android/gms/common/internal/TelemetryData;

    if-eqz v0, :cond_18

    iget-object v4, v0, Lcom/google/android/gms/common/internal/TelemetryData;->zab:Ljava/util/List;

    iget v1, v0, Lcom/google/android/gms/common/internal/TelemetryData;->zaa:I

    iget v0, v7, LX/0yNG;->LIZIZ:I

    if-ne v1, v0, :cond_14

    if-eqz v4, :cond_19

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    iget v0, v7, LX/0yNG;->LIZLLL:I

    if-lt v1, v0, :cond_19

    :cond_14
    iget-object v0, p0, LX/0yPg;->LLJIJIL:LX/0YhD;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v4, p0, LX/0yPg;->LLILL:Lcom/google/android/gms/common/internal/TelemetryData;

    if-eqz v4, :cond_18

    iget v0, v4, Lcom/google/android/gms/common/internal/TelemetryData;->zaa:I

    if-gtz v0, :cond_15

    invoke-virtual {p0}, LX/0yPg;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_15
    iget-object v0, p0, LX/0yPg;->LLILLIZIL:LX/0yNM;

    if-nez v0, :cond_16

    iget-object v1, p0, LX/0yPg;->LLILLJJLI:Landroid/content/Context;

    new-instance v0, LX/0yNM;

    invoke-direct {v0, v1}, LX/0yNM;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/0yPg;->LLILLIZIL:LX/0yNM;

    :cond_16
    iget-object v0, p0, LX/0yPg;->LLILLIZIL:LX/0yNM;

    invoke-virtual {v0, v4}, LX/0yNM;->LIZLLL(Lcom/google/android/gms/common/internal/TelemetryData;)LX/0ZBp;

    :cond_17
    iput-object v3, p0, LX/0yPg;->LLILL:Lcom/google/android/gms/common/internal/TelemetryData;

    :cond_18
    :goto_7
    iget-object v0, p0, LX/0yPg;->LLILL:Lcom/google/android/gms/common/internal/TelemetryData;

    if-nez v0, :cond_1b

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v7, LX/0yNG;->LIZ:Lcom/google/android/gms/common/internal/MethodInvocation;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/google/android/gms/common/internal/TelemetryData;

    iget v0, v7, LX/0yNG;->LIZIZ:I

    invoke-direct {v1, v0, v3}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    iput-object v1, p0, LX/0yPg;->LLILL:Lcom/google/android/gms/common/internal/TelemetryData;

    iget-object v4, p0, LX/0yPg;->LLJIJIL:LX/0YhD;

    invoke-virtual {v4, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    iget-wide v0, v7, LX/0yNG;->LIZJ:J

    invoke-static {v4, v3, v0, v1}, LX/0X3I;->LJJLL(Landroid/os/Handler;Landroid/os/Message;J)Z

    return v2

    :cond_19
    iget-object v3, p0, LX/0yPg;->LLILL:Lcom/google/android/gms/common/internal/TelemetryData;

    iget-object v1, v7, LX/0yNG;->LIZ:Lcom/google/android/gms/common/internal/MethodInvocation;

    iget-object v0, v3, Lcom/google/android/gms/common/internal/TelemetryData;->zab:Ljava/util/List;

    if-nez v0, :cond_1a

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, Lcom/google/android/gms/common/internal/TelemetryData;->zab:Ljava/util/List;

    :cond_1a
    iget-object v0, v3, Lcom/google/android/gms/common/internal/TelemetryData;->zab:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :pswitch_f
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Yr4;

    iget-object v0, v5, LX/0Yr4;->LIZ:LX/0yYT;

    invoke-virtual {v0}, LX/0yYT;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, LX/0yYT$c;

    invoke-virtual {v0}, LX/0yYT$c;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_8
    move-object v1, v8

    check-cast v1, LX/0P2P;

    invoke-virtual {v1}, LX/0P2P;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v1}, LX/0P2P;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0yQB;

    iget-object v0, p0, LX/0yPg;->LLIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0yPh;

    if-nez v6, :cond_1c

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v0, v4}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-virtual {v5, v7, v0, v3}, LX/0Yr4;->LIZ(LX/0yQB;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    :cond_1b
    return v2

    :cond_1c
    iget-object v0, v6, LX/0yPh;->LLILIL:LX/0yPq;

    invoke-interface {v0}, LX/0yPq;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1d

    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->RESULT_SUCCESS:Lcom/google/android/gms/common/ConnectionResult;

    iget-object v0, v6, LX/0yPh;->LLILIL:LX/0yPq;

    invoke-interface {v0}, LX/0yPq;->getEndpointPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v7, v1, v0}, LX/0Yr4;->LIZ(LX/0yQB;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    goto :goto_8

    :cond_1d
    iget-object v0, v6, LX/0yPh;->LLJI:LX/0yPg;

    iget-object v0, v0, LX/0yPg;->LLJIJIL:LX/0YhD;

    invoke-static {v0}, LX/0Yec;->LIZLLL(LX/0YhD;)V

    iget-object v0, v6, LX/0yPh;->LLIZLLLIL:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_1e

    invoke-virtual {v5, v7, v0, v3}, LX/0Yr4;->LIZ(LX/0yQB;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    goto :goto_8

    :cond_1e
    iget-object v0, v6, LX/0yPh;->LLJI:LX/0yPg;

    iget-object v0, v0, LX/0yPg;->LLJIJIL:LX/0YhD;

    invoke-static {v0}, LX/0Yec;->LIZLLL(LX/0YhD;)V

    iget-object v0, v6, LX/0yPh;->LLILLJJLI:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, LX/0yPh;->LJIIL()V

    goto :goto_8

    :pswitch_10
    iput-boolean v6, p0, LX/0yPg;->LLILIL:Z

    return v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_f
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_10
    .end packed-switch
.end method
