.class public final Lcom/ss/android/ugc/aweme/commercialize/ams/adapter/di/MeasurementContextModulesImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/commercialize/ams/di/MeasurementContextModules;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Lm83/a;
    .locals 2

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    return-object v1
.end method

.method public final LIZIZ()LX/0NdA;
    .locals 1

    new-instance v0, LX/0NdA;

    invoke-direct {v0}, LX/0NdA;-><init>()V

    return-object v0
.end method

.method public final LIZJ(LX/0NdI;)LX/16MN;
    .locals 2

    instance-of v0, p1, LX/0NdH;

    if-eqz v0, :cond_0

    new-instance v0, LX/16jC;

    invoke-direct {v0}, LX/16jC;-><init>()V

    return-object v0

    :cond_0
    instance-of v0, p1, LX/0NdM;

    if-eqz v0, :cond_2

    check-cast p1, LX/0NdM;

    iget-object v1, p1, LX/0NdM;->LIZ:Ljava/lang/String;

    const-string v0, "general_search_outflow"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/16jE;

    invoke-direct {v0}, LX/16jE;-><init>()V

    return-object v0

    :cond_1
    new-instance v0, LX/16jC;

    invoke-direct {v0}, LX/16jC;-><init>()V

    return-object v0

    :cond_2
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final LIZLLL()Lcom/ss/android/ugc/aweme/commercialize/ams/context/MeasurementContext;
    .locals 3

    sget-object v0, Lcom/ss/android/ugc/aweme/commercialize/ams/di/MeasurementExperimentModules;->LIZ:LX/06b5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/06b5;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/ams/di/MeasurementExperimentModules;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/ams/di/MeasurementExperimentModules;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/commercialize/ams/context/MeasurementContext;

    sget-object v0, LX/0Ni8;->LIZ:LX/0Ni8;

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->bind(Ljava/lang/Class;Lcom/ss/android/ugc/aweme/framework/services/ServiceProvider;)Lcom/ss/android/ugc/aweme/framework/services/Binding;

    :cond_0
    const-class v1, Lcom/ss/android/ugc/aweme/commercialize/ams/context/MeasurementContext;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/ams/context/MeasurementContext;

    return-object v0

    :cond_1
    sget-object v0, LX/06ZN;->LLLFZ:Lcom/ss/android/ugc/aweme/commercialize/ams/context/MeasurementContextImpl;

    if-nez v0, :cond_3

    const-class v1, Lcom/ss/android/ugc/aweme/commercialize/ams/context/MeasurementContext;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->LLLFZ:Lcom/ss/android/ugc/aweme/commercialize/ams/context/MeasurementContextImpl;

    if-nez v0, :cond_2

    new-instance v0, Lcom/ss/android/ugc/aweme/commercialize/ams/context/MeasurementContextImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/commercialize/ams/context/MeasurementContextImpl;-><init>()V

    sput-object v0, LX/06ZN;->LLLFZ:Lcom/ss/android/ugc/aweme/commercialize/ams/context/MeasurementContextImpl;

    :cond_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :goto_0
    sget-object v0, LX/06ZN;->LLLFZ:Lcom/ss/android/ugc/aweme/commercialize/ams/context/MeasurementContextImpl;

    return-object v0
.end method
