.class public Lcom/bytedance/android/livesdk/init/SDKServiceInitTask;
.super LX/0XPj;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0XPj;-><init>()V

    return-void
.end method

.method public static synthetic LIZ(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/bytedance/android/livesdk/init/SDKServiceInitTask;->lambda$run$0(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static isDebug()Z
    .locals 1

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isLocalTest()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic lambda$run$0(Ljava/lang/Throwable;)V
    .locals 8

    const-string v7, "SDKServiceInitTask@3f71.run$1L"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/UnknownError;

    const-string v0, "unknown error"

    invoke-direct {p0, v0}, Ljava/lang/UnknownError;-><init>(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "message = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "RxJava"

    invoke-static {v6, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v2, v5, v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\t\t"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getTaskName()Ljava/lang/String;
    .locals 1

    const-string v0, "sdk_service_init_task"

    return-object v0
.end method

.method public run()V
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, Lcom/bytedance/android/livesdk/init/SDKServiceInitTask;->isDebug()Z

    move-result v2

    sget-object v0, LX/0aKj;->LIZ:LX/0E38;

    if-nez v0, :cond_0

    if-nez v2, :cond_0

    new-instance v1, LY/AfS108S0000000_26;

    const/16 v0, 0xf

    invoke-direct {v1, v0}, LY/AfS108S0000000_26;-><init>(I)V

    sput-object v1, LX/0aKj;->LIZ:LX/0E38;

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveFakeRegionChannelSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveFakeRegionChannelSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/other/LiveFakeRegionChannelSettings;->getValue()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->getChannel()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    :goto_0
    new-instance v0, LX/0qtZ;

    invoke-direct {v0}, LX/0qtZ;-><init>()V

    sput-object v0, LX/0qtY;->LIZ:LX/0qtZ;

    invoke-static {v2}, Lcom/bytedance/ies/sdk/widgets/ConstraintOptimizer;->setEnableOpt(Z)V

    return-void

    :cond_1
    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    goto :goto_0
.end method
