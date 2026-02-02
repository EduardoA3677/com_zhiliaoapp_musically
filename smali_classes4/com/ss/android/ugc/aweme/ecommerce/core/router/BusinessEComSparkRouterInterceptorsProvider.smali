.class public final Lcom/ss/android/ugc/aweme/ecommerce/core/router/BusinessEComSparkRouterInterceptorsProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ecommerce/service/IEComHybridSparkInterceptorService;


# instance fields
.field public final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/router/ISparkRouterInterceptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v2, v0, [Lcom/ss/android/ugc/aweme/ecommerce/router/ISparkRouterInterceptor;

    new-instance v1, LX/0qCq;

    invoke-direct {v1}, LX/0qCq;-><init>()V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x1

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomGeckoUpdateInterceptor;->LL:Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomGeckoUpdateInterceptor;

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {}, LX/06c6;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0qD4;

    invoke-direct {v0}, LX/0qD4;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IEcSchemaService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IEcSchemaService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEcSchemaService;->LIZ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iput-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/router/BusinessEComSparkRouterInterceptorsProvider;->LIZ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/router/BusinessEComSparkRouterInterceptorsProvider;->LIZ:Ljava/util/List;

    return-object v0
.end method
