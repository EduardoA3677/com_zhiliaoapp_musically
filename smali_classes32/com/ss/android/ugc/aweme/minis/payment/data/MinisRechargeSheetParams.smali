.class public final Lcom/ss/android/ugc/aweme/minis/payment/data/MinisRechargeSheetParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/minis/payment/data/MinisRechargeSheetParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final amount:Ljava/lang/String;

.field public final balance:J

.field public final beanAmount:J

.field public final buttonText:Ljava/lang/String;

.field public final mode:Ljava/lang/String;

.field public final productBeanAmount:J

.field public final skuId:Ljava/lang/String;

.field public final tierId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/117R;

    invoke-direct {v0}, LX/117R;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/minis/payment/data/MinisRechargeSheetParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    const/4 v1, 0x0

    const-wide/16 v3, 0x0

    const/16 v12, 0xff

    move-object v0, p0

    move-object v2, v1

    move-wide v5, v3

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-wide v10, v3

    invoke-direct/range {v0 .. v12}, Lcom/ss/android/ugc/aweme/minis/payment/data/MinisRechargeSheetParams;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/minis/payment/data/MinisRechargeSheetParams;->tierId:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/minis/payment/data/MinisRechargeSheetParams;->skuId:Ljava/lang/String;

    iput-wide p3, p0, Lcom/ss/android/ugc/aweme/minis/payment/data/MinisRechargeSheetParams;->beanAmount:J

    iput-wide p5, p0, Lcom/ss/android/ugc/aweme/minis/payment/data/MinisRechargeSheetParams;->balance:J

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/minis/payment/data/MinisRechargeSheetParams;->amount:Ljava/lang/String;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/minis/payment/data/MinisRechargeSheetParams;->buttonText:Ljava/lang/String;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/minis/payment/data/MinisRechargeSheetParams;->mode:Ljava/lang/String;

    iput-wide p10, p0, Lcom/ss/android/ugc/aweme/minis/payment/data/MinisRechargeSheetParams;->productBeanAmount:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 13

    move-object/from16 v9, p8

    move-wide/from16 v6, p5

    move-wide/from16 v4, p3

    move-object/from16 v8, p7

    move-object v3, p2

    move/from16 v1, p12

    move-object v2, p1

    and-int/lit8 v0, v1, 0x1

    const-string v10, ""

    if-eqz v0, :cond_0

    move-object v2, v10

    :cond_0
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_1

    move-object v3, v10

    :cond_1
    and-int/lit8 v0, v1, 0x4

    const-wide/16 v11, 0x0

    if-eqz v0, :cond_2

    const-wide/16 v4, 0x0

    :cond_2
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_3

    const-wide/16 v6, 0x0

    :cond_3
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_4

    move-object v8, v10

    :cond_4
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_5

    move-object v9, v10

    :cond_5
    and-int/lit8 v0, v1, 0x40

    if-nez v0, :cond_6

    move-object/from16 v10, p9

    :cond_6
    and-int/lit16 v0, v1, 0x80

    if-nez v0, :cond_7

    move-wide/from16 v11, p10

    :cond_7
    move-object v1, p0

    invoke-direct/range {v1 .. v12}, Lcom/ss/android/ugc/aweme/minis/payment/data/MinisRechargeSheetParams;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/minis/payment/data/MinisRechargeSheetParams;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/minis/payment/data/MinisRechargeSheetParams;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minis/payment/data/MinisRechargeSheetParams;->tierId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/minis/payment/data/MinisRechargeSheetParams;->tierId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minis/payment/data/MinisRechargeSheetParams;->skuId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/minis/payment/data/MinisRechargeSheetParams;->skuId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/minis/payment/data/MinisRechargeSheetParams;->beanAmount:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/minis/payment/data/MinisRechargeSheetParams;->beanAmount:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    return v5

    :cond_4
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/minis/payment/data/MinisRechargeSheetParams;->balance:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/minis/payment/data/MinisRechargeSheetParams;->balance:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    return v5

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minis/payment/data/MinisRechargeSheetParams;->amount:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/minis/payment/data/MinisRechargeSheetParams;->amount:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v5

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minis/payment/data/MinisRechargeSheetParams;->buttonText:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/minis/payment/data/MinisRechargeSheetParams;->buttonText:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v5

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minis/payment/data/MinisRechargeSheetParams;->mode:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/minis/payment/data/MinisRechargeSheetParams;->mode:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v5

    :cond_8
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/minis/payment/data/MinisRechargeSheetParams;->productBeanAmount:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/minis/payment/data/MinisRechargeSheetParams;->productBeanAmount:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_9

    return v5

    :cond_9
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/payment/data/MinisRechargeSheetParams;->tierId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/payment/data/MinisRechargeSheetParams;->skuId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/minis/payment/data/MinisRechargeSheetParams;->beanAmount:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/minis/payment/data/MinisRechargeSheetParams;->balance:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/payment/data/MinisRechargeSheetParams;->amount:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/payment/data/MinisRechargeSheetParams;->buttonText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/payment/data/MinisRechargeSheetParams;->mode:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/minis/payment/data/MinisRechargeSheetParams;->productBeanAmount:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "MinisRechargeSheetParams(tierId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/payment/data/MinisRechargeSheetParams;->tierId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", skuId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/payment/data/MinisRechargeSheetParams;->skuId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", beanAmount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/minis/payment/data/MinisRechargeSheetParams;->beanAmount:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", balance="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/minis/payment/data/MinisRechargeSheetParams;->balance:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", amount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/payment/data/MinisRechargeSheetParams;->amount:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", buttonText="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/payment/data/MinisRechargeSheetParams;->buttonText:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mode="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/payment/data/MinisRechargeSheetParams;->mode:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", productBeanAmount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/minis/payment/data/MinisRechargeSheetParams;->productBeanAmount:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/payment/data/MinisRechargeSheetParams;->tierId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/payment/data/MinisRechargeSheetParams;->skuId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/minis/payment/data/MinisRechargeSheetParams;->beanAmount:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/minis/payment/data/MinisRechargeSheetParams;->balance:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/payment/data/MinisRechargeSheetParams;->amount:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/payment/data/MinisRechargeSheetParams;->buttonText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/payment/data/MinisRechargeSheetParams;->mode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/minis/payment/data/MinisRechargeSheetParams;->productBeanAmount:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
