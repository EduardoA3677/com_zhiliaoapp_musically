.class public final Lcom/ss/android/ugc/aweme/checkout/service/ShopifyCheckoutTokenService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/checkout/service/IShopifyCheckoutTokenService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/checkout/service/IShopifyCheckoutTokenService;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/checkout/service/IShopifyCheckoutTokenService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/checkout/service/IShopifyCheckoutTokenService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/checkout/service/ShopifyCheckoutTokenService;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/checkout/service/IShopifyCheckoutTokenService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/checkout/service/ShopifyCheckoutTokenService;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/checkout/service/ShopifyCheckoutTokenService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/checkout/service/ShopifyCheckoutTokenService;-><init>()V

    sput-object v0, LX/06ZN;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/checkout/service/ShopifyCheckoutTokenService;

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
    sget-object v0, LX/06ZN;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/checkout/service/ShopifyCheckoutTokenService;

    return-object v0
.end method


# virtual methods
.method public final getShopifyCheckoutToken(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/checkout/model/ShopifyCheckoutTokenResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/checkout/service/ShopifyCheckoutTokenApi;->LIZ:LX/05GN;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    sget-object v0, LX/05GN;->LIZIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;->createBuilder(Ljava/lang/String;)LX/0z6R;

    move-result-object v0

    invoke-virtual {v0}, LX/0z6R;->build()Lcom/bytedance/ies/ugc/aweme/network/TTRetrofit;

    move-result-object v0

    const-class v1, Lcom/ss/android/ugc/aweme/checkout/service/ShopifyCheckoutTokenApi;

    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/network/TTRetrofit;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    invoke-virtual {v0, v1}, Lcom/bytedance/retrofit2/Retrofit;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/checkout/service/ShopifyCheckoutTokenApi;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/checkout/service/ShopifyCheckoutTokenApi;->getShopifyCheckoutToken(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
