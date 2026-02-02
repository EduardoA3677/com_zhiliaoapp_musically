.class public final LX/0zhC;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LIZ:Z

.field public static LIZIZ:LX/0zh5;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Z
    .locals 3

    sget-boolean v0, LX/0zhC;->LIZ:Z

    if-nez v0, :cond_3

    const-class v2, LX/0zhC;

    monitor-enter v2

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0}, Lcom/ss/android/ugc/aweme/benchmark/BTCHConfigurationImpl;->createIBTCHConfigurationbyMonsterPlugin(Z)Lcom/benchmark/IBTCHConfiguration;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/benchmark/IBTCHConfiguration;->getByteBenchConfig()LX/0zh5;

    move-result-object v1

    :goto_0
    sget-boolean v0, LX/0zhC;->LIZ:Z

    if-nez v0, :cond_2

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_2

    sput-object v1, LX/0zhC;->LIZIZ:LX/0zh5;

    iget-boolean v0, v1, LX/0zh5;->LJIILIIL:Z

    if-eqz v0, :cond_1

    new-instance v1, Lcom/benchmark/inject/InjectABMockConfig;

    invoke-direct {v1}, Lcom/benchmark/inject/InjectABMockConfig;-><init>()V

    sput-object v1, LX/0zhD;->LIZIZ:Lcom/benchmark/inject/InjectABMockConfig;

    new-instance v0, LX/0zhE;

    invoke-direct {v0}, LX/0zhE;-><init>()V

    sput-object v0, LX/0zhD;->LIZ:LX/0zhE;

    invoke-static {v1}, Lcom/bytedance/ies/abmock/debugtool/mock/MockComponentRegister;->registerComponent(Lcom/bytedance/ies/abmock/debugtool/mock/IMockComponent;)V

    :cond_1
    const/4 v0, 0x1

    sput-boolean v0, LX/0zhC;->LIZ:Z

    :cond_2
    monitor-exit v2

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    :goto_2
    sget-boolean v0, LX/0zhC;->LIZ:Z

    return v0
.end method
