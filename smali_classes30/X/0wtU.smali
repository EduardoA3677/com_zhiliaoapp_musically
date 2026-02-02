.class public final LX/0wtU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0wtI;


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:Landroidx/lifecycle/LifecycleOwner;

.field public final LIZJ:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/0wsu;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "LX/0wtF;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "LX/0wtF;",
            "Ljava/util/Set<",
            "LX/0wsu;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LJFF:LX/0wtP;

.field public volatile LJI:Z

.field public volatile LJII:Z

.field public LJIIIIZZ:LX/0PRY;

.field public final LJIIIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0PRY;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0wtU;->LIZ:Landroid/content/Context;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0wtU;->LIZIZ:Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/0wtU;->LIZJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LX/0wtU;->LIZLLL:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0wtU;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, LX/0wtP;

    invoke-direct {v0}, LX/0wtP;-><init>()V

    iput-object v0, p0, LX/0wtU;->LJFF:LX/0wtP;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0wtU;->LJIIIZ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    iget-boolean v0, p0, LX/0wtU;->LJII:Z

    return v0
.end method

.method public final LIZIZ()LX/0wtP;
    .locals 1

    iget-object v0, p0, LX/0wtU;->LJFF:LX/0wtP;

    return-object v0
.end method

.method public final LIZJ()V
    .locals 5

    const/4 v4, 0x1

    iput-boolean v4, p0, LX/0wtU;->LJII:Z

    iget-object v0, p0, LX/0wtU;->LJIIIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0PRY;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0PRY;->isActive()Z

    move-result v0

    if-ne v0, v4, :cond_0

    invoke-interface {v1, v2}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0wtU;->LJIIIIZZ:LX/0PRY;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0PRY;->isActive()Z

    move-result v0

    if-ne v0, v4, :cond_2

    invoke-static {}, LX/0wtN;->LIZ()V

    iget-object v0, p0, LX/0wtU;->LJIIIIZZ:LX/0PRY;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    return-void
.end method

.method public final LIZLLL()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0wtF;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0wtU;->LIZLLL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/0wtU;->LIZLLL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    return-object v1
.end method

.method public final LJ()Z
    .locals 1

    iget-boolean v0, p0, LX/0wtU;->LJI:Z

    return v0
.end method

.method public final LJFF()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/0wtU;->LJFF:LX/0wtP;

    iput-object v1, v0, LX/0wtP;->LIZ:LX/0wtQ;

    return-void
.end method

.method public final LJI(LX/0wtB;)V
    .locals 1

    iget-object v0, p0, LX/0wtU;->LIZJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJII(LX/040L;)V
    .locals 1

    iget-object v0, p0, LX/0wtU;->LJIIIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJIIIIZZ(LX/0wtF;)V
    .locals 1

    iget-object v0, p0, LX/0wtU;->LIZLLL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJIIIZ(LX/0wtF;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0wtF;",
            ")",
            "Ljava/util/Set<",
            "LX/0wsu;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0wtU;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v0, p0, LX/0wtU;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LLIIJLIL()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0wsu;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0wtU;->LIZJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/0wtU;->LIZ:Landroid/content/Context;

    return-object v0
.end method

.method public final getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    iget-object v0, p0, LX/0wtU;->LIZIZ:Landroidx/lifecycle/LifecycleOwner;

    return-object v0
.end method
