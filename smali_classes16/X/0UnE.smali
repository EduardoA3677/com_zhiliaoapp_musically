.class public final LX/0UnE;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0UnF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(LX/0UnF;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "LX/0Umd;",
            ">(",
            "LX/0UnF<",
            "TT;>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, v0}, LX/0UnF;->LJIIJJI(Ljava/lang/ref/WeakReference;)V

    return-void
.end method

.method public static LIZIZ(LX/0UnF;Ljava/lang/String;)LX/0Umd;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "LX/0Umd;",
            ">(",
            "LX/0UnF<",
            "TT;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    invoke-interface {p0}, LX/0UnF;->LJIIJ()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0Umd;

    return-object p0
.end method

.method public static LIZJ(ILX/0UnF;Ljava/util/List;)V
    .locals 7

    invoke-interface {p1}, LX/0UnF;->LJIIL()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    if-eqz v3, :cond_4

    const/4 v5, 0x2

    add-int/lit8 v6, p0, 0x2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v6, v2, :cond_4

    invoke-static {p2, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {p1}, LX/0UnF;->LJIIJ()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 p0, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/0UnF;->LJIIJ()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Umd;

    if-eqz v0, :cond_3

    iget v0, v0, LX/0Umd;->LIZ:I

    if-ne v0, v5, :cond_3

    invoke-interface {p1}, LX/0UnF;->LJIIJ()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Umd;

    if-eqz v0, :cond_3

    iget v0, v0, LX/0Umd;->LIZ:I

    if-nez v0, :cond_3

    :cond_0
    invoke-interface {p1, v4}, LX/0UnF;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/0UnF;->LJIIJ()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/0UnF;->LJIIJ()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Umd;

    if-eqz v0, :cond_2

    iget v0, v0, LX/0Umd;->LIZ:I

    if-ne v0, v5, :cond_2

    :cond_1
    sput-boolean p0, LX/0Qcl;->LIZ:Z

    sget-object v2, LX/0Qcs;->LL:LX/0Qcs;

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1, v2}, LX/0a7b;->LIZIZ(JLjava/lang/Runnable;)V

    invoke-interface {p1, v3, v4}, LX/0UnF;->LJIIIIZZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    return-void
.end method

.method public static LIZLLL(LX/0UnF;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "LX/0Umd;",
            ">(",
            "LX/0UnF<",
            "TT;>;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ")V"
        }
    .end annotation

    monitor-enter p1

    :try_start_0
    invoke-interface {p0}, LX/0UnF;->LJIIL()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_2

    invoke-interface {p0, p1}, LX/0UnF;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, LX/0UnF;->LJIIJ()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/0UnF;->LJIIJ()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Umd;

    if-eqz v0, :cond_1

    iget v1, v0, LX/0Umd;->LIZ:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-interface {p0, v2, p1}, LX/0UnF;->LJIIIIZZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :cond_1
    monitor-exit p1

    return-void

    :cond_2
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method

.method public static LJ(LX/0UnF;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "LX/0Umd;",
            ">(",
            "LX/0UnF<",
            "TT;>;)V"
        }
    .end annotation

    invoke-interface {p0}, LX/0UnF;->LJIIJ()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Umd;

    iget-object v0, v0, LX/0Umd;->LIZJ:LX/0Wub;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0Wub;->LJIIL(LX/0Wub;)V

    goto :goto_0

    :cond_1
    invoke-interface {p0}, LX/0UnF;->LJIIJ()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public static LJFF(LX/0UnF;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "LX/0Umd;",
            ">(",
            "LX/0UnF<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, LX/0UnF;->LJIIJ()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Umd;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/0Umd;->LIZJ:LX/0Wub;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    invoke-static {v2, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_1
    invoke-static {v2}, LX/0Wub;->LJIIL(LX/0Wub;)V

    invoke-interface {p0}, LX/0UnF;->LJIIJ()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public static LJI(ILX/0UnF;Ljava/util/List;)V
    .locals 6

    if-ltz p0, :cond_5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p0, v0, :cond_5

    invoke-static {p2, p0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {p1}, LX/0UnF;->LJIIJ()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, LX/0UnF;->LIZLLL()I

    move-result v1

    invoke-interface {p1}, LX/0UnF;->LJIIIZ()I

    move-result v0

    const-string v5, "1"

    const-string v4, "is_spark"

    const-string v3, "cache_number"

    if-lt v1, v0, :cond_0

    invoke-interface {p1}, LX/0UnF;->LJFF()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    invoke-interface {p1}, LX/0UnF;->LIZLLL()I

    move-result v0

    invoke-virtual {v1, v0, v3}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-interface {p1}, LX/0UnF;->LJ()V

    invoke-virtual {v1, v4, v5}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v2, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {p1}, LX/0UnF;->releaseAll()V

    return-void

    :cond_0
    invoke-interface {p1}, LX/0UnF;->LIZLLL()I

    move-result v1

    invoke-interface {p1}, LX/0UnF;->LJII()I

    move-result v0

    if-lt v1, v0, :cond_1

    invoke-interface {p1}, LX/0UnF;->LJFF()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    invoke-interface {p1}, LX/0UnF;->LIZLLL()I

    move-result v0

    invoke-virtual {v1, v0, v3}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-interface {p1}, LX/0UnF;->LJ()V

    invoke-virtual {v1, v4, v5}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v2, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {p1}, LX/0UnF;->releaseAll()V

    return-void

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {p1, v2}, LX/0UnF;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v0, v3, 0x6

    if-ge v0, p0, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, LX/0UnF;->LIZJ(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/0UnF;->LJIIJ()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v4, 0x0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    if-eqz v4, :cond_5

    invoke-interface {p1}, LX/0UnF;->LIZLLL()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, LX/0UnF;->releaseAll()V

    :cond_5
    return-void
.end method
