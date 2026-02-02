.class public final Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/PIPOCashierServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/pipo/cashier/IPIPOCashierService;


# instance fields
.field public volatile LIZ:Z

.field public final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/PIPOCashierImpl;",
            ">;>;"
        }
    .end annotation
.end field

.field public LIZJ:Z

.field public LIZLLL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/0tAM;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/PIPOCashierServiceImpl;->LIZIZ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/router/interceptor/IInterceptor;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/utils/PayRouteInterceptor;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/utils/PayRouteInterceptor;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/utils/PayRouteV2Interceptor;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/utils/PayRouteV2Interceptor;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/bind/utils/BindRouteInterceptor;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/bind/utils/BindRouteInterceptor;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/bind/utils/BindRouteV2Interceptor;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/bind/utils/BindRouteV2Interceptor;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/router/CashierRouterInterceptor;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/router/CashierRouterInterceptor;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/cashier/router/RefundCashierRouterInterceptor;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/pipo/cashier/refund/cashier/router/RefundCashierRouterInterceptor;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/address/AddressInterceptor;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/address/AddressInterceptor;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final LIZIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/0tAJ;)Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/PIPOCashierImpl;
    .locals 10

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/PIPOCashierServiceImpl;->initialize()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/PIPOCashierServiceImpl;->LJII()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "createCashier: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " for: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v9, "Cashier"

    invoke-static {v9}, LX/0syc;->LIZ(Ljava/lang/String;)LX/0syd;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {v0, v4, v1}, LX/0syd;->LIZ(ILjava/lang/Object;)V

    new-instance v7, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;

    invoke-direct {v7, p2, p3}, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/PIPOCashierServiceImpl;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/PIPOCashierImpl;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/PIPOCashierImpl;->LLILIL:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v6, :cond_0

    :goto_0
    check-cast v1, Ljava/lang/ref/Reference;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/PIPOCashierImpl;

    if-eqz v2, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " find same cashier: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0tBZ;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9}, LX/0syc;->LIZ(Ljava/lang/String;)LX/0syd;

    move-result-object v0

    invoke-virtual {v0, v4, v1}, LX/0syd;->LIZ(ILjava/lang/Object;)V

    return-object v2

    :cond_1
    move-object v1, v8

    goto :goto_0

    :cond_2
    new-instance v3, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/PIPOCashierImpl;

    invoke-direct {v3, p1, v7, p4}, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/PIPOCashierImpl;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;LX/0tAJ;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/PIPOCashierServiceImpl;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/PIPOCashierImpl;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/PIPOCashierImpl;->LLILIL:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;->payRequestId:Ljava/lang/String;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v6, :cond_3

    :goto_1
    check-cast v1, Ljava/lang/ref/Reference;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/PIPOCashierImpl;

    if-eqz v2, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " find same cashier with pay_request_id, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0tBZ;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9}, LX/0syc;->LIZ(Ljava/lang/String;)LX/0syd;

    move-result-object v0

    invoke-virtual {v0, v4, v1}, LX/0syd;->LIZ(ILjava/lang/Object;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/PIPOCashierImpl;->LLILLIZIL:LX/0tAM;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/PIPOCashierImpl;->LLILLIZIL:LX/0tAM;

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/PIPOCashierServiceImpl;->LIZIZ:Ljava/util/List;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v3

    :cond_5
    move-object v1, v8

    goto :goto_1
.end method

.method public final LIZJ(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/PIPOCashierImpl;
    .locals 5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/PIPOCashierServiceImpl;->initialize()V

    new-instance v4, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;

    invoke-direct {v4, p1, p2}, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/PIPOCashierServiceImpl;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Ljava/lang/ref/Reference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/PIPOCashierImpl;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/PIPOCashierImpl;->LLILIL:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;

    :goto_0
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_1
    check-cast v2, Ljava/lang/ref/Reference;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/PIPOCashierImpl;

    :cond_1
    return-object v0

    :cond_2
    move-object v1, v0

    goto :goto_0

    :cond_3
    move-object v2, v0

    goto :goto_1
.end method

.method public final LIZLLL()Ljava/lang/String;
    .locals 16

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/PIPOCashierServiceImpl;->initialize()V

    new-instance v2, Lcom/google/gson/n;

    invoke-direct {v2}, Lcom/google/gson/n;-><init>()V

    new-instance v3, Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/Configuration;

    const/4 v4, 0x0

    invoke-static {}, LX/0t8n;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v12, "true"

    :goto_0
    invoke-static {}, LX/0t8n;->LIZ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const/16 v14, 0xff

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v15, v4

    invoke-direct/range {v3 .. v15}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/Configuration;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/Configuration;->LIZ()Lcom/google/gson/n;

    move-result-object v1

    const-string v0, "configuration"

    invoke-virtual {v2, v0, v1}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    invoke-static {}, LX/0YIu;->LIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "risk_info"

    invoke-virtual {v2, v0, v1}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v12, "false"

    goto :goto_0
.end method

.method public final LJ()Lcom/ss/android/ugc/aweme/pipo/cashier/lynx/LynxTtlsPdpCashierViewShadowNode;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/pipo/cashier/lynx/LynxTtlsPdpCashierViewShadowNode;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/pipo/cashier/lynx/LynxTtlsPdpCashierViewShadowNode;-><init>()V

    return-object v0
.end method

.method public final LJFF()V
    .locals 0

    return-void
.end method

.method public final LJI()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "LX/0WoV;",
            ">;>;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, LX/0tDo;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v0, LX/0tAZ;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v0, LX/0tCw;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v0, LX/0tCq;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v0, LX/0tDU;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final LJII()V
    .locals 5

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/pipo/ccdc/IPipoCcdcService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/pipo/ccdc/IPipoCcdcService;

    const-string v0, "ttls"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/pipo/ccdc/IPipoCcdcService;->LJIIIIZZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    sget-object v0, LX/11kj;->LIZ:LX/11kj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/11kj;->LJIIL()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v4, "https://fp.pipopayment.us"

    :goto_0
    new-instance v3, Lzc5/a$a;

    invoke-static {}, LX/0YPp;->LJI()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0YPp;->LJFF()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Lzc5/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/0tNl;

    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0tNl;-><init>(Landroid/app/Application;)V

    iput-object v3, v2, LX/0tNl;->LJIL:Lzc5/a$a;

    iput-object v4, v2, LX/0tNl;->LIZIZ:Ljava/lang/String;

    sget-object v0, LX/0tD4;->LIZ:LX/0tD4;

    iput-object v0, v2, LX/0tNl;->LJIJJLI:Lhc5/c;

    sget-object v0, LX/0tD2;->LIZ:LX/0tD2;

    iput-object v0, v2, LX/0tNl;->LJIIJJI:LX/0tO4;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/setting/services/ISettingService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/services/ISettingService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/setting/services/ISettingService;->getAppLanguage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0tNl;->LJIIL:Ljava/lang/String;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0tNl;->LJIIIZ:Ljava/lang/String;

    sget-object v1, Lcom/bytedance/bpea/cert/token/TokenCert;->Companion:Lcom/bytedance/bpea/cert/token/TokenCert$Companion;

    const-string v0, "bpea-pipo_ocr_local"

    invoke-virtual {v1, v0}, Lcom/bytedance/bpea/cert/token/TokenCert$Companion;->with(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    move-result-object v0

    iput-object v0, v2, LX/0tNl;->LJIJ:Lcom/bytedance/bpea/basics/Cert;

    sget-object v1, LX/0tP6;->LIZ:LX/0tOF;

    invoke-virtual {v2}, LX/0tNl;->LIZ()LX/0tNm;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0tOF;->LIZLLL(LX/0tNm;)LX/0tFX;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    invoke-static {}, LX/11kj;->LJIIIIZZ()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v4, "https://f-p-va.isnssdk.com"

    goto :goto_0

    :cond_1
    const-string v4, "https://f-p.sgsnssdk.com"

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final LJIIIIZZ(ILjava/util/List;)LX/0tAM;
    .locals 5

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    :cond_0
    return-object v2

    :pswitch_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/PIPOCashierServiceImpl;->LIZJ:Z

    if-eqz v0, :cond_0

    invoke-static {v1, p2}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0tAM;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/PIPOCashierServiceImpl;->LIZLLL:Ljava/lang/ref/WeakReference;

    return-object v2

    :pswitch_1
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/PIPOCashierServiceImpl;->LIZJ:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->gc()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/PIPOCashierServiceImpl;->LIZLLL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0tAM;

    return-object v2

    :pswitch_2
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/PIPOCashierServiceImpl;->LIZJ:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    new-instance v0, LX/0tD3;

    invoke-direct {v0, v2}, LX/0tD3;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->LJIILL(Ljava/lang/Object;)V

    return-object v2

    :pswitch_3
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/PIPOCashierServiceImpl;->LIZJ:Z

    if-eqz v0, :cond_0

    invoke-static {v1, p2}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    new-instance v0, LX/0tD3;

    invoke-direct {v0, v3}, LX/0tD3;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->LJIILL(Ljava/lang/Object;)V

    return-object v2

    :pswitch_4
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/PIPOCashierServiceImpl;->LIZJ:Z

    if-eqz v0, :cond_0

    invoke-static {v1, p2}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Landroid/content/Context;

    if-eqz v0, :cond_0

    check-cast v3, Landroid/content/Context;

    if-eqz v3, :cond_0

    new-instance v1, LX/0tD8;

    invoke-static {}, LX/0t8n;->LIZ()Z

    invoke-direct {v1, v3}, LX/0tD8;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, LX/0tD8;->LIZJ()V

    new-instance v4, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v4, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v3, LY/ARunnableS83S0100000_27;

    const/16 v0, 0x6b

    invoke-direct {v3, v1, v0}, LY/ARunnableS83S0100000_27;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1388

    invoke-static {v4, v3, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-object v2

    :pswitch_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/PIPOCashierServiceImpl;->LIZJ:Z

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final LJIIIZ()V
    .locals 5

    sget-object v0, LX/0tEL;->LIZ:LX/0tEL;

    invoke-static {}, LX/0Azm;->LIZ()Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/core/ab/PipoAutoFillConfigModel;

    move-result-object v0

    iget v1, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/core/ab/PipoAutoFillConfigModel;->preloadEnable:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-object v4, LX/01bK;->LL:LX/01bK;

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/05Hy;

    const-string v0, "ttls"

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, LX/05Hy;-><init>(Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void
.end method

.method public final LJIIJ(LX/109i;)Lcom/ss/android/ugc/aweme/pipo/cashier/lynx/LynxTtlsPdpCashierView;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/pipo/cashier/lynx/LynxTtlsPdpCashierView;

    invoke-direct {v0, p1}, Lcom/ss/android/ugc/aweme/pipo/cashier/lynx/LynxTtlsPdpCashierView;-><init>(LX/109i;)V

    return-object v0
.end method

.method public final initialize()V
    .locals 3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/PIPOCashierServiceImpl;->LIZ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/PIPOCashierServiceImpl;->LIZ:Z

    new-instance v0, LX/0tBH;

    invoke-direct {v0}, LX/0tBH;-><init>()V

    sget-object v2, LX/0qDR;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, LX/0tFr;

    invoke-direct {v1, v0}, LX/0tFr;-><init>(LX/0tFs;)V

    const-string v0, "CASHIER"

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/pipo/IPipoService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/pipo/IPipoService;

    const-string v0, "pipo_ttls_cashier"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/pipo/IPipoService;->LJIIJJI(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
