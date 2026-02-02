.class public Lcom/bytedance/android/livesdk/model/message/AssetMessage;
.super LX/0d25;
.source "SourceFile"


# instance fields
.field public assetId:J
    .annotation runtime LX/0B9U;
        value = "asset_id"
    .end annotation
.end field

.field public assets:Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;
    .annotation runtime LX/0B9U;
        value = "asset"
    .end annotation
.end field

.field public fromUser:Lcom/bytedance/android/live/base/model/user/User;
    .annotation runtime LX/0B9U;
        value = "user"
    .end annotation
.end field

.field public logId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "log_id"
    .end annotation
.end field

.field public panelDisplayText:Lcom/bytedance/android/livesdk/model/message/common/Text;
    .annotation runtime LX/0B9U;
        value = "panel_display_text"
    .end annotation
.end field

.field public priority:Lcom/bytedance/android/livesdk/model/message/GiftIMPriority;
    .annotation runtime LX/0B9U;
        value = "priority"
    .end annotation
.end field

.field public showMessage:Z
    .annotation runtime LX/0B9U;
        value = "show_message"
    .end annotation
.end field

.field public showPanel:Z
    .annotation runtime LX/0B9U;
        value = "show_panel"
    .end annotation
.end field

.field public toUser:Lcom/bytedance/android/live/base/model/user/User;
    .annotation runtime LX/0B9U;
        value = "to_user"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0d25;-><init>()V

    sget-object v0, LX/01yP;->ASSET_MESSAGE:LX/01yP;

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->type:LX/01yP;

    return-void
.end method


# virtual methods
.method public final canText()Z
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
