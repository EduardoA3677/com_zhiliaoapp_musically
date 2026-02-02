.class public final Lwebcast/data/RelationshipTodayCardAction;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public actionIcon:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "action_icon"
    .end annotation
.end field

.field public actionTitle:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "action_title"
    .end annotation
.end field

.field public buttonText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "button_text"
    .end annotation
.end field

.field public buttonType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "button_type"
    .end annotation
.end field

.field public highlightImContent:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "highlight_im_content"
    .end annotation
.end field

.field public highlightVideo:Lcom/bytedance/android/livesdk/replay/proto/PostedVideo;
    .annotation runtime LX/0B9U;
        value = "highlight_video"
    .end annotation
.end field

.field public messageId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "message_id"
    .end annotation
.end field

.field public starCommentPrefillContent:Lwebcast/data/CelebrationStarComment;
    .annotation runtime LX/0B9U;
        value = "star_comment_prefill_content"
    .end annotation
.end field

.field public upgrade:Lwebcast/data/CelebrationUpgrade;
    .annotation runtime LX/0B9U;
        value = "upgrade"
    .end annotation
.end field

.field public videoPostPrefillContent:Lwebcast/data/CelebrationPost;
    .annotation runtime LX/0B9U;
        value = "video_post_prefill_content"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/data/RelationshipTodayCardAction;->messageId:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/RelationshipTodayCardAction;->actionTitle:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/RelationshipTodayCardAction;->buttonText:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/RelationshipTodayCardAction;->buttonType:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/RelationshipTodayCardAction;->highlightImContent:Ljava/lang/String;

    return-void
.end method
