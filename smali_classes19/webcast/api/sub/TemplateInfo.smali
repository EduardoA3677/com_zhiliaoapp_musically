.class public final Lwebcast/api/sub/TemplateInfo;
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

.field public offerInfo:Lwebcast/api/sub/OfferInfo;
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

.field public planId:J
    .annotation runtime LX/0B9U;
        value = "plan_id"
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

.field public tagInfo:Lwebcast/api/sub/TagInfo;
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

    iput-object v0, p0, Lwebcast/api/sub/TemplateInfo;->id:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/sub/TemplateInfo;->iapId:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/sub/TemplateInfo;->tplName:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/sub/TemplateInfo;->currency:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/sub/TemplateInfo;->amount:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/sub/TemplateInfo;->moneyDisplay:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/sub/TemplateInfo;->productTitle:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/sub/TemplateInfo;->productDesc:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/sub/TemplateInfo;->packageId:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/sub/TemplateInfo;->basePlanId:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/sub/TemplateInfo;->taxDisplay:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/sub/TemplateInfo;->totalMoneyDisplay:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/sub/TemplateInfo;->gstHstTaxDisplay:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/sub/TemplateInfo;->pstQstTaxDisplay:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/sub/TemplateInfo;->internalIapId:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/sub/TemplateInfo;->priceDescription:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/sub/TemplateInfo;->planMoneyDisplay:Ljava/lang/String;

    return-void
.end method
