.class public final LX/0Xa5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/0Xa5;->LL:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 7

    sget-object v0, LX/0XaA;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/experiment/anr/FrameworkPerfLockParams;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/experiment/anr/FrameworkPerfLockParams;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-wide v5, LX/09X9;->LIZ:J

    const-wide/16 v1, -0x1

    cmp-long v0, v5, v1

    if-eqz v0, :cond_3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v2, p0, LX/0Xa5;->LL:Landroid/content/Context;

    new-instance v1, LY/ARunnableS59S0200000_16;

    const/16 v0, 0x28

    invoke-direct {v1, v2, v4, v0}, LY/ARunnableS59S0200000_16;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/0YDq;->LIZIZ(Ljava/lang/Long;Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    sget-object v4, LX/0AdO;->LIZ:LX/0X8B;

    iget v3, v4, LX/0X8B;->LIZJ:I

    const/4 v0, 0x2

    const/4 v2, 0x0

    const v1, 0xc350

    if-ne v3, v0, :cond_2

    sget-boolean v0, LX/0Xa7;->LIZ:Z

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1, v2}, LX/0X8B;->LIZ(I[I)V

    return-void

    :cond_2
    const/4 v0, 0x3

    if-ne v3, v0, :cond_0

    sget-boolean v0, LX/0AeL;->LIZ:Z

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1, v2}, LX/0X8B;->LIZ(I[I)V

    return-void

    :cond_3
    iget-object v3, p0, LX/0Xa5;->LL:Landroid/content/Context;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/experiment/anr/FrameworkPerfLockParams;->getType()I

    move-result v2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/experiment/anr/FrameworkPerfLockParams;->getPerflockParmaString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/experiment/anr/FrameworkPerfLockParams;->getTimeout()I

    move-result v0

    invoke-static {v3, v2, v1, v0}, Lcom/bytedance/sysoptimizer/perflock/PerfLockBooster;->boostByFrameworkPerfLock(Landroid/content/Context;ILjava/lang/String;I)Z

    move-result v2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/experiment/anr/FrameworkPerfLockParams;->getType()I

    move-result v1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/experiment/anr/FrameworkPerfLockParams;->getPerflockParmaString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0XZf;->LJIILL(ILjava/lang/String;Z)V

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "OptimizerHelper@3f44.initPerflock$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0Xa5;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
