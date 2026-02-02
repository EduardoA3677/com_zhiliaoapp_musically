.class public final Lwebcast/api/pgc_sub/PGCTemplateInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public amount:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "amount"
    .end annotation
.end field

.field public basePlanId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "base_plan_id"
    .end annotation
.end field

.field public coins:J
    .annotation runtime LX/0B9U;
        value = "coins"
    .end annotation
.end field

.field public confirmedPrice:Z
    .annotation runtime LX/0B9U;
        value = "confirmed_price"
    .end annotation
.end field

.field public createContractIntent:I
    .annotation runtime LX/0B9U;
        value = "create_contract_intent"
    .end annotation
.end field

.field public currency:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "currency"
    .end annotation
.end field

.field public gstHstTaxDisplay:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "gst_hst_tax_display"
    .end annotation
.end field

.field public iapId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "iap_id"
    .end annotation
.end field

.field public id:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "id"
    .end annotation
.end field

.field public internalIapId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "internal_iap_id"
    .end annotation
.end field

.field public isChannelActive:Z
    .annotation runtime LX/0B9U;
        value = "is_channel_active"
    .end annotation
.end field

.field public isDefaultPackage:Z
    .annotation runtime LX/0B9U;
        value = "is_default_package"
    .end annotation
.end field

.field public moneyDisplay:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "money_display"
    .end annotation
.end field

.field public offerInfo:Lwebcast/api/pgc_sub/PGCOfferInfo;
    .annotation runtime LX/0B9U;
        value = "offer_info"
    .end annotation
.end field

.field public packageId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "package_id"
    .end annotation
.end field

.field public payChannel:I
    .annotation runtime LX/0B9U;
        value = "pay_channel"
    .end annotation
.end field

.field public planMoneyDisplay:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "plan_money_display"
    .end annotation
.end field

.field public priceDescription:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "price_description"
    .end annotation
.end field

.field public productDesc:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "product_desc"
    .end annotation
.end field

.field public productTitle:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "product_title"
    .end annotation
.end field

.field public pstQstTaxDisplay:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "pst_qst_tax_display"
    .end annotation
.end field

.field public renewalPeriod:I
    .annotation runtime LX/0B9U;
        value = "renewal_period"
    .end annotation
.end field

.field public shouldDisplay:Z
    .annotation runtime LX/0B9U;
        value = "should_display"
    .end annotation
.end field

.field public subCircle:I
    .annotation runtime LX/0B9U;
        value = "sub_circle"
    .end annotation
.end field

.field public tagInfo:Lwebcast/api/pgc_sub/PGCTagInfo;
    .annotation runtime LX/0B9U;
        value = "tag_info"
    .end annotation
.end field

.field public taxDisplay:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "tax_display"
    .end annotation
.end field

.field public totalMoneyDisplay:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "total_money_display"
    .end annotation
.end field

.field public tplName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "tpl_name"
    .end annotation
.end field

.field public tplType:I
    .annotation runtime LX/0B9U;
        value = "tpl_type"
    .end annotation
.end field

.field public usdPriceAmountMicros:J
    .annotation runtime LX/0B9U;
        value = "usd_price_amount_micros"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/pgc_sub/PGCTemplateInfo;->id:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/pgc_sub/PGCTemplateInfo;->iapId:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/pgc_sub/PGCTemplateInfo;->tplName:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/pgc_sub/PGCTemplateInfo;->currency:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/pgc_sub/PGCTemplateInfo;->amount:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/pgc_sub/PGCTemplateInfo;->moneyDisplay:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/pgc_sub/PGCTemplateInfo;->productTitle:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/pgc_sub/PGCTemplateInfo;->productDesc:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/pgc_sub/PGCTemplateInfo;->packageId:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/pgc_sub/PGCTemplateInfo;->basePlanId:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/pgc_sub/PGCTemplateInfo;->taxDisplay:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/pgc_sub/PGCTemplateInfo;->totalMoneyDisplay:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/pgc_sub/PGCTemplateInfo;->gstHstTaxDisplay:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/pgc_sub/PGCTemplateInfo;->pstQstTaxDisplay:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/pgc_sub/PGCTemplateInfo;->internalIapId:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/pgc_sub/PGCTemplateInfo;->priceDescription:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/pgc_sub/PGCTemplateInfo;->planMoneyDisplay:Ljava/lang/String;

    return-void
.end method
