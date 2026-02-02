.class public final Lcom/bytedance/android/livesdk/chatroom/api/PriceTierInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public localPrice:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "local_price"
    .end annotation
.end field

.field public priceTierId:J
    .annotation runtime LX/0B9U;
        value = "price_tier_id"
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

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/api/PriceTierInfo;->usdPrice:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/api/PriceTierInfo;->localPrice:Ljava/lang/String;

    return-void
.end method
