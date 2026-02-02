.class public Lcom/bytedance/android/livesdk/chatroom/model/ChatResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public background:Lcom/bytedance/android/live/base/model/ImageModel;
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

.field public fullScreenTextColor:Ljava/lang/String;
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
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBackground()Lcom/bytedance/android/live/base/model/ImageModel;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/ChatResult;->background:Lcom/bytedance/android/live/base/model/ImageModel;

    return-object v0
.end method

.method public getCommentTray()Lcom/bytedance/android/livesdk/chatroom/model/CommentTray;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/ChatResult;->commentTray:Lcom/bytedance/android/livesdk/chatroom/model/CommentTray;

    return-object v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/ChatResult;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getContentLanguage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/ChatResult;->contentLanguage:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayText()Lcom/bytedance/android/livesdk/model/message/common/Text;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/ChatResult;->displayText:Lcom/bytedance/android/livesdk/model/message/common/Text;

    return-object v0
.end method

.method public getFullScreenTextColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/ChatResult;->fullScreenTextColor:Ljava/lang/String;

    return-object v0
.end method

.method public getId()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/ChatResult;->id:J

    return-wide v0
.end method

.method public getMsgId()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/ChatResult;->msgId:J

    return-wide v0
.end method

.method public getUser()Lcom/bytedance/android/live/base/model/user/User;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/ChatResult;->user:Lcom/bytedance/android/live/base/model/user/User;

    return-object v0
.end method

.method public setBackground(Lcom/bytedance/android/live/base/model/ImageModel;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/chatroom/model/ChatResult;->background:Lcom/bytedance/android/live/base/model/ImageModel;

    return-void
.end method

.method public setCommentTray(Lcom/bytedance/android/livesdk/chatroom/model/CommentTray;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/chatroom/model/ChatResult;->commentTray:Lcom/bytedance/android/livesdk/chatroom/model/CommentTray;

    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/chatroom/model/ChatResult;->content:Ljava/lang/String;

    return-void
.end method

.method public setDisplayText(Lcom/bytedance/android/livesdk/model/message/common/Text;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/chatroom/model/ChatResult;->displayText:Lcom/bytedance/android/livesdk/model/message/common/Text;

    return-void
.end method

.method public setFullScreenTextColor(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/chatroom/model/ChatResult;->fullScreenTextColor:Ljava/lang/String;

    return-void
.end method

.method public setId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/android/livesdk/chatroom/model/ChatResult;->id:J

    return-void
.end method

.method public setMsgId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/android/livesdk/chatroom/model/ChatResult;->msgId:J

    return-void
.end method

.method public setUser(Lcom/bytedance/android/live/base/model/user/User;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/chatroom/model/ChatResult;->user:Lcom/bytedance/android/live/base/model/user/User;

    return-void
.end method
