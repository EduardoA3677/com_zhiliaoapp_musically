.class public final Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/NewUserPopUp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bottomInfoStyle:I
    .annotation runtime LX/0B9U;
        value = "bottom_info_style"
    .end annotation
.end field

.field public final nextAvailableTime:J
    .annotation runtime LX/0B9U;
        value = "next_available_time"
    .end annotation
.end field

.field public final pinVoucherStyle:I
    .annotation runtime LX/0B9U;
        value = "pin_voucher_style"
    .end annotation
.end field

.field public final schema:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "schema"
    .end annotation
.end field

.field public final showSecondsWithCard:J
    .annotation runtime LX/0B9U;
        value = "show_seconds_with_card"
    .end annotation
.end field

.field public final showSecondsWithPin:J
    .annotation runtime LX/0B9U;
        value = "show_seconds_with_pin"
    .end annotation
.end field

.field public final showSecondsWithoutCard:J
    .annotation runtime LX/0B9U;
        value = "show_seconds_without_card"
    .end annotation
.end field

.field public final voucher:[Lcom/ss/android/ugc/aweme/ecommercelive/common/data/VoucherInfo;
    .annotation runtime LX/0B9U;
        value = "voucher_infos"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;JJJ[Lcom/ss/android/ugc/aweme/ecommercelive/common/data/VoucherInfo;JII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/NewUserPopUp;->schema:Ljava/lang/String;

    iput-wide p2, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/NewUserPopUp;->showSecondsWithCard:J

    iput-wide p4, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/NewUserPopUp;->showSecondsWithoutCard:J

    iput-wide p6, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/NewUserPopUp;->showSecondsWithPin:J

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/NewUserPopUp;->voucher:[Lcom/ss/android/ugc/aweme/ecommercelive/common/data/VoucherInfo;

    iput-wide p9, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/NewUserPopUp;->nextAvailableTime:J

    iput p11, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/NewUserPopUp;->pinVoucherStyle:I

    iput p12, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/NewUserPopUp;->bottomInfoStyle:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/NewUserPopUp;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/NewUserPopUp;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/NewUserPopUp;->schema:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/NewUserPopUp;->schema:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/NewUserPopUp;->showSecondsWithCard:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/NewUserPopUp;->showSecondsWithCard:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    :cond_3
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/NewUserPopUp;->showSecondsWithoutCard:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/NewUserPopUp;->showSecondsWithoutCard:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    return v5

    :cond_4
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/NewUserPopUp;->showSecondsWithPin:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/NewUserPopUp;->showSecondsWithPin:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    return v5

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/NewUserPopUp;->voucher:[Lcom/ss/android/ugc/aweme/ecommercelive/common/data/VoucherInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/NewUserPopUp;->voucher:[Lcom/ss/android/ugc/aweme/ecommercelive/common/data/VoucherInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v5

    :cond_6
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/NewUserPopUp;->nextAvailableTime:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/NewUserPopUp;->nextAvailableTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_7

    return v5

    :cond_7
    iget v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/NewUserPopUp;->pinVoucherStyle:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/NewUserPopUp;->pinVoucherStyle:I

    if-eq v1, v0, :cond_8

    return v5

    :cond_8
    iget v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/NewUserPopUp;->bottomInfoStyle:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/NewUserPopUp;->bottomInfoStyle:I

    if-eq v1, v0, :cond_9

    return v5

    :cond_9
    return v6
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/NewUserPopUp;->schema:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/NewUserPopUp;->showSecondsWithCard:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/NewUserPopUp;->showSecondsWithoutCard:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/NewUserPopUp;->showSecondsWithPin:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/NewUserPopUp;->voucher:[Lcom/ss/android/ugc/aweme/ecommercelive/common/data/VoucherInfo;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v3

    :cond_0
    add-int/2addr v1, v3

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/NewUserPopUp;->nextAvailableTime:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/NewUserPopUp;->pinVoucherStyle:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/NewUserPopUp;->bottomInfoStyle:I

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "NewUserPopUp(schema="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/NewUserPopUp;->schema:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", showSecondsWithCard="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/NewUserPopUp;->showSecondsWithCard:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", showSecondsWithoutCard="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/NewUserPopUp;->showSecondsWithoutCard:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", showSecondsWithPin="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/NewUserPopUp;->showSecondsWithPin:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", voucher="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/NewUserPopUp;->voucher:[Lcom/ss/android/ugc/aweme/ecommercelive/common/data/VoucherInfo;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", nextAvailableTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/NewUserPopUp;->nextAvailableTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", pinVoucherStyle="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/NewUserPopUp;->pinVoucherStyle:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bottomInfoStyle="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/NewUserPopUp;->bottomInfoStyle:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
