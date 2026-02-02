.class public final LX/0Xvn;
.super LX/0Xvo;
.source "SourceFile"


# instance fields
.field public final LIZIZ:Landroid/os/PowerManager;

.field public final LIZJ:Landroid/os/BatteryManager;

.field public LIZLLL:Z

.field public LJ:I

.field public LJFF:F


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Xnk;)V
    .locals 3

    invoke-direct {p0, p1, p2}, LX/0Xvo;-><init>(Landroid/content/Context;LX/0Xnk;)V

    const-string v0, "power"

    invoke-static {p1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    iput-object v0, p0, LX/0Xvn;->LIZIZ:Landroid/os/PowerManager;

    const-string v0, "batterymanager"

    invoke-static {p1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/BatteryManager;

    iput-object v0, p0, LX/0Xvn;->LIZJ:Landroid/os/BatteryManager;

    new-instance v2, LX/0GTf;

    invoke-direct {v2, p0}, LX/0GTf;-><init>(LX/0Xvn;)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v2, v1}, LX/0X3I;->LJFF(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0Xvn;->LIZ(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Intent;)V
    .locals 4

    if-eqz p1, :cond_1

    const-string/jumbo v0, "status"

    const/4 v2, -0x1

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x2

    const/4 v3, 0x0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/0Xvn;->LIZJ:Landroid/os/BatteryManager;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/BatteryManager;->isCharging()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/0Xvn;->LIZLLL:Z

    const-string v0, "level"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/0Xvn;->LJ:I

    const-string v0, "scale"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iget v0, p0, LX/0Xvn;->LJ:I

    int-to-float v1, v0

    int-to-float v0, v2

    div-float/2addr v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, LX/0Xvn;->LJ:I

    const-string/jumbo v0, "temperature"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x41200000    # 10.0f

    div-float/2addr v1, v0

    iput v1, p0, LX/0Xvn;->LJFF:F

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
