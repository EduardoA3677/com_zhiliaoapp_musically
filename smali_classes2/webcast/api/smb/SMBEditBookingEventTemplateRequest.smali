.class public final Lwebcast/api/smb/SMBEditBookingEventTemplateRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public availabilityList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "availability_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/chatroom/api/SMBBookingEventTemplateAvailability;",
            ">;"
        }
    .end annotation
.end field

.field public availabilityTimezone:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "availability_timezone"
    .end annotation
.end field

.field public description:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "description"
    .end annotation
.end field

.field public durationSeconds:J
    .annotation runtime LX/0B9U;
        value = "duration_seconds"
    .end annotation
.end field

.field public eventTemplateId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "event_template_id"
    .end annotation
.end field

.field public locations:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "locations"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/chatroom/api/SMBBookingEventTemplateLocation;",
            ">;"
        }
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "name"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, p0, Lwebcast/api/smb/SMBEditBookingEventTemplateRequest;->eventTemplateId:Ljava/lang/String;

    iput-object v1, p0, Lwebcast/api/smb/SMBEditBookingEventTemplateRequest;->name:Ljava/lang/String;

    iput-object v1, p0, Lwebcast/api/smb/SMBEditBookingEventTemplateRequest;->description:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/smb/SMBEditBookingEventTemplateRequest;->locations:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/smb/SMBEditBookingEventTemplateRequest;->availabilityList:Ljava/util/List;

    iput-object v1, p0, Lwebcast/api/smb/SMBEditBookingEventTemplateRequest;->availabilityTimezone:Ljava/lang/String;

    return-void
.end method
