.class public Lcom/bytedance/android/livesdk/model/message/RoomMessage;
.super LX/0d25;
.source "SourceFile"


# instance fields
.field public content:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "content"
    .end annotation
.end field

.field public icon:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "icon"
    .end annotation
.end field

.field public isWelcome:Z
    .annotation runtime LX/0B9U;
        value = "is_welcome"
    .end annotation
.end field

.field public publicAreaCommon:Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon;
    .annotation runtime LX/0B9U;
        value = "public_area_common"
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

.field public source:I
    .annotation runtime LX/0B9U;
        value = "source"
    .end annotation
.end field

.field public subScene:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sub_scene"
    .end annotation
.end field

.field public supprotLandscape:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "supprot_landscape"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0d25;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/RoomMessage;->signatureVersion:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/RoomMessage;->subScene:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/RoomMessage;->schema:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/RoomMessage;->signature:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/RoomMessage;->scene:Ljava/lang/String;

    sget-object v0, LX/01yP;->ROOM:LX/01yP;

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->type:LX/01yP;

    return-void
.end method


# virtual methods
.method public canText()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/RoomMessage;->content:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0d25;->supportDisplayText()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final consumingStrategy()I
    .locals 1

    const/4 v0, 0x1

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
