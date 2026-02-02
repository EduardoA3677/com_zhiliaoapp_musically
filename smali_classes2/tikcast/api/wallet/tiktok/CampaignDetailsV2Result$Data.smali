.class public final Ltikcast/api/wallet/tiktok/CampaignDetailsV2Result$Data;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltikcast/api/wallet/tiktok/CampaignDetailsV2Result;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public bizData:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "biz_data"
    .end annotation
.end field

.field public blockType:I
    .annotation runtime LX/0B9U;
        value = "block_type"
    .end annotation
.end field

.field public campaignMetaData:Ltikcast/api/wallet/tiktok/CampaignMetaData;
    .annotation runtime LX/0B9U;
        value = "campaign_meta_data"
    .end annotation
.end field

.field public currentUser:Ltikcast/api/wallet/tiktok/UserDetails;
    .annotation runtime LX/0B9U;
        value = "current_user"
    .end annotation
.end field

.field public extra:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "extra"
    .end annotation
.end field

.field public recommendedUsers:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "recommended_users"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltikcast/api/wallet/tiktok/UserDetails;",
            ">;"
        }
    .end annotation
.end field

.field public sharedUsers:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "shared_users"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltikcast/api/wallet/tiktok/UserDetails;",
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
            "Ltikcast/api/wallet/tiktok/Task;",
            ">;"
        }
    .end annotation
.end field

.field public userCampaignStatus:I
    .annotation runtime LX/0B9U;
        value = "user_campaign_status"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/CampaignDetailsV2Result$Data;->taskList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/CampaignDetailsV2Result$Data;->sharedUsers:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/CampaignDetailsV2Result$Data;->recommendedUsers:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/CampaignDetailsV2Result$Data;->bizData:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/CampaignDetailsV2Result$Data;->extra:Ljava/lang/String;

    return-void
.end method
