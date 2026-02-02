.class public final Lwebcast/api/smb/SMBBookingEventResponse$ResponseData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/api/smb/SMBBookingEventResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResponseData"
.end annotation


# instance fields
.field public bookingEventUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "booking_event_url"
    .end annotation
.end field

.field public dmSchema:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "dm_schema"
    .end annotation
.end field

.field public event:Lcom/bytedance/android/livesdk/chatroom/api/SMBBookingEvent;
    .annotation runtime LX/0B9U;
        value = "event"
    .end annotation
.end field

.field public eventTemplateId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "event_template_id"
    .end annotation
.end field

.field public needToQueue:Z
    .annotation runtime LX/0B9U;
        value = "need_to_queue"
    .end annotation
.end field

.field public skuDescription:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sku_description"
    .end annotation
.end field

.field public skuTitle:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sku_title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/smb/SMBBookingEventResponse$ResponseData;->skuTitle:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/smb/SMBBookingEventResponse$ResponseData;->skuDescription:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/smb/SMBBookingEventResponse$ResponseData;->bookingEventUrl:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/smb/SMBBookingEventResponse$ResponseData;->dmSchema:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/smb/SMBBookingEventResponse$ResponseData;->eventTemplateId:Ljava/lang/String;

    return-void
.end method
