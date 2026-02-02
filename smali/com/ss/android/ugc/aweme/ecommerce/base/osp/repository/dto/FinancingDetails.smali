.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/FinancingDetails;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final Companion:LX/01bw;


# instance fields
.field public final downpaymentAmount:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Amount;
    .annotation runtime LX/0B9U;
        value = "downpayment_amount"
    .end annotation
.end field

.field public final hybridDownpaymentAmount:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Amount;
    .annotation runtime LX/0B9U;
        value = "hybrid_downpayment_amount"
    .end annotation
.end field

.field public final requestedInstallmentPlanId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "requested_installment_plan_id"
    .end annotation
.end field

.field public final requestedPrequalifiedInstallmentPlanId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "requested_prequalified_installment_plan_id"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/01bw;

    invoke-direct {v0}, LX/01bw;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/FinancingDetails;->Companion:LX/01bw;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/FinancingDetails;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Amount;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Amount;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Amount;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Amount;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/FinancingDetails;->downpaymentAmount:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Amount;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/FinancingDetails;->hybridDownpaymentAmount:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Amount;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/FinancingDetails;->requestedPrequalifiedInstallmentPlanId:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/FinancingDetails;->requestedInstallmentPlanId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final copy(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Amount;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Amount;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/FinancingDetails;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/FinancingDetails;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/FinancingDetails;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Amount;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Amount;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/FinancingDetails;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/FinancingDetails;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/FinancingDetails;->downpaymentAmount:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Amount;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/FinancingDetails;->downpaymentAmount:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Amount;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/FinancingDetails;->hybridDownpaymentAmount:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Amount;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/FinancingDetails;->hybridDownpaymentAmount:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Amount;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/FinancingDetails;->requestedPrequalifiedInstallmentPlanId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/FinancingDetails;->requestedPrequalifiedInstallmentPlanId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/FinancingDetails;->requestedInstallmentPlanId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/FinancingDetails;->requestedInstallmentPlanId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final getDownpaymentAmount()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Amount;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/FinancingDetails;->downpaymentAmount:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Amount;

    return-object v0
.end method

.method public final getHybridDownpaymentAmount()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Amount;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/FinancingDetails;->hybridDownpaymentAmount:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Amount;

    return-object v0
.end method

.method public final getRequestedInstallmentPlanId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/FinancingDetails;->requestedInstallmentPlanId:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequestedPrequalifiedInstallmentPlanId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/FinancingDetails;->requestedPrequalifiedInstallmentPlanId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/FinancingDetails;->downpaymentAmount:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Amount;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/FinancingDetails;->hybridDownpaymentAmount:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Amount;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/FinancingDetails;->requestedPrequalifiedInstallmentPlanId:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/FinancingDetails;->requestedInstallmentPlanId:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Amount;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Amount;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FinancingDetails(downpaymentAmount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/FinancingDetails;->downpaymentAmount:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Amount;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hybridDownpaymentAmount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/FinancingDetails;->hybridDownpaymentAmount:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Amount;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", requestedPrequalifiedInstallmentPlanId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/FinancingDetails;->requestedPrequalifiedInstallmentPlanId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", requestedInstallmentPlanId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/FinancingDetails;->requestedInstallmentPlanId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
