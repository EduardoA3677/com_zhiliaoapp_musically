.class public Lyrm/c;
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

    sget-object v0, Lyrm/c;->LIZ:Landroid/os/BatteryManager;

    if-nez v0, :cond_1

    const-class v1, Lyrm/c;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lyrm/c;->LIZ:Landroid/os/BatteryManager;

    if-nez v0, :cond_0

    const-string v0, "batterymanager"

    invoke-static {p0, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/BatteryManager;

    sput-object v0, Lyrm/c;->LIZ:Landroid/os/BatteryManager;

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
    sget-object v0, Lyrm/c;->LIZ:Landroid/os/BatteryManager;

    return-object v0
.end method

.method public static LIZIZ(Landroid/content/Context;)J
    .locals 3

    const-wide/16 v0, -0x1

    if-nez p0, :cond_0

    return-wide v0

    :cond_0
    invoke-static {p0}, Lyrm/c;->LIZ(Landroid/content/Context;)Landroid/os/BatteryManager;

    move-result-object p0

    if-nez p0, :cond_1

    return-wide v0

    :cond_1
    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEd7UWkVvcRqLdNhewgBO"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-static {p0, v0, v2}, LX/0zgi;->LLD(Landroid/os/BatteryManager;ILX/04q9;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static LIZJ(Landroid/content/Context;)F
    .locals 5

    const/high16 v4, -0x40800000    # -1.0f

    if-nez p0, :cond_0

    return v4

    :cond_0
    invoke-static {p0}, Lyrm/c;->LIZ(Landroid/content/Context;)Landroid/os/BatteryManager;

    move-result-object v3

    if-nez v3, :cond_1

    return v4

    :cond_1
    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEd7UWkVvcRqLdNhewgBO"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {v3, v0, v2}, LX/0zgi;->LLD(Landroid/os/BatteryManager;ILX/04q9;)J

    move-result-wide v0

    long-to-float v2, v0

    const v0, -0x34e76980    # -1.0E7f

    cmpg-float v0, v2, v0

    if-ltz v0, :cond_6

    const v0, 0x4b189680    # 1.0E7f

    cmpl-float v0, v2, v0

    if-gtz v0, :cond_6

    invoke-static {}, LX/0XTY;->LIZJ()Z

    move-result v0

    const/high16 v1, 0x447a0000    # 1000.0f

    if-nez v0, :cond_4

    invoke-static {}, LX/0XTY;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/0XTY;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x461c4000    # 10000.0f

    cmpl-float v0, v2, v0

    if-lez v0, :cond_2

    div-float/2addr v2, v1

    :cond_2
    return v2

    :cond_3
    div-float/2addr v2, v1

    return v2

    :cond_4
    const v0, -0x39e3c000    # -10000.0f

    cmpg-float v0, v2, v0

    if-gez v0, :cond_5

    div-float/2addr v2, v1

    :cond_5
    neg-float v0, v2

    return v0

    :cond_6
    return v4
.end method

.method public static LIZLLL(Landroid/content/Context;)F
    .locals 4

    const/high16 v3, -0x40800000    # -1.0f

    if-nez p0, :cond_0

    return v3

    :cond_0
    new-instance v1, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, LX/0X3I;->LJFF(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_1

    return v3

    :cond_1
    const-string/jumbo v1, "voltage"

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    return v1
.end method
