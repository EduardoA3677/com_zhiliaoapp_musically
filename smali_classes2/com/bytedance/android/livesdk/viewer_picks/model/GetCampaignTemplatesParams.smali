.class public final Lcom/bytedance/android/livesdk/viewer_picks/model/GetCampaignTemplatesParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public campaign:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "campaign"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/viewer_picks/model/GetCampaignTemplatesParams;->campaign:Ljava/lang/String;

    return-void
.end method
