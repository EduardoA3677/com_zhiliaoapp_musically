.class public Lcom/ttnet/org/chromium/base/ThreadUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/lang/Object;

.field public static LIZIZ:Lm83/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/ttnet/org/chromium/base/ThreadUtils;->LIZ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Landroid/os/Handler;
    .locals 4

    sget-object v3, Lcom/ttnet/org/chromium/base/ThreadUtils;->LIZ:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-object v0, Lcom/ttnet/org/chromium/base/ThreadUtils;->LIZIZ:Lm83/a;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/ttnet/org/chromium/base/ThreadUtils;->LIZIZ:Lm83/a;

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit v3

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/ttnet/org/chromium/base/TraceEvent;->LLILL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-boolean v0, Lcom/ttnet/org/chromium/base/TraceEvent;->LLILIL:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Ygl;->LIZ()V

    :cond_1
    sget-object v0, Lcom/ttnet/org/chromium/base/ThreadUtils;->LIZIZ:Lm83/a;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static isThreadPriorityAudio(I)Z
    .locals 1

    invoke-static {p0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result p0

    const/16 v0, -0x10

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static setThreadPriorityAudio(I)V
    .locals 1

    const/16 v0, -0x10

    invoke-static {p0, v0}, Landroid/os/Process;->setThreadPriority(II)V

    return-void
.end method
