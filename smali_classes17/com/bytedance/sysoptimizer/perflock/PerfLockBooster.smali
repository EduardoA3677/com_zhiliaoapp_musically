.class public Lcom/bytedance/sysoptimizer/perflock/PerfLockBooster;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static sExecuteHandler:Landroid/os/Handler; = null

.field public static sFixQualUnTrustedAppAccessIssue:Z = false

.field public static sGlobalBoostControlLevel:F = 1.0f

.field public static sGlobalExtendBoostEnableLevel:I

.field public static sPerfLockImpl:Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$PerfLockImpl;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static awareEvent(Landroid/content/Context;II)Z
    .locals 3

    sget v1, Lcom/bytedance/sysoptimizer/perflock/PerfLockBooster;->sGlobalBoostControlLevel:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [I

    aput p1, v1, v2

    sget-object v0, Lcom/bytedance/sysoptimizer/perflock/PerfLockBooster;->sPerfLockImpl:Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$PerfLockImpl;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1, p2}, Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$PerfLockImpl;->invokePerfBoost([II)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x4

    invoke-static {v0}, Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock;->getPerfLockImplByType(I)Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$PerfLockImpl;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sysoptimizer/perflock/PerfLockBooster;->sPerfLockImpl:Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$PerfLockImpl;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$PerfLockImpl;->preparePerfParas(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/bytedance/sysoptimizer/perflock/PerfLockBooster;->sPerfLockImpl:Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$PerfLockImpl;

    invoke-virtual {v0, v1, p2}, Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$PerfLockImpl;->invokePerfBoost([II)Z

    move-result v0

    return v0

    :cond_2
    return v2
.end method

.method public static native boos_mtk_with_params_by_perfservice([II)I
.end method

.method public static boostByFrameworkPerfLock(Landroid/content/Context;ILjava/lang/String;I)Z
    .locals 5

    sget v2, Lcom/bytedance/sysoptimizer/perflock/PerfLockBooster;->sGlobalBoostControlLevel:F

    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return v4

    :cond_0
    sget-object v1, Lcom/bytedance/sysoptimizer/perflock/PerfLockBooster;->sExecuteHandler:Landroid/os/Handler;

    if-eqz v1, :cond_1

    new-instance v0, Lcom/bytedance/sysoptimizer/perflock/PerfLockBooster$FrameworkBoostRunable;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bytedance/sysoptimizer/perflock/PerfLockBooster$FrameworkBoostRunable;-><init>(Landroid/content/Context;ILjava/lang/String;I)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    return v0

    :cond_1
    int-to-float v0, p3

    mul-float/2addr v0, v2

    float-to-int v3, v0

    if-eqz p2, :cond_2

    const/16 v0, 0x10

    invoke-static {p2, v0}, Lcom/bytedance/sysoptimizer/perflock/PerfLockBooster;->parseStringToIntArrayByRadix(Ljava/lang/String;I)[I

    move-result-object v2

    :goto_0
    sget-object v0, Lcom/bytedance/sysoptimizer/perflock/PerfLockBooster;->sPerfLockImpl:Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$PerfLockImpl;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$PerfLockImpl;->invokePerfBoost([II)Z

    move-result v0

    return v0

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock;->getPerfLockImplByType(I)Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$PerfLockImpl;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sysoptimizer/perflock/PerfLockBooster;->sPerfLockImpl:Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$PerfLockImpl;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p0}, Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$PerfLockImpl;->preparePerfParas(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, Lcom/bytedance/sysoptimizer/perflock/PerfLockBooster;->sPerfLockImpl:Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$PerfLockImpl;

    sget v0, Lcom/bytedance/sysoptimizer/perflock/PerfLockBooster;->sGlobalExtendBoostEnableLevel:I

    invoke-virtual {v1, v0}, Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$PerfLockImpl;->setExtendBoostEnable(I)V

    sget-object v0, Lcom/bytedance/sysoptimizer/perflock/PerfLockBooster;->sPerfLockImpl:Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$PerfLockImpl;

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$PerfLockImpl;->invokePerfBoost([II)Z

    move-result v0

    return v0

    :cond_4
    return v4
.end method

.method public static boostDevWithParams(Landroid/content/Context;[II)I
    .locals 4

    sget v3, Lcom/bytedance/sysoptimizer/perflock/PerfLockBooster;->sGlobalBoostControlLevel:F

    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    sget-object v1, Lcom/bytedance/sysoptimizer/perflock/PerfLockBooster;->sExecuteHandler:Landroid/os/Handler;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    new-instance v0, Lcom/bytedance/sysoptimizer/perflock/PerfLockBooster$DevBoostRunable;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sysoptimizer/perflock/PerfLockBooster$DevBoostRunable;-><init>(Landroid/content/Context;[II)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return v2

    :cond_1
    int-to-float v0, p2

    mul-float/2addr v0, v3

    float-to-int v1, v0

    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bytedance/android/bytehook/ByteHook;->init()I

    :try_start_0
    invoke-static {p1, v1}, Lcom/bytedance/sysoptimizer/perflock/PerfLockBooster;->boost_dev_with_params([II)I

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return v2
.end method

.method public static boostDevWithParamsString(Landroid/content/Context;Ljava/lang/String;II)I
    .locals 4

    sget v2, Lcom/bytedance/sysoptimizer/perflock/PerfLockBooster;->sGlobalBoostControlLevel:F

    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    sget-object v1, Lcom/bytedance/sysoptimizer/perflock/PerfLockBooster;->sExecuteHandler:Landroid/os/Handler;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    new-instance v0, Lcom/bytedance/sysoptimizer/perflock/PerfLockBooster$DevBoostRunable;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bytedance/sysoptimizer/perflock/PerfLockBooster$DevBoostRunable;-><init>(Landroid/content/Context;Ljava/lang/String;II)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return v3

    :cond_1
    int-to-float v0, p3

    mul-float/2addr v0, v2

    float-to-int v2, v0

    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bytedance/android/bytehook/ByteHook;->init()I

    :try_start_0
    invoke-static {p1, p2}, Lcom/bytedance/sysoptimizer/perflock/PerfLockBooster;->parseStringToIntArrayByRadix(Ljava/lang/String;I)[I

    move-result-object v1

    if-eqz v1, :cond_2

    array-length v0, v1

    if-lez v0, :cond_2

    invoke-static {v1, v2}, Lcom/bytedance/sysoptimizer/perflock/PerfLockBooster;->boost_dev_with_params([II)I

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return v3
.end method

.method public static boostMTKByPerfservice(Landroid/content/Context;[II)I
    .locals 2

    sget v1, Lcom/bytedance/sysoptimizer/perflock/PerfLockBooster;->sGlobalBoostControlLevel:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    int-to-float v0, p2

    mul-float/2addr v0, v1

    float-to-int v1, v0

    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/android/bytehook/ByteHook;->init()I

    :try_start_0
    invoke-static {p1, v1}, Lcom/bytedance/sysoptimizer/perflock/PerfLockBooster;->boos_mtk_with_params_by_perfservice([II)I

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static boostMTKDEVWithParams(Landroid/content/Context;[II)I
    .locals 2

    sget v1, Lcom/bytedance/sysoptimizer/perflock/PerfLockBooster;->sGlobalBoostControlLevel:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    int-to-float v0, p2

    mul-float/2addr v0, v1

    float-to-int v1, v0

    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/android/bytehook/ByteHook;->init()I

    :try_start_0
    invoke-static {p1, v1}, Lcom/bytedance/sysoptimizer/perflock/PerfLockBooster;->boost_mtk_dev_with_params([II)I

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static native boost_dev_with_params([II)I
.end method

.method public static native boost_mtk_dev_with_params([II)I
.end method

.method public static isExtendBoostEnable()Z
    .locals 1

    sget v0, Lcom/bytedance/sysoptimizer/perflock/PerfLockBooster;->sGlobalExtendBoostEnableLevel:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isMTKPerdValid(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/bytedance/android/bytehook/ByteHook;->init()I

    :try_start_0
    invoke-static {}, Lcom/bytedance/sysoptimizer/perflock/PerfLockBooster;->is_mtk_perfd_valid()Z

    move-result p0

    return p0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isMTKPerfServiceValid(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/bytedance/android/bytehook/ByteHook;->init()I

    :try_start_0
    invoke-static {}, Lcom/bytedance/sysoptimizer/perflock/PerfLockBooster;->is_mtk_perfservice_valid()Z

    move-result p0

    return p0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isQtiPerdValid(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/bytedance/android/bytehook/ByteHook;->init()I

    :try_start_0
    invoke-static {}, Lcom/bytedance/sysoptimizer/perflock/PerfLockBooster;->is_qti_perfd_valid()Z

    move-result p0

    return p0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static native is_mtk_perfd_valid()Z
.end method

.method public static native is_mtk_perfservice_valid()Z
.end method

.method public static native is_qti_perfd_valid()Z
.end method

.method public static parseStringToIntArrayByRadix(Ljava/lang/String;I)[I
    .locals 3

    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    new-array v2, v0, [I

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    :try_start_0
    aget-object v0, p0, v1

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;I)I

    move-result v0

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object v2
.end method

.method public static releasePerflockHandle(Landroid/content/Context;I)V
    .locals 0

    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/bytedance/android/bytehook/ByteHook;->init()I

    :try_start_0
    invoke-static {p1}, Lcom/bytedance/sysoptimizer/perflock/PerfLockBooster;->release_perflock_handle(I)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static native release_perflock_handle(I)V
.end method

.method public static setGlobalExtendBoostLevel(I)V
    .locals 0

    sput p0, Lcom/bytedance/sysoptimizer/perflock/PerfLockBooster;->sGlobalExtendBoostEnableLevel:I

    return-void
.end method

.method public static setPerlockExecuteHandler(Landroid/os/Handler;)V
    .locals 0

    sput-object p0, Lcom/bytedance/sysoptimizer/perflock/PerfLockBooster;->sExecuteHandler:Landroid/os/Handler;

    return-void
.end method

.method public static setsFixQualUnTrustedAppAccessIssue(Z)V
    .locals 0

    sput-boolean p0, Lcom/bytedance/sysoptimizer/perflock/PerfLockBooster;->sFixQualUnTrustedAppAccessIssue:Z

    return-void
.end method

.method public static setsGlobalBoostControlLevel(F)V
    .locals 0

    sput p0, Lcom/bytedance/sysoptimizer/perflock/PerfLockBooster;->sGlobalBoostControlLevel:F

    return-void
.end method
