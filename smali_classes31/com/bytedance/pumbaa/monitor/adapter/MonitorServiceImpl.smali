.class public final Lcom/bytedance/pumbaa/monitor/adapter/MonitorServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/pumbaa/monitor/adapter/api/IMonitorService;


# instance fields
.field public LIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/bytedance/helios/api/config/SettingsModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LJIIZILJ()Lcom/bytedance/pumbaa/monitor/adapter/api/IMonitorService;
    .locals 2

    const-class v1, Lcom/bytedance/pumbaa/monitor/adapter/api/IMonitorService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/bytedance/pumbaa/monitor/adapter/api/IMonitorService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->LJJJJZI:Lcom/bytedance/pumbaa/monitor/adapter/MonitorServiceImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/bytedance/pumbaa/monitor/adapter/api/IMonitorService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->LJJJJZI:Lcom/bytedance/pumbaa/monitor/adapter/MonitorServiceImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/bytedance/pumbaa/monitor/adapter/MonitorServiceImpl;

    invoke-direct {v0}, Lcom/bytedance/pumbaa/monitor/adapter/MonitorServiceImpl;-><init>()V

    sput-object v0, LX/06ZN;->LJJJJZI:Lcom/bytedance/pumbaa/monitor/adapter/MonitorServiceImpl;

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, LX/06ZN;->LJJJJZI:Lcom/bytedance/pumbaa/monitor/adapter/MonitorServiceImpl;

    return-object v0
.end method


# virtual methods
.method public final LIZLLL(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/0zIF;->LIZIZ()LX/0zIF;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0zIF;->LJI(Ljava/util/Map;)V

    return-void
.end method

.method public final LJI(LX/0ZaY;)V
    .locals 1

    sget-object v0, LX/0zII;->LIZIZ:LX/0zII;

    invoke-virtual {v0, p1}, LX/0zII;->LIZIZ(LX/0zIQ;)V

    return-void
.end method

.method public final LJII(LX/0zIf;J)V
    .locals 0

    invoke-static {p1, p2, p3}, LX/0zHx;->LIZJ(LX/0zI0;J)V

    return-void
.end method

.method public final LJIIIZ()V
    .locals 1

    invoke-static {}, LX/0zIF;->LIZIZ()LX/0zIF;

    move-result-object v0

    invoke-virtual {v0}, LX/0zIF;->LJII()V

    return-void
.end method

.method public final LJIIL(LX/0ZaY;)V
    .locals 5

    sget-object v4, LX/0zII;->LIZIZ:LX/0zII;

    monitor-enter v4

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "EventHandler"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unregisterEventHandler: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "->"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0zIM;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/0zII;->LIZ:Landroid/util/ArrayMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v1, v4, LX/0zII;->LIZ:Landroid/util/ArrayMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LJIILIIL(I)LX/0I5Y;
    .locals 1

    invoke-static {}, LX/0zIF;->LIZIZ()LX/0zIF;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0zIF;->LIZJ(I)LX/0I5Y;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILLIIL(LX/0YcH;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    check-cast p2, LX/0zJt;

    check-cast p3, Lkotlin/jvm/functions/Function0;

    check-cast p4, LX/0zHh;

    iput-object p3, p0, Lcom/bytedance/pumbaa/monitor/adapter/MonitorServiceImpl;->LIZ:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/0zIJ;

    invoke-direct {v0, p1, p2, p0}, LX/0zIJ;-><init>(LX/0YcH;LX/0zJt;Lcom/bytedance/pumbaa/monitor/adapter/MonitorServiceImpl;)V

    invoke-static {}, LX/0zIF;->LIZIZ()LX/0zIF;

    move-result-object v2

    new-instance v1, LX/0zIH;

    invoke-direct {v1, p2, v0}, LX/0zIH;-><init>(LX/0zJt;LX/0zIJ;)V

    new-instance v0, LX/0zIP;

    invoke-direct {v0, p4}, LX/0zIP;-><init>(LX/0zHh;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    :try_start_0
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2, v1, v0}, LX/0zIF;->LJ(LX/0zIH;LX/0zIP;)V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v2, "HeliosEnv.init"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    invoke-static {v0, v1, v2}, Lcom/bytedance/helios/api/consumer/ApmEvent;->LJFF(JLjava/lang/String;)Lcom/bytedance/helios/api/consumer/ApmEvent;

    move-result-object v0

    invoke-static {v0}, LX/0zHx;->LIZIZ(LX/0zI0;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v3

    const-string v2, "HeliosEnv.init"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    invoke-static {v0, v1, v2}, Lcom/bytedance/helios/api/consumer/ApmEvent;->LJFF(JLjava/lang/String;)Lcom/bytedance/helios/api/consumer/ApmEvent;

    move-result-object v0

    invoke-static {v0}, LX/0zHx;->LIZIZ(LX/0zI0;)V

    throw v3
.end method
