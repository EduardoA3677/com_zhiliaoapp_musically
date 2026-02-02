.class public final LX/0Gmj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJFF:LX/0Gmj;


# instance fields
.field public final LIZ:Landroid/os/HandlerThread;

.field public final LIZIZ:Ljava/util/concurrent/Executor;

.field public final LIZJ:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

.field public final LIZLLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0Gmi;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0Gmi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Gmj;

    invoke-direct {v0}, LX/0Gmj;-><init>()V

    sput-object v0, LX/0Gmj;->LJFF:LX/0Gmj;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/os/HandlerThread;

    const-string v0, "render_thread"

    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/0Gmj;->LIZ:Landroid/os/HandlerThread;

    const/4 v0, 0x2

    invoke-static {v0}, LX/0X3I;->f0(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, LX/0Gmj;->LIZIZ:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    invoke-direct {v0}, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;-><init>()V

    iput-object v0, p0, LX/0Gmj;->LIZJ:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0Gmj;->LIZLLL:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/0Gmj;->LJ:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Gmi;)Z
    .locals 3

    iget-object v2, p0, LX/0Gmj;->LJ:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    iget-object v0, p1, LX/0Gmi;->LJFF:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return v1

    :cond_0
    :try_start_1
    iget-object v0, p0, LX/0Gmj;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    return v1

    :cond_1
    :try_start_2
    iget-object v0, p0, LX/0Gmj;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v2

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final LIZIZ(LX/0Gmi;Z)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, LX/0Gmi;->LJFF:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LX/0Gmj;->LIZLLL(LX/0Gmi;)V

    return-void

    :cond_1
    iget-object v1, p1, LX/0Gmi;->LIZIZ:LX/0Gjz;

    sget-object v0, LX/0Gjz;->VIDEO:LX/0Gjz;

    if-ne v1, v0, :cond_4

    const-string v0, "parse resource by video begin..."

    invoke-static {v0}, LX/0Gmh;->LIZ(Ljava/lang/String;)V

    iget-object v0, p1, LX/0Gmi;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0EtT;->LIZ(Ljava/lang/String;)Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;

    move-result-object v8

    if-eqz v8, :cond_3

    iget v1, v8, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->rotation:I

    const/16 v0, 0x5a

    if-eq v1, v0, :cond_2

    const/16 v0, 0x10e

    if-eq v1, v0, :cond_2

    iget v5, v8, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->width:I

    iget v1, v8, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->height:I

    :goto_0
    iget v0, v8, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->duration:I

    int-to-long v3, v0

    const-wide/16 v6, 0x3e8

    mul-long/2addr v3, v6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "parse video success, videoInfo = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Gmh;->LIZ(Ljava/lang/String;)V

    :goto_1
    const-string v0, "parse resource by video finish"

    invoke-static {v0}, LX/0Gmh;->LIZ(Ljava/lang/String;)V

    :goto_2
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    monitor-enter p1

    goto :goto_3

    :cond_2
    iget v5, v8, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->height:I

    iget v1, v8, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->width:I

    goto :goto_0

    :cond_3
    const-string v0, "parse video fail! videoInfo is null!"

    invoke-static {v0}, LX/0Gmh;->LIZ(Ljava/lang/String;)V

    const/4 v5, 0x0

    const-wide/16 v3, 0x0

    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    const-string v0, "parse resource by bitmap begin..."

    invoke-static {v0}, LX/0Gmh;->LIZ(Ljava/lang/String;)V

    iget-object v0, p1, LX/0Gmi;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/03xz;->LIZJ(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "parse resource by bitmap finish"

    invoke-static {v0}, LX/0Gmh;->LIZ(Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    goto :goto_2

    :goto_3
    :try_start_0
    iget-object v0, p1, LX/0Gmi;->LJFF:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_6

    :cond_5
    iput v5, p1, LX/0Gmi;->LIZJ:I

    iput v1, p1, LX/0Gmi;->LIZLLL:I

    iput-wide v3, p1, LX/0Gmi;->LJ:J

    iget-object v1, p1, LX/0Gmi;->LJFF:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p1, LX/0Gmi;->LJI:Ljava/util/Set;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Gmc;

    if-nez v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_4

    :cond_7
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    iget-object v0, p1, LX/0Gmi;->LJI:Ljava/util/Set;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Gmc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, LX/0Gmi;->LIZJ:I

    iput v0, v2, LX/0Gmc;->LIZLLL:I

    iget v0, p1, LX/0Gmi;->LIZLLL:I

    iput v0, v2, LX/0Gmc;->LJ:I

    iget-wide v0, p1, LX/0Gmi;->LJ:J

    iput-wide v0, v2, LX/0Gmc;->LJFF:J

    invoke-virtual {v2}, LX/0Gmc;->LIZ()V

    goto :goto_5

    :goto_6
    monitor-exit p1

    :cond_9
    invoke-virtual {p0, p1}, LX/0Gmj;->LIZLLL(LX/0Gmi;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method

.method public final LIZJ(LX/0GmY;Z)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p1, LX/0Gmc;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v1, LX/0XgT;

    iget-object v0, p1, LX/0Gmc;->LIZ:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/0Gmj;->LIZLLL:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/0Gmj;->LIZLLL:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    new-instance v3, LX/0Gmi;

    invoke-direct {v3, p1}, LX/0Gmi;-><init>(LX/0GmY;)V

    iget-object v0, p0, LX/0Gmj;->LIZLLL:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move-object v0, v3

    check-cast v0, LX/0Gmi;

    invoke-virtual {v0, p1}, LX/0Gmi;->LIZ(LX/0GmY;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-eqz p2, :cond_3

    check-cast v3, LX/0Gmi;

    invoke-virtual {p0, v3}, LX/0Gmj;->LIZ(LX/0Gmi;)Z

    const/4 v0, 0x1

    invoke-virtual {p0, v3, v0}, LX/0Gmj;->LIZIZ(LX/0Gmi;Z)V

    :cond_2
    return-void

    :cond_3
    check-cast v3, LX/0Gmi;

    invoke-virtual {p0, v3}, LX/0Gmj;->LIZ(LX/0Gmi;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/0Gmj;->LIZIZ:Ljava/util/concurrent/Executor;

    new-instance v1, LY/ARunnableS50S0200000_7;

    const/16 v0, 0x22

    invoke-direct {v1, v3, p0, v0}, LY/ARunnableS50S0200000_7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final LIZLLL(LX/0Gmi;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0Gmj;->LJ:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/0Gmj;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final LJ(LX/0Gmf;)V
    .locals 2

    iget-object v0, p0, LX/0Gmj;->LIZJ:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    return-void
.end method
