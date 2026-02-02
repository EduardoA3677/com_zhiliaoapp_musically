.class public final Ltikcast/api/wallet/tiktok/CampaignActionResult$CampaignActionData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltikcast/api/wallet/tiktok/CampaignActionResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CampaignActionData"
.end annotation


# instance fields
.field public decouplingCampaignActionResult:Ltikcast/api/wallet/tiktok/DecouplingCampaignActionResult;
    .annotation runtime LX/0B9U;
        value = "decoupling_campaign_action_result"
    .end annotation
.end field

.field public result:Ltikcast/api/wallet/tiktok/TaskResult;
    .annotation runtime LX/0B9U;
        value = "result"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
