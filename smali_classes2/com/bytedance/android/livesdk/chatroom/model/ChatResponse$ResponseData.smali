.class public final Lcom/bytedance/android/livesdk/chatroom/model/ChatResponse$ResponseData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/chatroom/model/ChatResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResponseData"
.end annotation


# instance fields
.field public backgroundImage:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "background_image"
    .end annotation
.end field

.field public commentTray:Lcom/bytedance/android/livesdk/chatroom/model/CommentTray;
    .annotation runtime LX/0B9U;
        value = "comment_tray"
    .end annotation
.end field

.field public content:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "content"
    .end annotation
.end field

.field public contentLanguage:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "content_language"
    .end annotation
.end field

.field public displayText:Lcom/bytedance/android/livesdk/model/message/common/Text;
    .annotation runtime LX/0B9U;
        value = "display_text"
    .end annotation
.end field

.field public fullscreenTextColor:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "fullscreen_text_color"
    .end annotation
.end field

.field public id:J
    .annotation runtime LX/0B9U;
        value = "id"
    .end annotation
.end field

.field public msgId:J
    .annotation runtime LX/0B9U;
        value = "msg_id"
    .end annotation
.end field

.field public msgIdStr:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "msg_id_str"
    .end annotation
.end field

.field public user:Lcom/bytedance/android/live/base/model/user/User;
    .annotation runtime LX/0B9U;
        value = "user"
    .end annotation
.end field

.field public userIdentity:Lwebcast/data/UserIdentity;
    .annotation runtime LX/0B9U;
        value = "user_identity"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/ChatResponse$ResponseData;->content:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/ChatResponse$ResponseData;->msgIdStr:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/ChatResponse$ResponseData;->fullscreenTextColor:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/ChatResponse$ResponseData;->contentLanguage:Ljava/lang/String;

    return-void
.end method
