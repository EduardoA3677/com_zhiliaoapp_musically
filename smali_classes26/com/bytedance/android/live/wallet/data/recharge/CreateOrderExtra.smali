.class public final Lcom/bytedance/android/live/wallet/data/recharge/CreateOrderExtra;
.super Lcom/bytedance/android/livesdk/model/Extra;
.source "SourceFile"


# instance fields
.field public final customError:Lcom/bytedance/android/livesdk/wallet/CustomErrorExtra;
    .annotation runtime LX/0B9U;
        value = "custom_error"
    .end annotation
.end field

.field public iapFailExtra:Lcom/bytedance/android/live/wallet/data/recharge/IapFailExtra;
    .annotation runtime LX/0B9U;
        value = "iap_fail_extra"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/model/Extra;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCustomError()Lcom/bytedance/android/livesdk/wallet/CustomErrorExtra;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/wallet/data/recharge/CreateOrderExtra;->customError:Lcom/bytedance/android/livesdk/wallet/CustomErrorExtra;

    return-object v0
.end method

.method public final getIapFailExtra()Lcom/bytedance/android/live/wallet/data/recharge/IapFailExtra;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/wallet/data/recharge/CreateOrderExtra;->iapFailExtra:Lcom/bytedance/android/live/wallet/data/recharge/IapFailExtra;

    return-object v0
.end method

.method public final setIapFailExtra(Lcom/bytedance/android/live/wallet/data/recharge/IapFailExtra;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/live/wallet/data/recharge/CreateOrderExtra;->iapFailExtra:Lcom/bytedance/android/live/wallet/data/recharge/IapFailExtra;

    return-void
.end method
