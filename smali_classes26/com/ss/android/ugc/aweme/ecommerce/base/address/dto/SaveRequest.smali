.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/SaveRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final address:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;
    .annotation runtime LX/0B9U;
        value = "shipping_address"
    .end annotation
.end field

.field public final addressAssociation:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressAssociation;
    .annotation runtime LX/0B9U;
        value = "address_association"
    .end annotation
.end field

.field public final addressEntranceScene:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "address_entrance_scene"
    .end annotation
.end field

.field public final mode:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "save_address_mode"
    .end annotation
.end field

.field public final orderSkus:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressSku;
    .annotation runtime LX/0B9U;
        value = "order_skus"
    .end annotation
.end field

.field public final preLogId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "pre_log_id"
    .end annotation
.end field

.field public final saveAddressOption:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/SaveAddressOption;
    .annotation runtime LX/0B9U;
        value = "save_address_option"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v0, p0

    move-object v2, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/SaveRequest;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/SaveAddressOption;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressSku;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressAssociation;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/SaveAddressOption;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressSku;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressAssociation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/SaveRequest;->address:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/SaveRequest;->mode:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/SaveRequest;->addressEntranceScene:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/SaveRequest;->saveAddressOption:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/SaveAddressOption;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/SaveRequest;->preLogId:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/SaveRequest;->orderSkus:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressSku;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/SaveRequest;->addressAssociation:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressAssociation;

    return-void
.end method
