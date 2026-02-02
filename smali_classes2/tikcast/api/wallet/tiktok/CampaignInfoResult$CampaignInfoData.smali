.class public final Ltikcast/api/wallet/tiktok/CampaignInfoResult$CampaignInfoData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltikcast/api/wallet/tiktok/CampaignInfoResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CampaignInfoData"
.end annotation


# instance fields
.field public campaignList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "campaign_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltikcast/api/wallet/tiktok/CampaignInfoResult$CampaignInfo;",
            ">;"
        }
    .end annotation
.end field

.field public popupList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "popup_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltikcast/api/wallet/tiktok/CampaignInfoResult$PopupInfo;",
            ">;"
        }
    .end annotation
.end field

.field public taskList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "task_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltikcast/api/wallet/tiktok/CampaignInfoResult$TaskItem;",
            ">;"
        }
    .end annotation
.end field

.field public voucherList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "voucher_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltikcast/api/wallet/tiktok/CampaignInfoResult$VoucherItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/CampaignInfoResult$CampaignInfoData;->voucherList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/CampaignInfoResult$CampaignInfoData;->campaignList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/CampaignInfoResult$CampaignInfoData;->taskList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/CampaignInfoResult$CampaignInfoData;->popupList:Ljava/util/List;

    return-void
.end method
