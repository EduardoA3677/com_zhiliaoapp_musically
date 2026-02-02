.class public final Lwebcast/api/activity_advertising/CampaignCenterCardExtra;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public priority:J
    .annotation runtime LX/0B9U;
        value = "priority"
    .end annotation
.end field

.field public projectId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "project_id"
    .end annotation
.end field

.field public tag:I
    .annotation runtime LX/0B9U;
        value = "tag"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/activity_advertising/CampaignCenterCardExtra;->projectId:Ljava/lang/String;

    return-void
.end method
