.class public final Ltikcast/api/anchor/GuideFeedbackReportRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public messageKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "message_key"
    .end annotation
.end field

.field public reportType:I
    .annotation runtime LX/0B9U;
        value = "report_type"
    .end annotation
.end field

.field public roomId:J
    .annotation runtime LX/0B9U;
        value = "room_id"
    .end annotation
.end field

.field public showStatus:I
    .annotation runtime LX/0B9U;
        value = "show_status"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/anchor/GuideFeedbackReportRequest;->messageKey:Ljava/lang/String;

    return-void
.end method
