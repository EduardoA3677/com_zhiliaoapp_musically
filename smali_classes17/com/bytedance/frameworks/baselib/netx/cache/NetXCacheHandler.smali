.class public final Lcom/bytedance/frameworks/baselib/netx/cache/NetXCacheHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner$Blocker;
.implements Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner$ResponseHandler;


# static fields
.field public static final LIZ:Lcom/bytedance/frameworks/baselib/netx/cache/NetXCacheHandler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/frameworks/baselib/netx/cache/NetXCacheHandler;

    invoke-direct {v0}, Lcom/bytedance/frameworks/baselib/netx/cache/NetXCacheHandler;-><init>()V

    sput-object v0, Lcom/bytedance/frameworks/baselib/netx/cache/NetXCacheHandler;->LIZ:Lcom/bytedance/frameworks/baselib/netx/cache/NetXCacheHandler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Z6C;LX/0ZMK;LX/0t81;)LX/0Zgf;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Z6C;",
            "LX/0ZMK;",
            "LX/0t81;",
            ")",
            "LX/0Zgf<",
            "*>;"
        }
    .end annotation

    const/16 v0, 0x8

    invoke-static {p2, v0}, LX/0Z6D;->LIZIZ(LX/0ZMK;I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, LX/0t81;->LIZ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_0
    invoke-static {p2}, LX/0Z6C;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "not_support"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "not_pending"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, p2}, LX/0Z6C;->LIZLLL(Ljava/lang/Object;)LX/0Zgf;

    move-result-object v2

    :cond_1
    :goto_0
    const/4 v0, 0x4

    invoke-static {p2, v0}, LX/0Z6D;->LIZIZ(LX/0ZMK;I)Z

    move-result v0

    if-eqz v0, :cond_4

    return-object v2

    :cond_2
    iget-object v0, p1, LX/0Z6H;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Z6I;

    if-eqz v0, :cond_3

    iget-object v4, v0, LX/0Z6I;->LIZ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v3, v0, LX/0Z6I;->LIZIZ:Ljava/util/concurrent/locks/Condition;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1388

    invoke-interface {v3, v0, v1, v2}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-nez v0, :cond_3

    iget-object v0, p1, LX/0Z6H;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {p1, p2}, LX/0Z6C;->LIZLLL(Ljava/lang/Object;)LX/0Zgf;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v1, p1, LX/0Z6H;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, LX/0Z6I;

    invoke-direct {v0}, LX/0Z6I;-><init>()V

    invoke-virtual {v1, v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    if-nez v2, :cond_5

    invoke-virtual {p3}, LX/0t81;->LIZ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-object v2

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final LIZIZ(LX/0ZMK;LX/0t81;)LX/0Zgf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ZMK;",
            "LX/0t81;",
            ")",
            "LX/0Zgf<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJFF()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/0MZh;->LIZ(Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIJ(LX/0ZgW;LX/0t81;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ZgW<",
            "*>;",
            "LX/0t81;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, LX/0t81;->LIZ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, LX/0ZMK;

    if-eqz v0, :cond_3

    check-cast v4, LX/0ZMK;

    if-eqz v4, :cond_3

    sget-object v3, LX/0Z63;->LIZ:LX/0Z6C;

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, LX/0ZgW;->LIZ()LX/0Zgf;

    move-result-object v2

    invoke-static {v4}, LX/0Z6C;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "not_support"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "not_pending"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v4, v2}, LX/0Z6C;->LJ(LX/0ZMK;LX/0Zgf;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v3, v4, v2}, LX/0Z6C;->LJ(LX/0ZMK;LX/0Zgf;)V

    invoke-virtual {v3, v1}, LX/0Z6H;->LIZ(Ljava/lang/String;)V

    return-void

    :cond_3
    return-void
.end method

.method public final LJIIJJI(LX/0ZMK;LX/0t81;)LX/0Zgf;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ZMK;",
            "LX/0t81;",
            ")",
            "LX/0Zgf<",
            "*>;"
        }
    .end annotation

    invoke-static {p1}, LX/0Y9l;->LIZ(LX/0ZMK;)Z

    move-result v0

    const/4 v7, 0x0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-nez v0, :cond_0

    invoke-static {p1}, LX/0Y9l;->LIZIZ(LX/0ZMK;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const/4 v5, 0x0

    if-eqz v0, :cond_6

    sget-object v4, LX/0Z63;->LIZ:LX/0Z6C;

    if-nez v4, :cond_1

    return-object v5

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-static {p1}, LX/0Y9l;->LIZ(LX/0ZMK;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, LX/0Y9l;->LIZIZ(LX/0ZMK;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_2
    invoke-static {p1, v1}, LX/0Z6D;->LIZIZ(LX/0ZMK;I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p2, LX/0t81;->LIZIZ:LX/0z4F;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/0z4F;->LJL:Ljava/util/Map;

    if-eqz v1, :cond_3

    const-string v0, "biz_cache_enable"

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {p0, v4, p1, p2}, Lcom/bytedance/frameworks/baselib/netx/cache/NetXCacheHandler;->LIZ(LX/0Z6C;LX/0ZMK;LX/0t81;)LX/0Zgf;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "biz_cache_type"

    if-eqz v3, :cond_4

    :try_start_1
    iget-object v0, p2, LX/0t81;->LIZIZ:LX/0z4F;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0z4F;->LJL:Ljava/util/Map;

    if-eqz v0, :cond_5

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_4
    iget-object v0, p2, LX/0t81;->LIZIZ:LX/0z4F;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/0z4F;->LJL:Ljava/util/Map;

    if-eqz v1, :cond_5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-static {p1}, LX/0Z6C;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0Z6H;->LIZ(Ljava/lang/String;)V

    :cond_6
    return-object v5
.end method

.method public final enable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
