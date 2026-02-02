.class public final Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComBusinessServiceInitializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/06X9;


# instance fields
.field public eCHybridSaaSService:Lcom/ss/android/ugc/aweme/ecommerce/saas/business/dependency/hybrid/IECHybridSaaSService;

.field public eCNetworkSaasService:Lcom/ss/android/ugc/aweme/ecommerce/saas/business/dependency/network/IECNetworkSaasService;

.field public eCSchemaSaasService:Lcom/ss/android/ugc/aweme/ecommerce/saas/business/dependency/schema/IECSchemaSaasService;

.field public eCShowcaseSaaSService:Lcom/ss/android/ugc/aweme/ecommerce/saas/business/dependency/showcase/IECShowcaseSaaSService;

.field public eCTransactionSaaSService:Lcom/ss/android/ugc/aweme/ecommerce/saas/business/dependency/transaction/IECTransactionSaaSService;

.field public eCVideoAnchorSaasService:Lcom/ss/android/ugc/aweme/ecommerce/saas/business/dependency/video/IECVideoAnchorSaasService;

.field public final serviceTypes:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Class;

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComBusinessServiceInitializer;->serviceTypes:[Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/business/dependency/hybrid/IECHybridSaaSService;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/business/dependency/network/IECNetworkSaasService;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/business/dependency/schema/IECSchemaSaasService;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/business/dependency/showcase/IECShowcaseSaaSService;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/business/dependency/transaction/IECTransactionSaaSService;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/business/dependency/video/IECVideoAnchorSaasService;

    aput-object v0, v2, v1

    return-void
.end method

.method private final getServiceType(Ljava/lang/Class;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComBusinessServiceInitializer;->serviceTypes:[Ljava/lang/Class;

    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComBusinessServiceInitializer;->serviceTypes:[Ljava/lang/Class;

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method


# virtual methods
.method public getService(Ljava/lang/Class;)LX/00wU;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "LX/00wU;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return-object v2

    :cond_0
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComBusinessServiceInitializer;->getServiceType(Ljava/lang/Class;)I

    move-result v1

    if-eqz v1, :cond_15

    const/4 v0, 0x1

    if-eq v1, v0, :cond_11

    const/4 v0, 0x2

    if-eq v1, v0, :cond_d

    const/4 v0, 0x3

    if-eq v1, v0, :cond_9

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    return-object v2

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComBusinessServiceInitializer;->eCVideoAnchorSaasService:Lcom/ss/android/ugc/aweme/ecommerce/saas/business/dependency/video/IECVideoAnchorSaasService;

    if-nez v0, :cond_3

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComBusinessServiceInitializer;->eCVideoAnchorSaasService:Lcom/ss/android/ugc/aweme/ecommerce/saas/business/dependency/video/IECVideoAnchorSaasService;

    if-nez v0, :cond_2

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/service/ECAnchorSaasService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/service/ECAnchorSaasService;-><init>()V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/service/ECAnchorSaasService;->initService()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComBusinessServiceInitializer;->eCVideoAnchorSaasService:Lcom/ss/android/ugc/aweme/ecommerce/saas/business/dependency/video/IECVideoAnchorSaasService;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_2
    :goto_0
    monitor-exit p1

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComBusinessServiceInitializer;->eCVideoAnchorSaasService:Lcom/ss/android/ugc/aweme/ecommerce/saas/business/dependency/video/IECVideoAnchorSaasService;

    instance-of v0, v1, LX/00wU;

    if-eqz v0, :cond_4

    return-object v1

    :cond_4
    return-object v2

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComBusinessServiceInitializer;->eCTransactionSaaSService:Lcom/ss/android/ugc/aweme/ecommerce/saas/business/dependency/transaction/IECTransactionSaaSService;

    if-nez v0, :cond_7

    monitor-enter p1

    :try_start_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComBusinessServiceInitializer;->eCTransactionSaaSService:Lcom/ss/android/ugc/aweme/ecommerce/saas/business/dependency/transaction/IECTransactionSaaSService;

    if-nez v0, :cond_6

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/core/saas/ECTransactionSaaSService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/saas/ECTransactionSaaSService;-><init>()V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/saas/ECTransactionSaaSService;->initService()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComBusinessServiceInitializer;->eCTransactionSaaSService:Lcom/ss/android/ugc/aweme/ecommerce/saas/business/dependency/transaction/IECTransactionSaaSService;

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_6
    :goto_1
    monitor-exit p1

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComBusinessServiceInitializer;->eCTransactionSaaSService:Lcom/ss/android/ugc/aweme/ecommerce/saas/business/dependency/transaction/IECTransactionSaaSService;

    instance-of v0, v1, LX/00wU;

    if-eqz v0, :cond_8

    return-object v1

    :cond_8
    return-object v2

    :cond_9
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComBusinessServiceInitializer;->eCShowcaseSaaSService:Lcom/ss/android/ugc/aweme/ecommerce/saas/business/dependency/showcase/IECShowcaseSaaSService;

    if-nez v0, :cond_b

    monitor-enter p1

    :try_start_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComBusinessServiceInitializer;->eCShowcaseSaaSService:Lcom/ss/android/ugc/aweme/ecommerce/saas/business/dependency/showcase/IECShowcaseSaaSService;

    if-nez v0, :cond_a

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/saas/ECShowcaseSaaSService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/saas/ECShowcaseSaaSService;-><init>()V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/saas/ECShowcaseSaaSService;->initService()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComBusinessServiceInitializer;->eCShowcaseSaaSService:Lcom/ss/android/ugc/aweme/ecommerce/saas/business/dependency/showcase/IECShowcaseSaaSService;

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_a
    :goto_2
    monitor-exit p1

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComBusinessServiceInitializer;->eCShowcaseSaaSService:Lcom/ss/android/ugc/aweme/ecommerce/saas/business/dependency/showcase/IECShowcaseSaaSService;

    instance-of v0, v1, LX/00wU;

    if-eqz v0, :cond_c

    return-object v1

    :cond_c
    return-object v2

    :cond_d
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComBusinessServiceInitializer;->eCSchemaSaasService:Lcom/ss/android/ugc/aweme/ecommerce/saas/business/dependency/schema/IECSchemaSaasService;

    if-nez v0, :cond_f

    monitor-enter p1

    :try_start_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComBusinessServiceInitializer;->eCSchemaSaasService:Lcom/ss/android/ugc/aweme/ecommerce/saas/business/dependency/schema/IECSchemaSaasService;

    if-nez v0, :cond_e

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/router/ECSchemaSaasService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/router/ECSchemaSaasService;-><init>()V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/router/ECSchemaSaasService;->initService()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComBusinessServiceInitializer;->eCSchemaSaasService:Lcom/ss/android/ugc/aweme/ecommerce/saas/business/dependency/schema/IECSchemaSaasService;

    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_e
    :goto_3
    monitor-exit p1

    :cond_f
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComBusinessServiceInitializer;->eCSchemaSaasService:Lcom/ss/android/ugc/aweme/ecommerce/saas/business/dependency/schema/IECSchemaSaasService;

    instance-of v0, v1, LX/00wU;

    if-eqz v0, :cond_10

    return-object v1

    :cond_10
    return-object v2

    :cond_11
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComBusinessServiceInitializer;->eCNetworkSaasService:Lcom/ss/android/ugc/aweme/ecommerce/saas/business/dependency/network/IECNetworkSaasService;

    if-nez v0, :cond_13

    monitor-enter p1

    :try_start_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComBusinessServiceInitializer;->eCNetworkSaasService:Lcom/ss/android/ugc/aweme/ecommerce/saas/business/dependency/network/IECNetworkSaasService;

    if-nez v0, :cond_12

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/network/ECNetworkSaasService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/network/ECNetworkSaasService;-><init>()V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/network/ECNetworkSaasService;->initService()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComBusinessServiceInitializer;->eCNetworkSaasService:Lcom/ss/android/ugc/aweme/ecommerce/saas/business/dependency/network/IECNetworkSaasService;

    goto :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_12
    :goto_4
    monitor-exit p1

    :cond_13
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComBusinessServiceInitializer;->eCNetworkSaasService:Lcom/ss/android/ugc/aweme/ecommerce/saas/business/dependency/network/IECNetworkSaasService;

    instance-of v0, v1, LX/00wU;

    if-eqz v0, :cond_14

    return-object v1

    :cond_14
    return-object v2

    :cond_15
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComBusinessServiceInitializer;->eCHybridSaaSService:Lcom/ss/android/ugc/aweme/ecommerce/saas/business/dependency/hybrid/IECHybridSaaSService;

    if-nez v0, :cond_17

    monitor-enter p1

    :try_start_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComBusinessServiceInitializer;->eCHybridSaaSService:Lcom/ss/android/ugc/aweme/ecommerce/saas/business/dependency/hybrid/IECHybridSaaSService;

    if-nez v0, :cond_16

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/ECHybridSaaSService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/saas/ECHybridSaaSService;-><init>()V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/saas/ECHybridSaaSService;->initService()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComBusinessServiceInitializer;->eCHybridSaaSService:Lcom/ss/android/ugc/aweme/ecommerce/saas/business/dependency/hybrid/IECHybridSaaSService;

    goto :goto_5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catchall_5
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_16
    :goto_5
    monitor-exit p1

    :cond_17
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/EComBusinessServiceInitializer;->eCHybridSaaSService:Lcom/ss/android/ugc/aweme/ecommerce/saas/business/dependency/hybrid/IECHybridSaaSService;

    instance-of v0, v1, LX/00wU;

    if-eqz v0, :cond_18

    return-object v1

    :cond_18
    return-object v2
.end method
