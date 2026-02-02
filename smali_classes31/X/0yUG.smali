.class public final LX/0yUG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0yU0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/twitter/sdk/android/core/Session;",
        ">",
        "Ljava/lang/Object;",
        "LX/0yU0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0XY9;

.field public final LIZIZ:LX/0yUI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0yUI<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final LIZJ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "TT;>;"
        }
    .end annotation
.end field

.field public final LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "LX/0yUH<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final LJ:LX/0yUH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0yUH<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final LJFF:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final LJI:Ljava/lang/String;

.field public volatile LJII:Z


# direct methods
.method public constructor <init>(LX/0XYB;LX/0yUI;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x1

    invoke-direct {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    new-instance v0, LX/0yUH;

    invoke-direct {v0, p1, p2, p3}, LX/0yUH;-><init>(LX/0XY9;LX/0yUI;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, p0, LX/0yUG;->LJII:Z

    iput-object p1, p0, LX/0yUG;->LIZ:LX/0XY9;

    iput-object p2, p0, LX/0yUG;->LIZIZ:LX/0yUI;

    iput-object v3, p0, LX/0yUG;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object v1, p0, LX/0yUG;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object v0, p0, LX/0yUG;->LJ:LX/0yUH;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LX/0yUG;->LJFF:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, LX/0yUG;->LJI:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 6

    invoke-virtual {p0}, LX/0yUG;->LIZLLL()V

    iget-object v0, p0, LX/0yUG;->LJFF:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0yUG;->LJFF:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/sdk/android/core/Session;

    iget-wide v1, v0, Lcom/twitter/sdk/android/core/Session;->id:J

    cmp-long v0, v1, v4

    if-nez v0, :cond_0

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/0yUG;->LJFF:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0yUG;->LJ:LX/0yUH;

    iget-object v0, v2, LX/0yUH;->LIZ:LX/0XY9;

    check-cast v0, LX/0XYB;

    iget-object v0, v0, LX/0XYB;->LIZ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v0, v2, LX/0yUH;->LIZJ:Ljava/lang/String;

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0yUG;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0yUG;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0yUH;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/0yUH;->LIZ:LX/0XY9;

    check-cast v0, LX/0XYB;

    iget-object v0, v0, LX/0XYB;->LIZ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v0, v2, LX/0yUH;->LIZJ:Ljava/lang/String;

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_1
    return-void
.end method

.method public final LIZIZ()Lcom/twitter/sdk/android/core/Session;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0yUG;->LIZLLL()V

    iget-object v0, p0, LX/0yUG;->LJFF:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/sdk/android/core/Session;

    return-object v0
.end method

.method public final LIZJ(JLcom/twitter/sdk/android/core/Session;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;Z)V"
        }
    .end annotation

    iget-object v1, p0, LX/0yUG;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0yUG;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0yUH;

    if-nez v4, :cond_0

    new-instance v4, LX/0yUH;

    iget-object v3, p0, LX/0yUG;->LIZ:LX/0XY9;

    iget-object v2, p0, LX/0yUG;->LIZIZ:LX/0yUI;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0yUG;->LJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v3, v2, v0}, LX/0yUH;-><init>(LX/0XY9;LX/0yUI;Ljava/lang/String;)V

    iget-object v1, p0, LX/0yUG;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v4, p3}, LX/0yUH;->LIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0yUG;->LJFF:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/sdk/android/core/Session;

    if-eqz v3, :cond_1

    iget-wide v1, v3, Lcom/twitter/sdk/android/core/Session;->id:J

    cmp-long v0, v1, p1

    if-eqz v0, :cond_1

    if-eqz p4, :cond_4

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/0yUG;->LJFF:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_2
    invoke-virtual {v1, v3, p3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_2

    :cond_3
    iget-object v0, p0, LX/0yUG;->LJ:LX/0yUH;

    invoke-virtual {v0, p3}, LX/0yUH;->LIZ(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    return-void
.end method

.method public final LIZLLL()V
    .locals 4

    iget-boolean v0, p0, LX/0yUG;->LJII:Z

    if-eqz v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/0yUG;->LJII:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0yUG;->LJ:LX/0yUH;

    iget-object v0, v1, LX/0yUH;->LIZ:LX/0XY9;

    check-cast v0, LX/0XYB;

    iget-object v3, v0, LX/0XYB;->LIZ:Landroid/content/SharedPreferences;

    iget-object v2, v1, LX/0yUH;->LIZIZ:LX/0yUI;

    iget-object v1, v1, LX/0yUH;->LIZJ:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0yUI;->LIZIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/sdk/android/core/Session;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    iget-wide v0, v3, Lcom/twitter/sdk/android/core/Session;->id:J

    invoke-virtual {p0, v0, v1, v3, v2}, LX/0yUG;->LIZJ(JLcom/twitter/sdk/android/core/Session;Z)V

    :cond_0
    invoke-virtual {p0}, LX/0yUG;->LJ()V

    iput-boolean v2, p0, LX/0yUG;->LJII:Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :goto_0
    monitor-exit p0

    :cond_2
    return-void
.end method

.method public final LJ()V
    .locals 5

    iget-object v0, p0, LX/0yUG;->LIZ:LX/0XY9;

    check-cast v0, LX/0XYB;

    iget-object v0, v0, LX/0XYB;->LIZ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, LX/0yUG;->LJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0yUG;->LIZIZ:LX/0yUI;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0yUI;->LIZIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/sdk/android/core/Session;

    if-eqz v3, :cond_0

    iget-wide v1, v3, Lcom/twitter/sdk/android/core/Session;->id:J

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v2, v3, v0}, LX/0yUG;->LIZJ(JLcom/twitter/sdk/android/core/Session;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method
