.class public final LX/0B4J;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LJIIIZ:LX/0B4J;

.field public static final LJIIJ:Ljava/lang/Object;


# instance fields
.field public final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public volatile LIZLLL:LX/0B4Q;

.field public volatile LJ:LX/0B4A;

.field public LJFF:I

.field public LJI:I

.field public final LJII:Lcom/google/gson/Gson;

.field public LJIIIIZZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0B4J;->LJIIJ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0B4J;->LIZ:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0B4J;->LIZIZ:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0B4J;->LIZJ:Ljava/util/Map;

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iput-object v0, p0, LX/0B4J;->LJII:Lcom/google/gson/Gson;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0B4J;->LJIIIIZZ:Z

    return-void
.end method

.method public static LIZIZ()LX/0B4J;
    .locals 2

    sget-object v0, LX/0B4J;->LJIIIZ:LX/0B4J;

    if-nez v0, :cond_1

    const-class v1, LX/0B4J;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0B4J;->LJIIIZ:LX/0B4J;

    if-nez v0, :cond_0

    new-instance v0, LX/0B4J;

    invoke-direct {v0}, LX/0B4J;-><init>()V

    sput-object v0, LX/0B4J;->LJIIIZ:LX/0B4J;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/0B4J;->LJIIIZ:LX/0B4J;

    return-object v0
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget-object v0, p0, LX/0B4J;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-boolean v0, p0, LX/0B4J;->LJIIIIZZ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0B4J;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0B4J;->LJIIJ:Ljava/lang/Object;

    if-ne v1, v0, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0B4J;->LIZ:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0B4J;->LIZIZ:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LIZJ(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/0B4J;->LJ:LX/0B4A;

    const-string v4, ""

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/Throwable;

    const-string v0, "mProvider is null"

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v1}, LX/0B6d;->LIZIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/0B4J;->LIZLLL:LX/0B4Q;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0B4J;->LIZLLL:LX/0B4Q;

    invoke-interface {v0}, LX/0B4Q;->enable()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0B4J;->LIZLLL:LX/0B4Q;

    invoke-interface {v0, p2}, LX/0B4Q;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, v1, Lcom/google/gson/n;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0B4J;->LJII:Lcom/google/gson/Gson;

    check-cast v1, Lcom/google/gson/n;

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/Gson;->LIZJ(Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    return-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    new-instance v2, Ljava/lang/Throwable;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": getValueFromMock error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v4, v2}, LX/0B6d;->LIZIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-object p3
.end method

.method public final LIZLLL(Ljava/lang/String;Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x0

    invoke-virtual {p0, p3, p1, v5}, LX/0B4J;->LIZJ(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/0B4J;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0B4J;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz p1, :cond_2

    goto :goto_1

    :goto_0
    if-eqz p1, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    invoke-static {p1}, LX/0B47;->LIZ(Ljava/lang/String;)V

    :cond_2
    if-nez v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getOverrideValue key: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    new-instance v0, LX/0B4K;

    invoke-direct {v0, p1, p2, p3}, LX/0B4K;-><init>(Ljava/lang/String;Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;Ljava/lang/Class;)V

    :try_start_1
    invoke-virtual {v0}, LX/0B4K;->call()Ljava/lang/Object;

    move-result-object v5

    return-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v3

    new-instance v2, Ljava/lang/Throwable;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cause: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "--message: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, ""

    invoke-static {v0, v2}, LX/0B6d;->LIZIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v5

    :cond_3
    return-object v0

    :catchall_1
    move-exception v0

    if-eqz p1, :cond_4

    invoke-static {p1}, LX/0B47;->LIZ(Ljava/lang/String;)V

    :cond_4
    throw v0
.end method

.method public final LJ(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0B4J;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0B4J;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0B4J;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final LJFF(Ljava/lang/Object;Ljava/lang/String;ZZ)V
    .locals 1

    invoke-static {p2}, LX/0B47;->LJIIJ(Ljava/lang/String;)V

    if-eqz p4, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p3, :cond_2

    iget-object v0, p0, LX/0B4J;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0B4J;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJI(ILjava/lang/String;Z)LX/0B3x;
    .locals 4

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    sget-object v0, LX/0B3U;->LIZJ:LX/0B3U;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0B4J;->LJ:LX/0B4A;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0B4J;->LJ:LX/0B4A;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v0, LX/0BE2;

    if-eqz v0, :cond_3

    sget-object v3, LX/0B3e;->LIZLLL:LX/0B3e;

    invoke-virtual {v3}, LX/0B3e;->LJIIIZ()LX/0B3m;

    move-result-object v0

    invoke-interface {v0, p2}, LX/0B3m;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-boolean v0, LX/0B4L;->LIZ:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/0B4M;->LIZ:Lcom/bytedance/bpea/transmit/delegate/BPEAThread;

    sget-boolean v0, LX/0B4M;->LIZLLL:Z

    if-nez v0, :cond_1

    sget-object v0, LX/0B4M;->LIZIZ:Ljava/util/concurrent/BlockingQueue;

    check-cast v0, Ljava/util/concurrent/LinkedTransferQueue;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/LinkedTransferQueue;->offer(Ljava/lang/Object;)Z

    sget-boolean v0, LX/0B4M;->LIZJ:Z

    if-nez v0, :cond_1

    sget-boolean v0, LX/0B4M;->LIZJ:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/0B4M;->LIZ:Lcom/bytedance/bpea/transmit/delegate/BPEAThread;

    if-eqz v0, :cond_2

    :cond_1
    return-object v3

    :cond_2
    sput-boolean v1, LX/0B4M;->LIZJ:Z

    new-instance v2, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;

    new-instance v1, LY/ARunnableS75S0000000_4;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LY/ARunnableS75S0000000_4;-><init>(I)V

    const-string v0, "ABMockRecord"

    invoke-direct {v2, v1, v0}, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    sput-object v2, LX/0B4M;->LIZ:Lcom/bytedance/bpea/transmit/delegate/BPEAThread;

    sget-object v0, LX/0B4M;->LIZ:Lcom/bytedance/bpea/transmit/delegate/BPEAThread;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread;->start()V

    return-object v3

    :cond_3
    if-eqz p3, :cond_4

    sget-object v1, LX/0B3v;->LIZJ:LX/0B3v;

    invoke-virtual {v1}, LX/0B3v;->LJIIIIZZ()LX/0B3m;

    move-result-object v0

    invoke-interface {v0, p2}, LX/0B3m;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-object v1

    :cond_4
    sget-object v0, LX/0B3P;->LIZJ:LX/0B3P;

    return-object v0
.end method
