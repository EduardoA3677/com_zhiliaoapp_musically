.class public final Ltikcast/api/privilege/PrivilegeReportRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public animationUuid:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "animation_uuid"
    .end annotation
.end field

.field public businessType:J
    .annotation runtime LX/0B9U;
        value = "business_type"
    .end annotation
.end field

.field public reportType:I
    .annotation runtime LX/0B9U;
        value = "report_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/privilege/PrivilegeReportRequest;->animationUuid:Ljava/lang/String;

    return-void
.end method
