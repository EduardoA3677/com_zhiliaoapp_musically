.class public final Lcom/bytedance/android/livesdk/chatroom/api/SMBBookingEventTemplate;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public anchorId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "anchor_id"
    .end annotation
.end field

.field public auditStatus:I
    .annotation runtime LX/0B9U;
        value = "audit_status"
    .end annotation
.end field

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

.field public availabilityParams:Lcom/bytedance/android/livesdk/chatroom/api/SMBTemplateAvailabilityParams;
    .annotation runtime LX/0B9U;
        value = "availability_params"
    .end annotation
.end field

.field public calendlyEventTemplateUri:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "calendly_event_template_uri"
    .end annotation
.end field

.field public createdAtSec:J
    .annotation runtime LX/0B9U;
        value = "created_at_sec"
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

.field public id:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "id"
    .end annotation
.end field

.field public isActive:Z
    .annotation runtime LX/0B9U;
        value = "is_active"
    .end annotation
.end field

.field public kind:I
    .annotation runtime LX/0B9U;
        value = "kind"
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

.field public skuId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sku_id"
    .end annotation
.end field

.field public templateReferenceId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "template_reference_id"
    .end annotation
.end field

.field public updatedAtSec:J
    .annotation runtime LX/0B9U;
        value = "updated_at_sec"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/api/SMBBookingEventTemplate;->id:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/api/SMBBookingEventTemplate;->skuId:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/api/SMBBookingEventTemplate;->anchorId:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/api/SMBBookingEventTemplate;->templateReferenceId:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/api/SMBBookingEventTemplate;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/api/SMBBookingEventTemplate;->description:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/api/SMBBookingEventTemplate;->calendlyEventTemplateUri:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/api/SMBBookingEventTemplate;->locations:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/api/SMBBookingEventTemplate;->availabilityList:Ljava/util/List;

    return-void
.end method
