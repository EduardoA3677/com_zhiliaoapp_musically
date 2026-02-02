.class public Lcom/ttnet/org/chromium/base/TraceEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static volatile LLILIL:Z

.field public static final LLILL:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static LLILLIZIL:Z


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/ttnet/org/chromium/base/TraceEvent;->LLILL:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ttnet/org/chromium/base/TraceEvent;->LL:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ttnet/org/chromium/base/EarlyTraceEvent;->LIZ(Ljava/lang/String;Z)V

    sget-boolean v0, Lcom/ttnet/org/chromium/base/TraceEvent;->LLILIL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LJ/N;->MajVTFsV(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static LIZ(Ljava/lang/String;)Lcom/ttnet/org/chromium/base/TraceEvent;
    .locals 1

    invoke-static {}, Lcom/ttnet/org/chromium/base/EarlyTraceEvent;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/ttnet/org/chromium/base/TraceEvent;->LLILIL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lcom/ttnet/org/chromium/base/TraceEvent;

    invoke-direct {v0, p0}, Lcom/ttnet/org/chromium/base/TraceEvent;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static dumpViewHierarchy(J)V
    .locals 0

    invoke-static {}, Lcom/ttnet/org/chromium/base/ApplicationStatus;->LIZ()V

    return-void
.end method

.method public static setEnabled(Z)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    sget-object v1, Lcom/ttnet/org/chromium/base/EarlyTraceEvent;->LIZIZ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/ttnet/org/chromium/base/EarlyTraceEvent;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    monitor-exit v1

    goto :goto_0

    :cond_0
    throw v2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-boolean v0, Lcom/ttnet/org/chromium/base/TraceEvent;->LLILIL:Z

    if-eq v0, p0, :cond_3

    sput-boolean p0, Lcom/ttnet/org/chromium/base/TraceEvent;->LLILIL:Z

    invoke-static {}, Lcom/ttnet/org/chromium/base/ThreadUtils;->LIZ()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz p0, :cond_2

    sget-object v2, LX/0XVc;->LIZ:LX/0Ygk;

    :cond_2
    invoke-static {v0, v2}, LX/0X3I;->LIZJ(Landroid/os/Looper;Landroid/util/Printer;)V

    :cond_3
    sget-object v0, Lcom/ttnet/org/chromium/base/TraceEvent;->LLILL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0Ygl;->LIZ()V

    :cond_4
    return-void
.end method

.method public static setEventNameFilteringEnabled(Z)V
    .locals 0

    sput-boolean p0, Lcom/ttnet/org/chromium/base/TraceEvent;->LLILLIZIL:Z

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v1, p0, Lcom/ttnet/org/chromium/base/TraceEvent;->LL:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/ttnet/org/chromium/base/EarlyTraceEvent;->LIZJ(Ljava/lang/String;Z)V

    sget-boolean v0, Lcom/ttnet/org/chromium/base/TraceEvent;->LLILIL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LJ/N;->M5yUVmrW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
