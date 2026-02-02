.class public final Lcom/bytedance/sysoptimizer/FindCatchBlockOpt$Tester$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic val$sleepMs:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sysoptimizer/FindCatchBlockOpt$Tester$1;->val$sleepMs:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_bytedance_sysoptimizer_FindCatchBlockOpt$Tester$1_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/bytedance/sysoptimizer/FindCatchBlockOpt$Tester$1;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sysoptimizer/FindCatchBlockOpt$Tester$1;->com_bytedance_sysoptimizer_FindCatchBlockOpt$Tester$1__run$___twin___()V

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
.method public com_bytedance_sysoptimizer_FindCatchBlockOpt$Tester$1__run$___twin___()V
    .locals 5

    iget v0, p0, Lcom/bytedance/sysoptimizer/FindCatchBlockOpt$Tester$1;->val$sleepMs:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    const/4 v4, 0x0

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/sysoptimizer/FindCatchBlockOpt$Tester;->methodB4()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    invoke-static {}, Lcom/bytedance/sysoptimizer/FindCatchBlockOpt;->getCallback()Lcom/bytedance/sysoptimizer/FindCatchBlockOpt$ICallback;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "methodB4 Crash, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Tester"

    invoke-interface {v2, v0, v1}, Lcom/bytedance/sysoptimizer/FindCatchBlockOpt$ICallback;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v3}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :goto_0
    add-int/lit8 v4, v4, 0x1

    const/4 v0, 0x5

    if-lt v4, v0, :cond_0

    return-void
.end method

.method public run()V
    .locals 1

    const-string v0, "FindCatchBlockOpt$Tester@c02c.start$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/bytedance/sysoptimizer/FindCatchBlockOpt$Tester$1;->com_bytedance_sysoptimizer_FindCatchBlockOpt$Tester$1_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/bytedance/sysoptimizer/FindCatchBlockOpt$Tester$1;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
