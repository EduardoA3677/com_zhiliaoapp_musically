.class public final Lcom/ss/android/ugc/aweme/search/incentivetask/model/VoucherInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final $stable:I

.field public static final Companion:LX/0Lb4;


# instance fields
.field public final discountText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "discount_text"
    .end annotation
.end field

.field public final faceValue:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "face_value"
    .end annotation
.end field

.field public final reductionType:I
    .annotation runtime LX/0B9U;
        value = "reduction_type"
    .end annotation
.end field

.field public final thresholdValue:I
    .annotation runtime LX/0B9U;
        value = "threshold_value"
    .end annotation
.end field

.field public final voucherId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "voucher_id"
    .end annotation
.end field

.field public final voucherStatus:I
    .annotation runtime LX/0B9U;
        value = "voucher_status"
    .end annotation
.end field

.field public final voucherTypeId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "voucher_type_id"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Lb4;

    invoke-direct {v0}, LX/0Lb4;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/search/incentivetask/model/VoucherInfo;->Companion:LX/0Lb4;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const-string v1, ""

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v4, v1

    move-object v5, v1

    move v6, v3

    move v7, v3

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/search/incentivetask/model/VoucherInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/incentivetask/model/VoucherInfo;->voucherId:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/search/incentivetask/model/VoucherInfo;->voucherTypeId:Ljava/lang/String;

    iput p3, p0, Lcom/ss/android/ugc/aweme/search/incentivetask/model/VoucherInfo;->reductionType:I

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/search/incentivetask/model/VoucherInfo;->faceValue:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/search/incentivetask/model/VoucherInfo;->discountText:Ljava/lang/String;

    iput p6, p0, Lcom/ss/android/ugc/aweme/search/incentivetask/model/VoucherInfo;->thresholdValue:I

    iput p7, p0, Lcom/ss/android/ugc/aweme/search/incentivetask/model/VoucherInfo;->voucherStatus:I

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;II)Lcom/ss/android/ugc/aweme/search/incentivetask/model/VoucherInfo;
    .locals 8

    new-instance v0, Lcom/ss/android/ugc/aweme/search/incentivetask/model/VoucherInfo;

    move v7, p7

    move v6, p6

    move-object v5, p5

    move-object v4, p4

    move v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/search/incentivetask/model/VoucherInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/search/incentivetask/model/VoucherInfo;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/search/incentivetask/model/VoucherInfo;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/incentivetask/model/VoucherInfo;->voucherId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/incentivetask/model/VoucherInfo;->voucherId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/incentivetask/model/VoucherInfo;->voucherTypeId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/incentivetask/model/VoucherInfo;->voucherTypeId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/search/incentivetask/model/VoucherInfo;->reductionType:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/search/incentivetask/model/VoucherInfo;->reductionType:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/incentivetask/model/VoucherInfo;->faceValue:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/incentivetask/model/VoucherInfo;->faceValue:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/incentivetask/model/VoucherInfo;->discountText:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/incentivetask/model/VoucherInfo;->discountText:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/ss/android/ugc/aweme/search/incentivetask/model/VoucherInfo;->thresholdValue:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/search/incentivetask/model/VoucherInfo;->thresholdValue:I

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/ss/android/ugc/aweme/search/incentivetask/model/VoucherInfo;->voucherStatus:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/search/incentivetask/model/VoucherInfo;->voucherStatus:I

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    return v3
.end method

.method public final getDiscountText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/incentivetask/model/VoucherInfo;->discountText:Ljava/lang/String;

    return-object v0
.end method

.method public final getFaceValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/incentivetask/model/VoucherInfo;->faceValue:Ljava/lang/String;

    return-object v0
.end method

.method public final getReductionType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/incentivetask/model/VoucherInfo;->reductionType:I

    return v0
.end method

.method public final getThresholdValue()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/incentivetask/model/VoucherInfo;->thresholdValue:I

    return v0
.end method

.method public final getVoucherId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/incentivetask/model/VoucherInfo;->voucherId:Ljava/lang/String;

    return-object v0
.end method

.method public final getVoucherStatus()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/incentivetask/model/VoucherInfo;->voucherStatus:I

    return v0
.end method

.method public final getVoucherTypeId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/incentivetask/model/VoucherInfo;->voucherTypeId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/incentivetask/model/VoucherInfo;->voucherId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/incentivetask/model/VoucherInfo;->voucherTypeId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/incentivetask/model/VoucherInfo;->reductionType:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/incentivetask/model/VoucherInfo;->faceValue:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/incentivetask/model/VoucherInfo;->discountText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/incentivetask/model/VoucherInfo;->thresholdValue:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/incentivetask/model/VoucherInfo;->voucherStatus:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoucherInfo(voucherId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/incentivetask/model/VoucherInfo;->voucherId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", voucherTypeId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/incentivetask/model/VoucherInfo;->voucherTypeId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", reductionType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/incentivetask/model/VoucherInfo;->reductionType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", faceValue="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/incentivetask/model/VoucherInfo;->faceValue:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", discountText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/incentivetask/model/VoucherInfo;->discountText:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", thresholdValue="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/incentivetask/model/VoucherInfo;->thresholdValue:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", voucherStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/incentivetask/model/VoucherInfo;->voucherStatus:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
