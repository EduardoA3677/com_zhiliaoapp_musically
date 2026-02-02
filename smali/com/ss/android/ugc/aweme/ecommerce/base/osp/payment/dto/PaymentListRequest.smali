.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentListRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final changeInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ChangeInfo;
    .annotation runtime LX/0B9U;
        value = "change_info"
    .end annotation
.end field

.field public final client_template:I
    .annotation runtime LX/0B9U;
        value = "client_template"
    .end annotation
.end field

.field public final comboId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "combo_Id"
    .end annotation
.end field

.field public financingDetails:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/FinancingDetails;
    .annotation runtime LX/0B9U;
        value = "financing_details"
    .end annotation
.end field

.field public final lastPayOrderId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "last_pay_order_id"
    .end annotation
.end field

.field public final orderIds:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "order_ids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final payRiskControlParam:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PayRiskControlParam;
    .annotation runtime LX/0B9U;
        value = "pay_risk_control_param"
    .end annotation
.end field

.field public pipoErrorCodeParams:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "pipo_error_code_params"
    .end annotation
.end field

.field public final retryCashier:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "retry_cashier"
    .end annotation
.end field

.field public final withPreRiskParam:Z
    .annotation runtime LX/0B9U;
        value = "with_pre_risk_param"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PayRiskControlParam;ZILjava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ChangeInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/FinancingDetails;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PayRiskControlParam;",
            "ZI",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ChangeInfo;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/FinancingDetails;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentListRequest;->comboId:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentListRequest;->orderIds:Ljava/util/List;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentListRequest;->payRiskControlParam:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PayRiskControlParam;

    iput-boolean p4, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentListRequest;->withPreRiskParam:Z

    iput p5, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentListRequest;->client_template:I

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentListRequest;->lastPayOrderId:Ljava/lang/String;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentListRequest;->changeInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ChangeInfo;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentListRequest;->financingDetails:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/FinancingDetails;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentListRequest;->retryCashier:Ljava/lang/Boolean;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentListRequest;->pipoErrorCodeParams:Ljava/lang/String;

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentListRequest;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ChangeInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/FinancingDetails;I)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentListRequest;
    .locals 11

    move-object v8, p2

    move-object v7, p1

    and-int/lit8 v0, p3, 0x1

    const/4 v10, 0x0

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentListRequest;->comboId:Ljava/lang/String;

    :goto_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_8

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentListRequest;->orderIds:Ljava/util/List;

    :goto_1
    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_7

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentListRequest;->payRiskControlParam:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PayRiskControlParam;

    :goto_2
    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_6

    iget-boolean v4, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentListRequest;->withPreRiskParam:Z

    :goto_3
    and-int/lit8 v0, p3, 0x10

    if-eqz v0, :cond_5

    iget v5, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentListRequest;->client_template:I

    :goto_4
    and-int/lit8 v0, p3, 0x20

    if-eqz v0, :cond_4

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentListRequest;->lastPayOrderId:Ljava/lang/String;

    :goto_5
    and-int/lit8 v0, p3, 0x40

    if-eqz v0, :cond_0

    iget-object v7, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentListRequest;->changeInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ChangeInfo;

    :cond_0
    and-int/lit16 v0, p3, 0x80

    if-eqz v0, :cond_1

    iget-object v8, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentListRequest;->financingDetails:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/FinancingDetails;

    :cond_1
    and-int/lit16 v0, p3, 0x100

    if-eqz v0, :cond_3

    iget-object v9, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentListRequest;->retryCashier:Ljava/lang/Boolean;

    :goto_6
    and-int/lit16 v0, p3, 0x200

    if-eqz v0, :cond_2

    iget-object v10, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentListRequest;->pipoErrorCodeParams:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentListRequest;

    invoke-direct/range {v0 .. v10}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentListRequest;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PayRiskControlParam;ZILjava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ChangeInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/FinancingDetails;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-object v0

    :cond_3
    move-object v9, v10

    goto :goto_6

    :cond_4
    move-object v6, v10

    goto :goto_5

    :cond_5
    const/4 v5, 0x0

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    goto :goto_3

    :cond_7
    move-object v3, v10

    goto :goto_2

    :cond_8
    move-object v2, v10

    goto :goto_1

    :cond_9
    move-object v1, v10

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentListRequest;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentListRequest;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentListRequest;->comboId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentListRequest;->comboId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentListRequest;->orderIds:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentListRequest;->orderIds:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentListRequest;->payRiskControlParam:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PayRiskControlParam;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentListRequest;->payRiskControlParam:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PayRiskControlParam;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentListRequest;->withPreRiskParam:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentListRequest;->withPreRiskParam:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentListRequest;->client_template:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentListRequest;->client_template:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentListRequest;->lastPayOrderId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentListRequest;->lastPayOrderId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentListRequest;->changeInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ChangeInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentListRequest;->changeInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ChangeInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentListRequest;->financingDetails:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/FinancingDetails;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentListRequest;->financingDetails:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/FinancingDetails;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentListRequest;->retryCashier:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentListRequest;->retryCashier:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentListRequest;->pipoErrorCodeParams:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentListRequest;->pipoErrorCodeParams:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentListRequest;->comboId:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentListRequest;->orderIds:Ljava/util/List;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentListRequest;->payRiskControlParam:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PayRiskControlParam;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentListRequest;->withPreRiskParam:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentListRequest;->client_template:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentListRequest;->lastPayOrderId:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentListRequest;->changeInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ChangeInfo;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentListRequest;->financingDetails:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/FinancingDetails;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentListRequest;->retryCashier:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentListRequest;->pipoErrorCodeParams:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/FinancingDetails;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ChangeInfo;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PayRiskControlParam;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_6
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PaymentListRequest(comboId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentListRequest;->comboId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", orderIds="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentListRequest;->orderIds:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", payRiskControlParam="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentListRequest;->payRiskControlParam:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PayRiskControlParam;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", withPreRiskParam="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentListRequest;->withPreRiskParam:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", client_template="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentListRequest;->client_template:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", lastPayOrderId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentListRequest;->lastPayOrderId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", changeInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentListRequest;->changeInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ChangeInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", financingDetails="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentListRequest;->financingDetails:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/FinancingDetails;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", retryCashier="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentListRequest;->retryCashier:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pipoErrorCodeParams="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentListRequest;->pipoErrorCodeParams:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
