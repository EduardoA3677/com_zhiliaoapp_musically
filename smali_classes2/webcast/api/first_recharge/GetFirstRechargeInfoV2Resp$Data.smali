.class public final Lwebcast/api/first_recharge/GetFirstRechargeInfoV2Resp$Data;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/api/first_recharge/GetFirstRechargeInfoV2Resp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public campaignFaqUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "campaign_faq_url"
    .end annotation
.end field

.field public campaignSchemaUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "campaign_schema_url"
    .end annotation
.end field

.field public campaignType:I
    .annotation runtime LX/0B9U;
        value = "campaign_type"
    .end annotation
.end field

.field public commonCampaignInfo:Lwebcast/api/first_recharge/GetFirstRechargeInfoV2Resp$CommonCampaignInfo;
    .annotation runtime LX/0B9U;
        value = "common_campaign_info"
    .end annotation
.end field

.field public firstRechargeCampaignV1:Lwebcast/api/first_recharge/GetFirstRechargeInfoV2Resp$FirstRechargeCampaignV1;
    .annotation runtime LX/0B9U;
        value = "first_recharge_campaign_v1"
    .end annotation
.end field

.field public firstRechargeCampaignV2:Lwebcast/api/first_recharge/GetFirstRechargeInfoV2Resp$FirstRechargeCampaignV2;
    .annotation runtime LX/0B9U;
        value = "first_recharge_campaign_v2"
    .end annotation
.end field

.field public serverUnixTime:J
    .annotation runtime LX/0B9U;
        value = "server_unix_time"
    .end annotation
.end field

.field public tpDataList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "tp_data_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/data/TouchPointData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/first_recharge/GetFirstRechargeInfoV2Resp$Data;->campaignSchemaUrl:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/first_recharge/GetFirstRechargeInfoV2Resp$Data;->campaignFaqUrl:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/first_recharge/GetFirstRechargeInfoV2Resp$Data;->tpDataList:Ljava/util/List;

    return-void
.end method
