.class public final LX/0zJC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zJL;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0zIf;)V
    .locals 3

    sget-object v0, Lcom/bytedance/helios/apimonitor/CustomAnchorMonitorImpl;->INSTANCE:Lcom/bytedance/helios/apimonitor/CustomAnchorMonitorImpl;

    invoke-virtual {v0}, Lcom/bytedance/helios/apimonitor/CustomAnchorMonitorImpl;->getResourceList()Ljava/util/Map;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    invoke-virtual {v0}, Lcom/bytedance/helios/apimonitor/CustomAnchorMonitorImpl;->getResourceList()Ljava/util/Map;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final LIZIZ()V
    .locals 3

    sget-object v0, Lcom/bytedance/helios/apimonitor/CustomAnchorMonitorImpl;->INSTANCE:Lcom/bytedance/helios/apimonitor/CustomAnchorMonitorImpl;

    invoke-virtual {v0}, Lcom/bytedance/helios/apimonitor/CustomAnchorMonitorImpl;->getResourceList()Ljava/util/Map;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    invoke-virtual {v0}, Lcom/bytedance/helios/apimonitor/CustomAnchorMonitorImpl;->getResourceList()Ljava/util/Map;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final LIZJ(J)V
    .locals 5

    sget-object v0, Lcom/bytedance/helios/apimonitor/CustomAnchorMonitorImpl;->INSTANCE:Lcom/bytedance/helios/apimonitor/CustomAnchorMonitorImpl;

    invoke-virtual {v0}, Lcom/bytedance/helios/apimonitor/CustomAnchorMonitorImpl;->getResourceList()Ljava/util/Map;

    move-result-object v4

    monitor-enter v4

    :try_start_0
    invoke-virtual {v0}, Lcom/bytedance/helios/apimonitor/CustomAnchorMonitorImpl;->getResourceList()Ljava/util/Map;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zIf;

    iget-wide v1, v0, LX/0zIf;->LJIIZILJ:J

    cmp-long v0, v1, p1

    if-nez v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method
