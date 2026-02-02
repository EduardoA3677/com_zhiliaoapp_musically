.class public final Lcom/ss/android/ugc/aweme/ecommercelive/business/sparkinterceptor/AudienceEcomSparkRouterInterceptorsProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ecommerce/service/IEComHybridSparkInterceptorService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/List;
    .locals 1

    sget-object v0, LX/06YP;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/LiveSparkSwitchConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/LiveSparkSwitchConfig;->enableSparkInterceptor:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/06YQ;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0
.end method
