.class public Lcom/ss/android/legoimpl/CpuTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0B6c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()V
    .locals 6

    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/0Xu4;->LJI(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    move-result-object v5

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v3

    sget-object v0, LX/0Am9;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    cmpg-double v0, v3, v1

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-gtz v0, :cond_1

    sget-object v0, LX/15RM;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0BHc;

    invoke-direct {v0, v5}, LX/0BHc;-><init>(Landroid/content/Context;)V

    sput-object v0, LX/0BI6;->LIZIZ:Lkotlin/jvm/functions/Function0;

    :cond_0
    new-instance v0, LX/0BAX;

    invoke-direct {v0}, LX/0BAX;-><init>()V

    sput-object v0, LX/0BJY;->LIZIZ:LX/0BAY;

    new-instance v0, LX/04iz;

    invoke-direct {v0, v1}, LX/04iz;-><init>(I)V

    sget-object v0, LX/09Zp;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    new-instance v5, LX/0BHf;

    const/16 v0, 0x64

    invoke-direct {v5, v3, v4, v0}, LX/0BHf;-><init>(JI)V

    sget-object v0, LX/0BJY;->LIZIZ:LX/0BAY;

    if-eqz v0, :cond_1

    sget-object v0, LX/0BJY;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v1, 0x3e8

    cmp-long v0, v1, v3

    if-gtz v0, :cond_1

    const-wide/16 v1, 0x1389

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    sput-object v5, LX/0BJY;->LJII:LX/0BHf;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    new-instance v2, Landroid/os/HandlerThread;

    const-string v0, "TTBackground"

    invoke-direct {v2, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    new-instance v1, Lm83/a;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    sput-object v1, LX/0BJY;->LJFF:Lm83/a;

    sput-object v2, LX/0BJY;->LJI:Landroid/os/HandlerThread;

    sget-object v2, LX/0BJY;->LJFF:Lm83/a;

    if-eqz v2, :cond_2

    new-instance v1, LY/ARunnableS75S0000000_4;

    const/16 v0, 0x18

    invoke-direct {v1, v0}, LY/ARunnableS75S0000000_4;-><init>(I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :goto_0
    sget-object v3, LX/0BJY;->LJFF:Lm83/a;

    if-eqz v3, :cond_1

    new-instance v2, LY/ARunnableS75S0000000_4;

    const/16 v0, 0x19

    invoke-direct {v2, v0}, LY/ARunnableS75S0000000_4;-><init>(I)V

    sget-object v0, LX/0BJY;->LJII:LX/0BHf;

    iget-wide v0, v0, LX/0BHf;->LIZIZ:J

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/0BJY;->LIZIZ()V

    goto :goto_0
.end method


# virtual methods
.method public final synthetic finalizedBy()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final key()Ljava/lang/String;
    .locals 1

    const-string v0, "CpuTask"

    return-object v0
.end method

.method public final meetTrigger()Z
    .locals 1

    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/09wE;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final run(Landroid/content/Context;)V
    .locals 0

    invoke-static {}, Lcom/ss/android/legoimpl/CpuTask;->LIZ()V

    return-void
.end method

.method public final synthetic serialExecute()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic targetProcess()I
    .locals 1

    invoke-static {}, LX/0XG8;->LIZ()I

    move-result v0

    return v0
.end method

.method public final synthetic triggerType()LX/0XGG;
    .locals 1

    invoke-static {p0}, LX/0XG8;->LIZIZ(LX/0B6c;)LX/0XGG;

    move-result-object v0

    return-object v0
.end method

.method public final type()LX/0XGc;
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/aweme/experiment/ColdBootTasksDegradeExperiment;->LIZ()Lcom/ss/android/ugc/aweme/experiment/ColdBootTasksDegradeExperiment$DegradeStrategy;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/experiment/ColdBootTasksDegradeExperiment$DegradeStrategy;->cpuTask:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0XGc;->BOOT_FINISH:LX/0XGc;

    return-object v0

    :cond_0
    sget-object v0, LX/0XGc;->MAIN:LX/0XGc;

    return-object v0
.end method
