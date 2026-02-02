.class public final LX/0t9T;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/CashierPayApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic LIZ:LX/0t9T;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0t9T;

    invoke-direct {v0}, LX/0t9T;-><init>()V

    sput-object v0, LX/0t9T;->LIZ:LX/0t9T;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/CashierPayApi;
    .locals 8

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

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/service/IPipoOfflineService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/IPipoOfflineService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IPipoOfflineService;->getNetworkInterceptor()V

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

    const-class v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/CashierPayApi;

    invoke-virtual {v1, v0}, Lcom/bytedance/retrofit2/Retrofit;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/CashierPayApi;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-class v1, Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/CashierPayApi;

    iget-object v0, v2, Lcom/bytedance/ies/ugc/aweme/network/TTRetrofit;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    invoke-virtual {v0, v1}, Lcom/bytedance/retrofit2/Retrofit;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/CashierPayApi;

    return-object v0
.end method
