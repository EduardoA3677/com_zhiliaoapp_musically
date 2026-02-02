.class public final LX/0XbC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final LL:LX/0XbC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0XbC;

    invoke-direct {v0}, LX/0XbC;-><init>()V

    sput-object v0, LX/0XbC;->LL:LX/0XbC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()V
    .locals 2

    sget-object v0, Lcom/bytedance/helios/apimonitor/permission/PermissionPopUpService;->LL:LX/0XbB;

    const-class v1, Lcom/bytedance/helios/apimonitor/permission/IPermissionPopUpService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Lcom/bytedance/helios/apimonitor/permission/IPermissionPopUpService;

    :goto_0
    if-eqz v1, :cond_0

    new-instance v0, LX/0gdl;

    invoke-direct {v0}, LX/0gdl;-><init>()V

    invoke-interface {v1, v0}, Lcom/bytedance/helios/apimonitor/permission/IPermissionPopUpService;->LIZ(LX/0gdl;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/06ZN;->LJIL:Lcom/bytedance/helios/apimonitor/permission/PermissionPopUpService;

    if-nez v0, :cond_3

    const-class v1, Lcom/bytedance/helios/apimonitor/permission/IPermissionPopUpService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->LJIL:Lcom/bytedance/helios/apimonitor/permission/PermissionPopUpService;

    if-nez v0, :cond_2

    new-instance v0, Lcom/bytedance/helios/apimonitor/permission/PermissionPopUpService;

    invoke-direct {v0}, Lcom/bytedance/helios/apimonitor/permission/PermissionPopUpService;-><init>()V

    sput-object v0, LX/06ZN;->LJIL:Lcom/bytedance/helios/apimonitor/permission/PermissionPopUpService;

    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    sget-object v1, LX/06ZN;->LJIL:Lcom/bytedance/helios/apimonitor/permission/PermissionPopUpService;

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
.method public final run()V
    .locals 3

    const-string v2, "PopupMonitorServiceImpl@8747.startSystemPermissionMonitor$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LX/0XbC;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
