.class public final LX/0Zgr;
.super LX/0Hbb;
.source "SourceFile"

# interfaces
.implements LX/0sg6;


# static fields
.field public static final LIZ:LX/0Zgr;

.field public static LIZIZ:Landroid/app/Application;

.field public static final LIZJ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "LX/0Zgz;",
            "LX/0Zgs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Zgr;

    invoke-direct {v0}, LX/0Zgr;-><init>()V

    sput-object v0, LX/0Zgr;->LIZ:LX/0Zgr;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/0Zgr;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Hbb;-><init>()V

    return-void
.end method

.method public static LJJJLL(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    sget-object v0, LX/0Zgr;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keys()Ljava/util/Enumeration;

    move-result-object v0

    new-instance v1, LX/0Zh0;

    invoke-direct {v1, v0}, LX/0Zh0;-><init>(Ljava/util/Enumeration;)V

    :goto_0
    invoke-virtual {v1}, LX/0Zh0;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0Zh0;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/scene/Scene;)V
    .locals 6

    instance-of v0, p1, LX/0sW7;

    if-nez v0, :cond_2

    sget-object v0, LX/0Zgr;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keys()Ljava/util/Enumeration;

    move-result-object v0

    new-instance v5, LX/0Zh0;

    invoke-direct {v5, v0}, LX/0Zh0;-><init>(Ljava/util/Enumeration;)V

    :goto_0
    invoke-virtual {v5}, LX/0Zh0;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, LX/0Zh0;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Zgz;

    new-instance v3, LX/0rVU;

    invoke-direct {v3, p1}, LX/0rVU;-><init>(Lcom/bytedance/scene/Scene;)V

    new-instance v2, LX/0ZHA;

    invoke-direct {v2, v3}, LX/0ZHA;-><init>(LX/0oF2;)V

    sget-object v1, LX/0Zh1;->LIZ:LX/0yYU;

    invoke-virtual {v1, v2}, LX/0yYU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oF2;

    if-eqz v0, :cond_0

    move-object v3, v0

    :goto_1
    invoke-interface {v4, v3}, LX/0Zgz;->LJFF(LX/0oF2;)V

    goto :goto_0

    :cond_0
    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, v2}, LX/0yYU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZHA;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oF2;

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    move-object v3, v0

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-virtual {v1, v2, v2}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZHA;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_2
    return-void
.end method

.method public final LIZIZ(LX/0sWS;Landroid/os/Bundle;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS340S0200000_16;

    const/4 v0, 0x7

    invoke-direct {v1, p1, p2, v0}, Lkotlin/jvm/internal/AwS340S0200000_16;-><init>(LX/0sWS;Landroid/os/Bundle;I)V

    invoke-static {v1}, LX/0Zgr;->LJJJLL(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LIZJ(Lcom/bytedance/scene/Scene;)V
    .locals 6

    instance-of v0, p1, LX/0sW7;

    if-nez v0, :cond_2

    sget-object v0, LX/0Zgr;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keys()Ljava/util/Enumeration;

    move-result-object v0

    new-instance v5, LX/0Zh0;

    invoke-direct {v5, v0}, LX/0Zh0;-><init>(Ljava/util/Enumeration;)V

    :goto_0
    invoke-virtual {v5}, LX/0Zh0;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, LX/0Zh0;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Zgz;

    new-instance v3, LX/0rVU;

    invoke-direct {v3, p1}, LX/0rVU;-><init>(Lcom/bytedance/scene/Scene;)V

    new-instance v2, LX/0ZHA;

    invoke-direct {v2, v3}, LX/0ZHA;-><init>(LX/0oF2;)V

    sget-object v1, LX/0Zh1;->LIZ:LX/0yYU;

    invoke-virtual {v1, v2}, LX/0yYU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oF2;

    if-eqz v0, :cond_0

    move-object v3, v0

    :goto_1
    invoke-interface {v4, v3}, LX/0Zgz;->LIZJ(LX/0oF2;)V

    goto :goto_0

    :cond_0
    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, v2}, LX/0yYU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZHA;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oF2;

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    move-object v3, v0

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-virtual {v1, v2, v2}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZHA;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_2
    return-void
.end method

.method public final LIZLLL(Lcom/bytedance/scene/Scene;)V
    .locals 6

    instance-of v0, p1, LX/0sW7;

    if-nez v0, :cond_2

    sget-object v0, LX/0Zgr;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keys()Ljava/util/Enumeration;

    move-result-object v0

    new-instance v5, LX/0Zh0;

    invoke-direct {v5, v0}, LX/0Zh0;-><init>(Ljava/util/Enumeration;)V

    :goto_0
    invoke-virtual {v5}, LX/0Zh0;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, LX/0Zh0;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Zgz;

    new-instance v3, LX/0rVU;

    invoke-direct {v3, p1}, LX/0rVU;-><init>(Lcom/bytedance/scene/Scene;)V

    new-instance v2, LX/0ZHA;

    invoke-direct {v2, v3}, LX/0ZHA;-><init>(LX/0oF2;)V

    sget-object v1, LX/0Zh1;->LIZ:LX/0yYU;

    invoke-virtual {v1, v2}, LX/0yYU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oF2;

    if-eqz v0, :cond_0

    move-object v3, v0

    :goto_1
    invoke-interface {v4, v3}, LX/0Zgz;->LJII(LX/0oF2;)V

    goto :goto_0

    :cond_0
    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, v2}, LX/0yYU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZHA;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oF2;

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    move-object v3, v0

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-virtual {v1, v2, v2}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZHA;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_2
    return-void
.end method

.method public final LJ(LX/0sWS;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS526S0100000_16;

    const/16 v0, 0x1e

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS526S0100000_16;-><init>(LX/0sWS;I)V

    invoke-static {v1}, LX/0Zgr;->LJJJLL(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJFF(LX/0sWS;)V
    .locals 1

    new-instance v0, LX/0Zgu;

    invoke-direct {v0, p1}, LX/0Zgu;-><init>(LX/0sWS;)V

    invoke-static {v0}, LX/0Zgr;->LJJJLL(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJI(LX/0sWS;)V
    .locals 1

    new-instance v0, LX/0Zgt;

    invoke-direct {v0, p1}, LX/0Zgt;-><init>(LX/0sWS;)V

    invoke-static {v0}, LX/0Zgr;->LJJJLL(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJIIIIZZ(Lcom/bytedance/scene/Scene;)V
    .locals 6

    instance-of v0, p1, LX/0sW7;

    if-nez v0, :cond_2

    sget-object v0, LX/0Zgr;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keys()Ljava/util/Enumeration;

    move-result-object v0

    new-instance v5, LX/0Zh0;

    invoke-direct {v5, v0}, LX/0Zh0;-><init>(Ljava/util/Enumeration;)V

    :goto_0
    invoke-virtual {v5}, LX/0Zh0;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, LX/0Zh0;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Zgz;

    new-instance v3, LX/0rVU;

    invoke-direct {v3, p1}, LX/0rVU;-><init>(Lcom/bytedance/scene/Scene;)V

    new-instance v2, LX/0ZHA;

    invoke-direct {v2, v3}, LX/0ZHA;-><init>(LX/0oF2;)V

    sget-object v1, LX/0Zh1;->LIZ:LX/0yYU;

    invoke-virtual {v1, v2}, LX/0yYU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oF2;

    if-eqz v0, :cond_0

    move-object v3, v0

    :goto_1
    invoke-interface {v4, v3}, LX/0Zgz;->LIZIZ(LX/0oF2;)V

    goto :goto_0

    :cond_0
    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, v2}, LX/0yYU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZHA;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oF2;

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    move-object v3, v0

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-virtual {v1, v2, v2}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZHA;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_2
    return-void
.end method

.method public final LJIIIZ(Lcom/bytedance/scene/Scene;)V
    .locals 6

    instance-of v0, p1, LX/0sW7;

    if-nez v0, :cond_2

    sget-object v0, LX/0Zgr;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keys()Ljava/util/Enumeration;

    move-result-object v0

    new-instance v5, LX/0Zh0;

    invoke-direct {v5, v0}, LX/0Zh0;-><init>(Ljava/util/Enumeration;)V

    :goto_0
    invoke-virtual {v5}, LX/0Zh0;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, LX/0Zh0;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Zgz;

    new-instance v3, LX/0rVU;

    invoke-direct {v3, p1}, LX/0rVU;-><init>(Lcom/bytedance/scene/Scene;)V

    new-instance v2, LX/0ZHA;

    invoke-direct {v2, v3}, LX/0ZHA;-><init>(LX/0oF2;)V

    sget-object v1, LX/0Zh1;->LIZ:LX/0yYU;

    invoke-virtual {v1, v2}, LX/0yYU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oF2;

    if-eqz v0, :cond_0

    move-object v3, v0

    :goto_1
    invoke-interface {v4, v3}, LX/0Zgz;->LIZLLL(LX/0oF2;)V

    goto :goto_0

    :cond_0
    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, v2}, LX/0yYU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZHA;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oF2;

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    move-object v3, v0

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-virtual {v1, v2, v2}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZHA;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_2
    return-void
.end method

.method public final LJIIJ(LX/0sWS;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS526S0100000_16;

    const/16 v0, 0x19

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS526S0100000_16;-><init>(LX/0sWS;I)V

    invoke-static {v1}, LX/0Zgr;->LJJJLL(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJIIJJI(Lcom/bytedance/scene/Scene;Landroid/os/Bundle;)V
    .locals 6

    instance-of v0, p1, LX/0sW7;

    if-nez v0, :cond_2

    sget-object v0, LX/0Zgr;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keys()Ljava/util/Enumeration;

    move-result-object v0

    new-instance v5, LX/0Zh0;

    invoke-direct {v5, v0}, LX/0Zh0;-><init>(Ljava/util/Enumeration;)V

    :goto_0
    invoke-virtual {v5}, LX/0Zh0;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, LX/0Zh0;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Zgz;

    new-instance v3, LX/0rVU;

    invoke-direct {v3, p1}, LX/0rVU;-><init>(Lcom/bytedance/scene/Scene;)V

    new-instance v2, LX/0ZHA;

    invoke-direct {v2, v3}, LX/0ZHA;-><init>(LX/0oF2;)V

    sget-object v1, LX/0Zh1;->LIZ:LX/0yYU;

    invoke-virtual {v1, v2}, LX/0yYU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oF2;

    if-eqz v0, :cond_0

    move-object v3, v0

    :goto_1
    invoke-interface {v4, v3, p2}, LX/0Zgz;->LJIIIIZZ(LX/0oF2;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, v2}, LX/0yYU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZHA;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oF2;

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    move-object v3, v0

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-virtual {v1, v2, v2}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZHA;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_2
    check-cast p1, LX/0sW7;

    sget-object v0, LX/0Zgr;->LIZ:LX/0Zgr;

    invoke-interface {p1, v0, p2}, LX/0sW7;->Bm(LX/0Zgr;Landroid/os/Bundle;)V

    :cond_3
    return-void
.end method

.method public final LJIIL(Lcom/bytedance/scene/Scene;Landroid/os/Bundle;)V
    .locals 6

    instance-of v0, p1, LX/0sW7;

    if-nez v0, :cond_2

    sget-object v0, LX/0Zgr;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keys()Ljava/util/Enumeration;

    move-result-object v0

    new-instance v5, LX/0Zh0;

    invoke-direct {v5, v0}, LX/0Zh0;-><init>(Ljava/util/Enumeration;)V

    :goto_0
    invoke-virtual {v5}, LX/0Zh0;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, LX/0Zh0;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Zgz;

    new-instance v3, LX/0rVU;

    invoke-direct {v3, p1}, LX/0rVU;-><init>(Lcom/bytedance/scene/Scene;)V

    new-instance v2, LX/0ZHA;

    invoke-direct {v2, v3}, LX/0ZHA;-><init>(LX/0oF2;)V

    sget-object v1, LX/0Zh1;->LIZ:LX/0yYU;

    invoke-virtual {v1, v2}, LX/0yYU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oF2;

    if-eqz v0, :cond_0

    move-object v3, v0

    :goto_1
    invoke-interface {v4, v3, p2}, LX/0Zgz;->LJJ(LX/0oF2;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, v2}, LX/0yYU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZHA;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oF2;

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    move-object v3, v0

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-virtual {v1, v2, v2}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZHA;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_2
    return-void
.end method

.method public final LJIILIIL(Lcom/bytedance/scene/Scene;)V
    .locals 6

    instance-of v0, p1, LX/0sW7;

    if-nez v0, :cond_2

    sget-object v0, LX/0Zgr;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keys()Ljava/util/Enumeration;

    move-result-object v0

    new-instance v5, LX/0Zh0;

    invoke-direct {v5, v0}, LX/0Zh0;-><init>(Ljava/util/Enumeration;)V

    :goto_0
    invoke-virtual {v5}, LX/0Zh0;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, LX/0Zh0;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Zgz;

    new-instance v3, LX/0rVU;

    invoke-direct {v3, p1}, LX/0rVU;-><init>(Lcom/bytedance/scene/Scene;)V

    new-instance v2, LX/0ZHA;

    invoke-direct {v2, v3}, LX/0ZHA;-><init>(LX/0oF2;)V

    sget-object v1, LX/0Zh1;->LIZ:LX/0yYU;

    invoke-virtual {v1, v2}, LX/0yYU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oF2;

    if-eqz v0, :cond_0

    move-object v3, v0

    :goto_1
    invoke-interface {v4, v3}, LX/0Zgz;->LJIJI(LX/0oF2;)V

    goto :goto_0

    :cond_0
    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, v2}, LX/0yYU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZHA;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oF2;

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    move-object v3, v0

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-virtual {v1, v2, v2}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZHA;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_2
    return-void
.end method

.method public final LJIILL(LX/0sWS;)V
    .locals 1

    new-instance v0, LX/0Zgx;

    invoke-direct {v0, p1}, LX/0Zgx;-><init>(LX/0sWS;)V

    invoke-static {v0}, LX/0Zgr;->LJJJLL(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJIJ(LX/0sWS;)V
    .locals 1

    new-instance v0, LX/0Zgy;

    invoke-direct {v0, p1}, LX/0Zgy;-><init>(LX/0sWS;)V

    invoke-static {v0}, LX/0Zgr;->LJJJLL(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJIJI(LX/0sWS;Landroid/os/Bundle;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS340S0200000_16;

    const/16 v0, 0x9

    invoke-direct {v1, p1, p2, v0}, Lkotlin/jvm/internal/AwS340S0200000_16;-><init>(LX/0sWS;Landroid/os/Bundle;I)V

    invoke-static {v1}, LX/0Zgr;->LJJJLL(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJIJJ(Lcom/bytedance/scene/Scene;)V
    .locals 6

    instance-of v0, p1, LX/0sW7;

    if-nez v0, :cond_2

    sget-object v0, LX/0Zgr;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keys()Ljava/util/Enumeration;

    move-result-object v0

    new-instance v5, LX/0Zh0;

    invoke-direct {v5, v0}, LX/0Zh0;-><init>(Ljava/util/Enumeration;)V

    :goto_0
    invoke-virtual {v5}, LX/0Zh0;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, LX/0Zh0;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Zgz;

    new-instance v3, LX/0rVU;

    invoke-direct {v3, p1}, LX/0rVU;-><init>(Lcom/bytedance/scene/Scene;)V

    new-instance v2, LX/0ZHA;

    invoke-direct {v2, v3}, LX/0ZHA;-><init>(LX/0oF2;)V

    sget-object v1, LX/0Zh1;->LIZ:LX/0yYU;

    invoke-virtual {v1, v2}, LX/0yYU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oF2;

    if-eqz v0, :cond_0

    move-object v3, v0

    :goto_1
    invoke-interface {v4, v3}, LX/0Zgz;->LJIIIZ(LX/0oF2;)V

    goto :goto_0

    :cond_0
    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, v2}, LX/0yYU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZHA;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oF2;

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    move-object v3, v0

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-virtual {v1, v2, v2}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZHA;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_2
    return-void
.end method

.method public final LJIJJLI(Lcom/bytedance/scene/Scene;Landroid/os/Bundle;)V
    .locals 6

    instance-of v0, p1, LX/0sW7;

    if-nez v0, :cond_2

    sget-object v0, LX/0Zgr;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keys()Ljava/util/Enumeration;

    move-result-object v0

    new-instance v5, LX/0Zh0;

    invoke-direct {v5, v0}, LX/0Zh0;-><init>(Ljava/util/Enumeration;)V

    :goto_0
    invoke-virtual {v5}, LX/0Zh0;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, LX/0Zh0;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Zgz;

    new-instance v3, LX/0rVU;

    invoke-direct {v3, p1}, LX/0rVU;-><init>(Lcom/bytedance/scene/Scene;)V

    new-instance v2, LX/0ZHA;

    invoke-direct {v2, v3}, LX/0ZHA;-><init>(LX/0oF2;)V

    sget-object v1, LX/0Zh1;->LIZ:LX/0yYU;

    invoke-virtual {v1, v2}, LX/0yYU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oF2;

    if-eqz v0, :cond_0

    move-object v3, v0

    :goto_1
    invoke-interface {v4, v3, p2}, LX/0Zgz;->LJIL(LX/0oF2;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, v2}, LX/0yYU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZHA;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oF2;

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    move-object v3, v0

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-virtual {v1, v2, v2}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZHA;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_2
    return-void
.end method

.method public final LJIL(LX/0sWS;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS526S0100000_16;

    const/16 v0, 0x18

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS526S0100000_16;-><init>(LX/0sWS;I)V

    invoke-static {v1}, LX/0Zgr;->LJJJLL(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJJ(Lcom/bytedance/scene/Scene;)V
    .locals 6

    instance-of v0, p1, LX/0sW7;

    if-nez v0, :cond_2

    sget-object v0, LX/0Zgr;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keys()Ljava/util/Enumeration;

    move-result-object v0

    new-instance v5, LX/0Zh0;

    invoke-direct {v5, v0}, LX/0Zh0;-><init>(Ljava/util/Enumeration;)V

    :goto_0
    invoke-virtual {v5}, LX/0Zh0;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, LX/0Zh0;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Zgz;

    new-instance v3, LX/0rVU;

    invoke-direct {v3, p1}, LX/0rVU;-><init>(Lcom/bytedance/scene/Scene;)V

    new-instance v2, LX/0ZHA;

    invoke-direct {v2, v3}, LX/0ZHA;-><init>(LX/0oF2;)V

    sget-object v1, LX/0Zh1;->LIZ:LX/0yYU;

    invoke-virtual {v1, v2}, LX/0yYU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oF2;

    if-eqz v0, :cond_0

    move-object v3, v0

    :goto_1
    invoke-interface {v4, v3}, LX/0Zgz;->LJIIJ(LX/0oF2;)V

    goto :goto_0

    :cond_0
    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, v2}, LX/0yYU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZHA;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oF2;

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    move-object v3, v0

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-virtual {v1, v2, v2}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZHA;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_2
    return-void
.end method

.method public final LJJIFFI(Lcom/bytedance/scene/Scene;)V
    .locals 6

    instance-of v0, p1, LX/0sW7;

    if-nez v0, :cond_2

    sget-object v0, LX/0Zgr;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keys()Ljava/util/Enumeration;

    move-result-object v0

    new-instance v5, LX/0Zh0;

    invoke-direct {v5, v0}, LX/0Zh0;-><init>(Ljava/util/Enumeration;)V

    :goto_0
    invoke-virtual {v5}, LX/0Zh0;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, LX/0Zh0;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Zgz;

    new-instance v3, LX/0rVU;

    invoke-direct {v3, p1}, LX/0rVU;-><init>(Lcom/bytedance/scene/Scene;)V

    new-instance v2, LX/0ZHA;

    invoke-direct {v2, v3}, LX/0ZHA;-><init>(LX/0oF2;)V

    sget-object v1, LX/0Zh1;->LIZ:LX/0yYU;

    invoke-virtual {v1, v2}, LX/0yYU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oF2;

    if-eqz v0, :cond_0

    move-object v3, v0

    :goto_1
    invoke-interface {v4, v3}, LX/0Zgz;->LJIIJJI(LX/0oF2;)V

    goto :goto_0

    :cond_0
    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, v2}, LX/0yYU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZHA;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oF2;

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    move-object v3, v0

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-virtual {v1, v2, v2}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZHA;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_2
    return-void
.end method

.method public final LJJII(LX/0sWS;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS526S0100000_16;

    const/16 v0, 0x17

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS526S0100000_16;-><init>(LX/0sWS;I)V

    invoke-static {v1}, LX/0Zgr;->LJJJLL(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJJIIJ(Lcom/bytedance/scene/Scene;)V
    .locals 6

    instance-of v0, p1, LX/0sW7;

    if-nez v0, :cond_2

    sget-object v0, LX/0Zgr;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keys()Ljava/util/Enumeration;

    move-result-object v0

    new-instance v5, LX/0Zh0;

    invoke-direct {v5, v0}, LX/0Zh0;-><init>(Ljava/util/Enumeration;)V

    :goto_0
    invoke-virtual {v5}, LX/0Zh0;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, LX/0Zh0;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Zgz;

    new-instance v3, LX/0rVU;

    invoke-direct {v3, p1}, LX/0rVU;-><init>(Lcom/bytedance/scene/Scene;)V

    new-instance v2, LX/0ZHA;

    invoke-direct {v2, v3}, LX/0ZHA;-><init>(LX/0oF2;)V

    sget-object v1, LX/0Zh1;->LIZ:LX/0yYU;

    invoke-virtual {v1, v2}, LX/0yYU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oF2;

    if-eqz v0, :cond_0

    move-object v3, v0

    :goto_1
    invoke-interface {v4, v3}, LX/0Zgz;->LJ(LX/0oF2;)V

    goto :goto_0

    :cond_0
    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, v2}, LX/0yYU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZHA;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oF2;

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    move-object v3, v0

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-virtual {v1, v2, v2}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZHA;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_2
    return-void
.end method

.method public final LJJIIJZLJL(LX/0sWS;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS526S0100000_16;

    const/16 v0, 0x1d

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS526S0100000_16;-><init>(LX/0sWS;I)V

    invoke-static {v1}, LX/0Zgr;->LJJJLL(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJJIIZ(Lcom/bytedance/scene/Scene;)V
    .locals 6

    instance-of v0, p1, LX/0sW7;

    if-nez v0, :cond_2

    sget-object v0, LX/0Zgr;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keys()Ljava/util/Enumeration;

    move-result-object v0

    new-instance v5, LX/0Zh0;

    invoke-direct {v5, v0}, LX/0Zh0;-><init>(Ljava/util/Enumeration;)V

    :goto_0
    invoke-virtual {v5}, LX/0Zh0;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, LX/0Zh0;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Zgz;

    new-instance v3, LX/0rVU;

    invoke-direct {v3, p1}, LX/0rVU;-><init>(Lcom/bytedance/scene/Scene;)V

    new-instance v2, LX/0ZHA;

    invoke-direct {v2, v3}, LX/0ZHA;-><init>(LX/0oF2;)V

    sget-object v1, LX/0Zh1;->LIZ:LX/0yYU;

    invoke-virtual {v1, v2}, LX/0yYU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oF2;

    if-eqz v0, :cond_0

    move-object v3, v0

    :goto_1
    invoke-interface {v4, v3}, LX/0Zgz;->LJIILJJIL(LX/0oF2;)V

    goto :goto_0

    :cond_0
    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, v2}, LX/0yYU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZHA;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oF2;

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    move-object v3, v0

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-virtual {v1, v2, v2}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZHA;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_2
    return-void
.end method

.method public final LJJIJ(LX/0sWS;Landroid/os/Bundle;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS340S0200000_16;

    const/16 v0, 0x8

    invoke-direct {v1, p1, p2, v0}, Lkotlin/jvm/internal/AwS340S0200000_16;-><init>(LX/0sWS;Landroid/os/Bundle;I)V

    invoke-static {v1}, LX/0Zgr;->LJJJLL(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJJIJIIJIL(Lcom/bytedance/scene/Scene;Landroid/os/Bundle;)V
    .locals 6

    instance-of v0, p1, LX/0sW7;

    if-nez v0, :cond_2

    sget-object v0, LX/0Zgr;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keys()Ljava/util/Enumeration;

    move-result-object v0

    new-instance v5, LX/0Zh0;

    invoke-direct {v5, v0}, LX/0Zh0;-><init>(Ljava/util/Enumeration;)V

    :goto_0
    invoke-virtual {v5}, LX/0Zh0;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, LX/0Zh0;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Zgz;

    new-instance v3, LX/0rVU;

    invoke-direct {v3, p1}, LX/0rVU;-><init>(Lcom/bytedance/scene/Scene;)V

    new-instance v2, LX/0ZHA;

    invoke-direct {v2, v3}, LX/0ZHA;-><init>(LX/0oF2;)V

    sget-object v1, LX/0Zh1;->LIZ:LX/0yYU;

    invoke-virtual {v1, v2}, LX/0yYU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oF2;

    if-eqz v0, :cond_0

    move-object v3, v0

    :goto_1
    invoke-interface {v4, v3, p2}, LX/0Zgz;->LJIILL(LX/0oF2;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, v2}, LX/0yYU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZHA;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oF2;

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    move-object v3, v0

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-virtual {v1, v2, v2}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZHA;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_2
    return-void
.end method

.method public final LJJIJIL(LX/0sWS;)V
    .locals 1

    new-instance v0, LX/0Zgw;

    invoke-direct {v0, p1}, LX/0Zgw;-><init>(LX/0sWS;)V

    invoke-static {v0}, LX/0Zgr;->LJJJLL(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJJIJL(LX/0sWS;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS526S0100000_16;

    const/16 v0, 0x20

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS526S0100000_16;-><init>(LX/0sWS;I)V

    invoke-static {v1}, LX/0Zgr;->LJJJLL(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJJIJLIJ(LX/0sWS;)V
    .locals 1

    new-instance v0, LX/0Zgv;

    invoke-direct {v0, p1}, LX/0Zgv;-><init>(LX/0sWS;)V

    invoke-static {v0}, LX/0Zgr;->LJJJLL(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJJIL(LX/0sWS;)V
    .locals 4

    instance-of v0, p1, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_2

    new-instance v3, LX/0rVS;

    move-object v0, p1

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-direct {v3, v0}, LX/0rVS;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, LX/0ZHA;

    invoke-direct {v2, v3}, LX/0ZHA;-><init>(LX/0oF2;)V

    sget-object v1, LX/0Zh1;->LIZ:LX/0yYU;

    invoke-virtual {v1, v2}, LX/0yYU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oF2;

    if-eqz v0, :cond_0

    move-object v3, v0

    :goto_0
    invoke-static {v3}, LX/0Zh1;->LIZ(LX/0oF2;)V

    new-instance v1, Lkotlin/jvm/internal/AwS526S0100000_16;

    const/16 v0, 0x1c

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS526S0100000_16;-><init>(LX/0sWS;I)V

    invoke-static {v1}, LX/0Zgr;->LJJJLL(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, v2}, LX/0yYU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZHA;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oF2;

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    move-object v3, v0

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-virtual {v1, v2, v2}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZHA;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is not a Fragment!"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final LJJIZ(Lcom/bytedance/scene/Scene;)V
    .locals 6

    instance-of v0, p1, LX/0sW7;

    if-nez v0, :cond_2

    sget-object v0, LX/0Zgr;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keys()Ljava/util/Enumeration;

    move-result-object v0

    new-instance v5, LX/0Zh0;

    invoke-direct {v5, v0}, LX/0Zh0;-><init>(Ljava/util/Enumeration;)V

    :goto_0
    invoke-virtual {v5}, LX/0Zh0;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, LX/0Zh0;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Zgz;

    new-instance v3, LX/0rVU;

    invoke-direct {v3, p1}, LX/0rVU;-><init>(Lcom/bytedance/scene/Scene;)V

    new-instance v2, LX/0ZHA;

    invoke-direct {v2, v3}, LX/0ZHA;-><init>(LX/0oF2;)V

    sget-object v1, LX/0Zh1;->LIZ:LX/0yYU;

    invoke-virtual {v1, v2}, LX/0yYU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oF2;

    if-eqz v0, :cond_0

    move-object v3, v0

    :goto_1
    invoke-interface {v4, v3}, LX/0Zgz;->LJIJJ(LX/0oF2;)V

    goto :goto_0

    :cond_0
    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, v2}, LX/0yYU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZHA;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oF2;

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    move-object v3, v0

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-virtual {v1, v2, v2}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZHA;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_2
    return-void
.end method

.method public final LJJJ(Lcom/bytedance/scene/Scene;)V
    .locals 4

    new-instance v3, LX/0rVU;

    invoke-direct {v3, p1}, LX/0rVU;-><init>(Lcom/bytedance/scene/Scene;)V

    new-instance v2, LX/0ZHA;

    invoke-direct {v2, v3}, LX/0ZHA;-><init>(LX/0oF2;)V

    sget-object v1, LX/0Zh1;->LIZ:LX/0yYU;

    invoke-virtual {v1, v2}, LX/0yYU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oF2;

    if-eqz v0, :cond_0

    move-object v3, v0

    :goto_0
    invoke-static {v3}, LX/0Zh1;->LIZ(LX/0oF2;)V

    instance-of v0, p1, LX/0sW7;

    if-nez v0, :cond_2

    sget-object v0, LX/0Zgr;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keys()Ljava/util/Enumeration;

    move-result-object v0

    new-instance v1, LX/0Zh0;

    invoke-direct {v1, v0}, LX/0Zh0;-><init>(Ljava/util/Enumeration;)V

    :goto_1
    invoke-virtual {v1}, LX/0Zh0;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/0Zh0;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Zgz;

    invoke-interface {v0, v3}, LX/0Zgz;->LJIILIIL(LX/0oF2;)V

    goto :goto_1

    :cond_0
    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, v2}, LX/0yYU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZHA;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oF2;

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    move-object v3, v0

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-virtual {v1, v2, v2}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZHA;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    goto :goto_0

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final LJJJIL(LX/0sWS;Landroid/os/Bundle;)V
    .locals 1

    new-instance v0, LX/0Zgo;

    invoke-direct {v0, p1, p2}, LX/0Zgo;-><init>(LX/0sWS;Landroid/os/Bundle;)V

    invoke-static {v0}, LX/0Zgr;->LJJJLL(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJJJJI(LX/0sWS;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS526S0100000_16;

    const/16 v0, 0x1b

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS526S0100000_16;-><init>(LX/0sWS;I)V

    invoke-static {v1}, LX/0Zgr;->LJJJLL(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJJJJIZL(Lcom/bytedance/scene/Scene;)V
    .locals 6

    instance-of v0, p1, LX/0sW7;

    if-nez v0, :cond_2

    sget-object v0, LX/0Zgr;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keys()Ljava/util/Enumeration;

    move-result-object v0

    new-instance v5, LX/0Zh0;

    invoke-direct {v5, v0}, LX/0Zh0;-><init>(Ljava/util/Enumeration;)V

    :goto_0
    invoke-virtual {v5}, LX/0Zh0;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, LX/0Zh0;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Zgz;

    new-instance v3, LX/0rVU;

    invoke-direct {v3, p1}, LX/0rVU;-><init>(Lcom/bytedance/scene/Scene;)V

    new-instance v2, LX/0ZHA;

    invoke-direct {v2, v3}, LX/0ZHA;-><init>(LX/0oF2;)V

    sget-object v1, LX/0Zh1;->LIZ:LX/0yYU;

    invoke-virtual {v1, v2}, LX/0yYU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oF2;

    if-eqz v0, :cond_0

    move-object v3, v0

    :goto_1
    invoke-interface {v4, v3}, LX/0Zgz;->LJIILLIIL(LX/0oF2;)V

    goto :goto_0

    :cond_0
    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, v2}, LX/0yYU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZHA;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oF2;

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    move-object v3, v0

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-virtual {v1, v2, v2}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZHA;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_2
    return-void
.end method

.method public final LJJJJJ(LX/0sWS;Landroid/os/Bundle;)V
    .locals 1

    new-instance v0, LX/0Zgq;

    invoke-direct {v0, p1, p2}, LX/0Zgq;-><init>(LX/0sWS;Landroid/os/Bundle;)V

    invoke-static {v0}, LX/0Zgr;->LJJJLL(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJJJJJL(LX/0sWS;Landroid/os/Bundle;)V
    .locals 1

    new-instance v0, LX/0Zgp;

    invoke-direct {v0, p1, p2}, LX/0Zgp;-><init>(LX/0sWS;Landroid/os/Bundle;)V

    invoke-static {v0}, LX/0Zgr;->LJJJLL(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJJJJL(Lcom/bytedance/scene/Scene;)V
    .locals 6

    instance-of v0, p1, LX/0sW7;

    if-nez v0, :cond_2

    sget-object v0, LX/0Zgr;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keys()Ljava/util/Enumeration;

    move-result-object v0

    new-instance v5, LX/0Zh0;

    invoke-direct {v5, v0}, LX/0Zh0;-><init>(Ljava/util/Enumeration;)V

    :goto_0
    invoke-virtual {v5}, LX/0Zh0;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, LX/0Zh0;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Zgz;

    new-instance v3, LX/0rVU;

    invoke-direct {v3, p1}, LX/0rVU;-><init>(Lcom/bytedance/scene/Scene;)V

    new-instance v2, LX/0ZHA;

    invoke-direct {v2, v3}, LX/0ZHA;-><init>(LX/0oF2;)V

    sget-object v1, LX/0Zh1;->LIZ:LX/0yYU;

    invoke-virtual {v1, v2}, LX/0yYU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oF2;

    if-eqz v0, :cond_0

    move-object v3, v0

    :goto_1
    invoke-interface {v4, v3}, LX/0Zgz;->LJIIZILJ(LX/0oF2;)V

    goto :goto_0

    :cond_0
    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, v2}, LX/0yYU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZHA;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oF2;

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    move-object v3, v0

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-virtual {v1, v2, v2}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZHA;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_2
    return-void
.end method

.method public final LJJJJLI(LX/0sWS;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS526S0100000_16;

    const/16 v0, 0x1a

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS526S0100000_16;-><init>(LX/0sWS;I)V

    invoke-static {v1}, LX/0Zgr;->LJJJLL(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJJJJLL(LX/0sWS;Landroid/os/Bundle;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS340S0200000_16;

    const/16 v0, 0xa

    invoke-direct {v1, p1, p2, v0}, Lkotlin/jvm/internal/AwS340S0200000_16;-><init>(LX/0sWS;Landroid/os/Bundle;I)V

    invoke-static {v1}, LX/0Zgr;->LJJJLL(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJJJJZ(Lcom/bytedance/scene/Scene;Landroid/os/Bundle;)V
    .locals 6

    instance-of v0, p1, LX/0sW7;

    if-nez v0, :cond_2

    sget-object v0, LX/0Zgr;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keys()Ljava/util/Enumeration;

    move-result-object v0

    new-instance v5, LX/0Zh0;

    invoke-direct {v5, v0}, LX/0Zh0;-><init>(Ljava/util/Enumeration;)V

    :goto_0
    invoke-virtual {v5}, LX/0Zh0;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, LX/0Zh0;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Zgz;

    new-instance v3, LX/0rVU;

    invoke-direct {v3, p1}, LX/0rVU;-><init>(Lcom/bytedance/scene/Scene;)V

    new-instance v2, LX/0ZHA;

    invoke-direct {v2, v3}, LX/0ZHA;-><init>(LX/0oF2;)V

    sget-object v1, LX/0Zh1;->LIZ:LX/0yYU;

    invoke-virtual {v1, v2}, LX/0yYU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oF2;

    if-eqz v0, :cond_0

    move-object v3, v0

    :goto_1
    invoke-interface {v4, v3, p2}, LX/0Zgz;->LJI(LX/0oF2;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, v2}, LX/0yYU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZHA;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oF2;

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    move-object v3, v0

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-virtual {v1, v2, v2}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZHA;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_2
    return-void
.end method

.method public final LJJJJZI(LX/0sWS;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS526S0100000_16;

    const/16 v0, 0x1f

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS526S0100000_16;-><init>(LX/0sWS;I)V

    invoke-static {v1}, LX/0Zgr;->LJJJLL(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJJJLIIL(Lcom/bytedance/scene/Scene;Landroid/os/Bundle;)V
    .locals 6

    instance-of v0, p1, LX/0sW7;

    if-nez v0, :cond_2

    sget-object v0, LX/0Zgr;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keys()Ljava/util/Enumeration;

    move-result-object v0

    new-instance v5, LX/0Zh0;

    invoke-direct {v5, v0}, LX/0Zh0;-><init>(Ljava/util/Enumeration;)V

    :goto_0
    invoke-virtual {v5}, LX/0Zh0;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, LX/0Zh0;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Zgz;

    new-instance v3, LX/0rVU;

    invoke-direct {v3, p1}, LX/0rVU;-><init>(Lcom/bytedance/scene/Scene;)V

    new-instance v2, LX/0ZHA;

    invoke-direct {v2, v3}, LX/0ZHA;-><init>(LX/0oF2;)V

    sget-object v1, LX/0Zh1;->LIZ:LX/0yYU;

    invoke-virtual {v1, v2}, LX/0yYU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oF2;

    if-eqz v0, :cond_0

    move-object v3, v0

    :goto_1
    invoke-interface {v4, v3, p2}, LX/0Zgz;->LJIJJLI(LX/0oF2;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, v2}, LX/0yYU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZHA;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oF2;

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    move-object v3, v0

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-virtual {v1, v2, v2}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZHA;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_2
    return-void
.end method
