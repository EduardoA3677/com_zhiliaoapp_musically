.class public final Lcom/ss/android/ugc/aweme/anchor/service/EcommerceAnchorService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/anchor/service/IEcommerceAnchorService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZJ()Lcom/ss/android/ugc/aweme/anchor/service/IEcommerceAnchorService;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/anchor/service/IEcommerceAnchorService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/anchor/service/IEcommerceAnchorService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->LLIIJLIL:Lcom/ss/android/ugc/aweme/anchor/service/EcommerceAnchorService;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/anchor/service/IEcommerceAnchorService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->LLIIJLIL:Lcom/ss/android/ugc/aweme/anchor/service/EcommerceAnchorService;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/anchor/service/EcommerceAnchorService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/anchor/service/EcommerceAnchorService;-><init>()V

    sput-object v0, LX/06ZN;->LLIIJLIL:Lcom/ss/android/ugc/aweme/anchor/service/EcommerceAnchorService;

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
    sget-object v0, LX/06ZN;->LLIIJLIL:Lcom/ss/android/ugc/aweme/anchor/service/EcommerceAnchorService;

    return-object v0
.end method


# virtual methods
.method public final LIZ()Z
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;->LIZ()Z

    move-result v0

    return v0
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
