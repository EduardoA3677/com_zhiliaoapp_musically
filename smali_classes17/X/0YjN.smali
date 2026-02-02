.class public final LX/0YjN;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Landroid/os/BatteryManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Landroid/content/Context;)Landroid/os/BatteryManager;
    .locals 2

    sget-object v0, LX/0YjN;->LIZ:Landroid/os/BatteryManager;

    if-nez v0, :cond_1

    const-class v1, LX/0YjN;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0YjN;->LIZ:Landroid/os/BatteryManager;

    if-nez v0, :cond_0

    const-string v0, "batterymanager"

    invoke-static {p0, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/BatteryManager;

    sput-object v0, LX/0YjN;->LIZ:Landroid/os/BatteryManager;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/0YjN;->LIZ:Landroid/os/BatteryManager;

    return-object v0
.end method
