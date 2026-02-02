.class public final LX/0cwI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ugc/live/sdk/message/interfaces/IInterceptor;


# instance fields
.field public final LL:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/0cwI;->LL:J

    return-void
.end method


# virtual methods
.method public final onMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;)Z
    .locals 6

    move-object v1, p1

    check-cast v1, LX/0d25;

    instance-of v0, v1, Lcom/bytedance/android/livesdk/model/message/LiveIntroMessage;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    if-eqz v0, :cond_0

    iget-object v2, v1, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    iget-wide v0, p0, LX/0cwI;->LL:J

    iput-wide v0, v2, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->roomId:J

    return v5

    :cond_0
    instance-of v0, v1, Lcom/bytedance/android/livesdk/model/message/MarqueeAnnouncementMessage;

    if-nez v0, :cond_1

    instance-of v0, v1, Lcom/bytedance/android/livesdk/model/message/GiftGlobalMessage;

    if-nez v0, :cond_1

    instance-of v0, v1, Lcom/bytedance/android/livesdk/model/message/PrivilegeAdvanceMessage;

    if-nez v0, :cond_1

    instance-of v0, v1, Lcom/bytedance/android/livesdk/model/message/PrivilegeDynamicEffectMessage;

    if-nez v0, :cond_1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveMtIgnoreRoomCheckSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveMtIgnoreRoomCheckSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveMtIgnoreRoomCheckSetting;->getValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    if-eqz v0, :cond_1

    iget-wide v3, v0, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->roomId:J

    iget-wide v1, p0, LX/0cwI;->LL:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    sget-object v0, Lcom/ss/ugc/live/sdk/message/MessageMonitor$DispatchStatus;->SKIPPING_NOT_CURRENT_ROOM:Lcom/ss/ugc/live/sdk/message/MessageMonitor$DispatchStatus;

    invoke-static {p1, v0}, Lcom/ss/ugc/live/sdk/message/MessageMonitor;->markDispatchStatus(Lcom/ss/ugc/live/sdk/message/data/IMessage;Lcom/ss/ugc/live/sdk/message/MessageMonitor$DispatchStatus;)V

    :cond_1
    return v5
.end method
