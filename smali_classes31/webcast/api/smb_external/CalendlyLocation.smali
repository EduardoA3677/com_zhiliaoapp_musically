.class public final Lwebcast/api/smb_external/CalendlyLocation;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public additionalInfo:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "additional_info"
    .end annotation
.end field

.field public kind:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "kind"
    .end annotation
.end field

.field public phoneNumber:J
    .annotation runtime LX/0B9U;
        value = "phone_number"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/smb_external/CalendlyLocation;->kind:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/smb_external/CalendlyLocation;->additionalInfo:Ljava/lang/String;

    return-void
.end method
