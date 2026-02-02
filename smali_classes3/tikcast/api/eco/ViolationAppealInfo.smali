.class public final Ltikcast/api/eco/ViolationAppealInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public appealBodyReason:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "appeal_body_reason"
    .end annotation
.end field

.field public appealFeedbackCustomReason:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "appeal_feedback_custom_reason"
    .end annotation
.end field

.field public appealFeedbackReason:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "appeal_feedback_reason"
    .end annotation
.end field

.field public appealSubtitle:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "appeal_subtitle"
    .end annotation
.end field

.field public appealTimeStamp:J
    .annotation runtime LX/0B9U;
        value = "appeal_time_stamp"
    .end annotation
.end field

.field public hasSupplimentMaterials:Z
    .annotation runtime LX/0B9U;
        value = "has_suppliment_materials"
    .end annotation
.end field

.field public supplementDescription:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "supplement_description"
    .end annotation
.end field

.field public supplementMaterials:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "supplement_materials"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public textEvidenceDesc:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "text_evidence_desc"
    .end annotation
.end field

.field public textEvidenceTitle:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "text_evidence_title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, p0, Ltikcast/api/eco/ViolationAppealInfo;->textEvidenceTitle:Ljava/lang/String;

    iput-object v1, p0, Ltikcast/api/eco/ViolationAppealInfo;->textEvidenceDesc:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltikcast/api/eco/ViolationAppealInfo;->supplementMaterials:Ljava/util/List;

    iput-object v1, p0, Ltikcast/api/eco/ViolationAppealInfo;->supplementDescription:Ljava/lang/String;

    iput-object v1, p0, Ltikcast/api/eco/ViolationAppealInfo;->appealFeedbackReason:Ljava/lang/String;

    iput-object v1, p0, Ltikcast/api/eco/ViolationAppealInfo;->appealFeedbackCustomReason:Ljava/lang/String;

    iput-object v1, p0, Ltikcast/api/eco/ViolationAppealInfo;->appealBodyReason:Ljava/lang/String;

    iput-object v1, p0, Ltikcast/api/eco/ViolationAppealInfo;->appealSubtitle:Ljava/lang/String;

    return-void
.end method
