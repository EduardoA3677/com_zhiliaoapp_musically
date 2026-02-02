.class public final LX/01mN;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/ecommerce/core/router/ECRouterInterceptor;

.field public final synthetic LLILIL:Lcom/bytedance/router/RouteIntent;

.field public final synthetic LLILL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/core/router/ECRouterInterceptor;Lcom/bytedance/router/RouteIntent;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/01mN;->LL:Lcom/ss/android/ugc/aweme/ecommerce/core/router/ECRouterInterceptor;

    iput-object p2, p0, LX/01mN;->LLILIL:Lcom/bytedance/router/RouteIntent;

    iput-object p3, p0, LX/01mN;->LLILL:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    sget-object v0, LX/01h5;->LIZ:LX/01h5;

    iget-object v1, p0, LX/01mN;->LL:Lcom/ss/android/ugc/aweme/ecommerce/core/router/ECRouterInterceptor;

    iget-object v0, p0, LX/01mN;->LLILIL:Lcom/bytedance/router/RouteIntent;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/router/ECRouterInterceptor;->LJII(Lcom/bytedance/router/RouteIntent;)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitRequestParam;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitRequestParam;->getOrderShopDigest()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x1

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OrderShopDigest;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OrderShopDigest;->getOrderSKUs()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/OrderSKUDTO;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/OrderSKUDTO;->snsInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/SnsInfo;

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    :cond_2
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/OrderSKUDTO;->selectedInsuranceInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceInfo;

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_a

    :cond_4
    sget-object v0, LX/01h5;->LIZ:LX/01h5;

    iget-object v0, p0, LX/01mN;->LL:Lcom/ss/android/ugc/aweme/ecommerce/core/router/ECRouterInterceptor;

    iget-object v1, p0, LX/01mN;->LLILL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "bill_info_request"

    invoke-static {v1, v0}, LX/0qP6;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;

    if-eqz v0, :cond_9

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;->getOrderShop()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x1

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OrderShopDigest;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OrderShopDigest;->getOrderSKUs()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/OrderSKUDTO;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/OrderSKUDTO;->snsInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/SnsInfo;

    if-eqz v0, :cond_7

    const/4 v3, 0x0

    :cond_7
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/OrderSKUDTO;->selectedInsuranceInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceInfo;

    if-eqz v0, :cond_6

    const/4 v3, 0x0

    goto :goto_1

    :cond_8
    if-eqz v3, :cond_a

    :cond_9
    const/4 v5, 0x1

    :cond_a
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
