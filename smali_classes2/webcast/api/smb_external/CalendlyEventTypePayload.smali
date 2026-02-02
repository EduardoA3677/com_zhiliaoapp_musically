.class public final Lwebcast/api/smb_external/CalendlyEventTypePayload;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public active:Z
    .annotation runtime LX/0B9U;
        value = "active"
    .end annotation
.end field

.field public adminManaged:Z
    .annotation runtime LX/0B9U;
        value = "admin_managed"
    .end annotation
.end field

.field public bookingMethod:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "booking_method"
    .end annotation
.end field

.field public color:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "color"
    .end annotation
.end field

.field public createdAt:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "created_at"
    .end annotation
.end field

.field public deletedAt:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "deleted_at"
    .end annotation
.end field

.field public descriptionHtml:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "description_html"
    .end annotation
.end field

.field public descriptionPlain:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "description_plain"
    .end annotation
.end field

.field public duration:I
    .annotation runtime LX/0B9U;
        value = "duration"
    .end annotation
.end field

.field public durationOptions:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "duration_options"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public internalNote:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "internal_note"
    .end annotation
.end field

.field public isPaid:Z
    .annotation runtime LX/0B9U;
        value = "is_paid"
    .end annotation
.end field

.field public kind:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "kind"
    .end annotation
.end field

.field public locale:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "locale"
    .end annotation
.end field

.field public locations:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "locations"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/api/smb_external/CalendlyLocation;",
            ">;"
        }
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "name"
    .end annotation
.end field

.field public poolingType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "pooling_type"
    .end annotation
.end field

.field public position:I
    .annotation runtime LX/0B9U;
        value = "position"
    .end annotation
.end field

.field public profile:Lwebcast/api/smb_external/CalendlyProfile;
    .annotation runtime LX/0B9U;
        value = "profile"
    .end annotation
.end field

.field public schedulingUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "scheduling_url"
    .end annotation
.end field

.field public secret:Z
    .annotation runtime LX/0B9U;
        value = "secret"
    .end annotation
.end field

.field public slug:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "slug"
    .end annotation
.end field

.field public type:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field

.field public updatedAt:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "updated_at"
    .end annotation
.end field

.field public uri:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "uri"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, p0, Lwebcast/api/smb_external/CalendlyEventTypePayload;->uri:Ljava/lang/String;

    iput-object v1, p0, Lwebcast/api/smb_external/CalendlyEventTypePayload;->name:Ljava/lang/String;

    iput-object v1, p0, Lwebcast/api/smb_external/CalendlyEventTypePayload;->bookingMethod:Ljava/lang/String;

    iput-object v1, p0, Lwebcast/api/smb_external/CalendlyEventTypePayload;->slug:Ljava/lang/String;

    iput-object v1, p0, Lwebcast/api/smb_external/CalendlyEventTypePayload;->schedulingUrl:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/smb_external/CalendlyEventTypePayload;->durationOptions:Ljava/util/List;

    iput-object v1, p0, Lwebcast/api/smb_external/CalendlyEventTypePayload;->kind:Ljava/lang/String;

    iput-object v1, p0, Lwebcast/api/smb_external/CalendlyEventTypePayload;->poolingType:Ljava/lang/String;

    iput-object v1, p0, Lwebcast/api/smb_external/CalendlyEventTypePayload;->type:Ljava/lang/String;

    iput-object v1, p0, Lwebcast/api/smb_external/CalendlyEventTypePayload;->color:Ljava/lang/String;

    iput-object v1, p0, Lwebcast/api/smb_external/CalendlyEventTypePayload;->createdAt:Ljava/lang/String;

    iput-object v1, p0, Lwebcast/api/smb_external/CalendlyEventTypePayload;->updatedAt:Ljava/lang/String;

    iput-object v1, p0, Lwebcast/api/smb_external/CalendlyEventTypePayload;->internalNote:Ljava/lang/String;

    iput-object v1, p0, Lwebcast/api/smb_external/CalendlyEventTypePayload;->descriptionPlain:Ljava/lang/String;

    iput-object v1, p0, Lwebcast/api/smb_external/CalendlyEventTypePayload;->descriptionHtml:Ljava/lang/String;

    iput-object v1, p0, Lwebcast/api/smb_external/CalendlyEventTypePayload;->deletedAt:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/smb_external/CalendlyEventTypePayload;->locations:Ljava/util/List;

    iput-object v1, p0, Lwebcast/api/smb_external/CalendlyEventTypePayload;->locale:Ljava/lang/String;

    return-void
.end method
