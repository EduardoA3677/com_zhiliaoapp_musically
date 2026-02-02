.class public Lcom/bytedance/sysoptimizer/perflock/PerfLockBooster$FrameworkBoostRunable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sysoptimizer/perflock/PerfLockBooster;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FrameworkBoostRunable"
.end annotation


# instance fields
.field public mContext:Landroid/content/Context;

.field public mParaString:Ljava/lang/String;

.field public mTimeout:I

.field public mType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/sysoptimizer/perflock/PerfLockBooster$FrameworkBoostRunable;->mType:I

    iput v0, p0, Lcom/bytedance/sysoptimizer/perflock/PerfLockBooster$FrameworkBoostRunable;->mTimeout:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sysoptimizer/perflock/PerfLockBooster$FrameworkBoostRunable;->mContext:Landroid/content/Context;

    iput p2, p0, Lcom/bytedance/sysoptimizer/perflock/PerfLockBooster$FrameworkBoostRunable;->mType:I

    iput-object p3, p0, Lcom/bytedance/sysoptimizer/perflock/PerfLockBooster$FrameworkBoostRunable;->mParaString:Ljava/lang/String;

    iput p4, p0, Lcom/bytedance/sysoptimizer/perflock/PerfLockBooster$FrameworkBoostRunable;->mTimeout:I

    return-void
.end method

.method public static com_bytedance_sysoptimizer_perflock_PerfLockBooster$FrameworkBoostRunable_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/bytedance/sysoptimizer/perflock/PerfLockBooster$FrameworkBoostRunable;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sysoptimizer/perflock/PerfLockBooster$FrameworkBoostRunable;->com_bytedance_sysoptimizer_perflock_PerfLockBooster$FrameworkBoostRunable__run$___twin___()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw p0

    :cond_0
    return-void

    :goto_0
    return-void
.end method


# virtual methods
.method public com_bytedance_sysoptimizer_perflock_PerfLockBooster$FrameworkBoostRunable__run$___twin___()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sysoptimizer/perflock/PerfLockBooster$FrameworkBoostRunable;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/bytedance/sysoptimizer/perflock/PerfLockBooster$FrameworkBoostRunable;->mTimeout:I

    int-to-float v1, v0

    sget v0, Lcom/bytedance/sysoptimizer/perflock/PerfLockBooster;->sGlobalBoostControlLevel:F

    mul-float/2addr v1, v0

    float-to-int v3, v1

    iget-object v1, p0, Lcom/bytedance/sysoptimizer/perflock/PerfLockBooster$FrameworkBoostRunable;->mParaString:Ljava/lang/String;

    if-eqz v1, :cond_3

    const/16 v0, 0x10

    invoke-static {v1, v0}, Lcom/bytedance/sysoptimizer/perflock/PerfLockBooster;->parseStringToIntArrayByRadix(Ljava/lang/String;I)[I

    move-result-object v2

    :goto_0
    sget-object v0, Lcom/bytedance/sysoptimizer/perflock/PerfLockBooster;->sPerfLockImpl:Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$PerfLockImpl;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$PerfLockImpl;->invokePerfBoost([II)Z

    :cond_1
    return-void

    :cond_2
    iget v0, p0, Lcom/bytedance/sysoptimizer/perflock/PerfLockBooster$FrameworkBoostRunable;->mType:I

    invoke-static {v0}, Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock;->getPerfLockImplByType(I)Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$PerfLockImpl;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sysoptimizer/perflock/PerfLockBooster;->sPerfLockImpl:Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$PerfLockImpl;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sysoptimizer/perflock/PerfLockBooster$FrameworkBoostRunable;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$PerfLockImpl;->preparePerfParas(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/bytedance/sysoptimizer/perflock/PerfLockBooster;->sPerfLockImpl:Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$PerfLockImpl;

    sget v0, Lcom/bytedance/sysoptimizer/perflock/PerfLockBooster;->sGlobalExtendBoostEnableLevel:I

    invoke-virtual {v1, v0}, Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$PerfLockImpl;->setExtendBoostEnable(I)V

    sget-object v0, Lcom/bytedance/sysoptimizer/perflock/PerfLockBooster;->sPerfLockImpl:Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$PerfLockImpl;

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sysoptimizer/perflock/FrameworkPerfLock$PerfLockImpl;->invokePerfBoost([II)Z

    return-void

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public run()V
    .locals 1

    const-string v0, "PerfLockBooster$FrameworkBoostRunable@9ce6.run"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/bytedance/sysoptimizer/perflock/PerfLockBooster$FrameworkBoostRunable;->com_bytedance_sysoptimizer_perflock_PerfLockBooster$FrameworkBoostRunable_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/bytedance/sysoptimizer/perflock/PerfLockBooster$FrameworkBoostRunable;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
