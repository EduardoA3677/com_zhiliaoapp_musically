.class public final Lwebcast/data/FansClubNameInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public editableStatus:I
    .annotation runtime LX/0B9U;
        value = "editable_status"
    .end annotation
.end field

.field public fansClubName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "fans_club_name"
    .end annotation
.end field

.field public nextAllowTime:J
    .annotation runtime LX/0B9U;
        value = "next_allow_time"
    .end annotation
.end field

.field public reviewRecordId:J
    .annotation runtime LX/0B9U;
        value = "review_record_id"
    .end annotation
.end field

.field public reviewRecordIdStr:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "review_record_id_str"
    .end annotation
.end field

.field public reviewStatus:I
    .annotation runtime LX/0B9U;
        value = "review_status"
    .end annotation
.end field

.field public tnsViolationId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "tns_violation_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/data/FansClubNameInfo;->fansClubName:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/FansClubNameInfo;->tnsViolationId:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/FansClubNameInfo;->reviewRecordIdStr:Ljava/lang/String;

    return-void
.end method
