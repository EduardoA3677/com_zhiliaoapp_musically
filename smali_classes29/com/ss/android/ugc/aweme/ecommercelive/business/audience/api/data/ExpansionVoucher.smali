.class public final Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/ExpansionVoucher;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final basicVoucherInfo:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/VoucherInfo;
    .annotation runtime LX/0B9U;
        value = "basic_voucher_info"
    .end annotation
.end field

.field public final displayForm:I
    .annotation runtime LX/0B9U;
        value = "display_form"
    .end annotation
.end field

.field public final expandedVoucherInfo:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/VoucherInfo;
    .annotation runtime LX/0B9U;
        value = "expanded_voucher_info"
    .end annotation
.end field

.field public final finalVoucherInfo:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/VoucherInfo;
    .annotation runtime LX/0B9U;
        value = "final_display_voucher_info"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v0, v1, v1, v1}, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/ExpansionVoucher;-><init>(ILcom/ss/android/ugc/aweme/ecommercelive/common/data/VoucherInfo;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/VoucherInfo;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/VoucherInfo;)V

    return-void
.end method

.method public constructor <init>(ILcom/ss/android/ugc/aweme/ecommercelive/common/data/VoucherInfo;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/VoucherInfo;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/VoucherInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/ExpansionVoucher;->displayForm:I

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/ExpansionVoucher;->basicVoucherInfo:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/VoucherInfo;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/ExpansionVoucher;->expandedVoucherInfo:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/VoucherInfo;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/ExpansionVoucher;->finalVoucherInfo:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/VoucherInfo;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/ExpansionVoucher;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/ExpansionVoucher;

    iget v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/ExpansionVoucher;->displayForm:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/ExpansionVoucher;->displayForm:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/ExpansionVoucher;->basicVoucherInfo:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/VoucherInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/ExpansionVoucher;->basicVoucherInfo:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/VoucherInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/ExpansionVoucher;->expandedVoucherInfo:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/VoucherInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/ExpansionVoucher;->expandedVoucherInfo:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/VoucherInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/ExpansionVoucher;->finalVoucherInfo:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/VoucherInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/ExpansionVoucher;->finalVoucherInfo:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/VoucherInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/ExpansionVoucher;->displayForm:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/ExpansionVoucher;->basicVoucherInfo:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/VoucherInfo;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/ExpansionVoucher;->expandedVoucherInfo:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/VoucherInfo;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/ExpansionVoucher;->finalVoucherInfo:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/VoucherInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ExpansionVoucher(displayForm="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/ExpansionVoucher;->displayForm:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", basicVoucherInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/ExpansionVoucher;->basicVoucherInfo:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/VoucherInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", expandedVoucherInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/ExpansionVoucher;->expandedVoucherInfo:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/VoucherInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", finalVoucherInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/ExpansionVoucher;->finalVoucherInfo:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/VoucherInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
