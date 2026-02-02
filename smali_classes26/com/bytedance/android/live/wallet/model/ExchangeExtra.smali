.class public final Lcom/bytedance/android/live/wallet/model/ExchangeExtra;
.super Lcom/bytedance/android/livesdk/model/Extra;
.source "SourceFile"


# instance fields
.field public customError:Lcom/bytedance/android/livesdk/wallet/CustomErrorExtra;
    .annotation runtime LX/0B9U;
        value = "custom_error"
    .end annotation
.end field

.field public orderId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "order_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/model/Extra;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/live/wallet/model/ExchangeExtra;->orderId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getCustomError()Lcom/bytedance/android/livesdk/wallet/CustomErrorExtra;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/wallet/model/ExchangeExtra;->customError:Lcom/bytedance/android/livesdk/wallet/CustomErrorExtra;

    return-object v0
.end method

.method public final getOrderId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/wallet/model/ExchangeExtra;->orderId:Ljava/lang/String;

    return-object v0
.end method

.method public final setCustomError(Lcom/bytedance/android/livesdk/wallet/CustomErrorExtra;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/live/wallet/model/ExchangeExtra;->customError:Lcom/bytedance/android/livesdk/wallet/CustomErrorExtra;

    return-void
.end method

.method public final setOrderId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/live/wallet/model/ExchangeExtra;->orderId:Ljava/lang/String;

    return-void
.end method
