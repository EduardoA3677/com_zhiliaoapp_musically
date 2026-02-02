.class public final Lwebcast/api/sub/SMBOptInQualificationResponse$ResponseData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/api/sub/SMBOptInQualificationResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResponseData"
.end annotation


# instance fields
.field public hasValidatedIndustryLabel:Z
    .annotation runtime LX/0B9U;
        value = "has_validated_industry_label"
    .end annotation
.end field

.field public inBlockIndustryCoolingDown:Z
    .annotation runtime LX/0B9U;
        value = "in_block_industry_cooling_down"
    .end annotation
.end field

.field public industrySelection:Lcom/bytedance/android/livesdk/chatroom/api/IndustrySelection;
    .annotation runtime LX/0B9U;
        value = "industry_selection"
    .end annotation
.end field

.field public leadsOptInStatus:I
    .annotation runtime LX/0B9U;
        value = "leads_opt_in_status"
    .end annotation
.end field

.field public qualification:Z
    .annotation runtime LX/0B9U;
        value = "qualification"
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

.field public revokeInfo:Lcom/bytedance/android/livesdk/chatroom/api/UpsellRevokeInfo;
    .annotation runtime LX/0B9U;
        value = "revoke_info"
    .end annotation
.end field

.field public selectedIndustryExtra:Lcom/bytedance/android/livesdk/chatroom/api/UpsellIndustry;
    .annotation runtime LX/0B9U;
        value = "selected_industry_extra"
    .end annotation
.end field

.field public servicePlusOptInStatus:I
    .annotation runtime LX/0B9U;
        value = "service_plus_opt_in_status"
    .end annotation
.end field

.field public smbDeactivationInfo:Lwebcast/api/sub/SMBOptInQualificationResponse$SmbDeactivationInfo;
    .annotation runtime LX/0B9U;
        value = "smb_deactivation_info"
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

    iput-object v0, p0, Lwebcast/api/sub/SMBOptInQualificationResponse$ResponseData;->qualificationInfo:Ljava/util/List;

    return-void
.end method
