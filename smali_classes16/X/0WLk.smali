.class public final LX/0WLk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/0WLj;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LIZIZ:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0WLk;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Landroid/util/LruCache;

    const/16 v0, 0x14

    invoke-direct {v1, v0}, Landroid/util/LruCache;-><init>(I)V

    iput-object v1, p0, LX/0WLk;->LIZIZ:Landroid/util/LruCache;

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)Ljava/util/List;
    .locals 2

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    check-cast v1, Ljava/util/List;

    return-object v1
.end method


# virtual methods
.method public final LIZIZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0WLk;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    monitor-enter v4

    :try_start_0
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0WLj;

    iget-object v0, v5, LX/0WLj;->LIZ:LX/0Wub;

    invoke-virtual {v0}, LX/0Wub;->getSparkContext()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0Wy4;->containerId:Ljava/lang/String;

    :goto_1
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, v5, LX/0WLj;->LIZ:LX/0Wub;

    invoke-static {v0}, LX/0Wub;->LJIIL(LX/0Wub;)V

    iget-object v3, v5, LX/0WLj;->LIZIZ:LX/0W2y;

    sget-object v0, LX/0WLd;->LIZ:LX/0WLd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0WLd;->LJ:LX/0Uqg;

    new-instance v1, Lkotlin/jvm/internal/AwS124S1100000_15;

    const/16 v0, 0x17

    invoke-direct {v1, p2, v5, v0}, Lkotlin/jvm/internal/AwS124S1100000_15;-><init>(Ljava/lang/String;LX/0WLj;I)V

    invoke-virtual {v3, v2, v1}, LX/0UsK;->log(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v5, LX/0WLj;->LIZLLL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v4

    goto :goto_0

    :cond_4
    :goto_2
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_5
    return-void
.end method

.method public final LIZJ(Ljava/lang/String;)LX/0Wub;
    .locals 6

    iget-object v0, p0, LX/0WLk;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, v0}, LX/0WLk;->LIZ(Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/ad/feed/ibe/CommerceIBEService;->LJFF()Lcom/ss/android/ugc/aweme/ad/feed/ibe/ICommerceIBEService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/ad/feed/ibe/ICommerceIBEService;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/0WLz;

    invoke-direct {v0}, LX/0WLz;-><init>()V

    throw v0
    :try_end_0
    .catch LX/0WM1; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    new-instance v0, LX/0WLv;

    invoke-direct {v0}, LX/0WLv;-><init>()V

    throw v0

    :cond_1
    monitor-enter v5

    :try_start_1
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0WLj;

    iget-object v1, v0, LX/0WLj;->LJFF:LX/0WLt;

    sget-object v0, LX/0WLt;->LLILL:LX/0WLt;

    if-ne v1, v0, :cond_2

    :goto_0
    check-cast v2, LX/0WLj;

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit v5

    if-nez v2, :cond_7

    invoke-static {v5}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WLj;

    iget-object v0, v0, LX/0WLj;->LJFF:LX/0WLt;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_6

    if-eq v1, v3, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    new-instance v0, LX/0WM0;

    invoke-direct {v0}, LX/0WM0;-><init>()V

    throw v0

    :cond_4
    new-instance v0, LX/0WLw;

    invoke-direct {v0}, LX/0WLw;-><init>()V

    throw v0

    :cond_5
    new-instance v0, LX/0WLy;

    invoke-direct {v0}, LX/0WLy;-><init>()V

    throw v0

    :cond_6
    new-instance v0, LX/0WLx;

    invoke-direct {v0}, LX/0WLx;-><init>()V

    throw v0

    :cond_7
    iget-object v0, v2, LX/0WLj;->LIZ:LX/0Wub;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method
