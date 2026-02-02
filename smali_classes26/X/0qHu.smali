.class public final LX/0qHu;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "Lcom/bytedance/router/interceptor/IInterceptor;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/ecommerce/core/services/ECommerceService;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/core/services/ECommerceService;)V
    .locals 1

    iput-object p1, p0, LX/0qHu;->LL:Lcom/ss/android/ugc/aweme/ecommerce/core/services/ECommerceService;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0qHu;->LL:Lcom/ss/android/ugc/aweme/ecommerce/core/services/ECommerceService;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/services/ECommerceService;->fallbackInterceptor:Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomSchemaFallbackInterceptor;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/core/router/BtmRouterInterceptor;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/BtmRouterInterceptor;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/06c6;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/compliance/interceptor/ECComplianceRouterInterceptor;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/compliance/interceptor/ECComplianceRouterInterceptor;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/core/router/ECRouterInterceptor;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/ECRouterInterceptor;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPipoIntercepter;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPipoIntercepter;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomAddressInterceptor;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomAddressInterceptor;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/ECommerceHybridServiceImpl;->LJFF()Lcom/ss/android/ugc/aweme/ecommerce/IECommerceHybridService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/IECommerceHybridService;->LJ()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method
