.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/OrderData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final orderId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "order_id"
    .end annotation
.end field

.field public final orderType:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "order_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/OrderData;->orderType:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/OrderData;->orderId:Ljava/lang/String;

    return-void
.end method
