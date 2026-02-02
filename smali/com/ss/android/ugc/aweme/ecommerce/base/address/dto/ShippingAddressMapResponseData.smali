.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ShippingAddressMapResponseData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ShippingAddressMapResponseData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final address:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;
    .annotation runtime LX/0B9U;
        value = "shipping_address"
    .end annotation
.end field

.field public final inputItemData:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemData;
    .annotation runtime LX/0B9U;
        value = "input_item_data"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0197;

    invoke-direct {v0}, LX/0197;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ShippingAddressMapResponseData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ShippingAddressMapResponseData;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemData;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemData;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ShippingAddressMapResponseData;->inputItemData:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemData;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ShippingAddressMapResponseData;->address:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

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
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ShippingAddressMapResponseData;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ShippingAddressMapResponseData;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ShippingAddressMapResponseData;->inputItemData:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemData;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ShippingAddressMapResponseData;->inputItemData:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemData;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ShippingAddressMapResponseData;->address:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ShippingAddressMapResponseData;->address:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ShippingAddressMapResponseData;->inputItemData:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemData;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ShippingAddressMapResponseData;->address:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemData;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ShippingAddressMapResponseData(inputItemData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ShippingAddressMapResponseData;->inputItemData:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemData;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", address="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ShippingAddressMapResponseData;->address:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ShippingAddressMapResponseData;->inputItemData:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemData;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ShippingAddressMapResponseData;->address:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemData;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
