.class public Lcom/bytedance/realx/base/NetworkMonitor$NetworkMonitoCallback;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/realx/base/NetworkMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NetworkMonitoCallback"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/bytedance/realx/base/NetworkMonitor;


# direct methods
.method public constructor <init>(Lcom/bytedance/realx/base/NetworkMonitor;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/realx/base/NetworkMonitor$NetworkMonitoCallback;->this$0:Lcom/bytedance/realx/base/NetworkMonitor;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 4

    iget-object v3, p0, Lcom/bytedance/realx/base/NetworkMonitor$NetworkMonitoCallback;->this$0:Lcom/bytedance/realx/base/NetworkMonitor;

    monitor-enter v3

    :try_start_0
    const-string v2, "NetworkMonitor"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "on available, network: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/Network;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/realx/base/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/realx/base/NetworkMonitor$NetworkMonitoCallback;->this$0:Lcom/bytedance/realx/base/NetworkMonitor;

    iget-object v0, v1, Lcom/bytedance/realx/base/NetworkMonitor;->cellularNetwork:Landroid/net/Network;

    if-nez v0, :cond_0

    iput-object p1, v1, Lcom/bytedance/realx/base/NetworkMonitor;->cellularNetwork:Landroid/net/Network;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, Lcom/bytedance/realx/base/NetworkMonitor;->shouldEmitAvailable:Ljava/lang/Boolean;

    :cond_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onBlockedStatusChanged(Landroid/net/Network;Z)V
    .locals 7

    iget-object v6, p0, Lcom/bytedance/realx/base/NetworkMonitor$NetworkMonitoCallback;->this$0:Lcom/bytedance/realx/base/NetworkMonitor;

    monitor-enter v6

    :try_start_0
    const-string v2, "NetworkMonitor"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "on network block status changed, network: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/Network;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", blocked: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/realx/base/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/realx/base/NetworkMonitor$NetworkMonitoCallback;->this$0:Lcom/bytedance/realx/base/NetworkMonitor;

    iget-object v0, v0, Lcom/bytedance/realx/base/NetworkMonitor;->cellularNetwork:Landroid/net/Network;

    invoke-virtual {p1, v0}, Landroid/net/Network;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, p0, Lcom/bytedance/realx/base/NetworkMonitor$NetworkMonitoCallback;->this$0:Lcom/bytedance/realx/base/NetworkMonitor;

    iget-wide v1, v5, Lcom/bytedance/realx/base/NetworkMonitor;->cellularRequestCallback:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    iget-object v0, v5, Lcom/bytedance/realx/base/NetworkMonitor;->cellularIfName:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0, p2, v1, v2}, Lcom/bytedance/realx/base/NativeNetworkFunctions;->nativeOnBlockedStatusChanged(Ljava/lang/String;ZJ)V

    :cond_0
    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 4

    iget-object v3, p0, Lcom/bytedance/realx/base/NetworkMonitor$NetworkMonitoCallback;->this$0:Lcom/bytedance/realx/base/NetworkMonitor;

    monitor-enter v3

    :try_start_0
    const-string v2, "NetworkMonitor"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "on capabilities changed, network: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/Network;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", capabilities: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/net/NetworkCapabilities;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/realx/base/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onLinkPropertiesChanged(Landroid/net/Network;Landroid/net/LinkProperties;)V
    .locals 7

    iget-object v3, p0, Lcom/bytedance/realx/base/NetworkMonitor$NetworkMonitoCallback;->this$0:Lcom/bytedance/realx/base/NetworkMonitor;

    monitor-enter v3

    :try_start_0
    const-string v2, "NetworkMonitor"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "on link properties changed, network: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/Network;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", capabilities: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/net/LinkProperties;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/realx/base/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/realx/base/NetworkMonitor$NetworkMonitoCallback;->this$0:Lcom/bytedance/realx/base/NetworkMonitor;

    iget-object v0, v0, Lcom/bytedance/realx/base/NetworkMonitor;->cellularNetwork:Landroid/net/Network;

    invoke-virtual {p1, v0}, Landroid/net/Network;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/realx/base/NetworkMonitor$NetworkMonitoCallback;->this$0:Lcom/bytedance/realx/base/NetworkMonitor;

    invoke-virtual {p2}, Landroid/net/LinkProperties;->getInterfaceName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/realx/base/NetworkMonitor;->cellularIfName:Ljava/lang/String;

    iget-object v6, p0, Lcom/bytedance/realx/base/NetworkMonitor$NetworkMonitoCallback;->this$0:Lcom/bytedance/realx/base/NetworkMonitor;

    iget-wide v4, v6, Lcom/bytedance/realx/base/NetworkMonitor;->cellularRequestCallback:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-eqz v0, :cond_0

    iget-object v0, v6, Lcom/bytedance/realx/base/NetworkMonitor;->shouldEmitAvailable:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/realx/base/NetworkMonitor$NetworkMonitoCallback;->this$0:Lcom/bytedance/realx/base/NetworkMonitor;

    iget-object v2, v0, Lcom/bytedance/realx/base/NetworkMonitor;->cellularIfName:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-wide v0, v0, Lcom/bytedance/realx/base/NetworkMonitor;->cellularRequestCallback:J

    invoke-static {v2, v0, v1}, Lcom/bytedance/realx/base/NativeNetworkFunctions;->nativeOnNetworkAvailable(Ljava/lang/String;J)V

    iget-object v1, p0, Lcom/bytedance/realx/base/NetworkMonitor$NetworkMonitoCallback;->this$0:Lcom/bytedance/realx/base/NetworkMonitor;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v1, Lcom/bytedance/realx/base/NetworkMonitor;->shouldEmitAvailable:Ljava/lang/Boolean;

    :cond_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 7

    iget-object v6, p0, Lcom/bytedance/realx/base/NetworkMonitor$NetworkMonitoCallback;->this$0:Lcom/bytedance/realx/base/NetworkMonitor;

    monitor-enter v6

    :try_start_0
    const-string v2, "NetworkMonitor"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "on lost, network: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/Network;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/realx/base/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/realx/base/NetworkMonitor$NetworkMonitoCallback;->this$0:Lcom/bytedance/realx/base/NetworkMonitor;

    iget-object v0, v0, Lcom/bytedance/realx/base/NetworkMonitor;->cellularNetwork:Landroid/net/Network;

    invoke-virtual {p1, v0}, Landroid/net/Network;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, p0, Lcom/bytedance/realx/base/NetworkMonitor$NetworkMonitoCallback;->this$0:Lcom/bytedance/realx/base/NetworkMonitor;

    const/4 v0, 0x0

    iput-object v0, v5, Lcom/bytedance/realx/base/NetworkMonitor;->cellularNetwork:Landroid/net/Network;

    iget-wide v3, v5, Lcom/bytedance/realx/base/NetworkMonitor;->cellularRequestCallback:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v0, v5, Lcom/bytedance/realx/base/NetworkMonitor;->cellularIfName:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0, v3, v4}, Lcom/bytedance/realx/base/NativeNetworkFunctions;->nativeOnNetworkLost(Ljava/lang/String;J)V

    :cond_0
    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onUnavailable()V
    .locals 6

    iget-object v5, p0, Lcom/bytedance/realx/base/NetworkMonitor$NetworkMonitoCallback;->this$0:Lcom/bytedance/realx/base/NetworkMonitor;

    monitor-enter v5

    :try_start_0
    const-string v1, "NetworkMonitor"

    const-string v0, "on unavailable"

    invoke-static {v1, v0}, Lcom/bytedance/realx/base/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/realx/base/NetworkMonitor$NetworkMonitoCallback;->this$0:Lcom/bytedance/realx/base/NetworkMonitor;

    iget-wide v3, v0, Lcom/bytedance/realx/base/NetworkMonitor;->cellularRequestCallback:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-static {v3, v4}, Lcom/bytedance/realx/base/NativeNetworkFunctions;->nativeOnNetworkUnavailable(J)V

    :cond_0
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
