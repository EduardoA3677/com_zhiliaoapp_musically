.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/CheckShippingAddressData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final daInfo:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "da_info"
    .end annotation
.end field

.field public final errors:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "errors"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Error;",
            ">;"
        }
    .end annotation
.end field

.field public final tips:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "tips"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/DisplayTip;",
            ">;"
        }
    .end annotation
.end field

.field public final verifyData:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressVerifyData;
    .annotation runtime LX/0B9U;
        value = "verify_data"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressVerifyData;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Error;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/DisplayTip;",
            ">;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressVerifyData;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/CheckShippingAddressData;->errors:Ljava/util/List;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/CheckShippingAddressData;->tips:Ljava/util/List;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/CheckShippingAddressData;->verifyData:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressVerifyData;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/CheckShippingAddressData;->daInfo:Ljava/lang/String;

    return-void
.end method
