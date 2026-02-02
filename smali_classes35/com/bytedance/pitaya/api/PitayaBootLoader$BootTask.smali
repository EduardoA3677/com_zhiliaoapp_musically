.class public final Lcom/bytedance/pitaya/api/PitayaBootLoader$BootTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lcom/bytedance/pitaya/jniwrapper/ReflectionCall;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/pitaya/api/PitayaBootLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BootTask"
.end annotation


# instance fields
.field public final bootAbilityBuilder:LX/0O2H;

.field public bootFeaturePreloadModuleTypes:Ljava/lang/String;

.field public pluginLoadDuration:J


# direct methods
.method public constructor <init>(Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/0O2H;

    invoke-direct {v2}, LX/0O2H;-><init>()V

    iput-object v2, p0, Lcom/bytedance/pitaya/api/PitayaBootLoader$BootTask;->bootAbilityBuilder:LX/0O2H;

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/pitaya/api/PitayaBootLoader$BootTask;->bootFeaturePreloadModuleTypes:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/bytedance/pitaya/api/PitayaBootLoader$BootTask;->pluginLoadDuration:J

    if-eqz p1, :cond_0

    const/16 v0, 0x7fff

    iput v0, v2, LX/0O2H;->LIZ:I

    :cond_0
    return-void
.end method

.method public static com_bytedance_pitaya_api_PitayaBootLoader$BootTask_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/bytedance/pitaya/api/PitayaBootLoader$BootTask;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/pitaya/api/PitayaBootLoader$BootTask;->com_bytedance_pitaya_api_PitayaBootLoader$BootTask__run$___twin___()V

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
.method public final addCepModule()V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/pitaya/api/PitayaBootLoader$BootTask;->bootAbilityBuilder:LX/0O2H;

    iget v0, v1, LX/0O2H;->LIZ:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/0O2H;->LIZ:I

    return-void
.end method

.method public final addFeatureModule(Lorg/json/JSONArray;)V
    .locals 5

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/pitaya/api/PitayaBootLoader$BootTask;->bootFeaturePreloadModuleTypes:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/pitaya/api/PitayaBootLoader$BootTask;->bootFeaturePreloadModuleTypes:Ljava/lang/String;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bytedance/pitaya/api/PitayaBootLoader$BootTask;->bootAbilityBuilder:LX/0O2H;

    iget v0, v1, LX/0O2H;->LIZ:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/0O2H;->LIZ:I

    return-void
.end method

.method public final addPackageModule()V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/pitaya/api/PitayaBootLoader$BootTask;->bootAbilityBuilder:LX/0O2H;

    iget v0, v1, LX/0O2H;->LIZ:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/0O2H;->LIZ:I

    return-void
.end method

.method public com_bytedance_pitaya_api_PitayaBootLoader$BootTask__run$___twin___()V
    .locals 4

    sget-object v1, Lcom/bytedance/pitaya/api/PitayaBootLoader;->INSTANCE:Lcom/bytedance/pitaya/api/PitayaBootLoader;

    invoke-virtual {v1}, Lcom/bytedance/pitaya/api/PitayaBootLoader;->getBootExecutor()LX/164u;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/pitaya/api/PitayaBootLoader;->getBootExecutor()LX/164u;

    move-result-object v0

    invoke-interface {v0, p0}, LX/164u;->executeTask(Lcom/bytedance/pitaya/api/PitayaBootLoader$BootTask;)V

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v1, Lcom/bytedance/pitaya/api/PitayaBootLoader;->mAppAbilityProvider:LX/164t;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :cond_1
    new-instance v0, LX/164s;

    invoke-direct {v0, p0, v2, v3}, LX/164s;-><init>(Lcom/bytedance/pitaya/api/PitayaBootLoader$BootTask;J)V

    invoke-interface {v1, v0}, LX/164t;->LIZ(LX/164s;)V

    return-void
.end method

.method public final getBootAbilityBuilder()LX/0O2H;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pitaya/api/PitayaBootLoader$BootTask;->bootAbilityBuilder:LX/0O2H;

    return-object v0
.end method

.method public final getBootFeaturePreloadModuleTypes()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pitaya/api/PitayaBootLoader$BootTask;->bootFeaturePreloadModuleTypes:Ljava/lang/String;

    return-object v0
.end method

.method public final getPluginLoadDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/pitaya/api/PitayaBootLoader$BootTask;->pluginLoadDuration:J

    return-wide v0
.end method

.method public run()V
    .locals 1

    const-string v0, "PitayaBootLoader$BootTask@f904.run"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/bytedance/pitaya/api/PitayaBootLoader$BootTask;->com_bytedance_pitaya_api_PitayaBootLoader$BootTask_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/bytedance/pitaya/api/PitayaBootLoader$BootTask;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final runInQueue()V
    .locals 1

    sget-object v0, Lcom/bytedance/pitaya/api/PitayaBootLoader;->bootQueue:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final setBootFeaturePreloadModuleTypes(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/pitaya/api/PitayaBootLoader$BootTask;->bootFeaturePreloadModuleTypes:Ljava/lang/String;

    return-void
.end method

.method public final setPluginLoadDuration(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/pitaya/api/PitayaBootLoader$BootTask;->pluginLoadDuration:J

    return-void
.end method
