.class public final Ltikcast/api/wallet/tiktok/CampaignInfoRequestParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public isFromHomescreen:Z
    .annotation runtime LX/0B9U;
        value = "is_from_homescreen"
    .end annotation
.end field

.field public pageSource:I
    .annotation runtime LX/0B9U;
        value = "page_source"
    .end annotation
.end field

.field public referralCode:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "referral_code"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/CampaignInfoRequestParams;->referralCode:Ljava/lang/String;

    return-void
.end method
