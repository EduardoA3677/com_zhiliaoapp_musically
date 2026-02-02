.class public final Ltikcast/api/wallet/tiktok/CampaignAction;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public campaignId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "campaign_id"
    .end annotation
.end field

.field public taskAction:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "task_action"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltikcast/api/wallet/tiktok/TaskAction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/CampaignAction;->campaignId:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/CampaignAction;->taskAction:Ljava/util/List;

    return-void
.end method
