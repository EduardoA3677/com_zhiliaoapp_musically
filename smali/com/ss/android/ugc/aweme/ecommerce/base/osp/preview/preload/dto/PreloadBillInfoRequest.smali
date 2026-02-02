.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/osp/preview/preload/dto/PreloadBillInfoRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/01lu;


# instance fields
.field public final billInfoParams:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "bill_info_server_params"
    .end annotation
.end field

.field public final buyType:I
    .annotation runtime LX/0B9U;
        value = "buy_type"
    .end annotation
.end field

.field public final buyerAddrId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "buyer_addr_id"
    .end annotation
.end field

.field public final clientTemplate:I
    .annotation runtime LX/0B9U;
        value = "client_template"
    .end annotation
.end field

.field public final extraInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonExtraInfo;
    .annotation runtime LX/0B9U;
        value = "extra_info"
    .end annotation
.end field

.field public final flowType:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "flow_type"
    .end annotation
.end field

.field public final isFromFollow:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "is_from_follow"
    .end annotation
.end field

.field public final needCheckAddressUpgrade:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "need_addr_upgrade_exception"
    .end annotation
.end field

.field public final oneStepOrderType:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "one_step_order_type"
    .end annotation
.end field

.field public final orderShop:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "order_shop"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OrderShopDigest;",
            ">;"
        }
    .end annotation
.end field

.field public final pageSourceInfo:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "page_source_info"
    .end annotation
.end field

.field public final payRiskControlParam:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PayRiskControlParam;
    .annotation runtime LX/0B9U;
        value = "pay_risk_control_param"
    .end annotation
.end field

.field public final preLoadCheckParam:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/preview/preload/dto/PreloadCheckParam;
    .annotation runtime LX/0B9U;
        value = "pre_load_check_param"
    .end annotation
.end field

.field public final preLogId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "pre_log_id"
    .end annotation
.end field

.field public final trafficSourceList:[I
    .annotation runtime LX/0B9U;
        value = "traffic_source_list"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;I[ILjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonExtraInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PayRiskControlParam;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/preview/preload/dto/PreloadCheckParam;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OrderShopDigest;",
            ">;I[I",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Boolean;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonExtraInfo;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PayRiskControlParam;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/preview/preload/dto/PreloadCheckParam;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/preview/preload/dto/PreloadBillInfoRequest;->buyerAddrId:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/preview/preload/dto/PreloadBillInfoRequest;->orderShop:Ljava/util/List;

    iput p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/preview/preload/dto/PreloadBillInfoRequest;->buyType:I

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/preview/preload/dto/PreloadBillInfoRequest;->trafficSourceList:[I

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/preview/preload/dto/PreloadBillInfoRequest;->oneStepOrderType:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/preview/preload/dto/PreloadBillInfoRequest;->isFromFollow:Ljava/lang/Boolean;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/preview/preload/dto/PreloadBillInfoRequest;->preLogId:Ljava/lang/String;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/preview/preload/dto/PreloadBillInfoRequest;->billInfoParams:Ljava/lang/String;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/preview/preload/dto/PreloadBillInfoRequest;->pageSourceInfo:Ljava/lang/String;

    iput p10, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/preview/preload/dto/PreloadBillInfoRequest;->clientTemplate:I

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/preview/preload/dto/PreloadBillInfoRequest;->needCheckAddressUpgrade:Ljava/lang/Boolean;

    iput-object p12, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/preview/preload/dto/PreloadBillInfoRequest;->extraInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonExtraInfo;

    iput-object p13, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/preview/preload/dto/PreloadBillInfoRequest;->payRiskControlParam:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PayRiskControlParam;

    iput-object p14, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/preview/preload/dto/PreloadBillInfoRequest;->preLoadCheckParam:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/preview/preload/dto/PreloadCheckParam;

    iput-object p15, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/preview/preload/dto/PreloadBillInfoRequest;->flowType:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/preview/preload/dto/PreloadBillInfoRequest;->orderShop:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OrderShopDigest;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OrderShopDigest;->getOrderSKUs()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/preview/preload/dto/PreloadBillInfoRequest;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/preview/preload/dto/PreloadBillInfoRequest;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/preview/preload/dto/PreloadBillInfoRequest;->buyerAddrId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/preview/preload/dto/PreloadBillInfoRequest;->buyerAddrId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/preview/preload/dto/PreloadBillInfoRequest;->orderShop:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/preview/preload/dto/PreloadBillInfoRequest;->orderShop:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/preview/preload/dto/PreloadBillInfoRequest;->buyType:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/preview/preload/dto/PreloadBillInfoRequest;->buyType:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/preview/preload/dto/PreloadBillInfoRequest;->trafficSourceList:[I

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/preview/preload/dto/PreloadBillInfoRequest;->trafficSourceList:[I

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/preview/preload/dto/PreloadBillInfoRequest;->oneStepOrderType:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/preview/preload/dto/PreloadBillInfoRequest;->oneStepOrderType:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/preview/preload/dto/PreloadBillInfoRequest;->isFromFollow:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/preview/preload/dto/PreloadBillInfoRequest;->isFromFollow:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/preview/preload/dto/PreloadBillInfoRequest;->preLogId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/preview/preload/dto/PreloadBillInfoRequest;->preLogId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/preview/preload/dto/PreloadBillInfoRequest;->billInfoParams:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/preview/preload/dto/PreloadBillInfoRequest;->billInfoParams:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/preview/preload/dto/PreloadBillInfoRequest;->pageSourceInfo:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/preview/preload/dto/PreloadBillInfoRequest;->pageSourceInfo:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/preview/preload/dto/PreloadBillInfoRequest;->clientTemplate:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/preview/preload/dto/PreloadBillInfoRequest;->clientTemplate:I

    if-eq v1, v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/preview/preload/dto/PreloadBillInfoRequest;->needCheckAddressUpgrade:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/preview/preload/dto/PreloadBillInfoRequest;->needCheckAddressUpgrade:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/preview/preload/dto/PreloadBillInfoRequest;->extraInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonExtraInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/preview/preload/dto/PreloadBillInfoRequest;->extraInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonExtraInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/preview/preload/dto/PreloadBillInfoRequest;->payRiskControlParam:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PayRiskControlParam;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/preview/preload/dto/PreloadBillInfoRequest;->payRiskControlParam:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PayRiskControlParam;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/preview/preload/dto/PreloadBillInfoRequest;->preLoadCheckParam:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/preview/preload/dto/PreloadCheckParam;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/preview/preload/dto/PreloadBillInfoRequest;->preLoadCheckParam:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/preview/preload/dto/PreloadCheckParam;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/preview/preload/dto/PreloadBillInfoRequest;->flowType:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/preview/preload/dto/PreloadBillInfoRequest;->flowType:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    return v2

    :cond_10
    return v3
.end method

.method public final genCacheKey(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 14

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/preview/preload/dto/PreloadBillInfoRequest;->orderShop:Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    new-instance v8, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OrderShopDigest;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OrderShopDigest;->getOrderSKUs()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, ","

    const/16 v0, 0x5a

    invoke-static {v0}, LX/01xT;->get$arr$(I)LX/01xT;

    move-result-object v6

    const/16 v7, 0x1e

    move-object v5, v4

    invoke-static/range {v2 .. v7}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v0, v4

    goto :goto_1

    :cond_1
    const-string v9, "_"

    const/16 v13, 0x3e

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    invoke-static/range {v8 .. v13}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/preview/preload/dto/PreloadBillInfoRequest;->flowType:Ljava/lang/Integer;

    :cond_2
    const/16 v2, 0x5f

    if-eqz p1, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/preview/preload/dto/PreloadBillInfoRequest;->buyerAddrId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-static {v1}, LX/0o7k;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    return-object v0

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/preview/preload/dto/PreloadBillInfoRequest;->buyerAddrId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    return-object v1

    :cond_5
    return-object v4
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/preview/preload/dto/PreloadBillInfoRequest;->buyerAddrId:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/preview/preload/dto/PreloadBillInfoRequest;->orderShop:Ljava/util/List;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/preview/preload/dto/PreloadBillInfoRequest;->buyType:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/preview/preload/dto/PreloadBillInfoRequest;->trafficSourceList:[I

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/preview/preload/dto/PreloadBillInfoRequest;->oneStepOrderType:Ljava/lang/Integer;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/preview/preload/dto/PreloadBillInfoRequest;->isFromFollow:Ljava/lang/Boolean;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/preview/preload/dto/PreloadBillInfoRequest;->preLogId:Ljava/lang/String;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/preview/preload/dto/PreloadBillInfoRequest;->billInfoParams:Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/preview/preload/dto/PreloadBillInfoRequest;->pageSourceInfo:Ljava/lang/String;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/preview/preload/dto/PreloadBillInfoRequest;->clientTemplate:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/preview/preload/dto/PreloadBillInfoRequest;->needCheckAddressUpgrade:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/preview/preload/dto/PreloadBillInfoRequest;->extraInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonExtraInfo;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/preview/preload/dto/PreloadBillInfoRequest;->payRiskControlParam:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PayRiskControlParam;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/preview/preload/dto/PreloadBillInfoRequest;->preLoadCheckParam:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/preview/preload/dto/PreloadCheckParam;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/preview/preload/dto/PreloadBillInfoRequest;->flowType:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/preview/preload/dto/PreloadCheckParam;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PayRiskControlParam;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonExtraInfo;->hashCode()I

    move-result v0

    goto :goto_9

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_a
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    goto/16 :goto_2

    :cond_b
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PreloadBillInfoRequest(buyerAddrId="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/preview/preload/dto/PreloadBillInfoRequest;->buyerAddrId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", orderShop="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/preview/preload/dto/PreloadBillInfoRequest;->orderShop:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", buyType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/preview/preload/dto/PreloadBillInfoRequest;->buyType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", trafficSourceList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/preview/preload/dto/PreloadBillInfoRequest;->trafficSourceList:[I

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", oneStepOrderType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/preview/preload/dto/PreloadBillInfoRequest;->oneStepOrderType:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isFromFollow="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/preview/preload/dto/PreloadBillInfoRequest;->isFromFollow:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", preLogId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/preview/preload/dto/PreloadBillInfoRequest;->preLogId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", billInfoParams="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/preview/preload/dto/PreloadBillInfoRequest;->billInfoParams:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", pageSourceInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/preview/preload/dto/PreloadBillInfoRequest;->pageSourceInfo:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", clientTemplate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/preview/preload/dto/PreloadBillInfoRequest;->clientTemplate:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", needCheckAddressUpgrade="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/preview/preload/dto/PreloadBillInfoRequest;->needCheckAddressUpgrade:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", extraInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/preview/preload/dto/PreloadBillInfoRequest;->extraInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonExtraInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", payRiskControlParam="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/preview/preload/dto/PreloadBillInfoRequest;->payRiskControlParam:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PayRiskControlParam;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", preLoadCheckParam="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/preview/preload/dto/PreloadBillInfoRequest;->preLoadCheckParam:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/preview/preload/dto/PreloadCheckParam;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", flowType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/preview/preload/dto/PreloadBillInfoRequest;->flowType:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
