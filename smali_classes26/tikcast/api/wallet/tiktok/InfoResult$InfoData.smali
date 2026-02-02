.class public final Ltikcast/api/wallet/tiktok/InfoResult$InfoData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltikcast/api/wallet/tiktok/InfoResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InfoData"
.end annotation


# instance fields
.field public autoExchange:Z
    .annotation runtime LX/0B9U;
        value = "auto_exchange"
    .end annotation
.end field

.field public autoExchangeEnable:Z
    .annotation runtime LX/0B9U;
        value = "auto_exchange_enable"
    .end annotation
.end field

.field public autoExchangeMap:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "auto_exchange_map"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
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

.field public coinExchangeTaxStatus:I
    .annotation runtime LX/0B9U;
        value = "coin_exchange_tax_status"
    .end annotation
.end field

.field public coinExchangeTaxType:I
    .annotation runtime LX/0B9U;
        value = "coin_exchange_tax_type"
    .end annotation
.end field

.field public coinsBalanceVersion:J
    .annotation runtime LX/0B9U;
        value = "coins_balance_version"
    .end annotation
.end field

.field public coinsBalanceVersionV2:J
    .annotation runtime LX/0B9U;
        value = "coins_balance_version_v2"
    .end annotation
.end field

.field public deprecated1:J
    .annotation runtime LX/0B9U;
        value = "deprecated1"
    .end annotation
.end field

.field public deprecated2:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "deprecated2"
    .end annotation
.end field

.field public deprecated3:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "deprecated3"
    .end annotation
.end field

.field public deprecated4:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "deprecated4"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltikcast/api/wallet/tiktok/CouponDetailData;",
            ">;"
        }
    .end annotation
.end field

.field public deprecated5:J
    .annotation runtime LX/0B9U;
        value = "deprecated5"
    .end annotation
.end field

.field public diamond:J
    .annotation runtime LX/0B9U;
        value = "diamond"
    .end annotation
.end field

.field public exchange:Ltikcast/api/wallet/tiktok/Exchange;
    .annotation runtime LX/0B9U;
        value = "exchange"
    .end annotation
.end field

.field public frozenDiamond:J
    .annotation runtime LX/0B9U;
        value = "frozen_diamond"
    .end annotation
.end field

.field public isPeriodicPayout:Z
    .annotation runtime LX/0B9U;
        value = "is_periodic_payout"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/InfoResult$InfoData;->deprecated2:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/InfoResult$InfoData;->deprecated3:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/InfoResult$InfoData;->deprecated4:Ljava/util/List;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/InfoResult$InfoData;->autoExchangeMap:Ljava/util/Map;

    return-void
.end method
