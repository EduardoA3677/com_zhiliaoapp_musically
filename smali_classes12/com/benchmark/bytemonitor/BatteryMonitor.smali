.class public Lcom/benchmark/bytemonitor/BatteryMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public batteryLevel:D

.field public mContext:Landroid/content/Context;

.field public temperature:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/benchmark/bytemonitor/BatteryMonitor;->temperature:I

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lcom/benchmark/bytemonitor/BatteryMonitor;->batteryLevel:D

    iput-object p1, p0, Lcom/benchmark/bytemonitor/BatteryMonitor;->mContext:Landroid/content/Context;

    return-void
.end method

.method private getBattery()V
    .locals 6

    :try_start_0
    iget-object v2, p0, Lcom/benchmark/bytemonitor/BatteryMonitor;->mContext:Landroid/content/Context;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/0X3I;->LJFF(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v5

    if-eqz v5, :cond_2

    const-string v0, "level"

    const/4 v4, -0x1

    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v0, "scale"

    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-eq v1, v4, :cond_1

    if-eq v0, v4, :cond_1

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/benchmark/bytemonitor/BatteryMonitor;->batteryLevel:D

    goto :goto_0

    :cond_0
    int-to-double v2, v1

    int-to-double v0, v0

    div-double/2addr v2, v0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v0

    iput-wide v2, p0, Lcom/benchmark/bytemonitor/BatteryMonitor;->batteryLevel:D

    :cond_1
    :goto_0
    const-string v0, "temperature"

    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/benchmark/bytemonitor/BatteryMonitor;->temperature:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method


# virtual methods
.method public getBatteryLevel()D
    .locals 2

    invoke-direct {p0}, Lcom/benchmark/bytemonitor/BatteryMonitor;->getBattery()V

    iget-wide v0, p0, Lcom/benchmark/bytemonitor/BatteryMonitor;->batteryLevel:D

    return-wide v0
.end method

.method public getElectricCurrent()D
    .locals 4

    const-wide/16 v2, -0x1

    long-to-double v0, v2

    return-wide v0
.end method

.method public getTemperature()D
    .locals 4

    invoke-direct {p0}, Lcom/benchmark/bytemonitor/BatteryMonitor;->getBattery()V

    iget v0, p0, Lcom/benchmark/bytemonitor/BatteryMonitor;->temperature:I

    int-to-double v2, v0

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    div-double/2addr v2, v0

    return-wide v2
.end method
