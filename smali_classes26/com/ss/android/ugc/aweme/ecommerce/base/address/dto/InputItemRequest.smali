.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final address:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;
    .annotation runtime LX/0B9U;
        value = "shipping_address"
    .end annotation
.end field

.field public final addressEntranceScene:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "address_entrance_scene"
    .end annotation
.end field

.field public final addressRightType:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "address_rights_type"
    .end annotation
.end field

.field public final district:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Region;
    .annotation runtime LX/0B9U;
        value = "district"
    .end annotation
.end field

.field public final inputItemOption:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemOption;
    .annotation runtime LX/0B9U;
        value = "input_item_option"
    .end annotation
.end field

.field public final preLogId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "pre_log_id"
    .end annotation
.end field

.field public final pudoAddressParam:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/PudoAddressParam;
    .annotation runtime LX/0B9U;
        value = "pudo_address_param"
    .end annotation
.end field

.field public final templateMinVersion:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "template_min_version"
    .end annotation
.end field

.field public final templateType:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "template_type"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Region;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemOption;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/PudoAddressParam;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemRequest;->district:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Region;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemRequest;->templateType:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemRequest;->templateMinVersion:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemRequest;->addressRightType:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemRequest;->addressEntranceScene:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemRequest;->preLogId:Ljava/lang/String;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemRequest;->address:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemRequest;->inputItemOption:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemOption;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemRequest;->pudoAddressParam:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/PudoAddressParam;

    return-void
.end method
