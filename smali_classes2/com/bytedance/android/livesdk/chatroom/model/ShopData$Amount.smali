.class public final Lcom/bytedance/android/livesdk/chatroom/model/ShopData$Amount;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/chatroom/model/ShopData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Amount"
.end annotation


# instance fields
.field public amount:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "amount"
    .end annotation
.end field

.field public amountDelimited:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "amount_delimited"
    .end annotation
.end field

.field public amountFormatted:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "amount_formatted"
    .end annotation
.end field

.field public currencyCode:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "currency_code"
    .end annotation
.end field

.field public currencySymbol:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "currency_symbol"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/ShopData$Amount;->amountFormatted:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/ShopData$Amount;->amountDelimited:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/ShopData$Amount;->amount:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/ShopData$Amount;->currencyCode:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/ShopData$Amount;->currencySymbol:Ljava/lang/String;

    return-void
.end method
