.class public final Lcom/bytedance/android/livesdk/chatroom/api/SMBBookingEventTemplateLocation;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public displayText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "display_text"
    .end annotation
.end field

.field public locationTemplate:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "location_template"
    .end annotation
.end field

.field public locationType:I
    .annotation runtime LX/0B9U;
        value = "location_type"
    .end annotation
.end field

.field public phoneCountryCode:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "phone_country_code"
    .end annotation
.end field

.field public phoneNumber:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "phone_number"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/api/SMBBookingEventTemplateLocation;->locationTemplate:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/api/SMBBookingEventTemplateLocation;->displayText:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/api/SMBBookingEventTemplateLocation;->phoneCountryCode:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/api/SMBBookingEventTemplateLocation;->phoneNumber:Ljava/lang/String;

    return-void
.end method
