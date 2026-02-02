.class public final LX/0WVk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "LX/0WWJ<",
            "**>;>;",
            "LX/0WWH;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/0WVk;->LIZ:Ljava/util/Map;

    return-void
.end method

.method public static LIZ(Ljava/lang/Class;)LX/0WWM;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "LX/0WWJ<",
            "**>;>;)",
            "LX/0WWM;"
        }
    .end annotation

    sget-object v1, LX/0WVk;->LIZ:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    move-object v0, v1

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WWM;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static LIZIZ(Ljava/lang/Class;LX/0WWM;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "LX/0WWJ<",
            "**>;>;",
            "LX/0WWM;",
            ")V"
        }
    .end annotation

    sget-object v2, LX/0WVk;->LIZ:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    move-object v0, v2

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0WWH;

    if-nez v1, :cond_0

    new-instance v1, LX/0WWH;

    const/4 v0, 0x0

    new-array v0, v0, [LX/0WWM;

    invoke-direct {v1, v0}, LX/0WWH;-><init>([LX/0WWM;)V

    move-object v0, v2

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, v1, LX/0WWH;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static LIZJ(Ljava/lang/Class;LX/0WWM;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "LX/0WWJ<",
            "**>;>;",
            "LX/0WWM;",
            ")V"
        }
    .end annotation

    sget-object v1, LX/0WVk;->LIZ:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    move-object v0, v1

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WWH;

    if-nez v0, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, v0, LX/0WWH;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    monitor-exit v1

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
