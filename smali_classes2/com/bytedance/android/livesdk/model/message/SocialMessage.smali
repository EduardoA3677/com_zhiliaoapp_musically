.class public Lcom/bytedance/android/livesdk/model/message/SocialMessage;
.super LX/0d25;
.source "SourceFile"


# instance fields
.field public action:J
    .annotation runtime LX/0B9U;
        value = "action"
    .end annotation
.end field

.field public followCount:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "follow_count"
    .end annotation
.end field

.field public followType:I
    .annotation runtime LX/0B9U;
        value = "follow_type"
    .end annotation
.end field

.field public publicAreaMessageCommon:Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon;
    .annotation runtime LX/0B9U;
        value = "public_area_message_common"
    .end annotation
.end field

.field public shareCount:I
    .annotation runtime LX/0B9U;
        value = "share_count"
    .end annotation
.end field

.field public shareDisplayStyle:J
    .annotation runtime LX/0B9U;
        value = "share_display_style"
    .end annotation
.end field

.field public shareTarget:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "share_target"
    .end annotation
.end field

.field public shareType:J
    .annotation runtime LX/0B9U;
        value = "share_type"
    .end annotation
.end field

.field public showDurationMs:J
    .annotation runtime LX/0B9U;
        value = "show_duration_ms"
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

.field public targetUserId:J
    .annotation runtime LX/0B9U;
        value = "target_user_id"
    .end annotation
.end field

.field public user:Lcom/bytedance/android/live/base/model/user/User;
    .annotation runtime LX/0B9U;
        value = "user"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0d25;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/SocialMessage;->signatureVersion:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/SocialMessage;->signature:Ljava/lang/String;

    sget-object v0, LX/01yP;->SOCIAL:LX/01yP;

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->type:LX/01yP;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 5

    iget-wide v3, p0, Lcom/bytedance/android/livesdk/model/message/SocialMessage;->action:J

    const-wide/16 v1, 0x5

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x6

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x7

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x8

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x9

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const-wide/16 v1, 0xa

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final canText()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/SocialMessage;->user:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
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
