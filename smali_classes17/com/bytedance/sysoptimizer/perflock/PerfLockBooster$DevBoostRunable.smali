.class public Lcom/bytedance/sysoptimizer/perflock/PerfLockBooster$DevBoostRunable;
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
    name = "DevBoostRunable"
.end annotation


# instance fields
.field public mContext:Landroid/content/Context;

.field public mParaString:Ljava/lang/String;

.field public mParas:[I

.field public mRadix:I

.field public mTimeout:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/sysoptimizer/perflock/PerfLockBooster$DevBoostRunable;->mTimeout:I

    iput v0, p0, Lcom/bytedance/sysoptimizer/perflock/PerfLockBooster$DevBoostRunable;->mRadix:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sysoptimizer/perflock/PerfLockBooster$DevBoostRunable;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/sysoptimizer/perflock/PerfLockBooster$DevBoostRunable;->mParaString:Ljava/lang/String;

    iput p3, p0, Lcom/bytedance/sysoptimizer/perflock/PerfLockBooster$DevBoostRunable;->mRadix:I

    iput p4, p0, Lcom/bytedance/sysoptimizer/perflock/PerfLockBooster$DevBoostRunable;->mTimeout:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/sysoptimizer/perflock/PerfLockBooster$DevBoostRunable;->mRadix:I

    iput-object p1, p0, Lcom/bytedance/sysoptimizer/perflock/PerfLockBooster$DevBoostRunable;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/sysoptimizer/perflock/PerfLockBooster$DevBoostRunable;->mParas:[I

    iput p3, p0, Lcom/bytedance/sysoptimizer/perflock/PerfLockBooster$DevBoostRunable;->mTimeout:I

    return-void
.end method

.method public static com_bytedance_sysoptimizer_perflock_PerfLockBooster$DevBoostRunable_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/bytedance/sysoptimizer/perflock/PerfLockBooster$DevBoostRunable;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sysoptimizer/perflock/PerfLockBooster$DevBoostRunable;->com_bytedance_sysoptimizer_perflock_PerfLockBooster$DevBoostRunable__run$___twin___()V

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
.method public com_bytedance_sysoptimizer_perflock_PerfLockBooster$DevBoostRunable__run$___twin___()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sysoptimizer/perflock/PerfLockBooster$DevBoostRunable;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/bytedance/sysoptimizer/perflock/PerfLockBooster$DevBoostRunable;->mParaString:Ljava/lang/String;

    const/4 v1, -0x1

    if-eqz v2, :cond_1

    iget v0, p0, Lcom/bytedance/sysoptimizer/perflock/PerfLockBooster$DevBoostRunable;->mRadix:I

    if-eq v0, v1, :cond_1

    invoke-static {v2, v0}, Lcom/bytedance/sysoptimizer/perflock/PerfLockBooster;->parseStringToIntArrayByRadix(Ljava/lang/String;I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sysoptimizer/perflock/PerfLockBooster$DevBoostRunable;->mParas:[I

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sysoptimizer/perflock/PerfLockBooster$DevBoostRunable;->mParas:[I

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    iget v0, p0, Lcom/bytedance/sysoptimizer/perflock/PerfLockBooster$DevBoostRunable;->mTimeout:I

    if-eq v0, v1, :cond_2

    int-to-float v1, v0

    sget v0, Lcom/bytedance/sysoptimizer/perflock/PerfLockBooster;->sGlobalBoostControlLevel:F

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iget-object v0, p0, Lcom/bytedance/sysoptimizer/perflock/PerfLockBooster$DevBoostRunable;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bytedance/android/bytehook/ByteHook;->init()I

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sysoptimizer/perflock/PerfLockBooster$DevBoostRunable;->mParas:[I

    invoke-static {v0, v1}, Lcom/bytedance/sysoptimizer/perflock/PerfLockBooster;->boost_dev_with_params([II)I
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public run()V
    .locals 1

    const-string v0, "PerfLockBooster$DevBoostRunable@231c.run"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/bytedance/sysoptimizer/perflock/PerfLockBooster$DevBoostRunable;->com_bytedance_sysoptimizer_perflock_PerfLockBooster$DevBoostRunable_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/bytedance/sysoptimizer/perflock/PerfLockBooster$DevBoostRunable;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
