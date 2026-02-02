.class public final Lcom/bytedance/android/livesdk/chatroom/model/PCDeviceInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public browserName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "browser_name"
    .end annotation
.end field

.field public createTime:J
    .annotation runtime LX/0B9U;
        value = "create_time"
    .end annotation
.end field

.field public status:I
    .annotation runtime LX/0B9U;
        value = "status"
    .end annotation
.end field

.field public updateTime:J
    .annotation runtime LX/0B9U;
        value = "update_time"
    .end annotation
.end field

.field public userAgent:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "user_agent"
    .end annotation
.end field

.field public webId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "web_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/PCDeviceInfo;->userAgent:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/PCDeviceInfo;->webId:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/PCDeviceInfo;->browserName:Ljava/lang/String;

    return-void
.end method
