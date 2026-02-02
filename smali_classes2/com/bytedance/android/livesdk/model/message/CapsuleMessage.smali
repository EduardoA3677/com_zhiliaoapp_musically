.class public final Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;
.super LX/0d25;
.source "SourceFile"


# instance fields
.field public bizParams:Lcom/bytedance/android/livesdk/model/message/CapsuleBizParams;
    .annotation runtime LX/0B9U;
        value = "biz_params"
    .end annotation
.end field

.field public buttonText:Lcom/bytedance/android/livesdk/model/message/common/Text;
    .annotation runtime LX/0B9U;
        value = "button_text"
    .end annotation
.end field

.field public capsuleType:I
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field

.field public desc:Lcom/bytedance/android/livesdk/model/message/common/Text;
    .annotation runtime LX/0B9U;
        value = "desc"
    .end annotation
.end field

.field public icon:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "icon"
    .end annotation
.end field

.field public publicAreaMessageCommon:Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon;
    .annotation runtime LX/0B9U;
        value = "public_area_message_common"
    .end annotation
.end field

.field public reportAction:Z
    .annotation runtime LX/0B9U;
        value = "report_action"
    .end annotation
.end field

.field public scene:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "scene"
    .end annotation
.end field

.field public schema:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "schema"
    .end annotation
.end field

.field public skipFc:Z
    .annotation runtime LX/0B9U;
        value = "skip_fc"
    .end annotation
.end field

.field public style:I
    .annotation runtime LX/0B9U;
        value = "style"
    .end annotation
.end field

.field public subScene:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sub_scene"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0d25;-><init>()V

    sget-object v0, LX/01yP;->CAPSULE_MESSAGE:LX/01yP;

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->type:LX/01yP;

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;->scene:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;->subScene:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final canText()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;->desc:Lcom/bytedance/android/livesdk/model/message/common/Text;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
