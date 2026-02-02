.class public final LX/01yg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Ltikcast/linkmic/common/LinkUserState;)Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;
    .locals 14

    new-instance v1, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;

    iget-object v2, p0, Ltikcast/linkmic/common/LinkUserState;->user:Lcom/bytedance/android/livesdk/model/message/linkcore/Player;

    iget-object v3, p0, Ltikcast/linkmic/common/LinkUserState;->linkmicId:Ljava/lang/String;

    iget-object v4, p0, Ltikcast/linkmic/common/LinkUserState;->pos:Lcom/bytedance/android/livesdk/model/message/linkcore/MicPositionData;

    iget-wide v5, p0, Ltikcast/linkmic/common/LinkUserState;->linkedTimeNano:J

    iget v7, p0, Ltikcast/linkmic/common/LinkUserState;->onlineUserState:I

    iget v8, p0, Ltikcast/linkmic/common/LinkUserState;->audioMuted:I

    iget v9, p0, Ltikcast/linkmic/common/LinkUserState;->videoMuted:I

    iget v10, p0, Ltikcast/linkmic/common/LinkUserState;->rtcConnection:I

    iget v11, p0, Ltikcast/linkmic/common/LinkUserState;->networkState:I

    iget-object v0, p0, Ltikcast/linkmic/common/LinkUserState;->avatar:Ltikcast/linkmic/common/AvatarState;

    if-eqz v0, :cond_0

    iget-wide v13, v0, Ltikcast/linkmic/common/AvatarState;->avatarId:J

    :goto_0
    const/4 v12, 0x0

    invoke-direct/range {v1 .. v14}, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;-><init>(Lcom/bytedance/android/livesdk/model/message/linkcore/Player;Ljava/lang/String;Lcom/bytedance/android/livesdk/model/message/linkcore/MicPositionData;JIIIIIIJ)V

    return-object v1

    :cond_0
    const-wide/16 v13, 0x0

    goto :goto_0
.end method
