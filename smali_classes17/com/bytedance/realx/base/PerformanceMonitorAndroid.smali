.class public Lcom/bytedance/realx/base/PerformanceMonitorAndroid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# static fields
.field public static final CPU_IDLE_STATE_FILTER:Ljava/io/FileFilter;

.field public static mCpuCoreCount:I

.field public static mCpuIdleStateCount:I

.field public static mMemoryState:I

.field public static mMemoryStateRegisterd:Z

.field public static mPerformanceMonitor:Lcom/bytedance/realx/base/PerformanceMonitorAndroid;

.field public static mThermalState:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/realx/base/PerformanceMonitorAndroid$1;

    invoke-direct {v0}, Lcom/bytedance/realx/base/PerformanceMonitorAndroid$1;-><init>()V

    sput-object v0, Lcom/bytedance/realx/base/PerformanceMonitorAndroid;->CPU_IDLE_STATE_FILTER:Ljava/io/FileFilter;

    const/4 v0, -0x1

    sput v0, Lcom/bytedance/realx/base/PerformanceMonitorAndroid;->mCpuCoreCount:I

    sput v0, Lcom/bytedance/realx/base/PerformanceMonitorAndroid;->mCpuIdleStateCount:I

    sput v0, Lcom/bytedance/realx/base/PerformanceMonitorAndroid;->mThermalState:I

    const/4 v0, 0x0

    sput v0, Lcom/bytedance/realx/base/PerformanceMonitorAndroid;->mMemoryState:I

    sput-boolean v0, Lcom/bytedance/realx/base/PerformanceMonitorAndroid;->mMemoryStateRegisterd:Z

    new-instance v0, Lcom/bytedance/realx/base/PerformanceMonitorAndroid;

    invoke-direct {v0}, Lcom/bytedance/realx/base/PerformanceMonitorAndroid;-><init>()V

    sput-object v0, Lcom/bytedance/realx/base/PerformanceMonitorAndroid;->mPerformanceMonitor:Lcom/bytedance/realx/base/PerformanceMonitorAndroid;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertThermalState(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x4

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_1
    const/4 p0, 0x1

    return p0

    :pswitch_2
    const/4 p0, 0x2

    return p0

    :pswitch_3
    const/4 p0, 0x3

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public static getCpuIdleStateCount()I
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    new-instance v1, LX/0XgT;

    const-string v0, "/sys/devices/system/cpu/cpu0/cpuidle/"

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/realx/base/PerformanceMonitorAndroid;->CPU_IDLE_STATE_FILTER:Ljava/io/FileFilter;

    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v2, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return v2
.end method

.method public static getCurrentPidMemorySize()I
    .locals 4

    invoke-static {}, Lcom/bytedance/realx/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    return v3

    :cond_0
    :try_start_0
    const-string v0, "activity"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    if-nez v2, :cond_1

    return v3

    :cond_1
    const/4 v0, 0x1

    new-array v1, v0, [I

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    aput v0, v1, v3

    invoke-virtual {v2, v1}, Landroid/app/ActivityManager;->getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;

    move-result-object v0

    aget-object v0, v0, v3

    invoke-virtual {v0}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v3
.end method

.method public static getIfRoomsDevice()Z
    .locals 2

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v0, "a3382"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static getJavaAppMemoryUsage()I
    .locals 4

    invoke-static {}, Lcom/bytedance/realx/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    return v3

    :cond_0
    :try_start_0
    const-string v0, "activity"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    if-nez v2, :cond_1

    return v3

    :cond_1
    const/4 v0, 0x1

    new-array v1, v0, [I

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    aput v0, v1, v3

    invoke-virtual {v2, v1}, Landroid/app/ActivityManager;->getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;

    move-result-object v0

    aget-object v0, v0, v3

    iget v0, v0, Landroid/os/Debug$MemoryInfo;->dalvikPss:I

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v3
.end method

.method public static getMemoryState()I
    .locals 2

    invoke-static {}, Lcom/bytedance/realx/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    sget-boolean v0, Lcom/bytedance/realx/base/PerformanceMonitorAndroid;->mMemoryStateRegisterd:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/bytedance/realx/base/PerformanceMonitorAndroid;->mPerformanceMonitor:Lcom/bytedance/realx/base/PerformanceMonitorAndroid;

    invoke-virtual {v1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/realx/base/PerformanceMonitorAndroid;->mMemoryStateRegisterd:Z

    :cond_1
    sget v0, Lcom/bytedance/realx/base/PerformanceMonitorAndroid;->mMemoryState:I

    return v0
.end method

.method public static getThermalState()I
    .locals 4

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    const/4 v3, 0x4

    const/4 v1, -0x1

    if-lt v2, v0, :cond_0

    sget v0, Lcom/bytedance/realx/base/PerformanceMonitorAndroid;->mThermalState:I

    if-ne v0, v1, :cond_0

    new-instance v2, Lcom/bytedance/realx/base/PerformanceMonitorAndroid$2;

    invoke-direct {v2}, Lcom/bytedance/realx/base/PerformanceMonitorAndroid$2;-><init>()V

    sput v3, Lcom/bytedance/realx/base/PerformanceMonitorAndroid;->mThermalState:I

    invoke-static {}, Lcom/bytedance/realx/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "power"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManager;

    if-eqz v1, :cond_1

    :try_start_0
    invoke-virtual {v1}, Landroid/os/PowerManager;->getCurrentThermalStatus()I

    move-result v0

    sput v0, Lcom/bytedance/realx/base/PerformanceMonitorAndroid;->mThermalState:I

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget v0, Lcom/bytedance/realx/base/PerformanceMonitorAndroid;->mThermalState:I

    return v0

    :cond_0
    sget v0, Lcom/bytedance/realx/base/PerformanceMonitorAndroid;->mThermalState:I

    if-ne v0, v1, :cond_1

    sput v3, Lcom/bytedance/realx/base/PerformanceMonitorAndroid;->mThermalState:I

    goto :goto_1

    :goto_0
    invoke-static {v0}, Lcom/bytedance/realx/base/PerformanceMonitorAndroid;->convertThermalState(I)I

    move-result v0

    sput v0, Lcom/bytedance/realx/base/PerformanceMonitorAndroid;->mThermalState:I

    invoke-virtual {v1, v2}, Landroid/os/PowerManager;->addThermalStatusListener(Landroid/os/PowerManager$OnThermalStatusChangedListener;)V

    :cond_1
    :goto_1
    sget v0, Lcom/bytedance/realx/base/PerformanceMonitorAndroid;->mThermalState:I

    return v0
.end method

.method public static getThreadCount()I
    .locals 1

    invoke-static {}, Ljava/lang/Thread;->activeCount()I

    move-result v0

    return v0
.end method

.method public static setThermalState(I)V
    .locals 0

    sput p0, Lcom/bytedance/realx/base/PerformanceMonitorAndroid;->mThermalState:I

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 2

    const/4 v1, 0x5

    if-eq p1, v1, :cond_6

    const/16 v0, 0xa

    if-eq p1, v0, :cond_5

    const/16 v0, 0xf

    if-eq p1, v0, :cond_4

    const/16 v0, 0x14

    if-eq p1, v0, :cond_3

    const/16 v0, 0x28

    if-eq p1, v0, :cond_2

    const/16 v0, 0x3c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x50

    if-ne p1, v0, :cond_0

    const/4 v0, 0x7

    sput v0, Lcom/bytedance/realx/base/PerformanceMonitorAndroid;->mMemoryState:I

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x6

    sput v0, Lcom/bytedance/realx/base/PerformanceMonitorAndroid;->mMemoryState:I

    return-void

    :cond_2
    sput v1, Lcom/bytedance/realx/base/PerformanceMonitorAndroid;->mMemoryState:I

    return-void

    :cond_3
    const/4 v0, 0x4

    sput v0, Lcom/bytedance/realx/base/PerformanceMonitorAndroid;->mMemoryState:I

    return-void

    :cond_4
    const/4 v0, 0x3

    sput v0, Lcom/bytedance/realx/base/PerformanceMonitorAndroid;->mMemoryState:I

    return-void

    :cond_5
    const/4 v0, 0x2

    sput v0, Lcom/bytedance/realx/base/PerformanceMonitorAndroid;->mMemoryState:I

    return-void

    :cond_6
    const/4 v0, 0x1

    sput v0, Lcom/bytedance/realx/base/PerformanceMonitorAndroid;->mMemoryState:I

    return-void
.end method
