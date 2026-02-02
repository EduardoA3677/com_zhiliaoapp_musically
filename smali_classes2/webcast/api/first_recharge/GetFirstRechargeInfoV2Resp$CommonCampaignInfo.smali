.class public final Lwebcast/api/first_recharge/GetFirstRechargeInfoV2Resp$CommonCampaignInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/api/first_recharge/GetFirstRechargeInfoV2Resp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CommonCampaignInfo"
.end annotation


# instance fields
.field public campaignName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "campaign_name"
    .end annotation
.end field

.field public campaignProcess:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "campaign_process"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/api/first_recharge/GetFirstRechargeInfoV2Resp$CampaignProcess;",
            ">;"
        }
    .end annotation
.end field

.field public campaignStatus:I
    .annotation runtime LX/0B9U;
        value = "campaign_status"
    .end annotation
.end field

.field public expireTime:J
    .annotation runtime LX/0B9U;
        value = "expire_time"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/first_recharge/GetFirstRechargeInfoV2Resp$CommonCampaignInfo;->campaignName:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/first_recharge/GetFirstRechargeInfoV2Resp$CommonCampaignInfo;->campaignProcess:Ljava/util/List;

    return-void
.end method
