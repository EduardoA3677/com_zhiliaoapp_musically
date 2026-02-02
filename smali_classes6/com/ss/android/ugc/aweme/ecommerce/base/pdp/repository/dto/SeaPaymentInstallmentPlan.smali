.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SeaPaymentInstallmentPlan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SeaPaymentInstallmentPlan;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final cciInterestTitle:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;
    .annotation runtime LX/0B9U;
        value = "cci_interest_title"
    .end annotation
.end field

.field public final interestHasPromotion:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "interest_has_promotion"
    .end annotation
.end field

.field public final interestIsFree:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "interest_is_free"
    .end annotation
.end field

.field public final monthlyRepayment:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "monthly_repayment"
    .end annotation
.end field

.field public final planTitle:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "plan_title"
    .end annotation
.end field

.field public final tenure:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "tenure"
    .end annotation
.end field

.field public final tenureInterest:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "tenure_interest"
    .end annotation
.end field

.field public final tenureInterestActual:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "tenure_interest_actual"
    .end annotation
.end field

.field public final tenureInterestDetail:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SeaPaymentTenureInterestDetail;
    .annotation runtime LX/0B9U;
        value = "tenure_interest_detail"
    .end annotation
.end field

.field public final totalInterest:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "total_interest"
    .end annotation
.end field

.field public final totalInterestActual:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "total_interest_actual"
    .end annotation
.end field

.field public final totalRepayment:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "total_repayment"
    .end annotation
.end field

.field public final totalRepaymentStr:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "total_repayment_str"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Diw;

    invoke-direct {v0}, LX/0Diw;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SeaPaymentInstallmentPlan;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 14

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    move-object v13, v1

    invoke-direct/range {v0 .. v13}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SeaPaymentInstallmentPlan;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SeaPaymentTenureInterestDetail;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SeaPaymentTenureInterestDetail;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SeaPaymentInstallmentPlan;->tenure:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SeaPaymentInstallmentPlan;->monthlyRepayment:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SeaPaymentInstallmentPlan;->interestIsFree:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SeaPaymentInstallmentPlan;->totalInterest:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SeaPaymentInstallmentPlan;->totalInterestActual:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SeaPaymentInstallmentPlan;->interestHasPromotion:Ljava/lang/Boolean;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SeaPaymentInstallmentPlan;->totalRepayment:Ljava/lang/String;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SeaPaymentInstallmentPlan;->totalRepaymentStr:Ljava/lang/String;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SeaPaymentInstallmentPlan;->tenureInterest:Ljava/lang/String;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SeaPaymentInstallmentPlan;->tenureInterestActual:Ljava/lang/String;

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SeaPaymentInstallmentPlan;->planTitle:Ljava/lang/String;

    iput-object p12, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SeaPaymentInstallmentPlan;->tenureInterestDetail:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SeaPaymentTenureInterestDetail;

    iput-object p13, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SeaPaymentInstallmentPlan;->cciInterestTitle:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SeaPaymentInstallmentPlan;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SeaPaymentInstallmentPlan;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SeaPaymentInstallmentPlan;->tenure:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SeaPaymentInstallmentPlan;->tenure:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SeaPaymentInstallmentPlan;->monthlyRepayment:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SeaPaymentInstallmentPlan;->monthlyRepayment:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SeaPaymentInstallmentPlan;->interestIsFree:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SeaPaymentInstallmentPlan;->interestIsFree:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SeaPaymentInstallmentPlan;->totalInterest:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SeaPaymentInstallmentPlan;->totalInterest:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SeaPaymentInstallmentPlan;->totalInterestActual:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SeaPaymentInstallmentPlan;->totalInterestActual:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SeaPaymentInstallmentPlan;->interestHasPromotion:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SeaPaymentInstallmentPlan;->interestHasPromotion:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SeaPaymentInstallmentPlan;->totalRepayment:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SeaPaymentInstallmentPlan;->totalRepayment:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SeaPaymentInstallmentPlan;->totalRepaymentStr:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SeaPaymentInstallmentPlan;->totalRepaymentStr:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SeaPaymentInstallmentPlan;->tenureInterest:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SeaPaymentInstallmentPlan;->tenureInterest:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SeaPaymentInstallmentPlan;->tenureInterestActual:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SeaPaymentInstallmentPlan;->tenureInterestActual:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SeaPaymentInstallmentPlan;->planTitle:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SeaPaymentInstallmentPlan;->planTitle:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SeaPaymentInstallmentPlan;->tenureInterestDetail:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SeaPaymentTenureInterestDetail;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SeaPaymentInstallmentPlan;->tenureInterestDetail:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SeaPaymentTenureInterestDetail;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SeaPaymentInstallmentPlan;->cciInterestTitle:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SeaPaymentInstallmentPlan;->cciInterestTitle:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v2

    :cond_e
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SeaPaymentInstallmentPlan;->tenure:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SeaPaymentInstallmentPlan;->monthlyRepayment:Ljava/lang/String;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SeaPaymentInstallmentPlan;->interestIsFree:Ljava/lang/Boolean;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SeaPaymentInstallmentPlan;->totalInterest:Ljava/lang/String;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SeaPaymentInstallmentPlan;->totalInterestActual:Ljava/lang/String;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SeaPaymentInstallmentPlan;->interestHasPromotion:Ljava/lang/Boolean;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SeaPaymentInstallmentPlan;->totalRepayment:Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SeaPaymentInstallmentPlan;->totalRepaymentStr:Ljava/lang/String;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SeaPaymentInstallmentPlan;->tenureInterest:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SeaPaymentInstallmentPlan;->tenureInterestActual:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SeaPaymentInstallmentPlan;->planTitle:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SeaPaymentInstallmentPlan;->tenureInterestDetail:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SeaPaymentTenureInterestDetail;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SeaPaymentInstallmentPlan;->cciInterestTitle:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SeaPaymentTenureInterestDetail;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_9

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "SeaPaymentInstallmentPlan(tenure="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SeaPaymentInstallmentPlan;->tenure:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", monthlyRepayment="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SeaPaymentInstallmentPlan;->monthlyRepayment:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", interestIsFree="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SeaPaymentInstallmentPlan;->interestIsFree:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", totalInterest="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SeaPaymentInstallmentPlan;->totalInterest:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", totalInterestActual="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SeaPaymentInstallmentPlan;->totalInterestActual:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", interestHasPromotion="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SeaPaymentInstallmentPlan;->interestHasPromotion:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", totalRepayment="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SeaPaymentInstallmentPlan;->totalRepayment:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", totalRepaymentStr="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SeaPaymentInstallmentPlan;->totalRepaymentStr:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tenureInterest="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SeaPaymentInstallmentPlan;->tenureInterest:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tenureInterestActual="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SeaPaymentInstallmentPlan;->tenureInterestActual:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", planTitle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SeaPaymentInstallmentPlan;->planTitle:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tenureInterestDetail="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SeaPaymentInstallmentPlan;->tenureInterestDetail:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SeaPaymentTenureInterestDetail;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cciInterestTitle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SeaPaymentInstallmentPlan;->cciInterestTitle:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SeaPaymentInstallmentPlan;->tenure:Ljava/lang/Integer;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SeaPaymentInstallmentPlan;->monthlyRepayment:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SeaPaymentInstallmentPlan;->interestIsFree:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SeaPaymentInstallmentPlan;->totalInterest:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SeaPaymentInstallmentPlan;->totalInterestActual:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SeaPaymentInstallmentPlan;->interestHasPromotion:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SeaPaymentInstallmentPlan;->totalRepayment:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SeaPaymentInstallmentPlan;->totalRepaymentStr:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SeaPaymentInstallmentPlan;->tenureInterest:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SeaPaymentInstallmentPlan;->tenureInterestActual:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SeaPaymentInstallmentPlan;->planTitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SeaPaymentInstallmentPlan;->tenureInterestDetail:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SeaPaymentTenureInterestDetail;

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SeaPaymentInstallmentPlan;->cciInterestTitle:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SeaPaymentTenureInterestDetail;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0
.end method
