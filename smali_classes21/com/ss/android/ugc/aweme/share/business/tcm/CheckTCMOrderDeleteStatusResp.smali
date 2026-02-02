.class public final Lcom/ss/android/ugc/aweme/share/business/tcm/CheckTCMOrderDeleteStatusResp;
.super Lcom/ss/android/ugc/aweme/base/api/BaseResponse;
.source "SourceFile"


# instance fields
.field public campaignSchema:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "campaign_schema"
    .end annotation
.end field

.field public deleteStatus:I
    .annotation runtime LX/0B9U;
        value = "delete_status"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/share/business/tcm/CheckTCMOrderDeleteStatusResp;->campaignSchema:Ljava/lang/String;

    return-void
.end method
