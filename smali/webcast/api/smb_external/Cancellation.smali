.class public final Lwebcast/api/smb_external/Cancellation;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public canceledBy:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "canceled_by"
    .end annotation
.end field

.field public cancelerType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "canceler_type"
    .end annotation
.end field

.field public createdAt:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "created_at"
    .end annotation
.end field

.field public reason:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "reason"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/smb_external/Cancellation;->canceledBy:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/smb_external/Cancellation;->reason:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/smb_external/Cancellation;->cancelerType:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/smb_external/Cancellation;->createdAt:Ljava/lang/String;

    return-void
.end method
