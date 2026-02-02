.class public final Ltikcast/api/standingscore/TransactionRecord$GuidelineViolationInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltikcast/api/standingscore/TransactionRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GuidelineViolationInfo"
.end annotation


# instance fields
.field public educationMaterialId:I
    .annotation runtime LX/0B9U;
        value = "education_material_id"
    .end annotation
.end field

.field public educationTaskId:J
    .annotation runtime LX/0B9U;
        value = "education_task_id"
    .end annotation
.end field

.field public educationTaskUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "education_task_url"
    .end annotation
.end field

.field public hasEducationTask:Z
    .annotation runtime LX/0B9U;
        value = "has_education_task"
    .end annotation
.end field

.field public isRestored:Z
    .annotation runtime LX/0B9U;
        value = "is_restored"
    .end annotation
.end field

.field public punishRecordId:J
    .annotation runtime LX/0B9U;
        value = "punish_record_id"
    .end annotation
.end field

.field public punishRecordUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "punish_record_url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/standingscore/TransactionRecord$GuidelineViolationInfo;->educationTaskUrl:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/standingscore/TransactionRecord$GuidelineViolationInfo;->punishRecordUrl:Ljava/lang/String;

    return-void
.end method
