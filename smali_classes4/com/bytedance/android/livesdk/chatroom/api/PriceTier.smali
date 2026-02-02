.class public final Lcom/bytedance/android/livesdk/chatroom/api/PriceTier;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public isDefault:Z
    .annotation runtime LX/0B9U;
        value = "is_default"
    .end annotation
.end field

.field public localPrice:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "local_price"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "name"
    .end annotation
.end field

.field public priceGroup:I
    .annotation runtime LX/0B9U;
        value = "price_group"
    .end annotation
.end field

.field public priceHint:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "price_hint"
    .end annotation
.end field

.field public priceTierGrade:J
    .annotation runtime LX/0B9U;
        value = "price_tier_grade"
    .end annotation
.end field

.field public usdPrice:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "usd_price"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/api/PriceTier;->usdPrice:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/api/PriceTier;->localPrice:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/api/PriceTier;->priceHint:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/api/PriceTier;->name:Ljava/lang/String;

    return-void
.end method
