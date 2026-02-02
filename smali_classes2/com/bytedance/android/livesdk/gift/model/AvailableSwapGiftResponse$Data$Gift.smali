.class public final Lcom/bytedance/android/livesdk/gift/model/AvailableSwapGiftResponse$Data$Gift;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/gift/model/AvailableSwapGiftResponse$Data;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Gift"
.end annotation


# instance fields
.field public coinPrice:I
    .annotation runtime LX/0B9U;
        value = "coin_price"
    .end annotation
.end field

.field public giftId:I
    .annotation runtime LX/0B9U;
        value = "gift_id"
    .end annotation
.end field

.field public giftName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "gift_name"
    .end annotation
.end field

.field public goalCount:I
    .annotation runtime LX/0B9U;
        value = "goal_count"
    .end annotation
.end field

.field public imageUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "image_url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/AvailableSwapGiftResponse$Data$Gift;->imageUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/AvailableSwapGiftResponse$Data$Gift;->giftName:Ljava/lang/String;

    return-void
.end method
