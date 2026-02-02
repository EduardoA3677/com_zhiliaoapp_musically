.class public final LX/0f4L;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/bytedance/android/livesdk/chatroom/model/interact/VirtualWaitingUser;)J
    .locals 4

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/RandomLinkMicOptimiseQuickInviteCountdownTimeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/RandomLinkMicOptimiseQuickInviteCountdownTimeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/RandomLinkMicOptimiseQuickInviteCountdownTimeSetting;->getValue()I

    move-result v0

    int-to-long v2, v0

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/interact/VirtualWaitingUser;->sendTimestamp:J

    add-long/2addr v2, v0

    invoke-static {}, LX/0pXv;->LIZJ()J

    move-result-wide v0

    sub-long/2addr v2, v0

    return-wide v2
.end method
