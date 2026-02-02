.class public final Lcom/bytedance/android/live/wallet/model/ExchangeDisplayInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public exchange:Lcom/bytedance/android/live/wallet/model/RevenueExchange;
    .annotation runtime LX/0B9U;
        value = "exchange"
    .end annotation
.end field

.field public exchangeEntranceIcon:I
    .annotation runtime LX/0B9U;
        value = "exchange_entrance_icon"
    .end annotation
.end field

.field public exchangeEntranceSubtitle:I
    .annotation runtime LX/0B9U;
        value = "exchange_entrance_subtitle"
    .end annotation
.end field

.field public exchangeEntranceTitle:I
    .annotation runtime LX/0B9U;
        value = "exchange_entrance_title"
    .end annotation
.end field

.field public isFirstExchange:Z
    .annotation runtime LX/0B9U;
        value = "is_first_exchange"
    .end annotation
.end field

.field public w9TaxStatus:I
    .annotation runtime LX/0B9U;
        value = "w9_tax_status"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/live/wallet/model/ExchangeDisplayInfo;->isFirstExchange:Z

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 2

    iget v1, p0, Lcom/bytedance/android/live/wallet/model/ExchangeDisplayInfo;->w9TaxStatus:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
