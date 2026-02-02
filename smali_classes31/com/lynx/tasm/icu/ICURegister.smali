.class public Lcom/lynx/tasm/icu/ICURegister;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LIZ:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized LIZ(LX/0zPi;)V
    .locals 3

    const-class v2, Lcom/lynx/tasm/icu/ICURegister;

    monitor-enter v2

    :try_start_0
    sget-boolean v0, Lcom/lynx/tasm/icu/ICURegister;->LIZ:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, LX/0zW5;->LIZJ()LX/0zW5;

    move-result-object v1

    const-class v0, Lcom/lynx/tasm/service/ILynxI18nService;

    invoke-virtual {v1, v0}, LX/0zW5;->LIZ(Ljava/lang/Class;)Lcom/lynx/tasm/service/IServiceProvider;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/service/ILynxI18nService;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/lynx/tasm/service/ILynxI18nService;->loadLibrary(LX/0zPi;)Z

    move-result v0

    sput-boolean v0, Lcom/lynx/tasm/icu/ICURegister;->LIZ:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static declared-synchronized register(J)Z
    .locals 3

    const-class v2, Lcom/lynx/tasm/icu/ICURegister;

    monitor-enter v2

    :try_start_0
    sget-boolean v0, Lcom/lynx/tasm/icu/ICURegister;->LIZ:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0zW5;->LIZJ()LX/0zW5;

    move-result-object v1

    const-class v0, Lcom/lynx/tasm/service/ILynxI18nService;

    invoke-virtual {v1, v0}, LX/0zW5;->LIZ(Ljava/lang/Class;)Lcom/lynx/tasm/service/IServiceProvider;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/service/ILynxI18nService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/lynx/tasm/service/ILynxI18nService;->registerNapiEnv(J)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return v0

    :cond_0
    monitor-exit v2

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
