.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/cart/cache/CartCacheServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ecommerce/service/ICartCacheService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZLLL()Lcom/ss/android/ugc/aweme/ecommerce/service/ICartCacheService;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/service/ICartCacheService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/service/ICartCacheService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->m:Lcom/ss/android/ugc/aweme/ecommerce/base/cart/cache/CartCacheServiceImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/service/ICartCacheService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->m:Lcom/ss/android/ugc/aweme/ecommerce/base/cart/cache/CartCacheServiceImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/base/cart/cache/CartCacheServiceImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/cart/cache/CartCacheServiceImpl;-><init>()V

    sput-object v0, LX/06ZN;->m:Lcom/ss/android/ugc/aweme/ecommerce/base/cart/cache/CartCacheServiceImpl;

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, LX/06ZN;->m:Lcom/ss/android/ugc/aweme/ecommerce/base/cart/cache/CartCacheServiceImpl;

    return-object v0
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 1

    sget-object v0, LX/0aeg;->LIZ:LX/0aeg;

    invoke-static {p1}, LX/0aeg;->LIZLLL(Ljava/lang/String;)V

    return-void
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0aeg;->LIZ:LX/0aeg;

    invoke-static {}, LX/0aeg;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "cart_cache"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
