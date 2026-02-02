.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/GetPudoAddressRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final orderData:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/OrderData;
    .annotation runtime LX/0B9U;
        value = "order_data"
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


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/GetPudoAddressRequest;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/OrderData;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/OrderData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/GetPudoAddressRequest;->scene:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/GetPudoAddressRequest;->preLogId:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/GetPudoAddressRequest;->orderData:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/OrderData;

    return-void
.end method
