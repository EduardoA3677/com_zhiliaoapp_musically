.class public final Ltikcast/api/wallet/tiktok/ExchangeInfoResponse$ExchangeInfoData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltikcast/api/wallet/tiktok/ExchangeInfoResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExchangeInfoData"
.end annotation


# instance fields
.field public autoExchangeEnable:Z
    .annotation runtime LX/0B9U;
        value = "auto_exchange_enable"
    .end annotation
.end field

.field public autoExchangeSupported:Z
    .annotation runtime LX/0B9U;
        value = "auto_exchange_supported"
    .end annotation
.end field

.field public autoSend:Z
    .annotation runtime LX/0B9U;
        value = "auto_send"
    .end annotation
.end field

.field public exchange:Ltikcast/api/wallet/tiktok/Exchange;
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

.field public exchangePanelHint:I
    .annotation runtime LX/0B9U;
        value = "exchange_panel_hint"
    .end annotation
.end field

.field public isFirstExchange:Z
    .annotation runtime LX/0B9U;
        value = "is_first_exchange"
    .end annotation
.end field

.field public w9TaxStatus:J
    .annotation runtime LX/0B9U;
        value = "w9_tax_status"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
