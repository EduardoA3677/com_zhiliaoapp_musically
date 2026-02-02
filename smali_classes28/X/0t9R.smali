.class public final LX/0t9R;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02FO;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LJLJLLL(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/pipo/cashier/common/risk/AuthenPreRiskRequest;LX/02wT;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/pipo/cashier/common/risk/AuthenPreRiskRequest;",
            "LX/02wT<",
            "-",
            "LX/0Zgf<",
            "Lcom/ss/android/ugc/aweme/pipo/common/network/model/BaseResponse<",
            "Lcom/ss/android/ugc/aweme/pipo/cashier/common/risk/AuthenPreRiskResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/risk/CashierRiskApi;->LIZ:LX/0t9X;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    invoke-interface {v0, p0}, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;->createBuilder(Ljava/lang/String;)LX/0z6R;

    move-result-object v2

    new-instance v1, Lcom/ss/android/ugc/aweme/pipo/common/network/partener/PipoNetworkMonitor;

    const-string v0, "CASHIER"

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/pipo/common/network/partener/PipoNetworkMonitor;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/0z6R;->LIZ(Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner;)LX/0z6R;

    new-instance v0, Lcom/ss/android/ugc/aweme/pipo/cashier/network/ProbeInterceptor;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/pipo/cashier/network/ProbeInterceptor;-><init>()V

    invoke-virtual {v2, v0}, LX/0z6R;->LIZIZ(LX/0Yb2;)LX/0z6R;

    invoke-virtual {v2}, LX/0z6R;->build()Lcom/bytedance/ies/ugc/aweme/network/TTRetrofit;

    move-result-object v2

    const-class v3, Lcom/ss/android/ugc/aweme/network/INetwork;

    const/4 v4, 0x0

    const/16 v7, 0xe

    const/4 p0, 0x0

    move v5, v4

    move v6, v4

    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/network/INetwork;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/network/INetwork;->LIZ(LX/03Sa;)Lcom/bytedance/retrofit2/Retrofit;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/0WZu;->LIZ(Lcom/bytedance/retrofit2/Retrofit;)V

    const-class v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/risk/CashierRiskApi;

    invoke-virtual {v1, v0}, Lcom/bytedance/retrofit2/Retrofit;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/risk/CashierRiskApi;

    if-eqz v0, :cond_0

    :goto_0
    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/risk/CashierRiskApi;->authenPreRisk(Ljava/lang/String;Lcom/ss/android/ugc/aweme/pipo/cashier/common/risk/AuthenPreRiskRequest;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const-class v1, Lcom/ss/android/ugc/aweme/pipo/cashier/common/risk/CashierRiskApi;

    iget-object v0, v2, Lcom/bytedance/ies/ugc/aweme/network/TTRetrofit;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    invoke-virtual {v0, v1}, Lcom/bytedance/retrofit2/Retrofit;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/risk/CashierRiskApi;

    goto :goto_0
.end method
