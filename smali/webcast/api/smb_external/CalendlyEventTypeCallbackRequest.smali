.class public final Lwebcast/api/smb_external/CalendlyEventTypeCallbackRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public createdAt:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "created_at"
    .end annotation
.end field

.field public createdBy:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "created_by"
    .end annotation
.end field

.field public event:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "event"
    .end annotation
.end field

.field public payload:Lwebcast/api/smb_external/CalendlyEventTypePayload;
    .annotation runtime LX/0B9U;
        value = "payload"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/smb_external/CalendlyEventTypeCallbackRequest;->createdAt:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/smb_external/CalendlyEventTypeCallbackRequest;->createdBy:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/smb_external/CalendlyEventTypeCallbackRequest;->event:Ljava/lang/String;

    return-void
.end method
