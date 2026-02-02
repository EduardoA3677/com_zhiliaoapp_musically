.class public final Lwebcast/api/smb/SMBBookingEventWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
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

.field public userInfo:Lcom/bytedance/android/live/base/model/user/User;
    .annotation runtime LX/0B9U;
        value = "user_info"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/smb/SMBBookingEventWrapper;->dmSchema:Ljava/lang/String;

    return-void
.end method
