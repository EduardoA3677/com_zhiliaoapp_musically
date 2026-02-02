.class public final LX/0XZY;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZLLL:Z

.field public static LJ:I

.field public static LJFF:LX/0XZY;


# instance fields
.field public final LIZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewTreeObserver;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LIZIZ:Z

.field public LIZJ:LX/0XMO;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0XZY;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0XZY;->LIZIZ:Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-ge v1, v0, :cond_0

    return-void

    :cond_0
    sget-object v1, LX/0XZZ;->LIZ:Ljava/util/ArrayList;

    new-instance v0, LX/0XZc;

    invoke-direct {v0}, LX/0XZc;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0XZb;

    invoke-direct {v0}, LX/0XZb;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0XZd;

    invoke-direct {v0}, LX/0XZd;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0XZe;

    invoke-direct {v0}, LX/0XZe;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0XZY;->LIZIZ:Z

    return-void
.end method

.method public static LIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 3

    sget-boolean v0, LX/0XZY;->LIZLLL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0XZY;->LIZJ()LX/0XZY;

    move-result-object v0

    iget-boolean v0, v0, LX/0XZY;->LIZIZ:Z

    if-eqz v0, :cond_5

    if-eqz p0, :cond_5

    if-eqz p1, :cond_5

    invoke-static {p2, p1}, LX/0XZZ;->LIZIZ(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, LX/0XZY;->LIZJ()LX/0XZY;

    move-result-object v0

    iget-object v0, v0, LX/0XZY;->LIZJ:LX/0XMO;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0XZY;->LIZJ()LX/0XZY;

    move-result-object v0

    iget-object v0, v0, LX/0XZY;->LIZJ:LX/0XMO;

    invoke-virtual {v0, v2, p1}, LX/0XMO;->LIZ(ILjava/lang/Object;)V

    :cond_2
    sget v1, LX/0XZY;->LJ:I

    invoke-static {p1}, LX/0XZZ;->LIZ(Ljava/lang/Object;)I

    move-result v0

    and-int/2addr v1, v0

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    :cond_3
    sget-boolean v0, LX/0XZY;->LIZLLL:Z

    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {}, LX/0XZY;->LIZJ()LX/0XZY;

    move-result-object v0

    iget-object v2, v0, LX/0XZY;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0XZY;->LIZJ()LX/0XZY;

    move-result-object v0

    iget-object v0, v0, LX/0XZY;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    rem-int/lit8 v0, v0, 0x64

    if-nez v0, :cond_5

    invoke-static {}, LX/0XZY;->LIZJ()LX/0XZY;

    move-result-object v2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-ge v1, v0, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_4
    iget-object v0, v2, LX/0XZY;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    new-instance v0, LX/0RuE;

    invoke-direct {v0, v2}, LX/0RuE;-><init>(LX/0XZY;)V

    invoke-interface {v1, v0}, Ljava/util/Set;->removeIf(Ljava/util/function/Predicate;)Z

    :cond_5
    return-void
.end method

.method public static LIZIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 4

    sget-boolean v0, LX/0XZY;->LIZLLL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0XZY;->LIZJ()LX/0XZY;

    move-result-object v0

    iget-boolean v0, v0, LX/0XZY;->LIZIZ:Z

    if-eqz v0, :cond_7

    if-eqz p0, :cond_7

    if-eqz p1, :cond_7

    invoke-static {p2, p1}, LX/0XZZ;->LIZIZ(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, LX/0XZY;->LIZJ()LX/0XZY;

    move-result-object v0

    iget-object v0, v0, LX/0XZY;->LIZJ:LX/0XMO;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-static {}, LX/0XZY;->LIZJ()LX/0XZY;

    move-result-object v0

    iget-object v0, v0, LX/0XZY;->LIZJ:LX/0XMO;

    invoke-virtual {v0, v2, p1}, LX/0XMO;->LIZ(ILjava/lang/Object;)V

    :cond_2
    sget v1, LX/0XZY;->LJ:I

    invoke-static {p1}, LX/0XZZ;->LIZ(Ljava/lang/Object;)I

    move-result v0

    and-int/2addr v1, v0

    if-nez v1, :cond_3

    const/4 v2, 0x0

    :cond_3
    sget-boolean v0, LX/0XZY;->LIZLLL:Z

    if-eqz v0, :cond_7

    if-eqz v2, :cond_7

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {}, LX/0XZY;->LIZJ()LX/0XZY;

    move-result-object v0

    iget-object v1, v0, LX/0XZY;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-nez v0, :cond_4

    return-void

    :cond_4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/ViewTreeObserver;

    if-nez v3, :cond_5

    return-void

    :cond_5
    if-eq v3, p0, :cond_7

    invoke-virtual {v3}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/0XZZ;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0XZa;

    invoke-interface {v1, p1}, LX/0XZa;->LIZLLL(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1, v3, p1}, LX/0XZa;->LIZJ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public static declared-synchronized LIZJ()LX/0XZY;
    .locals 2

    const-class v1, LX/0XZY;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0XZY;->LJFF:LX/0XZY;

    if-nez v0, :cond_0

    new-instance v0, LX/0XZY;

    invoke-direct {v0}, LX/0XZY;-><init>()V

    sput-object v0, LX/0XZY;->LJFF:LX/0XZY;

    :cond_0
    sget-object v0, LX/0XZY;->LJFF:LX/0XZY;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
