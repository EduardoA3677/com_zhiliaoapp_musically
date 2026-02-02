.class public final Lwebcast/api/sub/SMBSetupInfoResponse$ResponseData$SetupData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/api/sub/SMBSetupInfoResponse$ResponseData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SetupData"
.end annotation


# instance fields
.field public isServicePlusActive:Z
    .annotation runtime LX/0B9U;
        value = "is_service_plus_active"
    .end annotation
.end field

.field public opTaskReward:Lwebcast/api/sub/SMBSetupInfoResponse$ResponseData$SetupData$OperationsTaskReward;
    .annotation runtime LX/0B9U;
        value = "op_task_reward"
    .end annotation
.end field

.field public optInEligibility:I
    .annotation runtime LX/0B9U;
        value = "opt_in_eligibility"
    .end annotation
.end field

.field public playbookSection:Lwebcast/api/sub/SMBSetupInfoResponse$ResponseData$SetupData$PlaybookSection;
    .annotation runtime LX/0B9U;
        value = "playbook_section"
    .end annotation
.end field

.field public qualificationInfo:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "qualification_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/api/sub/SMBOptInQualificationInfo;",
            ">;"
        }
    .end annotation
.end field

.field public scene:I
    .annotation runtime LX/0B9U;
        value = "scene"
    .end annotation
.end field

.field public secondaryPageSections:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "secondary_page_sections"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/api/sub/SMBSetupInfoResponse$ResponseData$SetupData$SecondaryPageSection;",
            ">;"
        }
    .end annotation
.end field

.field public taskInfo:Lwebcast/api/sub/SMBSetupInfoResponse$ResponseData$SetupData$CreatorTaskInfo;
    .annotation runtime LX/0B9U;
        value = "task_info"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/sub/SMBSetupInfoResponse$ResponseData$SetupData;->secondaryPageSections:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/sub/SMBSetupInfoResponse$ResponseData$SetupData;->qualificationInfo:Ljava/util/List;

    return-void
.end method
