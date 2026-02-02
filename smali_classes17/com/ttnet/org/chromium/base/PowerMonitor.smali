.class public Lcom/ttnet/org/chromium/base/PowerMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZIZ:Lcom/ttnet/org/chromium/base/PowerMonitor;

.field public static final LIZJ:LX/0Yh5;

.field public static LIZLLL:LX/0Yh7;

.field public static LJ:Ljava/lang/String;

.field public static LJFF:Ljava/lang/String;

.field public static LJI:Ljava/lang/String;

.field public static LJII:Ljava/lang/String;

.field public static LJIIIIZZ:Ljava/lang/String;

.field public static LJIIIZ:J

.field public static LJIIJ:J

.field public static LJIIJJI:Z


# instance fields
.field public LIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Yh5;

    invoke-direct {v0}, LX/0Yh5;-><init>()V

    sput-object v0, Lcom/ttnet/org/chromium/base/PowerMonitor;->LIZJ:LX/0Yh5;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()V
    .locals 4

    sget-object v0, Lcom/ttnet/org/chromium/base/PowerMonitor;->LIZIZ:Lcom/ttnet/org/chromium/base/PowerMonitor;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v2, LX/0X6M;->LIZ:Landroid/content/Context;

    new-instance v0, Lcom/ttnet/org/chromium/base/PowerMonitor;

    invoke-direct {v0}, Lcom/ttnet/org/chromium/base/PowerMonitor;-><init>()V

    sput-object v0, Lcom/ttnet/org/chromium/base/PowerMonitor;->LIZIZ:Lcom/ttnet/org/chromium/base/PowerMonitor;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/0X6M;->LIZ(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v0, "plugged"

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    sget-object v0, Lcom/ttnet/org/chromium/base/PowerMonitor;->LIZIZ:Lcom/ttnet/org/chromium/base/PowerMonitor;

    iput-boolean v1, v0, Lcom/ttnet/org/chromium/base/PowerMonitor;->LIZ:Z

    invoke-static {}, LJ/N;->MxETr4iO()V

    :cond_2
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v0, LX/0Yh8;

    invoke-direct {v0}, LX/0Yh8;-><init>()V

    invoke-static {v2, v0, v1}, LX/0X6M;->LIZ(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ttnet/org/chromium/base/PowerMonitor;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/ttnet/org/chromium/base/PowerMonitor;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".cronet.APP_BACKGROUND"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ttnet/org/chromium/base/PowerMonitor;->LJFF:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/ttnet/org/chromium/base/PowerMonitor;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".cronet.APP_FOREGROUND"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ttnet/org/chromium/base/PowerMonitor;->LJ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/ttnet/org/chromium/base/PowerMonitor;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".wschannel.APP_BACKGROUND"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ttnet/org/chromium/base/PowerMonitor;->LJII:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/ttnet/org/chromium/base/PowerMonitor;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".wschannel.APP_FOREGROUND"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ttnet/org/chromium/base/PowerMonitor;->LJI:Ljava/lang/String;

    invoke-static {v2}, LX/0BHG;->LIZ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-boolean v0, Lcom/ttnet/org/chromium/base/PowerMonitor;->LJIIJJI:Z

    if-nez v0, :cond_4

    new-instance v0, LX/0Yh7;

    invoke-direct {v0}, LX/0Yh7;-><init>()V

    sput-object v0, Lcom/ttnet/org/chromium/base/PowerMonitor;->LIZLLL:LX/0Yh7;

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    sget-object v0, Lcom/ttnet/org/chromium/base/PowerMonitor;->LJFF:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v0, Lcom/ttnet/org/chromium/base/PowerMonitor;->LJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v0, Lcom/ttnet/org/chromium/base/PowerMonitor;->LJII:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v0, Lcom/ttnet/org/chromium/base/PowerMonitor;->LJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v0, Lcom/ttnet/org/chromium/base/PowerMonitor;->LIZLLL:LX/0Yh7;

    invoke-static {v2, v0, v1}, LX/0X6M;->LIZ(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_3
    return-void

    :cond_4
    instance-of v0, v2, Landroid/app/Application;

    if-eqz v0, :cond_3

    check-cast v2, Landroid/app/Application;

    sget-object v1, Lcom/ttnet/org/chromium/base/PowerMonitor;->LIZJ:LX/0Yh5;

    sget-object v0, Lcom/ttnet/org/chromium/base/PowerMonitor;->LIZIZ:Lcom/ttnet/org/chromium/base/PowerMonitor;

    iput-object v0, v1, LX/0Yh5;->LLILIL:Lcom/ttnet/org/chromium/base/PowerMonitor;

    invoke-virtual {v2, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public static getCurrentThermalStatus()I
    .locals 3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    const/4 v2, -0x1

    if-ge v1, v0, :cond_0

    return v2

    :cond_0
    sget-object v0, Lcom/ttnet/org/chromium/base/PowerMonitor;->LIZIZ:Lcom/ttnet/org/chromium/base/PowerMonitor;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/ttnet/org/chromium/base/PowerMonitor;->LIZ()V

    :cond_1
    sget-object v1, LX/0X6M;->LIZ:Landroid/content/Context;

    const-string v0, "power"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    if-nez v0, :cond_2

    return v2

    :cond_2
    invoke-virtual {v0}, Landroid/os/PowerManager;->getCurrentThermalStatus()I

    move-result v0

    return v0
.end method

.method public static getRemainingBatteryCapacity()I
    .locals 4

    sget-object v0, Lcom/ttnet/org/chromium/base/PowerMonitor;->LIZIZ:Lcom/ttnet/org/chromium/base/PowerMonitor;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ttnet/org/chromium/base/PowerMonitor;->LIZ()V

    :cond_0
    sget-object v1, LX/0X6M;->LIZ:Landroid/content/Context;

    const-string v0, "batterymanager"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/BatteryManager;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhYuUc/IG1gzQlyHbinQDwNaKWb7UzFo87pdzP/0NcitmU1jlw=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v3, v0, v2}, LX/0zgi;->LL(Landroid/os/BatteryManager;ILX/04q9;)I

    move-result v0

    return v0
.end method

.method public static isBatteryPower()Z
    .locals 1

    sget-object v0, Lcom/ttnet/org/chromium/base/PowerMonitor;->LIZIZ:Lcom/ttnet/org/chromium/base/PowerMonitor;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ttnet/org/chromium/base/PowerMonitor;->LIZ()V

    :cond_0
    sget-object v0, Lcom/ttnet/org/chromium/base/PowerMonitor;->LIZIZ:Lcom/ttnet/org/chromium/base/PowerMonitor;

    iget-boolean v0, v0, Lcom/ttnet/org/chromium/base/PowerMonitor;->LIZ:Z

    return v0
.end method
