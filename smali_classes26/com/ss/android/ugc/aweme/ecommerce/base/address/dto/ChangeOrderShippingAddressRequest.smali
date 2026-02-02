.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ChangeOrderShippingAddressRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ChangeOrderShippingAddressRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final addressAssociation:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressAssociation;
    .annotation runtime LX/0B9U;
        value = "address_association"
    .end annotation
.end field

.field public final apiVersion:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "api_version"
    .end annotation
.end field

.field public final changeAddrOrderId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "change_addr_order_id"
    .end annotation
.end field

.field public final changeAddrOrderType:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "change_addr_order_type"
    .end annotation
.end field

.field public final fromIncentive:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "from_incentive"
    .end annotation
.end field

.field public final incentiveRecordId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "incentive_record_id"
    .end annotation
.end field

.field public final isFromOtp:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "is_from_otp"
    .end annotation
.end field

.field public final preLogId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "pre_log_id"
    .end annotation
.end field

.field public final shippingAddress:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;
    .annotation runtime LX/0B9U;
        value = "target_shipping_address"
    .end annotation
.end field

.field public final targetAddressId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "target_address_id"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0qHK;

    invoke-direct {v0}, LX/0qHK;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ChangeOrderShippingAddressRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressAssociation;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ChangeOrderShippingAddressRequest;->changeAddrOrderType:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ChangeOrderShippingAddressRequest;->changeAddrOrderId:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ChangeOrderShippingAddressRequest;->targetAddressId:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ChangeOrderShippingAddressRequest;->fromIncentive:Ljava/lang/Boolean;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ChangeOrderShippingAddressRequest;->incentiveRecordId:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ChangeOrderShippingAddressRequest;->shippingAddress:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ChangeOrderShippingAddressRequest;->preLogId:Ljava/lang/String;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ChangeOrderShippingAddressRequest;->addressAssociation:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressAssociation;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ChangeOrderShippingAddressRequest;->apiVersion:Ljava/lang/Integer;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ChangeOrderShippingAddressRequest;->isFromOtp:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ChangeOrderShippingAddressRequest;->changeAddrOrderType:Ljava/lang/Integer;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ChangeOrderShippingAddressRequest;->changeAddrOrderId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ChangeOrderShippingAddressRequest;->targetAddressId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ChangeOrderShippingAddressRequest;->fromIncentive:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ChangeOrderShippingAddressRequest;->incentiveRecordId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ChangeOrderShippingAddressRequest;->shippingAddress:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    if-nez v0, :cond_2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ChangeOrderShippingAddressRequest;->preLogId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ChangeOrderShippingAddressRequest;->addressAssociation:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressAssociation;

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ChangeOrderShippingAddressRequest;->apiVersion:Ljava/lang/Integer;

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ChangeOrderShippingAddressRequest;->isFromOtp:Ljava/lang/Boolean;

    if-nez v0, :cond_5

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressAssociation;->associatedAddressId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
