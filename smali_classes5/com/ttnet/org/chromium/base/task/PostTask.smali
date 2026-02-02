.class public Lcom/ttnet/org/chromium/base/task/PostTask;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/lang/Object;

.field public static LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0Ox0;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZJ:LX/0BKC;

.field public static final LIZLLL:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/ttnet/org/chromium/base/task/PostTask;->LIZ:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/ttnet/org/chromium/base/task/PostTask;->LIZIZ:Ljava/util/List;

    new-instance v0, LX/0BKC;

    sget v1, LX/0BKC;->LL:I

    sget v2, LX/0BKC;->LLILIL:I

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v4, LX/0BKC;->LLILLIZIL:Ljava/util/concurrent/BlockingQueue;

    sget-object v5, LX/0BKC;->LLILL:LX/0B8Z;

    invoke-direct/range {v0 .. v5}, LX/0BKC;-><init>(IILjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;LX/0B8Z;)V

    sput-object v0, Lcom/ttnet/org/chromium/base/task/PostTask;->LIZJ:LX/0BKC;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v0, 0x5

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    new-instance v1, LX/0BKD;

    invoke-direct {v1}, LX/0BKD;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    sput-object v2, Lcom/ttnet/org/chromium/base/task/PostTask;->LIZLLL:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static onNativeSchedulerReady()V
    .locals 3

    sget-object v1, Lcom/ttnet/org/chromium/base/task/PostTask;->LIZ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/ttnet/org/chromium/base/task/PostTask;->LIZIZ:Ljava/util/List;

    const/4 v2, 0x0

    sput-object v2, Lcom/ttnet/org/chromium/base/task/PostTask;->LIZIZ:Ljava/util/List;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static onNativeSchedulerShutdownForTesting()V
    .locals 3

    sget-object v1, Lcom/ttnet/org/chromium/base/task/PostTask;->LIZ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/ttnet/org/chromium/base/task/PostTask;->LIZIZ:Ljava/util/List;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v2, Lcom/ttnet/org/chromium/base/task/PostTask;->LIZLLL:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    new-instance v1, LX/0BKD;

    invoke-direct {v1}, LX/0BKD;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    const/4 v2, 0x1

    :goto_0
    sget-object v1, Lcom/ttnet/org/chromium/base/task/PostTask;->LIZLLL:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
