.class public Lcom/bytedance/android/livesdk/model/message/ScreenMessage;
.super LX/0d25;
.source "SourceFile"


# instance fields
.field public background:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "background_image_v2"
    .end annotation
.end field

.field public backgroundImage:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "background_image"
    .end annotation
.end field

.field public ceremonyEffect:Lcom/bytedance/android/livesdk/model/message/CeremonyEffect;
    .annotation runtime LX/0B9U;
        value = "effect_v2"
    .end annotation
.end field

.field public chatId:J
    .annotation runtime LX/0B9U;
        value = "chat_id"
    .end annotation
.end field

.field public chatType:I
    .annotation runtime LX/0B9U;
        value = "screen_chat_type"
    .end annotation
.end field

.field public content:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "content"
    .end annotation
.end field

.field public effect:Lcom/bytedance/android/livesdk/model/message/CeremonyEffect;
    .annotation runtime LX/0B9U;
        value = "effect"
    .end annotation
.end field

.field public priority:I
    .annotation runtime LX/0B9U;
        value = "priority"
    .end annotation
.end field

.field public publicAreaCommon:Lcom/bytedance/android/livesdk/model/message/PublicAreaCommon;
    .annotation runtime LX/0B9U;
        value = "public_area_common"
    .end annotation
.end field

.field public userInfo:Lcom/bytedance/android/live/base/model/user/User;
    .annotation runtime LX/0B9U;
        value = "user"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0d25;-><init>()V

    sget-object v0, LX/01yP;->SCREEN:LX/01yP;

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->type:LX/01yP;

    return-void
.end method


# virtual methods
.method public final canText()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/ScreenMessage;->userInfo:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/ScreenMessage;->content:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
