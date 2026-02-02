.class public final LX/0g5W;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Lcom/bytedance/vcloud/strategy/StrategyCenter;

.field public LIZIZ:LX/0g4t;

.field public LIZJ:LX/0g5v;

.field public LIZLLL:Lcom/bytedance/vcloud/strategy/IPreciseExpService;

.field public final LJ:LX/0g4X;

.field public LJFF:LX/0g5k;

.field public LJI:Z

.field public LJII:J

.field public LJIIIIZZ:J

.field public LJIIIZ:Landroid/content/Context;

.field public LJIIJ:I

.field public LJIIJJI:I

.field public LJIIL:Z

.field public LJIILIIL:Z

.field public LJIILJJIL:LX/0g4v;

.field public LJIILL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/0XIZ;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIILLIIL:Ljava/util/concurrent/locks/ReentrantLock;

.field public LJIIZILJ:LX/0g5n;

.field public final LJIJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIJI:LX/0g7a;

.field public final LJIJJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIJJLI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJIL:LX/0g5u;

.field public LJJ:I

.field public LJJI:Z

.field public LJJIFFI:F

.field public final LJJII:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0g4h;->LIZ()LX/0g4h;

    move-result-object v0

    iget-object v0, v0, LX/0g4h;->LIZ:LX/0g4X;

    iput-object v0, p0, LX/0g5W;->LJ:LX/0g4X;

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/0g5W;->LJI:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0g5W;->LJII:J

    iput-wide v0, p0, LX/0g5W;->LJIIIIZZ:J

    const/4 v2, 0x0

    iput-object v2, p0, LX/0g5W;->LJIIIZ:Landroid/content/Context;

    const/4 v1, 0x5

    iput v1, p0, LX/0g5W;->LJIIJ:I

    iput v3, p0, LX/0g5W;->LJIIJJI:I

    iput-boolean v3, p0, LX/0g5W;->LJIIL:Z

    iput-boolean v3, p0, LX/0g5W;->LJIILIIL:Z

    iput-object v2, p0, LX/0g5W;->LJIILJJIL:LX/0g4v;

    iput-object v2, p0, LX/0g5W;->LJIILL:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, LX/0g5W;->LJIILLIIL:Ljava/util/concurrent/locks/ReentrantLock;

    iput-object v2, p0, LX/0g5W;->LJIIZILJ:LX/0g5n;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, LX/0g5W;->LJIJ:Ljava/util/Map;

    new-instance v0, LX/0g7a;

    invoke-direct {v0}, LX/0g7a;-><init>()V

    iput-object v0, p0, LX/0g5W;->LJIJI:LX/0g7a;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0g5W;->LJIJJ:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0g5W;->LJIJJLI:Ljava/util/Map;

    iput-object v2, p0, LX/0g5W;->LJIL:LX/0g5u;

    iput v3, p0, LX/0g5W;->LJJ:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0g5W;->LJJI:Z

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/0g5W;->LJJIFFI:F

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, LX/0g5W;->LJJII:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[Ljava/lang/String;)V
    .locals 4

    const-string v3, "infos"

    :try_start_0
    invoke-interface {p2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    :goto_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "urls"

    invoke-virtual {v1, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "file_hash"

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "vid"

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :goto_1
    move-object p0, p1

    :cond_1
    invoke-interface {p2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "VCStrategy"

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0g8V;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static LJ()LX/0g5W;
    .locals 1

    sget-object v0, LX/0XOn;->LIZ:LX/0g5W;

    return-object v0
.end method


# virtual methods
.method public final LIZIZ(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    iget-boolean v0, p0, LX/0g5W;->LJI:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0g5W;->LIZJ()Lcom/bytedance/vcloud/strategy/StrategyCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->isLoadLibrarySucceed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0g5W;->LIZJ()Lcom/bytedance/vcloud/strategy/StrategyCenter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->setAppInfo(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0g5W;->LJI:Z

    :cond_0
    if-eqz p2, :cond_1

    check-cast p2, Ljava/util/HashMap;

    const-string v1, "appid"

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0XvH;->LJIIJJI(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/0g5W;->LJIIJJI:I

    :cond_1
    return-void
.end method

.method public final LIZJ()Lcom/bytedance/vcloud/strategy/StrategyCenter;
    .locals 2

    iget-object v0, p0, LX/0g5W;->LIZ:Lcom/bytedance/vcloud/strategy/StrategyCenter;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0g5W;->LJIILLIIL:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, LX/0g5W;->LIZ:Lcom/bytedance/vcloud/strategy/StrategyCenter;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->getInstance()Lcom/bytedance/vcloud/strategy/StrategyCenter;

    move-result-object v1

    iput-object v1, p0, LX/0g5W;->LIZ:Lcom/bytedance/vcloud/strategy/StrategyCenter;

    new-instance v0, LX/0g5m;

    invoke-direct {v0, p0, p0}, LX/0g5m;-><init>(LX/0g5W;LX/0g5W;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->setStrategyEventListener(Lcom/bytedance/vcloud/strategy/IStrategyEventListener;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/0g5W;->LJIILLIIL:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0g5W;->LJIILLIIL:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_1
    iget-object v0, p0, LX/0g5W;->LIZ:Lcom/bytedance/vcloud/strategy/StrategyCenter;

    return-object v0
.end method

.method public final LIZLLL(Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v3, p0, LX/0g5W;->LJIJI:LX/0g7a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    return-object v2

    :cond_0
    iget-object v0, v3, LX/0g7a;->LIZ:Ljava/util/concurrent/ConcurrentMap;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0g7a;->LIZ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    :goto_0
    iget-object v0, v3, LX/0g7a;->LIZIZ:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    sget-object v0, LX/0XOn;->LIZ:LX/0g5W;

    invoke-virtual {v0}, LX/0g5W;->LIZJ()Lcom/bytedance/vcloud/strategy/StrategyCenter;

    move-result-object v1

    const/16 v0, 0x7a45

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->getStringValue(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "st_preload_sc_info"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, v3, LX/0g7a;->LIZJ:Ljava/util/Queue;

    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v3, LX/0g7a;->LIZJ:Ljava/util/Queue;

    const-string v0, "st_throws"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/0g7a;->LIZJ:Ljava/util/Queue;

    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    :cond_2
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "vid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", gotten log data: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "StrategyEvent"

    invoke-static {v0, v1}, LX/0g8V;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    goto :goto_0
.end method

.method public final LJFF()V
    .locals 7

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "internalStart needLoadLibrary="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "VCStrategy"

    invoke-static {v2, v0}, LX/0g8V;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0g5W;->LIZJ()Lcom/bytedance/vcloud/strategy/StrategyCenter;

    move-result-object v1

    iget-object v0, p0, LX/0g5W;->LJIIIZ:Landroid/content/Context;

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->create(Landroid/content/Context;Z)V

    invoke-virtual {p0}, LX/0g5W;->LIZJ()Lcom/bytedance/vcloud/strategy/StrategyCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->isLoadLibrarySucceed()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "internalStart isLoadLibrarySucceed false"

    invoke-static {v2, v0}, LX/0g8V;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, LX/0g5n;

    iget-object v0, p0, LX/0g5W;->LJIIIZ:Landroid/content/Context;

    invoke-direct {v1, p0, v0, p0}, LX/0g5n;-><init>(LX/0g5W;Landroid/content/Context;LX/0g5W;)V

    iput-object v1, p0, LX/0g5W;->LJIIZILJ:LX/0g5n;

    invoke-virtual {p0}, LX/0g5W;->LIZJ()Lcom/bytedance/vcloud/strategy/StrategyCenter;

    move-result-object v4

    const/16 v1, 0x2710

    iget v0, p0, LX/0g5W;->LJIIJ:I

    invoke-virtual {v4, v1, v0}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->setIntValue(II)V

    invoke-virtual {p0}, LX/0g5W;->LIZJ()Lcom/bytedance/vcloud/strategy/StrategyCenter;

    move-result-object v4

    const/16 v1, 0x321

    sget v0, LX/0g5i;->LIZ:I

    invoke-virtual {v4, v1, v0}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->setIntValue(II)V

    invoke-virtual {p0}, LX/0g5W;->LIZJ()Lcom/bytedance/vcloud/strategy/StrategyCenter;

    move-result-object v4

    const/16 v1, 0x322

    sget v0, LX/0g5i;->LIZIZ:I

    invoke-virtual {v4, v1, v0}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->setIntValue(II)V

    iget-object v0, p0, LX/0g5W;->LJIJJLI:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-virtual {p0}, LX/0g5W;->LIZJ()Lcom/bytedance/vcloud/strategy/StrategyCenter;

    move-result-object v4

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->setAlgorithmJson(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0g5W;->LJIJJ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-virtual {p0}, LX/0g5W;->LIZJ()Lcom/bytedance/vcloud/strategy/StrategyCenter;

    move-result-object v4

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->setIntValue(II)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/0g5W;->LJIILJJIL:LX/0g4v;

    if-nez v0, :cond_3

    new-instance v0, LX/0g4v;

    invoke-direct {v0, p0}, LX/0g4v;-><init>(LX/0g5W;)V

    iput-object v0, p0, LX/0g5W;->LJIILJJIL:LX/0g4v;

    sget-object v0, LX/0XIc;->LIZ:LX/0g3n;

    iget-wide v4, v0, LX/0g3n;->LJIIIZ:J

    const-wide/16 v0, 0x10

    invoke-static {v4, v5, v0, v1}, LX/0XIh;->LJ(JJ)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, LX/0g5W;->LJIILJJIL:LX/0g4v;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/0g5W;->LJIILL:Ljava/lang/ref/WeakReference;

    invoke-static {}, LX/0XIY;->LJ()LX/0XIY;

    move-result-object v1

    iget-object v0, p0, LX/0g5W;->LJIILL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1, v0}, LX/0XIY;->LJIIIIZZ(Ljava/lang/ref/WeakReference;)V

    :cond_3
    iget-object v1, p0, LX/0g5W;->LJIJJLI:Ljava/util/Map;

    const/16 v4, 0x7919

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    iget v1, p0, LX/0g5W;->LJIIJJI:I

    const/16 v0, 0x20

    if-ne v1, v0, :cond_5

    const-string v0, "{\"strategy_center_v1\":{\"feed\":{\"preload_strategy\":{\"name\":\"adaptive\",\"low_buf\":5,\"high_buf\":20,\"tasks\":[{\"count\":5,\"size\":800,\"offset\":0}]}},\"fullscreen_immersive\":{\"preload_strategy\":{\"name\":\"adaptive\",\"low_buf\":5,\"high_buf\":20,\"tasks\":[{\"count\":5,\"size\":800,\"offset\":0}]}},\"story\":{\"preload_strategy\":{\"name\":\"adaptive\",\"low_buf\":5,\"high_buf\":20,\"tasks\":[{\"count\":5,\"size\":800,\"offset\":0}]}}}}"

    :goto_2
    invoke-virtual {p0, v4, v0}, LX/0g5W;->LJIIJ(ILjava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, LX/0g5W;->LIZJ()Lcom/bytedance/vcloud/strategy/StrategyCenter;

    move-result-object v6

    iget-wide v4, p0, LX/0g5W;->LJII:J

    iget-wide v0, p0, LX/0g5W;->LJIIIIZZ:J

    invoke-virtual {v6, v4, v5, v0, v1}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->setIOManager(JJ)V

    invoke-virtual {p0}, LX/0g5W;->LIZJ()Lcom/bytedance/vcloud/strategy/StrategyCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->isIOManagerVersionMatch()Z

    move-result v0

    if-nez v0, :cond_6

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "io manager interface not match, start fail."

    invoke-static {v2, v0}, LX/0g8V;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    const-string v0, "{\"strategy_center_v1\":{\"engine_default\":{\"preload_strategy\":{\"name\":\"default\",\"tasks\":[{\"download_progress\":100,\"count\":5,\"offset\":0,\"size\":800}]}},\"video_range_request\":{\"enable_concurrent_download\":0,\"allowed_segment_download\":0,\"fixed_size\":3000,\"fixed_duration\":10}}}"

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, LX/0g5W;->LIZJ()Lcom/bytedance/vcloud/strategy/StrategyCenter;

    move-result-object v1

    new-instance v0, LX/0Zt9;

    invoke-direct {v0}, LX/0Zt9;-><init>()V

    invoke-virtual {v1, v0}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->setLogCallback(Lcom/bytedance/vcloud/strategy/ILogCallback;)V

    iget-object v0, p0, LX/0g5W;->LIZJ:LX/0g5v;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LX/0g5W;->LIZJ()Lcom/bytedance/vcloud/strategy/StrategyCenter;

    move-result-object v1

    new-instance v0, LX/0gCo;

    invoke-direct {v0, p0}, LX/0gCo;-><init>(LX/0g5W;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->setAppServer(Lcom/bytedance/vcloud/strategy/IAppService;)V

    :cond_7
    iget-object v0, p0, LX/0g5W;->LIZLLL:Lcom/bytedance/vcloud/strategy/IPreciseExpService;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, LX/0g5W;->LIZJ()Lcom/bytedance/vcloud/strategy/StrategyCenter;

    move-result-object v1

    new-instance v0, LX/0g5o;

    invoke-direct {v0, p0}, LX/0g5o;-><init>(LX/0g5W;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->setPreciseExpService(Lcom/bytedance/vcloud/strategy/IPreciseExpService;)V

    :cond_8
    sget-object v1, LX/0g60;->LIZ:LX/0g73;

    iget v0, v1, LX/0g73;->LJFF:I

    const-string v2, "playback"

    if-eqz v0, :cond_9

    iget-object v0, v1, LX/0g73;->LIZ:LX/0g79;

    iget-object v0, v0, LX/0g79;->LJ:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0g7A;

    invoke-virtual {v0}, LX/0g7A;->LIZIZ()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, LX/0g5W;->LIZJ()Lcom/bytedance/vcloud/strategy/StrategyCenter;

    move-result-object v1

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->setSettingsInfo(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    new-instance v5, LX/0g5Y;

    const-string v4, "engine_default"

    invoke-direct {v5, v4}, LX/0g5Y;-><init>(Ljava/lang/String;)V

    iput-object v4, v5, LX/0g5Y;->LIZ:Ljava/lang/String;

    const-string v0, "engine_brief_default"

    iput-object v0, v5, LX/0g5Y;->LIZIZ:Ljava/lang/String;

    iput v3, v5, LX/0g5Y;->LIZJ:I

    iput v3, v5, LX/0g5Y;->LIZLLL:I

    sget-object v2, LX/0XOn;->LIZ:LX/0g5W;

    invoke-virtual {v2}, LX/0g5W;->LIZJ()Lcom/bytedance/vcloud/strategy/StrategyCenter;

    move-result-object v1

    invoke-virtual {v5}, LX/0g5Y;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->createScene(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0g5W;->LIZJ()Lcom/bytedance/vcloud/strategy/StrategyCenter;

    move-result-object v1

    new-instance v0, LX/0g4s;

    invoke-direct {v0, p0}, LX/0g4s;-><init>(LX/0g5W;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->setStateSupplier(Lcom/bytedance/vcloud/strategy/IStrategyStateSupplier;)V

    invoke-virtual {p0}, LX/0g5W;->LIZJ()Lcom/bytedance/vcloud/strategy/StrategyCenter;

    move-result-object v1

    iget-object v0, p0, LX/0g5W;->LJIIIZ:Landroid/content/Context;

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->start(Landroid/content/Context;Z)V

    invoke-virtual {v2}, LX/0g5W;->LIZJ()Lcom/bytedance/vcloud/strategy/StrategyCenter;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->switchToScene(Ljava/lang/String;)V

    sget-object v0, LX/0g5d;->LIZ:LX/0g5Z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/HashMap;

    iget-object v0, v0, LX/0g5Z;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0}, LX/0g5W;->LIZJ()Lcom/bytedance/vcloud/strategy/StrategyCenter;

    move-result-object v2

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x79ee

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->businessEvent(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/0g5d;->LIZ:LX/0g5Z;

    new-instance v1, LX/0Zt7;

    invoke-direct {v1, p0}, LX/0Zt7;-><init>(LX/0g5W;)V

    iget-object v0, v0, LX/0g5Z;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0g5W;->LJFF:LX/0g5k;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0g5k;->LIZ()V

    :cond_a
    return-void
.end method

.method public final LJI()Z
    .locals 1

    invoke-virtual {p0}, LX/0g5W;->LIZJ()Lcom/bytedance/vcloud/strategy/StrategyCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->isRunning()Z

    move-result v0

    return v0
.end method

.method public final LJII(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0g5W;->LJIJI:LX/0g7a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0, p1}, LX/0g7a;->LIZJ(ILjava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIIZZ(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0g5W;->LJIJI:LX/0g7a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/0g7a;->LIZ:Ljava/util/concurrent/ConcurrentMap;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final LJIIIZ(LX/0g2L;ILjava/util/Map;LX/0g3o;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0g2L;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/0g3o;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0g5W;->LIZJ()Lcom/bytedance/vcloud/strategy/StrategyCenter;

    move-result-object v2

    invoke-interface {p1}, LX/0g2L;->LJIJ()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3}, LX/01Aw;->LIZ(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, p2, v0, p4}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->selectBitrate(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[GearStrategy]StrategyHelper.selectResolution result invalid retString="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VCStrategy"

    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v7, 0x2

    if-lt v0, v7, :cond_2

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    :try_start_0
    array-length v0, v5

    if-ge v3, v0, :cond_2

    aget-object v1, v5, v3

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v0, v2

    if-ne v0, v7, :cond_1

    aget-object v1, v2, v4

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v1

    :try_start_1
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_2
    return-object v6
.end method

.method public final LJIIJ(ILjava/lang/String;)V
    .locals 2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[preload] Algorithm json "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VCStrategy"

    invoke-static {v0, v1}, LX/0g8V;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0g5W;->LIZJ()Lcom/bytedance/vcloud/strategy/StrategyCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->isLoadLibrarySucceed()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0g5W;->LIZJ()Lcom/bytedance/vcloud/strategy/StrategyCenter;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->setAlgorithmJson(ILjava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/0g5W;->LJIJJLI:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJIIJJI(II)V
    .locals 3

    const/16 v0, 0x79f9

    if-eq p1, v0, :cond_0

    const v0, 0xc350

    if-le p1, v0, :cond_2

    const v0, 0xea60

    if-ge p1, v0, :cond_2

    const v0, 0xe290

    if-lt p1, v0, :cond_0

    const v0, 0xe677

    if-gt p1, v0, :cond_0

    const v0, 0xe291

    if-ne p1, v0, :cond_0

    iput p2, p0, LX/0g5W;->LJJ:I

    :cond_0
    invoke-virtual {p0}, LX/0g5W;->LIZJ()Lcom/bytedance/vcloud/strategy/StrategyCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->isLoadLibrarySucceed()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0g5W;->LIZJ()Lcom/bytedance/vcloud/strategy/StrategyCenter;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->setIntValue(II)V

    return-void

    :cond_1
    iget-object v2, p0, LX/0g5W;->LJIJJ:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    return-void
.end method

.method public final LJIIL(LX/0gO3;)V
    .locals 2

    iget-object v0, p0, LX/0g5W;->LJIILLIIL:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, LX/0g5W;->LIZLLL:Lcom/bytedance/vcloud/strategy/IPreciseExpService;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0g5W;->LIZJ()Lcom/bytedance/vcloud/strategy/StrategyCenter;

    move-result-object v1

    new-instance v0, LX/0g5o;

    invoke-direct {v0, p0}, LX/0g5o;-><init>(LX/0g5W;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->setPreciseExpService(Lcom/bytedance/vcloud/strategy/IPreciseExpService;)V

    :cond_0
    iput-object p1, p0, LX/0g5W;->LIZLLL:Lcom/bytedance/vcloud/strategy/IPreciseExpService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/0g5W;->LJIILLIIL:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/0g5W;->LJIILLIIL:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method

.method public final LJIILIIL()V
    .locals 2

    iget-object v0, p0, LX/0g5W;->LJJII:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "VCStrategy"

    const-string v0, "speed info update"

    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0g5W;->LJJI:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/0g5W;->LJJII:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/0g5W;->LJJII:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method

.method public final LJIILJJIL()V
    .locals 2

    invoke-virtual {p0}, LX/0g5W;->LIZJ()Lcom/bytedance/vcloud/strategy/StrategyCenter;

    iget-object v0, p0, LX/0g5W;->LJIILLIIL:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, LX/0g5W;->LJFF()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    const-string v1, "VCStrategy"

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0g8V;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    iget-object v0, p0, LX/0g5W;->LJIILLIIL:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_1
    move-exception v1

    iget-object v0, p0, LX/0g5W;->LJIILLIIL:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method
