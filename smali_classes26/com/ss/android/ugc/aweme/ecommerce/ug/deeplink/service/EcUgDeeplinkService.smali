.class public final Lcom/ss/android/ugc/aweme/ecommerce/ug/deeplink/service/EcUgDeeplinkService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ecommerce/ug/deeplink/service/IEcUgDeeplinkService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/router/interceptor/IInterceptor;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v2, v0, [Lcom/bytedance/router/interceptor/IInterceptor;

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/ug/deeplink/router/EcUgRouterInterceptor;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/ecommerce/ug/deeplink/router/EcUgRouterInterceptor;-><init>()V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/router/ECMixFeedRouterInterceptor;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/router/ECMixFeedRouterInterceptor;-><init>()V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/ug/ordercenter/router/ECOrderCenterRouterInterceptor;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/ecommerce/ug/ordercenter/router/ECOrderCenterRouterInterceptor;-><init>()V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/router/ECTrendingRouterInterceptor;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/router/ECTrendingRouterInterceptor;-><init>()V

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v3, "ec_perf_deeplink_params"

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    :try_start_0
    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v3}, LX/0py7;->LJ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_1

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public final LIZJ(Landroid/net/Uri$Builder;J)V
    .locals 0

    invoke-static {p1, p2, p3}, LX/0IlN;->LIZ(Landroid/net/Uri$Builder;J)V

    return-void
.end method
