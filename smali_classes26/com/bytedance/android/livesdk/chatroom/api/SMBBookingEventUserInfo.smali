.class public final Lcom/bytedance/android/livesdk/chatroom/api/SMBBookingEventUserInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public userCountryCode:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "user_country_code"
    .end annotation
.end field

.field public userEmail:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "user_email"
    .end annotation
.end field

.field public userId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "user_id"
    .end annotation
.end field

.field public userName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "user_name"
    .end annotation
.end field

.field public userPhoneNumber:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "user_phone_number"
    .end annotation
.end field

.field public userTimezone:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "user_timezone"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/api/SMBBookingEventUserInfo;->userId:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/api/SMBBookingEventUserInfo;->userName:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/api/SMBBookingEventUserInfo;->userTimezone:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/api/SMBBookingEventUserInfo;->userEmail:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/api/SMBBookingEventUserInfo;->userCountryCode:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/api/SMBBookingEventUserInfo;->userPhoneNumber:Ljava/lang/String;

    return-void
.end method
