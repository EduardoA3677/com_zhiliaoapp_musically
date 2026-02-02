.class public Lcom/bytedance/android/livesdk/model/message/PortalMessage;
.super LX/0d25;
.source "SourceFile"


# instance fields
.field public nextPingTime:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "next_ping_time"
    .end annotation
.end field

.field public payload:LX/01yI;
    .annotation runtime LX/0B9U;
        value = "payload"
    .end annotation
.end field

.field public payloadType:I
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field

.field public portal:Lcom/bytedance/android/livesdk/model/Portal;
    .annotation runtime LX/0B9U;
        value = "portal"
    .end annotation
.end field

.field public portalBuy:Lcom/bytedance/android/livesdk/model/message/PortalMessage$PortalBuy;
    .annotation runtime LX/0B9U;
        value = "portal_buy"
    .end annotation
.end field

.field public portalFinish:Lcom/bytedance/android/livesdk/model/message/PortalMessage$PortalFinish;
    .annotation runtime LX/0B9U;
        value = "portal_finish"
    .end annotation
.end field

.field public portalId:J
    .annotation runtime LX/0B9U;
        value = "portal_id"
    .end annotation
.end field

.field public portalInvite:Lcom/bytedance/android/livesdk/model/message/PortalMessage$PortalInvite;
    .annotation runtime LX/0B9U;
        value = "portal_invite"
    .end annotation
.end field

.field public roomId:J
    .annotation runtime LX/0B9U;
        value = "room_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0d25;-><init>()V

    sget-object v0, LX/01yP;->PORTAL_MESSAGE:LX/01yP;

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

    const/4 v0, 0x1

    return v0
.end method
