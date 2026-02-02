.class public final Lwebcast/api/profit/ListV3Result$Extra;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/api/profit/ListV3Result;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Extra"
.end annotation


# instance fields
.field public availableCurrencyList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "available_currency_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/data/CurrencyInfo;",
            ">;"
        }
    .end annotation
.end field

.field public cusRechargeUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "cus_recharge_url"
    .end annotation
.end field

.field public customizedIds:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "customized_ids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public defaultLocalCurrency:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "default_local_currency"
    .end annotation
.end field

.field public defaultPacketCoin:J
    .annotation runtime LX/0B9U;
        value = "default_packet_coin"
    .end annotation
.end field

.field public frequentDiamondCounts:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "frequent_diamond_counts"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public frequentDiamondCurrencyAmount:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "frequent_diamond_currency_amount"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public fullList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "full_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/wallet/Diamond;",
            ">;"
        }
    .end annotation
.end field

.field public hasPipoRechargeBefore:Z
    .annotation runtime LX/0B9U;
        value = "has_pipo_recharge_before"
    .end annotation
.end field

.field public iapCustomData:Lwebcast/api/profit/IapListResult$IapCustomData;
    .annotation runtime LX/0B9U;
        value = "iap_custom_data"
    .end annotation
.end field

.field public isIapEnabled:Z
    .annotation runtime LX/0B9U;
        value = "is_iap_enabled"
    .end annotation
.end field

.field public isNewRecommendPackage:Z
    .annotation runtime LX/0B9U;
        value = "is_new_recommend_package"
    .end annotation
.end field

.field public isRechargeV3:Z
    .annotation runtime LX/0B9U;
        value = "is_recharge_v3"
    .end annotation
.end field

.field public lastSelectedCurrency:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "last_selected_currency"
    .end annotation
.end field

.field public lastTab:I
    .annotation runtime LX/0B9U;
        value = "last_tab"
    .end annotation
.end field

.field public localCurrencyList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "local_currency_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public maxCustomizedDiamondCnt:I
    .annotation runtime LX/0B9U;
        value = "max_customized_diamond_cnt"
    .end annotation
.end field

.field public merchantId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "merchant_id"
    .end annotation
.end field

.field public minCustomizedDiamondCnt:I
    .annotation runtime LX/0B9U;
        value = "min_customized_diamond_cnt"
    .end annotation
.end field

.field public multiCurrencyDisplayFxRateList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "multi_currency_display_fx_rate_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/data/FXRate;",
            ">;"
        }
    .end annotation
.end field

.field public needDisplayMultiCurrency:Z
    .annotation runtime LX/0B9U;
        value = "need_display_multi_currency"
    .end annotation
.end field

.field public pipoDomain:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "pipo_domain"
    .end annotation
.end field

.field public recentlyPurchasedPacketId:J
    .annotation runtime LX/0B9U;
        value = "recently_purchased_packet_id"
    .end annotation
.end field

.field public rechargeV3CashierUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "recharge_v3_cashier_url"
    .end annotation
.end field

.field public recommendedPacketId:J
    .annotation runtime LX/0B9U;
        value = "recommended_packet_id"
    .end annotation
.end field

.field public recommendedPacketIdV3:J
    .annotation runtime LX/0B9U;
        value = "recommended_packet_id_v3"
    .end annotation
.end field

.field public region:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "region"
    .end annotation
.end field

.field public requestId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "request_id"
    .end annotation
.end field

.field public storeRegion:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "store_region"
    .end annotation
.end field

.field public useRechargeV3StoreRegion:Z
    .annotation runtime LX/0B9U;
        value = "use_recharge_v3_store_region"
    .end annotation
.end field

.field public voucherList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "voucher_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/api/profit/IapListResult$VoucherItem;",
            ">;"
        }
    .end annotation
.end field

.field public voucherListV3:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "voucher_list_v3"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/api/profit/IapListResult$VoucherItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/profit/ListV3Result$Extra;->customizedIds:Ljava/util/List;

    const-string v1, ""

    iput-object v1, p0, Lwebcast/api/profit/ListV3Result$Extra;->merchantId:Ljava/lang/String;

    iput-object v1, p0, Lwebcast/api/profit/ListV3Result$Extra;->region:Ljava/lang/String;

    iput-object v1, p0, Lwebcast/api/profit/ListV3Result$Extra;->requestId:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/profit/ListV3Result$Extra;->voucherList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/profit/ListV3Result$Extra;->voucherListV3:Ljava/util/List;

    iput-object v1, p0, Lwebcast/api/profit/ListV3Result$Extra;->pipoDomain:Ljava/lang/String;

    iput-object v1, p0, Lwebcast/api/profit/ListV3Result$Extra;->storeRegion:Ljava/lang/String;

    iput-object v1, p0, Lwebcast/api/profit/ListV3Result$Extra;->rechargeV3CashierUrl:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/profit/ListV3Result$Extra;->frequentDiamondCounts:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/profit/ListV3Result$Extra;->frequentDiamondCurrencyAmount:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/profit/ListV3Result$Extra;->fullList:Ljava/util/List;

    iput-object v1, p0, Lwebcast/api/profit/ListV3Result$Extra;->cusRechargeUrl:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/profit/ListV3Result$Extra;->availableCurrencyList:Ljava/util/List;

    iput-object v1, p0, Lwebcast/api/profit/ListV3Result$Extra;->lastSelectedCurrency:Ljava/lang/String;

    iput-object v1, p0, Lwebcast/api/profit/ListV3Result$Extra;->defaultLocalCurrency:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/profit/ListV3Result$Extra;->localCurrencyList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/profit/ListV3Result$Extra;->multiCurrencyDisplayFxRateList:Ljava/util/List;

    return-void
.end method
