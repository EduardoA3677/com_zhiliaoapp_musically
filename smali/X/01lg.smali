.class public final LX/01lg;
.super LX/0aN1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0aN1<",
        "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;",
        "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoResponse;",
        "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;",
        "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/01nF;

.field public LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoResponse;

.field public LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoResponse;

.field public LIZLLL:Ljava/lang/String;

.field public LJ:LX/0aEi;


# direct methods
.method public constructor <init>(LX/01nF;)V
    .locals 0

    invoke-direct {p0}, LX/0aN1;-><init>()V

    iput-object p1, p0, LX/01lg;->LIZ:LX/01nF;

    return-void
.end method

.method public static LJ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoResponse;J)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/01AX;->LIZLLL()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, LX/01AX;->LJ()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object p1

    const-class p0, Lcom/ss/android/ugc/aweme/ecommerce/debug/IEcomDebugService;

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ss/android/ugc/aweme/ecommerce/debug/IEcomDebugService;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object p1

    const-class p0, Lcom/ss/android/ugc/aweme/offline/ecommerce/debug/IEComOfflineService;

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    invoke-interface {p2}, Lcom/ss/android/ugc/aweme/ecommerce/debug/IEcomDebugService;->LIZLLL()V

    :cond_2
    return-void
.end method


# virtual methods
.method public final convertKeyActual(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public final convertValActual(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p2
.end method

.method public final requestActual(Ljava/lang/Object;)LX/0aLQ;
    .locals 3

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;

    sget-object v0, LX/01h5;->LIZ:LX/01h5;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;->getFlowType()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v0, LX/01h0;->EXPRESS_FLOW_V2:LX/01h0;

    invoke-virtual {v0}, LX/01h0;->getValue()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_0

    sget-object v0, LX/01h0;->COMBINED_SKU_FLOW:LX/01h0;

    invoke-virtual {v0}, LX/01h0;->getValue()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;->getBuyType()I

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/api/OrderSubmitApi;->LIZ:LX/01lR;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/01lR;->LIZIZ:LX/01dm;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/api/OrderSubmitApi;

    invoke-interface {v1, v0}, LX/01dm;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/api/OrderSubmitApi;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;->getBizType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/01lR;->LIZLLL(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/api/OrderSubmitApi;->getBillInfoForHalfPage(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;Ljava/util/HashMap;)LX/0aLQ;

    move-result-object v1

    :goto_0
    new-instance v0, LX/01lm;

    invoke-direct {v0, p0, p1}, LX/01lm;-><init>(LX/01lg;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;)V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v1

    sget-object v0, LX/01lh;->LL:LX/01lh;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJIJIIJI(LX/0E38;)LX/0aE4;

    move-result-object v1

    sget-object v0, LX/015E;->LL:LX/015E;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJIJ(LX/0E38;)LX/0aE4;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcTransactionPbSwitch;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcTransactionPbSwitch$EcTransactionPbSwitchConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcTransactionPbSwitch$EcTransactionPbSwitchConfig;->ospEnableNormalPb:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/api/OrderSubmitApi;->LIZ:LX/01lR;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/01lR;->LIZIZ:LX/01dm;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/api/OrderSubmitApi;

    invoke-interface {v1, v0}, LX/01dm;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/api/OrderSubmitApi;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;->getBizType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/01lR;->LIZLLL(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/api/OrderSubmitApi;->getBillInfoPb(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;Ljava/util/HashMap;)LX/0aLQ;

    move-result-object v1

    sget-object v0, LX/01mg;->LL:LX/01mg;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v1

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/api/OrderSubmitApi;->LIZ:LX/01lR;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/01lR;->LIZIZ:LX/01dm;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/api/OrderSubmitApi;

    invoke-interface {v1, v0}, LX/01dm;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/api/OrderSubmitApi;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;->getBizType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/01lR;->LIZLLL(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/api/OrderSubmitApi;->getBillInfo(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;Ljava/util/HashMap;)LX/0aLQ;

    move-result-object v1

    goto :goto_0
.end method
