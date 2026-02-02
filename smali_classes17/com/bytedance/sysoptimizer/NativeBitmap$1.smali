.class public final Lcom/bytedance/sysoptimizer/NativeBitmap$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic val$context:Landroid/content/Context;

.field public final synthetic val$intervalMs:J

.field public final synthetic val$utilization:D


# direct methods
.method public constructor <init>(JDLandroid/content/Context;)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sysoptimizer/NativeBitmap$1;->val$intervalMs:J

    iput-wide p3, p0, Lcom/bytedance/sysoptimizer/NativeBitmap$1;->val$utilization:D

    iput-object p5, p0, Lcom/bytedance/sysoptimizer/NativeBitmap$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_bytedance_sysoptimizer_NativeBitmap$1_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/bytedance/sysoptimizer/NativeBitmap$1;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sysoptimizer/NativeBitmap$1;->com_bytedance_sysoptimizer_NativeBitmap$1__run$___twin___()V

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
.method public com_bytedance_sysoptimizer_NativeBitmap$1__run$___twin___()V
    .locals 5

    :catch_0
    :cond_0
    :try_start_0
    iget-wide v0, p0, Lcom/bytedance/sysoptimizer/NativeBitmap$1;->val$intervalMs:J

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    sget-boolean v0, Lcom/bytedance/sysoptimizer/NativeBitmap;->mEnabled:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/bytedance/sysoptimizer/NativeBitmap;->getJavaHeapUtilizaiton()D

    move-result-wide v3

    iget-wide v1, p0, Lcom/bytedance/sysoptimizer/NativeBitmap$1;->val$utilization:D

    cmpl-double v0, v3, v1

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sysoptimizer/NativeBitmap$1;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sysoptimizer/NativeBitmap;->realStart(Landroid/content/Context;)Z

    goto :goto_1

    :goto_0
    return-void

    :goto_1
    return-void
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
.end method

.method public run()V
    .locals 1

    const-string v0, "NativeBitmap@5f50.enable$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/bytedance/sysoptimizer/NativeBitmap$1;->com_bytedance_sysoptimizer_NativeBitmap$1_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/bytedance/sysoptimizer/NativeBitmap$1;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
