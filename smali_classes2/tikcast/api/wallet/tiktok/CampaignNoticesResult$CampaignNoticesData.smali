.class public final Ltikcast/api/wallet/tiktok/CampaignNoticesResult$CampaignNoticesData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltikcast/api/wallet/tiktok/CampaignNoticesResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CampaignNoticesData"
.end annotation


# instance fields
.field public continuePolling:Z
    .annotation runtime LX/0B9U;
        value = "continue_polling"
    .end annotation
.end field

.field public isInCampaign:Z
    .annotation runtime LX/0B9U;
        value = "is_in_campaign"
    .end annotation
.end field

.field public notices:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "notices"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltikcast/api/wallet/tiktok/CampaignNotice;",
            ">;"
        }
    .end annotation
.end field

.field public refreshInterval:J
    .annotation runtime LX/0B9U;
        value = "refresh_interval"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/CampaignNoticesResult$CampaignNoticesData;->notices:Ljava/util/List;

    return-void
.end method
