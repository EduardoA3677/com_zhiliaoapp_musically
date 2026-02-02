.class public final Lcom/ss/android/ugc/aweme/legoImp/task/EcAddressInitTask;
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

    const-string v0, "EcAddressInitTask"

    return-object v0
.end method

.method public final synthetic meetTrigger()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final run(Landroid/content/Context;)V
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAddressService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAddressService;

    :goto_0
    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAddressService;->LIZ()V

    return-void

    :cond_0
    sget-object v0, LX/06ZN;->t:Lcom/ss/android/ugc/aweme/ecommerce/core/services/ECAddressService;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAddressService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->t:Lcom/ss/android/ugc/aweme/ecommerce/core/services/ECAddressService;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/core/services/ECAddressService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/services/ECAddressService;-><init>()V

    sput-object v0, LX/06ZN;->t:Lcom/ss/android/ugc/aweme/ecommerce/core/services/ECAddressService;

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sget-object v0, LX/06ZN;->t:Lcom/ss/android/ugc/aweme/ecommerce/core/services/ECAddressService;

    goto :goto_0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
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

    sget-object v0, LX/0XGc;->BOOT_FINISH:LX/0XGc;

    return-object v0
.end method
