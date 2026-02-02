.class public final LX/0zwb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:I

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0zyd;

    invoke-direct {v0}, LX/0zyd;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0zwb;->LIZIZ:LX/05ta;

    new-instance v0, LX/0zye;

    invoke-direct {v0}, LX/0zye;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0zwb;->LIZJ:LX/05ta;

    return-void
.end method

.method public static LIZ(LX/0zw9;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LX/0zw9;->LJJJJL:LX/0zw7;

    invoke-virtual {v0}, LX/0zw7;->LIZ()Z

    move-result v0

    const/16 v3, 0x2d

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/0zw9;->LJJJJI:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-boolean v0, p0, LX/0zwA;->LJJ:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-false-false"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0zwA;->LJJIJIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "-false"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v2, p0, LX/0zw9;->LJJJJL:LX/0zw7;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, LX/0zw7;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0zw7;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0zw7;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LIZIZ(LX/0zwN;)LX/0zyK;
    .locals 6

    iget-object v0, p0, LX/0zwN;->LIZ:LX/0zw9;

    iget-boolean v0, v0, LX/0zwA;->LJIJJ:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0zwb;->LIZLLL()LX/0zxU;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/0zwN;->LIZ:LX/0zw9;

    invoke-static {v0}, LX/0zwb;->LIZ(LX/0zw9;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/0zxU;->LIZ:LX/0zxm;

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0zyK;

    if-eqz v4, :cond_0

    sget-object v0, LX/0zvD;->LIZ:LX/0zvD;

    const-string v3, "MemoryManager"

    const-string v2, "getCachedBuffer"

    const-string v1, "fetch from preload pool"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v5, v0}, LX/0zvD;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    invoke-static {v4}, LX/0zwb;->LJI(LX/0zyK;)V

    return-object v4

    :cond_0
    invoke-static {}, LX/0zwb;->LIZJ()LX/0zxU;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/0zwN;->LIZ:LX/0zw9;

    iget-object v1, v0, LX/0zw9;->LJJJLZIJ:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/0zxU;->LIZ:LX/0zxm;

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0zyK;

    if-eqz v4, :cond_1

    sget-object v0, LX/0zvD;->LIZ:LX/0zvD;

    const-string v3, "MemoryManager"

    const-string v2, "getCachedBuffer"

    const-string v1, "fetch from normal pool"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v5, v0}, LX/0zvD;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    return-object v4

    :cond_1
    return-object v5
.end method

.method public static LIZJ()LX/0zxU;
    .locals 1

    sget-object v0, LX/0zwb;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zxU;

    return-object v0
.end method

.method public static LIZLLL()LX/0zxU;
    .locals 1

    sget-object v0, LX/0zwb;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zxU;

    return-object v0
.end method

.method public static LJ(LX/0zwN;)V
    .locals 3

    invoke-static {}, LX/0zwb;->LIZJ()LX/0zxU;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/0zwN;->LIZ:LX/0zw9;

    invoke-static {v0}, LX/0zwb;->LIZ(LX/0zw9;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/0zxU;->LIZ:LX/0zxm;

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static LJFF()V
    .locals 4

    :try_start_0
    sget-object v1, Lcom/bytedance/forest/experiments/ForestExperiment;->INSTANCE:Lcom/bytedance/forest/experiments/ForestExperiment;

    invoke-virtual {v1}, Lcom/bytedance/forest/experiments/ForestExperiment;->getAllowTrimMemoryCache()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0zwb;->LIZJ()LX/0zxU;

    move-result-object v0

    iget-object v0, v0, LX/0zxU;->LIZ:LX/0zxm;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    :cond_0
    invoke-virtual {v1}, Lcom/bytedance/forest/experiments/ForestExperiment;->getAllowTrimResourceGroup()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0zwP;->LJIJJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zwq;

    iget-object v0, v0, LX/0zwq;->LIZ:LX/0zxz;

    iget-object v0, v0, LX/0zxz;->LJIIJ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zwq;

    invoke-virtual {v0}, LX/0zwq;->LIZ()Z

    goto :goto_0

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static LJI(LX/0zyK;)V
    .locals 12

    iget-object v0, p0, LX/0zyK;->LIZ:LX/0zwN;

    iget-object v0, v0, LX/0zwN;->LIZ:LX/0zw9;

    iget-object v2, v0, LX/0zw9;->LJJJLZIJ:Ljava/lang/String;

    if-nez v2, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/bytedance/forest/experiments/ForestExperiment;->INSTANCE:Lcom/bytedance/forest/experiments/ForestExperiment;

    invoke-virtual {v0}, Lcom/bytedance/forest/experiments/ForestExperiment;->getBlockMemoryCacheList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    new-instance v3, LX/0whu;

    const-string v4, "MemoryManager"

    const-string v5, "updateMemoryCache"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is blocked"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x78

    move-object v8, v7

    move-object v10, v7

    invoke-direct/range {v3 .. v11}, LX/0whu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ZLorg/json/JSONObject;I)V

    iget-object v0, p0, LX/0zyK;->LIZ:LX/0zwN;

    invoke-virtual {v0, v3}, LX/0zwN;->LJIILIIL(LX/0whu;)V

    sget-object v2, LX/0zvD;->LIZ:LX/0zvD;

    new-instance v1, Lkotlin/jvm/internal/AwS506S0100000_30;

    const/4 v0, 0x5

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS506S0100000_30;-><init>(LX/0whu;I)V

    invoke-virtual {v2, v1}, LX/0zvD;->LJIIJ(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    invoke-static {}, LX/0zwb;->LIZJ()LX/0zxU;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0zxU;->LIZ(LX/0zyK;)V

    return-void
.end method
