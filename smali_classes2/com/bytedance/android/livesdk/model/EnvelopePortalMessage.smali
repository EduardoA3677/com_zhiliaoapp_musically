.class public final Lcom/bytedance/android/livesdk/model/EnvelopePortalMessage;
.super LX/0d25;
.source "SourceFile"


# instance fields
.field public LL:Z

.field public portalDisplay:I
    .annotation runtime LX/0B9U;
        value = "portal_display"
    .end annotation
.end field

.field public portalInfo:Lcom/bytedance/android/livesdk/model/EnvelopePortalMessage$PortalInfo;
    .annotation runtime LX/0B9U;
        value = "portal_info"
    .end annotation
.end field

.field public portalTransTarget:Lcom/bytedance/android/livesdk/model/EnvelopePortalMessage$PortalTransTarget;
    .annotation runtime LX/0B9U;
        value = "portal_trans_target"
    .end annotation
.end field

.field public portalView:I
    .annotation runtime LX/0B9U;
        value = "portal_view"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0d25;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/model/EnvelopePortalMessage;->LL:Z

    sget-object v0, LX/01yP;->ENVELOPE_PORTAL_MESSAGE:LX/01yP;

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

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/model/EnvelopePortalMessage;->LL:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/EnvelopePortalMessage;->portalInfo:Lcom/bytedance/android/livesdk/model/EnvelopePortalMessage$PortalInfo;

    if-eqz v0, :cond_0

    const-string v0, ", portal_info="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/EnvelopePortalMessage;->portalInfo:Lcom/bytedance/android/livesdk/model/EnvelopePortalMessage$PortalInfo;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/EnvelopePortalMessage;->portalTransTarget:Lcom/bytedance/android/livesdk/model/EnvelopePortalMessage$PortalTransTarget;

    if-eqz v0, :cond_1

    const-string v0, ", portal_trans_target="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/EnvelopePortalMessage;->portalTransTarget:Lcom/bytedance/android/livesdk/model/EnvelopePortalMessage$PortalTransTarget;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v0, ", portal_view="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/livesdk/model/EnvelopePortalMessage;->portalView:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", portal_display="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/livesdk/model/EnvelopePortalMessage;->portalDisplay:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string v1, "EnvelopePortalMessage{"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
