.class public final LX/0jGa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/websocket/api/service/IWsMonitorService;


# static fields
.field public static final LIZIZ:LX/0jGa;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/websocket/api/service/IWsMonitorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0jGa;

    invoke-direct {v0}, LX/0jGa;-><init>()V

    sput-object v0, LX/0jGa;->LIZIZ:LX/0jGa;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v1, Lcom/ss/android/ugc/aweme/websocket/api/service/IWsMonitorService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/websocket/api/service/IWsMonitorService;

    :goto_0
    iput-object v0, p0, LX/0jGa;->LIZ:Lcom/ss/android/ugc/aweme/websocket/api/service/IWsMonitorService;

    return-void

    :cond_0
    sget-object v0, LX/06ZN;->p8:Lcom/ss/android/ugc/aweme/websocket/bridge/WsMonitor;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/websocket/api/service/IWsMonitorService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->p8:Lcom/ss/android/ugc/aweme/websocket/bridge/WsMonitor;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/websocket/bridge/WsMonitor;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/websocket/bridge/WsMonitor;-><init>()V

    sput-object v0, LX/06ZN;->p8:Lcom/ss/android/ugc/aweme/websocket/bridge/WsMonitor;

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sget-object v0, LX/06ZN;->p8:Lcom/ss/android/ugc/aweme/websocket/bridge/WsMonitor;

    goto :goto_0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final LIZ(LX/0rBh;)V
    .locals 1

    iget-object v0, p0, LX/0jGa;->LIZ:Lcom/ss/android/ugc/aweme/websocket/api/service/IWsMonitorService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/websocket/api/service/IWsMonitorService;->LIZ(LX/0rBh;)V

    return-void
.end method

.method public final LIZIZ(LX/0rBh;)V
    .locals 1

    iget-object v0, p0, LX/0jGa;->LIZ:Lcom/ss/android/ugc/aweme/websocket/api/service/IWsMonitorService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/websocket/api/service/IWsMonitorService;->LIZIZ(LX/0rBh;)V

    return-void
.end method
