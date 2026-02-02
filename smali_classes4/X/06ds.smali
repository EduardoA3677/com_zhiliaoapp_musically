.class public final LX/06ds;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageDiskCacheData;

.field public static final LIZIZ:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v0, LX/06ds;

    new-instance v4, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageDiskCacheData;

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x7f

    move v6, v5

    move v7, v5

    move v8, v5

    move v9, v5

    move v11, v5

    move-object v13, v10

    invoke-direct/range {v4 .. v13}, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageDiskCacheData;-><init>(ZIIIILjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-string v2, "ecom_image_disk_cache_exp"

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageDiskCacheData;

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v4, v2, v0}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageDiskCacheData;

    if-eqz v0, :cond_0

    move-object v4, v0

    :cond_0
    sput-object v4, LX/06ds;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageDiskCacheData;

    new-instance v0, LX/06dr;

    invoke-direct {v0}, LX/06dr;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/06ds;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static LIZ()J
    .locals 8

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const/4 v7, 0x0

    invoke-static {v7}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/storage/StorageDependencyService;->createIStorageDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/storage/IStorageDependencyService;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    :cond_0
    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/storage/IStorageDependencyService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    :goto_0
    invoke-static/range {v2 .. v7}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_1
    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/storage/IStorageDependencyService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/storage/IStorageDependencyService;->getStorageState()LX/0YQo;

    move-result-object v1

    sget-object v0, LX/0YQo;->EXTREME_LOW:LX/0YQo;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/0YQo;->ULTRA_LOW:LX/0YQo;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/0YQo;->LOW:LX/0YQo;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/06ds;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageDiskCacheData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageDiskCacheData;->getMainDiskSize()I

    move-result v0

    :goto_2
    int-to-long v2, v0

    const-wide/32 v0, 0x100000

    mul-long/2addr v2, v0

    return-wide v2

    :cond_1
    sget-object v0, LX/06ds;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageDiskCacheData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageDiskCacheData;->getLowStorageMainSize()I

    move-result v0

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    goto :goto_0

    :cond_3
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/storage/IStorageDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_1
.end method

.method public static LIZIZ()J
    .locals 8

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const/4 v7, 0x0

    invoke-static {v7}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/storage/StorageDependencyService;->createIStorageDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/storage/IStorageDependencyService;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    :cond_0
    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/storage/IStorageDependencyService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    :goto_0
    invoke-static/range {v2 .. v7}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_1
    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/storage/IStorageDependencyService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/storage/IStorageDependencyService;->getStorageState()LX/0YQo;

    move-result-object v1

    sget-object v0, LX/0YQo;->EXTREME_LOW:LX/0YQo;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/0YQo;->ULTRA_LOW:LX/0YQo;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/0YQo;->LOW:LX/0YQo;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/06ds;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageDiskCacheData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageDiskCacheData;->getOperationDiskSize()I

    move-result v0

    :goto_2
    int-to-long v2, v0

    const-wide/32 v0, 0x100000

    mul-long/2addr v2, v0

    return-wide v2

    :cond_1
    sget-object v0, LX/06ds;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageDiskCacheData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageDiskCacheData;->getLowStorageOperaSize()I

    move-result v0

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    goto :goto_0

    :cond_3
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/storage/IStorageDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_1
.end method
