.class public final LX/0YZt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LX/0YZg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static LIZ(Landroid/content/Context;)V
    .locals 3

    sget-object v0, LX/0YZt;->LIZ:Ljava/util/Map;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-class v0, Lcom/bytedance/push/settings/LocalFrequencySettings;

    invoke-static {p0, v0}, LX/0YTO;->LIZ(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/push/settings/LocalFrequencySettings;

    invoke-interface {v0}, Lcom/bytedance/push/settings/LocalFrequencySettings;->LJJII()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/0YZt;->LIZ:Ljava/util/Map;

    return-void

    :cond_1
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0YZg;

    if-eqz v1, :cond_2

    iget v0, v1, LX/0YZg;->LJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    sput-object p0, LX/0YZt;->LIZ:Ljava/util/Map;

    return-void
.end method

.method public static declared-synchronized LIZIZ(ILandroid/content/Context;)LX/0YZg;
    .locals 3

    const-class v2, LX/0YZt;

    monitor-enter v2

    :try_start_0
    invoke-static {p1}, LX/0YZt;->LIZ(Landroid/content/Context;)V

    sget-object v1, LX/0YZt;->LIZ:Ljava/util/Map;

    if-nez v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YZg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static declared-synchronized LIZJ(Landroid/content/Context;LX/0YZg;)V
    .locals 4

    const-class v3, LX/0YZt;

    monitor-enter v3

    :try_start_0
    invoke-static {p0}, LX/0YZt;->LIZ(Landroid/content/Context;)V

    sget-object v1, LX/0YZt;->LIZ:Ljava/util/Map;

    if-nez v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :cond_0
    :try_start_1
    iget v0, p1, LX/0YZg;->LJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/bytedance/push/settings/LocalFrequencySettings;

    invoke-static {p0, v0}, LX/0YTO;->LIZ(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/push/settings/LocalFrequencySettings;

    new-instance v1, Ljava/util/ArrayList;

    sget-object v0, LX/0YZt;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2, v1}, Lcom/bytedance/push/settings/LocalFrequencySettings;->LJIJI(Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method
