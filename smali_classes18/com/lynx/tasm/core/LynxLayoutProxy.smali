.class public Lcom/lynx/tasm/core/LynxLayoutProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:J

.field public final LIZIZ:Ljava/util/concurrent/locks/ReadWriteLock;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/core/LynxLayoutProxy;->LIZIZ:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/core/LynxLayoutProxy;->nativeCreate(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lynx/tasm/core/LynxLayoutProxy;->LIZ:J

    const-string v1, "LynxLayoutProxy"

    const-string v0, "LynxLayoutProxy is created"

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private native nativeCreate(J)J
.end method

.method private native nativeRelease(J)V
.end method

.method private native nativeRunOnLayoutThread(JLjava/lang/Runnable;)V
.end method


# virtual methods
.method public final LIZ()V
    .locals 6

    iget-object v0, p0, Lcom/lynx/tasm/core/LynxLayoutProxy;->LIZIZ:Ljava/util/concurrent/locks/ReadWriteLock;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-wide v4, p0, Lcom/lynx/tasm/core/LynxLayoutProxy;->LIZ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-eqz v0, :cond_0

    const-string v1, "LynxLayoutProxy"

    const-string v0, "LynxLayoutProxy will be destroyed"

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/lynx/tasm/core/LynxLayoutProxy;->LIZ:J

    invoke-direct {p0, v0, v1}, Lcom/lynx/tasm/core/LynxLayoutProxy;->nativeRelease(J)V

    iput-wide v2, p0, Lcom/lynx/tasm/core/LynxLayoutProxy;->LIZ:J

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/core/LynxLayoutProxy;->LIZIZ:Ljava/util/concurrent/locks/ReadWriteLock;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/Runnable;)V
    .locals 5

    iget-object v0, p0, Lcom/lynx/tasm/core/LynxLayoutProxy;->LIZIZ:Ljava/util/concurrent/locks/ReadWriteLock;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-wide v3, p0, Lcom/lynx/tasm/core/LynxLayoutProxy;->LIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const-string v1, "LynxLayoutProxy"

    const-string v0, "runOnLayoutThread is invoked"

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/lynx/tasm/core/LynxLayoutProxy;->LIZ:J

    invoke-direct {p0, v0, v1, p1}, Lcom/lynx/tasm/core/LynxLayoutProxy;->nativeRunOnLayoutThread(JLjava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/core/LynxLayoutProxy;->LIZIZ:Ljava/util/concurrent/locks/ReadWriteLock;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method
