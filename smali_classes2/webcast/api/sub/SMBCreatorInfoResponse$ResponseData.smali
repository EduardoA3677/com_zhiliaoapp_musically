.class public final Lwebcast/api/sub/SMBCreatorInfoResponse$ResponseData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/api/sub/SMBCreatorInfoResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResponseData"
.end annotation


# instance fields
.field public businessOverview:Lwebcast/api/sub/BusinessOverView;
    .annotation runtime LX/0B9U;
        value = "business_overview"
    .end annotation
.end field

.field public courseList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "course_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/chatroom/api/SMBCourse;",
            ">;"
        }
    .end annotation
.end field

.field public dailyChallengesInfo:Lwebcast/api/sub/SMBCreatorInfoResponse$DailyChallengesInfo;
    .annotation runtime LX/0B9U;
        value = "daily_challenges_info"
    .end annotation
.end field

.field public dmIntentLeadsCount:J
    .annotation runtime LX/0B9U;
        value = "dm_intent_leads_count"
    .end annotation
.end field

.field public enableFormV2:Z
    .annotation runtime LX/0B9U;
        value = "enable_form_v2"
    .end annotation
.end field

.field public hasBeenBlacklisted:Z
    .annotation runtime LX/0B9U;
        value = "has_been_blacklisted"
    .end annotation
.end field

.field public isInGracePeriod:Z
    .annotation runtime LX/0B9U;
        value = "is_in_grace_period"
    .end annotation
.end field

.field public isSmbHidden:Z
    .annotation runtime LX/0B9U;
        value = "is_smb_hidden"
    .end annotation
.end field

.field public isTargetAnchor:Z
    .annotation runtime LX/0B9U;
        value = "is_target_anchor"
    .end annotation
.end field

.field public serviceBioTasks:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "service_bio_tasks"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/api/sub/ServiceBioTask;",
            ">;"
        }
    .end annotation
.end field

.field public serviceSkuList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "service_sku_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/chatroom/api/SMBServiceSKU;",
            ">;"
        }
    .end annotation
.end field

.field public smbBasicInfo:Lcom/bytedance/android/livesdk/chatroom/api/SMBBasicInfo;
    .annotation runtime LX/0B9U;
        value = "smb_basic_info"
    .end annotation
.end field

.field public smbIsOpen:Z
    .annotation runtime LX/0B9U;
        value = "smb_is_open"
    .end annotation
.end field

.field public smbOptInSource:I
    .annotation runtime LX/0B9U;
        value = "smb_opt_in_source"
    .end annotation
.end field

.field public smbOptInStatus:I
    .annotation runtime LX/0B9U;
        value = "smb_opt_in_status"
    .end annotation
.end field

.field public subscriptionType:I
    .annotation runtime LX/0B9U;
        value = "subscription_type"
    .end annotation
.end field

.field public tip:Lwebcast/api/sub/SmbTip;
    .annotation runtime LX/0B9U;
        value = "tip"
    .end annotation
.end field

.field public tipList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "tip_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/api/sub/SmbTip;",
            ">;"
        }
    .end annotation
.end field

.field public verificationInfo:Lwebcast/api/sub/VerificationInfo;
    .annotation runtime LX/0B9U;
        value = "verification_info"
    .end annotation
.end field

.field public verificationWarningInfo:Lcom/bytedance/android/livesdk/chatroom/api/VerificationWarningInfo;
    .annotation runtime LX/0B9U;
        value = "verification_warning_info"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/sub/SMBCreatorInfoResponse$ResponseData;->serviceSkuList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/sub/SMBCreatorInfoResponse$ResponseData;->courseList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/sub/SMBCreatorInfoResponse$ResponseData;->tipList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/sub/SMBCreatorInfoResponse$ResponseData;->serviceBioTasks:Ljava/util/List;

    return-void
.end method
