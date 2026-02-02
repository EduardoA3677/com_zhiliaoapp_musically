.class public final Lcom/ss/android/ugc/aweme/classopt/ClassPreloadTask;
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


# virtual methods
.method public final synthetic finalizedBy()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final key()Ljava/lang/String;
    .locals 1

    const-string v0, "ClassPreloadTask"

    return-object v0
.end method

.method public final synthetic meetTrigger()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final run(Landroid/content/Context;)V
    .locals 10

    sget-object v0, LX/0AhC;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    new-array v1, v2, [LX/0RYj;

    new-instance v0, Lcom/ss/android/ugc/aweme/classopt/container/AdClassContainerA;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/classopt/container/AdClassContainerA;-><init>()V

    aput-object v0, v1, v4

    new-instance v0, Lcom/ss/android/ugc/aweme/classopt/container/AdClassContainerB;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/classopt/container/AdClassContainerB;-><init>()V

    aput-object v0, v1, v3

    invoke-static {v1}, LX/0RYi;->LIZ([LX/0RYj;)V

    :cond_0
    sget-object v0, LX/0AhD;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v1, v2, [LX/0RYj;

    new-instance v0, Lcom/ss/android/ugc/aweme/classopt/container/LiveClassContainerA;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/classopt/container/LiveClassContainerA;-><init>()V

    aput-object v0, v1, v4

    new-instance v0, Lcom/ss/android/ugc/aweme/classopt/container/LiveClassContainerB;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/classopt/container/LiveClassContainerB;-><init>()V

    aput-object v0, v1, v3

    invoke-static {v1}, LX/0RYi;->LIZ([LX/0RYj;)V

    :cond_1
    sget-object v0, LX/0AhE;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    new-array v1, v2, [LX/0RYj;

    new-instance v0, Lcom/ss/android/ugc/aweme/classopt/container/PhotoModeClassContainerA;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/classopt/container/PhotoModeClassContainerA;-><init>()V

    aput-object v0, v1, v4

    new-instance v0, Lcom/ss/android/ugc/aweme/classopt/container/PhotoModeClassContainerB;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/classopt/container/PhotoModeClassContainerB;-><init>()V

    aput-object v0, v1, v3

    invoke-static {v1}, LX/0RYi;->LIZ([LX/0RYj;)V

    :cond_2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    sget-object v0, LX/0BAf;->LIZ:Ljava/lang/reflect/Field;

    sget-object v0, LX/0AfJ;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, LX/0X5l;->LIZ:I

    if-ne v0, v3, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-le v1, v0, :cond_3

    invoke-static {}, LX/0XXC;->LJ()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    new-instance v4, LY/ARunnableS60S0100000_4;

    const/4 v0, 0x3

    invoke-direct {v4, v2, v0}, LY/ARunnableS60S0100000_4;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v5, 0x0

    sget-object v0, LX/0AfJ;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v7, 0x3e8

    mul-long/2addr v7, v0

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v3 .. v9}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_3
    return-void
.end method

.method public final synthetic serialExecute()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final targetProcess()I
    .locals 1

    const/4 v0, 0x1

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

    sget-object v0, LX/0XGc;->BOOT_FINISH:LX/0XGc;

    return-object v0
.end method
