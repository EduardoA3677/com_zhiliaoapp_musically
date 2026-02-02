.class public final LX/0Y2C;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LJIJI:Z


# instance fields
.field public final LIZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:LX/0Y2n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Y2n<",
            "Lcom/bytedance/crash/CrashType;",
            "Lcom/bytedance/crash/AttachUserData;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:LX/0Y2n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Y2n<",
            "Lcom/bytedance/crash/CrashType;",
            "Lcom/bytedance/crash/ICrashCallback;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:LX/0Y2n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Y2n<",
            "Lcom/bytedance/crash/CrashType;",
            "LX/0Xyl;",
            ">;"
        }
    .end annotation
.end field

.field public final LJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/crash/IOOMCallback;",
            ">;"
        }
    .end annotation
.end field

.field public final LJII:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/crash/IOOMCallback;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIIZZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0Xyy;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIZ:LX/0Y2n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Y2n<",
            "Lcom/bytedance/crash/CrashType;",
            "LX/0Y4a;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIJ:LX/0Y2n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Y2n<",
            "Lcom/bytedance/crash/CrashType;",
            "LX/0Y4N;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIJJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0Y4Z;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0Y4W;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIILIIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LJIILJJIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LJIILL:Lcom/bytedance/crash/ICrashFilter;

.field public LJIILLIIL:LX/0B69;

.field public LJIIZILJ:Z

.field public volatile LJIJ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Y2C;->LJIJ:Z

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0Y2C;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0Y2C;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0Y2C;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, LX/0Y2n;

    invoke-direct {v0}, LX/0Y2n;-><init>()V

    iput-object v0, p0, LX/0Y2C;->LIZLLL:LX/0Y2n;

    new-instance v0, LX/0Y2n;

    invoke-direct {v0}, LX/0Y2n;-><init>()V

    iput-object v0, p0, LX/0Y2C;->LJ:LX/0Y2n;

    new-instance v0, LX/0Y2n;

    invoke-direct {v0}, LX/0Y2n;-><init>()V

    iput-object v0, p0, LX/0Y2C;->LJFF:LX/0Y2n;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/0Y2C;->LJI:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/0Y2C;->LJII:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/0Y2C;->LJIIIIZZ:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/0Y2C;->LJIIJJI:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/0Y2C;->LJIIL:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0Y2C;->LJIILIIL:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0Y2C;->LJIILJJIL:Ljava/util/Map;

    new-instance v0, LX/0Y2n;

    invoke-direct {v0}, LX/0Y2n;-><init>()V

    iput-object v0, p0, LX/0Y2C;->LJIIIZ:LX/0Y2n;

    new-instance v0, LX/0Y2n;

    invoke-direct {v0}, LX/0Y2n;-><init>()V

    iput-object v0, p0, LX/0Y2C;->LJIIJ:LX/0Y2n;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/crash/AttachUserData;Lcom/bytedance/crash/CrashType;)V
    .locals 5

    if-eqz p1, :cond_1

    iget-object v2, p0, LX/0Y2C;->LIZLLL:LX/0Y2n;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lcom/bytedance/crash/CrashType;->ALL:Lcom/bytedance/crash/CrashType;

    if-ne p2, v0, :cond_0

    iget-object v4, p0, LX/0Y2C;->LIZLLL:LX/0Y2n;

    const/4 v0, 0x6

    new-array v3, v0, [Lcom/bytedance/crash/CrashType;

    sget-object v1, Lcom/bytedance/crash/CrashType;->ANR:Lcom/bytedance/crash/CrashType;

    const/4 v0, 0x0

    aput-object v1, v3, v0

    sget-object v1, Lcom/bytedance/crash/CrashType;->LAUNCH:Lcom/bytedance/crash/CrashType;

    const/4 v0, 0x1

    aput-object v1, v3, v0

    sget-object v1, Lcom/bytedance/crash/CrashType;->JAVA:Lcom/bytedance/crash/CrashType;

    const/4 v0, 0x2

    aput-object v1, v3, v0

    sget-object v1, Lcom/bytedance/crash/CrashType;->DART:Lcom/bytedance/crash/CrashType;

    const/4 v0, 0x3

    aput-object v1, v3, v0

    sget-object v1, Lcom/bytedance/crash/CrashType;->GAME:Lcom/bytedance/crash/CrashType;

    const/4 v0, 0x4

    aput-object v1, v3, v0

    sget-object v1, Lcom/bytedance/crash/CrashType;->NATIVE:Lcom/bytedance/crash/CrashType;

    const/4 v0, 0x5

    aput-object v1, v3, v0

    invoke-virtual {v4, p1, v3}, LX/0Y2n;->addMulti(Ljava/lang/Object;[Ljava/lang/Object;)V

    :goto_0
    monitor-exit v2

    goto :goto_1

    :cond_0
    iget-object v0, p0, LX/0Y2C;->LIZLLL:LX/0Y2n;

    invoke-virtual {v0, p2, p1}, LX/0Y2n;->add(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/bytedance/crash/jni/NativeBridge;->LJJIJIL()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/0Y2C;->LJIIZILJ:Z

    if-eqz v0, :cond_2

    if-nez p2, :cond_1

    invoke-static {p1}, Lcom/bytedance/crash/jni/NativeBridge;->LJJJJ(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Lcom/bytedance/crash/jni/NativeBridge;->LJJJIL(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    if-nez p2, :cond_3

    iget-object v0, p0, LX/0Y2C;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0Y2C;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LIZJ(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_4

    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/crash/jni/NativeBridge;->LJJIJIL()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/0Y2C;->LJIIZILJ:Z

    if-eqz v0, :cond_2

    if-nez v1, :cond_1

    invoke-static {v2}, Lcom/bytedance/crash/jni/NativeBridge;->LJJJJ(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2, v1}, Lcom/bytedance/crash/jni/NativeBridge;->LJJJIL(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    iget-object v0, p0, LX/0Y2C;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0Y2C;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    return-void
.end method

.method public final LIZLLL(Lcom/bytedance/crash/CrashType;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/crash/CrashType;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/crash/AttachUserData;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, LX/0Y2C;->LIZLLL:LX/0Y2n;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/0Y2C;->LIZLLL:LX/0Y2n;

    invoke-virtual {v0, p1}, LX/0Y2n;->getList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LJ(Lcom/bytedance/crash/CrashType;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/crash/CrashType;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, LX/0Y2C;->LIZLLL:LX/0Y2n;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/0Y2C;->LIZLLL:LX/0Y2n;

    invoke-virtual {v0, p1}, LX/0Y2n;->getList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/crash/AttachUserData;

    invoke-interface {v0, p1}, Lcom/bytedance/crash/AttachUserData;->getUserData(Lcom/bytedance/crash/CrashType;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    return-object v2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final LJFF(Lcom/bytedance/crash/CrashType;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/crash/CrashType;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/crash/ICrashCallback;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, LX/0Y2C;->LJ:LX/0Y2n;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/0Y2C;->LJ:LX/0Y2n;

    invoke-virtual {v0, p1}, LX/0Y2n;->getList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LJI()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v1, LX/0Y2P;->LIZ:LX/06Sx;

    if-eqz v1, :cond_0

    sget-object v0, LX/0Y2P;->LIZIZ:Ljava/lang/String;

    check-cast v1, LX/06Sw;

    invoke-virtual {v1, v0}, LX/06Sw;->LIZ(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/keva/Keva;->getAll()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/bytedance/crash/jni/NativeBridge;->LJJIJIL()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/0Y2C;->LJIIZILJ:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/crash/jni/NativeBridge;->LJJIFFI()Ljava/util/HashMap;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/0Y2C;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public final LJII(Lcom/bytedance/crash/CrashType;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/crash/CrashType;",
            ")",
            "Ljava/util/List<",
            "LX/0Y4a;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, LX/0Y2C;->LJIIIZ:LX/0Y2n;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/0Y2C;->LJIIIZ:LX/0Y2n;

    invoke-virtual {v0, p1}, LX/0Y2n;->getList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LJIIIIZZ(Lcom/bytedance/crash/CrashType;Lorg/json/JSONObject;)Z
    .locals 4

    iget-object v2, p0, LX/0Y2C;->LJIILL:Lcom/bytedance/crash/ICrashFilter;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    :try_start_0
    sget-object v0, Lcom/bytedance/crash/CrashType;->NATIVE:Lcom/bytedance/crash/CrashType;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "data"

    if-ne p1, v0, :cond_1

    :try_start_1
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "crash_thread_name"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0Y2C;->LJIILL:Lcom/bytedance/crash/ICrashFilter;

    invoke-interface {v0, v2, v1}, Lcom/bytedance/crash/ICrashFilter;->onNativeCrashFilter(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_1
    sget-object v0, Lcom/bytedance/crash/CrashType;->ANR:Lcom/bytedance/crash/CrashType;

    if-ne p1, v0, :cond_2

    instance-of v0, v2, LX/0Y4U;

    if-eqz v0, :cond_2

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "anr_info"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, LX/0Y2C;->LJIILL:Lcom/bytedance/crash/ICrashFilter;

    check-cast v0, LX/0Y4U;

    invoke-interface {v0}, LX/0Y4U;->LIZ()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_2
    return v3
.end method
