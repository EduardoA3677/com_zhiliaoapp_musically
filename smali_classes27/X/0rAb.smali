.class public final LX/0rAb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Landroid/os/BatteryManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Landroid/content/Context;)Landroid/os/BatteryManager;
    .locals 2

    sget-object v0, LX/0rAb;->LIZ:Landroid/os/BatteryManager;

    if-nez v0, :cond_1

    const-class v1, LX/0rAb;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0rAb;->LIZ:Landroid/os/BatteryManager;

    if-nez v0, :cond_0

    const-string v0, "batterymanager"

    invoke-static {p0, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/BatteryManager;

    sput-object v0, LX/0rAb;->LIZ:Landroid/os/BatteryManager;

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
    sget-object v0, LX/0rAb;->LIZ:Landroid/os/BatteryManager;

    return-object v0
.end method

.method public static LIZIZ(Landroid/content/Context;)D
    .locals 3

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/0rAb;->LIZ(Landroid/content/Context;)Landroid/os/BatteryManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0rAb;->LIZ(Landroid/content/Context;)Landroid/os/BatteryManager;

    move-result-object p0

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yefFGJAl+y92D02EruZYmZejxryDkQp6L+zWPsvK"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-static {p0, v0, v2}, LX/0zgi;->LLD(Landroid/os/BatteryManager;ILX/04q9;)J

    move-result-wide v0

    long-to-double v2, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v0

    const-wide v0, 0x412e848000000000L    # 1000000.0

    div-double/2addr v2, v0

    return-wide v2

    :cond_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    return-wide v0
.end method

.method public static LIZJ(Landroid/content/Context;)F
    .locals 3

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/0rAb;->LIZ(Landroid/content/Context;)Landroid/os/BatteryManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0rAb;->LIZ(Landroid/content/Context;)Landroid/os/BatteryManager;

    move-result-object p0

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yefFGJAl+y92D02EruZYmZejxryDkQp6L+zWPsvK"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-static {p0, v0, v2}, LX/0zgi;->LLD(Landroid/os/BatteryManager;ILX/04q9;)J

    move-result-wide v2

    long-to-float v1, v2

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    return v1

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    return v0
.end method

.method public static LIZLLL(Landroid/content/Context;)F
    .locals 3

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/0rAb;->LIZ(Landroid/content/Context;)Landroid/os/BatteryManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0rAb;->LIZ(Landroid/content/Context;)Landroid/os/BatteryManager;

    move-result-object p0

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yefFGJAl+y92D02EruZYmZejxryDkQp6L+zWPsvK"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {p0, v0, v2}, LX/0zgi;->LLD(Landroid/os/BatteryManager;ILX/04q9;)J

    move-result-wide v2

    long-to-float v1, v2

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    return v1

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    return v0
.end method
