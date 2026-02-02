.class public final LX/12bB;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile LIZ:Z

.field public LIZIZ:Ljava/lang/String;

.field public LIZJ:Ljava/lang/String;

.field public LIZLLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJ:Ljava/lang/String;

.field public LJFF:Ljava/lang/Integer;

.field public LJI:Ljava/lang/String;

.field public final LJII:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIIZZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIIZ:LX/12bC;

.field public LJIIJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "LX/12cY;",
            ">;>;"
        }
    .end annotation
.end field

.field public LJIIJJI:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/10Ne;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/12bB;->LJI:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/12bB;->LJII:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/12bB;->LJIIIIZZ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, LX/12bC;

    invoke-direct {v0}, LX/12bC;-><init>()V

    iput-object v0, p0, LX/12bB;->LJIIIZ:LX/12bC;

    return-void
.end method


# virtual methods
.method public final declared-synchronized LIZ(LX/12cY;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/12bB;->LJIIJ:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iput-object v3, p0, LX/12bB;->LJIIJ:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LIZIZ()LX/12bB;
    .locals 3

    new-instance v2, LX/12bB;

    invoke-direct {v2}, LX/12bB;-><init>()V

    iget-object v0, p0, LX/12bB;->LIZIZ:Ljava/lang/String;

    iput-object v0, v2, LX/12bB;->LIZIZ:Ljava/lang/String;

    iget-object v0, p0, LX/12bB;->LIZJ:Ljava/lang/String;

    iput-object v0, v2, LX/12bB;->LIZJ:Ljava/lang/String;

    iget-object v0, p0, LX/12bB;->LJ:Ljava/lang/String;

    iput-object v0, v2, LX/12bB;->LJ:Ljava/lang/String;

    iget-object v0, p0, LX/12bB;->LJFF:Ljava/lang/Integer;

    iput-object v0, v2, LX/12bB;->LJFF:Ljava/lang/Integer;

    iget-object v0, p0, LX/12bB;->LJI:Ljava/lang/String;

    iput-object v0, v2, LX/12bB;->LJI:Ljava/lang/String;

    iget-object v0, p0, LX/12bB;->LIZLLL:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v2, LX/12bB;->LIZLLL:Ljava/util/Map;

    iget-object v0, p0, LX/12bB;->LIZLLL:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_1
    iget-object v1, v2, LX/12bB;->LJII:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, LX/12bB;->LJII:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    iget-object v1, v2, LX/12bB;->LJIIIIZZ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, LX/12bB;->LJIIIIZZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    iget-object v0, p0, LX/12bB;->LJIIJ:Ljava/util/List;

    iput-object v0, v2, LX/12bB;->LJIIJ:Ljava/util/List;

    iget-object v0, p0, LX/12bB;->LJIIJJI:Ljava/lang/ref/WeakReference;

    iput-object v0, v2, LX/12bB;->LJIIJJI:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, LX/12bB;->LJIIIZ:LX/12bC;

    iput-object v0, v2, LX/12bB;->LJIIIZ:LX/12bC;

    return-object v2
.end method

.method public final LIZJ()Landroid/view/View;
    .locals 3

    iget-object v1, p0, LX/12bB;->LJIIIIZZ:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "logic_parent"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/ref/Reference;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, Landroid/view/View;

    :cond_0
    return-object v2

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DataEntity{elementId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/12bB;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", pageId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/12bB;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", customParams="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/12bB;->LJII:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", innerParams="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/12bB;->LJIIIIZZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
