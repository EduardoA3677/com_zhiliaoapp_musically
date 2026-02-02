.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/GetShippingAddressRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final addressEntranceScene:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "address_entrance_scene"
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

.field public final clientTemplate:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "client_template"
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

.field public final orderSkus:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "order_skus"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressSku;",
            ">;"
        }
    .end annotation
.end field

.field public final preLogId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "pre_log_id"
    .end annotation
.end field

.field public final scene:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "scene"
    .end annotation
.end field

.field public final sceneParamsStr:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "scene_params_str"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressSku;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/GetShippingAddressRequest;->changeAddrOrderType:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/GetShippingAddressRequest;->changeAddrOrderId:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/GetShippingAddressRequest;->fromIncentive:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/GetShippingAddressRequest;->incentiveRecordId:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/GetShippingAddressRequest;->orderSkus:Ljava/util/List;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/GetShippingAddressRequest;->scene:Ljava/lang/Integer;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/GetShippingAddressRequest;->sceneParamsStr:Ljava/lang/String;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/GetShippingAddressRequest;->addressEntranceScene:Ljava/lang/Integer;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/GetShippingAddressRequest;->clientTemplate:Ljava/lang/Integer;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/GetShippingAddressRequest;->preLogId:Ljava/lang/String;

    return-void
.end method
