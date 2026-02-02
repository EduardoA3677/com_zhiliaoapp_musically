.class public final Lwebcast/im/AvatarStyleResultMessage;
.super LX/0d25;
.source "SourceFile"


# instance fields
.field public image:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "image"
    .end annotation
.end field

.field public originImageUri:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "origin_image_uri"
    .end annotation
.end field

.field public status:I
    .annotation runtime LX/0B9U;
        value = "status"
    .end annotation
.end field

.field public statusMessage:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "status_message"
    .end annotation
.end field

.field public styleId:J
    .annotation runtime LX/0B9U;
        value = "style_id"
    .end annotation
.end field

.field public taskId:J
    .annotation runtime LX/0B9U;
        value = "task_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0d25;-><init>()V

    sget-object v0, LX/01yP;->AVATAR_STYLE_RESULT_MESSAGE:LX/01yP;

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->type:LX/01yP;

    const-string v0, ""

    iput-object v0, p0, Lwebcast/im/AvatarStyleResultMessage;->statusMessage:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/im/AvatarStyleResultMessage;->originImageUri:Ljava/lang/String;

    return-void
.end method
