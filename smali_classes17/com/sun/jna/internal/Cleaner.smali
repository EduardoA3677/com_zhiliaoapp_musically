.class public Lcom/sun/jna/internal/Cleaner;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/sun/jna/internal/Cleaner;


# instance fields
.field public cleanerThread:Ljava/lang/Thread;

.field public firstCleanable:Lcom/sun/jna/internal/Cleaner$CleanerRef;

.field public final referenceQueue:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sun/jna/internal/Cleaner;

    invoke-direct {v0}, Lcom/sun/jna/internal/Cleaner;-><init>()V

    sput-object v0, Lcom/sun/jna/internal/Cleaner;->INSTANCE:Lcom/sun/jna/internal/Cleaner;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lcom/sun/jna/internal/Cleaner;->referenceQueue:Ljava/lang/ref/ReferenceQueue;

    return-void
.end method

.method private declared-synchronized add(Lcom/sun/jna/internal/Cleaner$CleanerRef;)Lcom/sun/jna/internal/Cleaner$CleanerRef;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, Lcom/sun/jna/internal/Cleaner;->referenceQueue:Ljava/lang/ref/ReferenceQueue;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lcom/sun/jna/internal/Cleaner;->firstCleanable:Lcom/sun/jna/internal/Cleaner$CleanerRef;

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/sun/jna/internal/Cleaner;->firstCleanable:Lcom/sun/jna/internal/Cleaner$CleanerRef;

    :goto_0
    iget-object v0, p0, Lcom/sun/jna/internal/Cleaner;->cleanerThread:Ljava/lang/Thread;

    if-nez v0, :cond_0

    const-class v0, Lcom/sun/jna/internal/Cleaner;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v2

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v0, "Starting CleanerThread"

    invoke-virtual {v2, v1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    new-instance v0, Lcom/sun/jna/internal/Cleaner$CleanerThread;

    invoke-direct {v0, p0}, Lcom/sun/jna/internal/Cleaner$CleanerThread;-><init>(Lcom/sun/jna/internal/Cleaner;)V

    iput-object v0, p0, Lcom/sun/jna/internal/Cleaner;->cleanerThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread;->start()V

    :cond_0
    monitor-exit v3

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v0}, Lcom/sun/jna/internal/Cleaner$CleanerRef;->setNext(Lcom/sun/jna/internal/Cleaner$CleanerRef;)V

    iget-object v0, p0, Lcom/sun/jna/internal/Cleaner;->firstCleanable:Lcom/sun/jna/internal/Cleaner$CleanerRef;

    invoke-virtual {v0, p1}, Lcom/sun/jna/internal/Cleaner$CleanerRef;->setPrevious(Lcom/sun/jna/internal/Cleaner$CleanerRef;)V

    iput-object p1, p0, Lcom/sun/jna/internal/Cleaner;->firstCleanable:Lcom/sun/jna/internal/Cleaner$CleanerRef;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static getCleaner()Lcom/sun/jna/internal/Cleaner;
    .locals 1

    sget-object v0, Lcom/sun/jna/internal/Cleaner;->INSTANCE:Lcom/sun/jna/internal/Cleaner;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized register(Ljava/lang/Object;Ljava/lang/Runnable;)Lcom/sun/jna/internal/Cleaner$Cleanable;
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v1, Lcom/sun/jna/internal/Cleaner$CleanerRef;

    iget-object v0, p0, Lcom/sun/jna/internal/Cleaner;->referenceQueue:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v1, p0, p1, v0, p2}, Lcom/sun/jna/internal/Cleaner$CleanerRef;-><init>(Lcom/sun/jna/internal/Cleaner;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;Ljava/lang/Runnable;)V

    invoke-direct {p0, v1}, Lcom/sun/jna/internal/Cleaner;->add(Lcom/sun/jna/internal/Cleaner$CleanerRef;)Lcom/sun/jna/internal/Cleaner$CleanerRef;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized remove(Lcom/sun/jna/internal/Cleaner$CleanerRef;)Z
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v4, p0, Lcom/sun/jna/internal/Cleaner;->referenceQueue:Ljava/lang/ref/ReferenceQueue;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lcom/sun/jna/internal/Cleaner;->firstCleanable:Lcom/sun/jna/internal/Cleaner$CleanerRef;

    const/4 v3, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p1}, Lcom/sun/jna/internal/Cleaner$CleanerRef;->getNext()Lcom/sun/jna/internal/Cleaner$CleanerRef;

    move-result-object v0

    iput-object v0, p0, Lcom/sun/jna/internal/Cleaner;->firstCleanable:Lcom/sun/jna/internal/Cleaner$CleanerRef;

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/sun/jna/internal/Cleaner$CleanerRef;->getPrevious()Lcom/sun/jna/internal/Cleaner$CleanerRef;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/sun/jna/internal/Cleaner$CleanerRef;->getPrevious()Lcom/sun/jna/internal/Cleaner$CleanerRef;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sun/jna/internal/Cleaner$CleanerRef;->getNext()Lcom/sun/jna/internal/Cleaner$CleanerRef;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sun/jna/internal/Cleaner$CleanerRef;->setNext(Lcom/sun/jna/internal/Cleaner$CleanerRef;)V

    :cond_1
    invoke-virtual {p1}, Lcom/sun/jna/internal/Cleaner$CleanerRef;->getNext()Lcom/sun/jna/internal/Cleaner$CleanerRef;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/sun/jna/internal/Cleaner$CleanerRef;->getNext()Lcom/sun/jna/internal/Cleaner$CleanerRef;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sun/jna/internal/Cleaner$CleanerRef;->getPrevious()Lcom/sun/jna/internal/Cleaner$CleanerRef;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sun/jna/internal/Cleaner$CleanerRef;->setPrevious(Lcom/sun/jna/internal/Cleaner$CleanerRef;)V

    :cond_2
    invoke-virtual {p1}, Lcom/sun/jna/internal/Cleaner$CleanerRef;->getPrevious()Lcom/sun/jna/internal/Cleaner$CleanerRef;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/sun/jna/internal/Cleaner$CleanerRef;->getNext()Lcom/sun/jna/internal/Cleaner$CleanerRef;

    move-result-object v0

    if-nez v0, :cond_3

    move v3, v2

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/sun/jna/internal/Cleaner$CleanerRef;->setNext(Lcom/sun/jna/internal/Cleaner$CleanerRef;)V

    invoke-virtual {p1, v0}, Lcom/sun/jna/internal/Cleaner$CleanerRef;->setPrevious(Lcom/sun/jna/internal/Cleaner$CleanerRef;)V

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v3

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
