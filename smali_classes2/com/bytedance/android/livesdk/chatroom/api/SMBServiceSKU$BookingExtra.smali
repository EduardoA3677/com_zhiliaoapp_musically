.class public final Lcom/bytedance/android/livesdk/chatroom/api/SMBServiceSKU$BookingExtra;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/chatroom/api/SMBServiceSKU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BookingExtra"
.end annotation


# instance fields
.field public auditStatus:I
    .annotation runtime LX/0B9U;
        value = "audit_status"
    .end annotation
.end field

.field public availabilityDate:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "availability_date"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public availabilityTimeRange:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "availability_time_range"
    .end annotation
.end field

.field public availabilityTimeZone:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "availability_time_zone"
    .end annotation
.end field

.field public description:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "description"
    .end annotation
.end field

.field public durationSeconds:I
    .annotation runtime LX/0B9U;
        value = "duration_seconds"
    .end annotation
.end field

.field public eventTemplateId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "event_template_id"
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


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/api/SMBServiceSKU$BookingExtra;->eventTemplateId:Ljava/lang/String;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/api/SMBServiceSKU$BookingExtra;->name:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/api/SMBServiceSKU$BookingExtra;->locations:Ljava/util/List;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/api/SMBServiceSKU$BookingExtra;->description:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/api/SMBServiceSKU$BookingExtra;->availabilityDate:Ljava/util/List;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/api/SMBServiceSKU$BookingExtra;->availabilityTimeRange:Ljava/lang/String;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/api/SMBServiceSKU$BookingExtra;->availabilityTimeZone:Ljava/lang/String;

    return-void
.end method
