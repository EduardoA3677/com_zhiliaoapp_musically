.class public Lcom/bytedance/android/livesdk/model/message/ChatMessage;
.super LX/0d25;
.source "SourceFile"


# instance fields
.field public transient LL:Ljava/lang/String;

.field public atUser:Lcom/bytedance/android/live/base/model/user/User;
    .annotation runtime LX/0B9U;
        value = "at_user"
    .end annotation
.end field

.field public background:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "background_image"
    .end annotation
.end field

.field public backgroundImageV2:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "background_image_v2"
    .end annotation
.end field

.field public chatId:J
    .annotation runtime LX/0B9U;
        value = "chat_id"
    .end annotation
.end field

.field public commentLabelScores:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "comment_label_scores"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/model/message/CommentLabelScore;",
            ">;"
        }
    .end annotation
.end field

.field public commentQualityScores:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "comment_quality_scores"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/model/message/CommentQualityScore;",
            ">;"
        }
    .end annotation
.end field

.field public commentTag:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "comment_tag"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public communityflaggedStatus:I
    .annotation runtime LX/0B9U;
        value = "community_flagged_status"
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

.field public ecStreamerKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "ec_streamer_key"
    .end annotation
.end field

.field public emotes:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "emotes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/base/model/emoji/EmoteWithIndex;",
            ">;"
        }
    .end annotation
.end field

.field public fullScreenTextColor:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "full_screen_text_color"
    .end annotation
.end field

.field public giftImage:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "gift_image"
    .end annotation
.end field

.field public inputType:I
    .annotation runtime LX/0B9U;
        value = "input_type"
    .end annotation
.end field

.field public isOnCommentTray:Z
    .annotation runtime LX/0B9U;
        value = "is_on_comment_tray"
    .end annotation
.end field

.field public mentionUserList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "mention_user_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public mentionUsers:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "mention_users"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/base/model/user/User;",
            ">;"
        }
    .end annotation
.end field

.field public msgFilter:Lwebcast/data/MsgFilter;
    .annotation runtime LX/0B9U;
        value = "msg_filter"
    .end annotation
.end field

.field public publicAreaCommon:Lcom/bytedance/android/livesdk/model/message/PublicAreaCommon;
    .annotation runtime LX/0B9U;
        value = "public_area_common"
    .end annotation
.end field

.field public publicAreaMessageCommon:Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon;
    .annotation runtime LX/0B9U;
        value = "public_area_message_common"
    .end annotation
.end field

.field public quickChatScene:I
    .annotation runtime LX/0B9U;
        value = "quick_chat_scene"
    .end annotation
.end field

.field public screenTime:J
    .annotation runtime LX/0B9U;
        value = "screen_time"
    .end annotation
.end field

.field public signature:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "signature"
    .end annotation
.end field

.field public signatureVersion:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "signature_version"
    .end annotation
.end field

.field public userIdentity:Lwebcast/data/UserIdentity;
    .annotation runtime LX/0B9U;
        value = "user_identity"
    .end annotation
.end field

.field public userInfo:Lcom/bytedance/android/live/base/model/user/User;
    .annotation runtime LX/0B9U;
        value = "user"
    .end annotation
.end field

.field public visibleToSender:Z
    .annotation runtime LX/0B9U;
        value = "visible_to_sender"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0d25;-><init>()V

    const-string v1, ""

    iput-object v1, p0, Lcom/bytedance/android/livesdk/model/message/ChatMessage;->signatureVersion:Ljava/lang/String;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/model/message/ChatMessage;->ecStreamerKey:Ljava/lang/String;

    const-string v0, "#FF0000"

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/ChatMessage;->fullScreenTextColor:Ljava/lang/String;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/model/message/ChatMessage;->contentLanguage:Ljava/lang/String;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/model/message/ChatMessage;->signature:Ljava/lang/String;

    sget-object v0, LX/01yP;->CHAT:LX/01yP;

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->type:LX/01yP;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 2

    iget v1, p0, Lcom/bytedance/android/livesdk/model/message/ChatMessage;->communityflaggedStatus:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final LIZIZ()Z
    .locals 2

    iget v1, p0, Lcom/bytedance/android/livesdk/model/message/ChatMessage;->inputType:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final canText()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/ChatMessage;->userInfo:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/ChatMessage;->content:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/ChatMessage;->emotes:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final supportDisplayText()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->displayText:Lcom/bytedance/android/livesdk/model/message/common/Text;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
