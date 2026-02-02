.class public final Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/InnerGetSubscriptionTierInfoResponseData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/InnerGetSubscriptionTierInfoResponseData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final basePlanId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "base_plan_id"
    .end annotation
.end field

.field public final currency:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "currency"
    .end annotation
.end field

.field public final deductCycle:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "deduct_cycle"
    .end annotation
.end field

.field public final deductType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "deduct_type"
    .end annotation
.end field

.field public final nextDeductTime:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "next_deduct_time"
    .end annotation
.end field

.field public final price:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "price"
    .end annotation
.end field

.field public final skuId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sku_id"
    .end annotation
.end field

.field public final symbol:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "symbol"
    .end annotation
.end field

.field public final tierId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "tier_id"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0IAQ;

    invoke-direct {v0}, LX/0IAQ;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/InnerGetSubscriptionTierInfoResponseData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

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

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/InnerGetSubscriptionTierInfoResponseData;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/InnerGetSubscriptionTierInfoResponseData;->tierId:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/InnerGetSubscriptionTierInfoResponseData;->deductCycle:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/InnerGetSubscriptionTierInfoResponseData;->deductType:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/InnerGetSubscriptionTierInfoResponseData;->price:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/InnerGetSubscriptionTierInfoResponseData;->currency:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/InnerGetSubscriptionTierInfoResponseData;->symbol:Ljava/lang/String;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/InnerGetSubscriptionTierInfoResponseData;->basePlanId:Ljava/lang/String;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/InnerGetSubscriptionTierInfoResponseData;->nextDeductTime:Ljava/lang/Long;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/InnerGetSubscriptionTierInfoResponseData;->skuId:Ljava/lang/String;

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
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/InnerGetSubscriptionTierInfoResponseData;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/InnerGetSubscriptionTierInfoResponseData;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/InnerGetSubscriptionTierInfoResponseData;->tierId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/InnerGetSubscriptionTierInfoResponseData;->tierId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/InnerGetSubscriptionTierInfoResponseData;->deductCycle:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/InnerGetSubscriptionTierInfoResponseData;->deductCycle:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/InnerGetSubscriptionTierInfoResponseData;->deductType:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/InnerGetSubscriptionTierInfoResponseData;->deductType:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/InnerGetSubscriptionTierInfoResponseData;->price:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/InnerGetSubscriptionTierInfoResponseData;->price:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/InnerGetSubscriptionTierInfoResponseData;->currency:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/InnerGetSubscriptionTierInfoResponseData;->currency:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/InnerGetSubscriptionTierInfoResponseData;->symbol:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/InnerGetSubscriptionTierInfoResponseData;->symbol:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/InnerGetSubscriptionTierInfoResponseData;->basePlanId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/InnerGetSubscriptionTierInfoResponseData;->basePlanId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/InnerGetSubscriptionTierInfoResponseData;->nextDeductTime:Ljava/lang/Long;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/InnerGetSubscriptionTierInfoResponseData;->nextDeductTime:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/InnerGetSubscriptionTierInfoResponseData;->skuId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/InnerGetSubscriptionTierInfoResponseData;->skuId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/InnerGetSubscriptionTierInfoResponseData;->tierId:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/InnerGetSubscriptionTierInfoResponseData;->deductCycle:Ljava/lang/Integer;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/InnerGetSubscriptionTierInfoResponseData;->deductType:Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/InnerGetSubscriptionTierInfoResponseData;->price:Ljava/lang/String;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/InnerGetSubscriptionTierInfoResponseData;->currency:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/InnerGetSubscriptionTierInfoResponseData;->symbol:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/InnerGetSubscriptionTierInfoResponseData;->basePlanId:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/InnerGetSubscriptionTierInfoResponseData;->nextDeductTime:Ljava/lang/Long;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/InnerGetSubscriptionTierInfoResponseData;->skuId:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InnerGetSubscriptionTierInfoResponseData(tierId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/InnerGetSubscriptionTierInfoResponseData;->tierId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", deductCycle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/InnerGetSubscriptionTierInfoResponseData;->deductCycle:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", deductType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/InnerGetSubscriptionTierInfoResponseData;->deductType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", price="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/InnerGetSubscriptionTierInfoResponseData;->price:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", currency="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/InnerGetSubscriptionTierInfoResponseData;->currency:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", symbol="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/InnerGetSubscriptionTierInfoResponseData;->symbol:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", basePlanId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/InnerGetSubscriptionTierInfoResponseData;->basePlanId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", nextDeductTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/InnerGetSubscriptionTierInfoResponseData;->nextDeductTime:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", skuId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/InnerGetSubscriptionTierInfoResponseData;->skuId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/InnerGetSubscriptionTierInfoResponseData;->tierId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/InnerGetSubscriptionTierInfoResponseData;->deductCycle:Ljava/lang/Integer;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/InnerGetSubscriptionTierInfoResponseData;->deductType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/InnerGetSubscriptionTierInfoResponseData;->price:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/InnerGetSubscriptionTierInfoResponseData;->currency:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/InnerGetSubscriptionTierInfoResponseData;->symbol:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/InnerGetSubscriptionTierInfoResponseData;->basePlanId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/InnerGetSubscriptionTierInfoResponseData;->nextDeductTime:Ljava/lang/Long;

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/InnerGetSubscriptionTierInfoResponseData;->skuId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0
.end method
