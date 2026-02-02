.class public final LX/0z3D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0z3R;


# static fields
.field public static volatile LJ:LX/0z3D;


# instance fields
.field public final LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0z3E;",
            ">;"
        }
    .end annotation
.end field

.field public LIZJ:LX/0z3E;

.field public final LIZLLL:Ljava/util/concurrent/locks/ReadWriteLock;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, LX/0z3D;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0z3D;->LIZIZ:Ljava/util/Map;

    new-instance v0, LX/0gY9;

    invoke-direct {v0}, LX/0gY9;-><init>()V

    iput-object v0, p0, LX/0z3D;->LIZJ:LX/0z3E;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, LX/0z3D;->LIZLLL:Ljava/util/concurrent/locks/ReadWriteLock;

    return-void
.end method

.method public static LJ()LX/0z3D;
    .locals 2

    sget-object v0, LX/0z3D;->LJ:LX/0z3D;

    if-nez v0, :cond_1

    const-class v1, LX/0z35;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0z3D;->LJ:LX/0z3D;

    if-nez v0, :cond_0

    new-instance v0, LX/0z3D;

    invoke-direct {v0}, LX/0z3D;-><init>()V

    sput-object v0, LX/0z3D;->LJ:LX/0z3D;

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
    sget-object v0, LX/0z3D;->LJ:LX/0z3D;

    return-object v0
.end method

.method public static LJFF(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;
    .locals 4

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    return-object v3

    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0

    :cond_2
    return-object v3
.end method

.method public static LJI(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/Set;
    .locals 5

    new-instance v4, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    if-nez p1, :cond_0

    return-object v4

    :cond_0
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-nez v3, :cond_1

    return-object v4

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_3

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v4
.end method

.method public static LJII(Ljava/lang/String;Ljava/util/Set;)Z
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    if-nez p1, :cond_1

    return v2

    :cond_1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_3
    return v2
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/client/Request;
    .locals 1

    iget-object v0, p0, LX/0z3D;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0z3D;->LIZJ:LX/0z3E;

    invoke-virtual {v0, p1}, LX/0z3E;->LIZ(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/client/Request;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final LIZIZ(Lcom/bytedance/retrofit2/client/Request;Ljava/util/concurrent/Executor;LX/0z3V;)Z
    .locals 3

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    iget-object v0, p0, LX/0z3D;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0z3D;->LIZJ:LX/0z3E;

    invoke-virtual {v0}, LX/0z3E;->LJII()LX/0z2l;

    move-result-object v1

    sget-object v0, LX/0z2l;->DEFAULT:LX/0z2l;

    if-eq v1, v0, :cond_0

    return v2

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0z3D;->LIZJ:LX/0z3E;

    invoke-interface {v0, p1, p2, p3}, LX/0z3R;->LIZIZ(Lcom/bytedance/retrofit2/client/Request;Ljava/util/concurrent/Executor;LX/0z3V;)Z

    move-result v0

    return v0

    :cond_1
    return v2
.end method

.method public final LIZJ(Lcom/bytedance/retrofit2/client/Request;)V
    .locals 2

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    iget-object v0, p0, LX/0z3D;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0z3D;->LIZJ:LX/0z3E;

    invoke-virtual {v0}, LX/0z3E;->LJII()LX/0z2l;

    move-result-object v1

    sget-object v0, LX/0z2l;->DEFAULT:LX/0z2l;

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0z3D;->LIZJ:LX/0z3E;

    invoke-interface {v0, p1}, LX/0z3R;->LIZJ(Lcom/bytedance/retrofit2/client/Request;)V

    return-void

    :cond_1
    return-void
.end method

.method public final LIZLLL(Lcom/bytedance/retrofit2/client/Request;)V
    .locals 1

    iget-object v0, p0, LX/0z3D;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0z3D;->LIZJ:LX/0z3E;

    invoke-virtual {v0, p1}, LX/0z3E;->LIZLLL(Lcom/bytedance/retrofit2/client/Request;)V

    :cond_0
    return-void
.end method

.method public final LJIIIIZZ(LX/0z3E;)V
    .locals 2

    iget-object v0, p0, LX/0z3D;->LIZLLL:Ljava/util/concurrent/locks/ReadWriteLock;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, LX/0z3D;->LIZJ:LX/0z3E;

    invoke-virtual {v0}, LX/0z3E;->LJI()V

    if-nez p1, :cond_0

    new-instance p1, LX/0gY9;

    invoke-direct {p1}, LX/0gY9;-><init>()V

    :cond_0
    iput-object p1, p0, LX/0z3D;->LIZJ:LX/0z3E;

    invoke-virtual {p1}, LX/0z3E;->LJFF()V

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/0z3D;->LIZLLL:Ljava/util/concurrent/locks/ReadWriteLock;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/0z3D;->LIZLLL:Ljava/util/concurrent/locks/ReadWriteLock;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method
