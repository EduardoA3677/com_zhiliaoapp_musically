.class public final Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/00sA;


# static fields
.field public static final synthetic LLILL:I


# instance fields
.field public final LL:Lcom/bytedance/android/livesdk/model/message/linkcore/MicPositionData;

.field public final LLILIL:I

.field public final audioMuted:I
    .annotation runtime LX/0B9U;
        value = "audio_mute"
    .end annotation
.end field

.field public final avatarId:J
    .annotation runtime LX/0B9U;
        value = "avatar_id"
    .end annotation
.end field

.field public final linkMicId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "link_mic_id"
    .end annotation
.end field

.field public final linkedTimeNano:J
    .annotation runtime LX/0B9U;
        value = "link_time"
    .end annotation
.end field

.field public final networkState:I
    .annotation runtime LX/0B9U;
        value = "network"
    .end annotation
.end field

.field public final onlineUserState:I
    .annotation runtime LX/0B9U;
        value = "online"
    .end annotation
.end field

.field public final rtcConnection:I
    .annotation runtime LX/0B9U;
        value = "rtc_conn"
    .end annotation
.end field

.field public final user:Lcom/bytedance/android/livesdk/model/message/linkcore/Player;
    .annotation runtime LX/0B9U;
        value = "user"
    .end annotation
.end field

.field public final videoMuted:I
    .annotation runtime LX/0B9U;
        value = "video_mute"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 14

    const/4 v1, 0x0

    const-string v2, ""

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v3, v1

    move v7, v6

    move v8, v6

    move v9, v6

    move v10, v6

    move v11, v6

    move-wide v12, v4

    invoke-direct/range {v0 .. v13}, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;-><init>(Lcom/bytedance/android/livesdk/model/message/linkcore/Player;Ljava/lang/String;Lcom/bytedance/android/livesdk/model/message/linkcore/MicPositionData;JIIIIIIJ)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/livesdk/model/message/linkcore/Player;Ljava/lang/String;Lcom/bytedance/android/livesdk/model/message/linkcore/MicPositionData;JIIIIIIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;->user:Lcom/bytedance/android/livesdk/model/message/linkcore/Player;

    iput-object p2, p0, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;->linkMicId:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;->LL:Lcom/bytedance/android/livesdk/model/message/linkcore/MicPositionData;

    iput-wide p4, p0, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;->linkedTimeNano:J

    iput p6, p0, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;->onlineUserState:I

    iput p7, p0, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;->audioMuted:I

    iput p8, p0, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;->videoMuted:I

    iput p9, p0, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;->rtcConnection:I

    iput p10, p0, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;->networkState:I

    iput p11, p0, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;->LLILIL:I

    iput-wide p12, p0, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;->avatarId:J

    return-void
.end method

.method public static LIZ(Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;IIIIIIJI)Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;
    .locals 15

    move-wide/from16 v13, p7

    move/from16 v12, p6

    move/from16 v11, p5

    move/from16 v10, p4

    move/from16 v1, p9

    move/from16 v9, p3

    move/from16 v8, p2

    move/from16 v7, p1

    and-int/lit8 v0, v1, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_a

    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;->user:Lcom/bytedance/android/livesdk/model/message/linkcore/Player;

    :goto_0
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_9

    iget-object v3, p0, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;->linkMicId:Ljava/lang/String;

    :goto_1
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_0

    iget-object v4, p0, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;->LL:Lcom/bytedance/android/livesdk/model/message/linkcore/MicPositionData;

    :cond_0
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_8

    iget-wide v5, p0, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;->linkedTimeNano:J

    :goto_2
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_1

    iget v7, p0, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;->onlineUserState:I

    :cond_1
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_2

    iget v8, p0, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;->audioMuted:I

    :cond_2
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_3

    iget v9, p0, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;->videoMuted:I

    :cond_3
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_4

    iget v10, p0, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;->rtcConnection:I

    :cond_4
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_5

    iget v11, p0, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;->networkState:I

    :cond_5
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_6

    iget v12, p0, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;->LLILIL:I

    :cond_6
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_7

    iget-wide v13, p0, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;->avatarId:J

    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;

    invoke-direct/range {v1 .. v14}, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;-><init>(Lcom/bytedance/android/livesdk/model/message/linkcore/Player;Ljava/lang/String;Lcom/bytedance/android/livesdk/model/message/linkcore/MicPositionData;JIIIIIIJ)V

    return-object v1

    :cond_8
    const-wide/16 v5, 0x0

    goto :goto_2

    :cond_9
    move-object v3, v4

    goto :goto_1

    :cond_a
    move-object v2, v4

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;->user:Lcom/bytedance/android/livesdk/model/message/linkcore/Player;

    iget-object v0, p1, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;->user:Lcom/bytedance/android/livesdk/model/message/linkcore/Player;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;->linkMicId:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;->linkMicId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;->LL:Lcom/bytedance/android/livesdk/model/message/linkcore/MicPositionData;

    iget-object v0, p1, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;->LL:Lcom/bytedance/android/livesdk/model/message/linkcore/MicPositionData;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    iget-wide v3, p0, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;->linkedTimeNano:J

    iget-wide v1, p1, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;->linkedTimeNano:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    return v5

    :cond_5
    iget v1, p0, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;->onlineUserState:I

    iget v0, p1, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;->onlineUserState:I

    if-eq v1, v0, :cond_6

    return v5

    :cond_6
    iget v1, p0, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;->audioMuted:I

    iget v0, p1, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;->audioMuted:I

    if-eq v1, v0, :cond_7

    return v5

    :cond_7
    iget v1, p0, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;->videoMuted:I

    iget v0, p1, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;->videoMuted:I

    if-eq v1, v0, :cond_8

    return v5

    :cond_8
    iget v1, p0, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;->rtcConnection:I

    iget v0, p1, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;->rtcConnection:I

    if-eq v1, v0, :cond_9

    return v5

    :cond_9
    iget v1, p0, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;->networkState:I

    iget v0, p1, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;->networkState:I

    if-eq v1, v0, :cond_a

    return v5

    :cond_a
    iget v1, p0, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;->LLILIL:I

    iget v0, p1, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;->LLILIL:I

    if-eq v1, v0, :cond_b

    return v5

    :cond_b
    iget-wide v3, p0, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;->avatarId:J

    iget-wide v1, p1, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;->avatarId:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_c

    return v5

    :cond_c
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;->user:Lcom/bytedance/android/livesdk/model/message/linkcore/Player;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;->linkMicId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;->LL:Lcom/bytedance/android/livesdk/model/message/linkcore/MicPositionData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/model/message/linkcore/MicPositionData;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;->linkedTimeNano:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;->onlineUserState:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;->audioMuted:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;->videoMuted:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;->rtcConnection:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;->networkState:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;->LLILIL:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;->avatarId:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    return v2

    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/model/message/linkcore/Player;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "UserState(user="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;->user:Lcom/bytedance/android/livesdk/model/message/linkcore/Player;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", linkMicId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;->linkMicId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", pos="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;->LL:Lcom/bytedance/android/livesdk/model/message/linkcore/MicPositionData;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", linkedTimeNano="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;->linkedTimeNano:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", onlineUserState="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;->onlineUserState:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", audioMuted="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;->audioMuted:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", videoMuted="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;->videoMuted:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", rtcConnection="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;->rtcConnection:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", networkState="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;->networkState:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", audioSource="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;->LLILIL:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", avatarId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;->avatarId:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
