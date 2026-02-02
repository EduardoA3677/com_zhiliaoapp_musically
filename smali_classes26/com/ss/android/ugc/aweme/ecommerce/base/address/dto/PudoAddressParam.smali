.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/PudoAddressParam;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final addressId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "address_id"
    .end annotation
.end field

.field public final createOrderInfoFromBill:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "create_order_info_from_bill"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/PudoAddressParam;->addressId:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/PudoAddressParam;->createOrderInfoFromBill:Ljava/lang/String;

    return-void
.end method
