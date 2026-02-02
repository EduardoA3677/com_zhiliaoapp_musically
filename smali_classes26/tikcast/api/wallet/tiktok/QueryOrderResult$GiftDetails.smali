.class public final Ltikcast/api/wallet/tiktok/QueryOrderResult$GiftDetails;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltikcast/api/wallet/tiktok/QueryOrderResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GiftDetails"
.end annotation


# instance fields
.field public giftCoins:J
    .annotation runtime LX/0B9U;
        value = "gift_coins"
    .end annotation
.end field

.field public giftIconUri:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "gift_icon_uri"
    .end annotation
.end field

.field public giftId:J
    .annotation runtime LX/0B9U;
        value = "gift_id"
    .end annotation
.end field

.field public giftName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "gift_name"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/QueryOrderResult$GiftDetails;->giftName:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/QueryOrderResult$GiftDetails;->giftIconUri:Ljava/lang/String;

    return-void
.end method
