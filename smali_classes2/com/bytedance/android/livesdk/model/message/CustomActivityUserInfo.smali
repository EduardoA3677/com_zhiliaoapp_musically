.class public final Lcom/bytedance/android/livesdk/model/message/CustomActivityUserInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public avatar:Lcom/bytedance/android/livesdk/model/message/UserAvatar;
    .annotation runtime LX/0B9U;
        value = "avatar"
    .end annotation
.end field

.field public friendship:I
    .annotation runtime LX/0B9U;
        value = "friendship"
    .end annotation
.end field

.field public handleName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "handle_name"
    .end annotation
.end field

.field public id:J
    .annotation runtime LX/0B9U;
        value = "id"
    .end annotation
.end field

.field public idSec:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "id_sec"
    .end annotation
.end field

.field public nickName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "nick_name"
    .end annotation
.end field

.field public roomInfo:Lcom/bytedance/android/livesdk/model/message/CustomActivityLiveRoomInfo;
    .annotation runtime LX/0B9U;
        value = "room_info"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/CustomActivityUserInfo;->idSec:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/CustomActivityUserInfo;->nickName:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/CustomActivityUserInfo;->handleName:Ljava/lang/String;

    return-void
.end method
