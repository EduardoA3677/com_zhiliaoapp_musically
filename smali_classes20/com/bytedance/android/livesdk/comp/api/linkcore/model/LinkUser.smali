.class public final Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Companion;


# instance fields
.field public appVersion:Ljava/lang/String;

.field public audioMutedByChannel:Z

.field public audioOccupied:Z

.field public audioSwitchOn:Z

.field public avatarID:J

.field public channelId:Ljava/lang/Long;

.field public channelOwnerJoinTime:Ljava/lang/Long;

.field public channelOwnerLinkedTime:Ljava/lang/Long;

.field public extra:Ljava/lang/Object;

.field public groupChannelId:Ljava/lang/Long;

.field public groupLinkMicId:Ljava/lang/String;

.field public linkMicId:Ljava/lang/String;

.field public linkUserType:I

.field public linkedTimeNano:Ljava/lang/Long;

.field public onLineUserState:I

.field public operatorUid:Ljava/lang/Long;

.field public ownerChannelId:Ljava/lang/Long;

.field public ownerRoomId:Ljava/lang/Long;

.field public ownerUid:Ljava/lang/Long;

.field public position:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;

.field public roomId:Ljava/lang/Long;

.field public userId:Ljava/lang/Long;

.field public videoSwitchOn:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Companion;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Companion;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->Companion:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;)V
    .locals 25

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->getRoomId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->getUserId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->getChannelId()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->getLinkMicId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->getMicPositionData()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->getExtra()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->getAudioSwitchOn()Z

    move-result v8

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->getVideoSwitchOn()Z

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->getAudioOccupied()Z

    move-result v10

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->getAppVersion()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->getChannelOwnerJoinTime()Ljava/lang/Long;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->getChannelOwnerLinkedTime()Ljava/lang/Long;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->getOwnerUid()Ljava/lang/Long;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->getOwnerRoomId()Ljava/lang/Long;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->getOwnerChannelId()Ljava/lang/Long;

    move-result-object v16

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->getLinkedTimeNano()Ljava/lang/Long;

    move-result-object v17

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->getAvatarID()J

    move-result-wide v18

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->getOperatorUid()Ljava/lang/Long;

    move-result-object v20

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->getLinkUserType()I

    move-result v21

    const/16 v23, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move/from16 v22, v7

    move-object/from16 v24, v23

    invoke-direct/range {v0 .. v24}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;Ljava/lang/Object;ZZZZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;JLjava/lang/Long;IILjava/lang/Long;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;Ljava/lang/Object;ZZZZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;JLjava/lang/Long;IILjava/lang/Long;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->roomId:Ljava/lang/Long;

    iput-object p2, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->userId:Ljava/lang/Long;

    iput-object p3, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->channelId:Ljava/lang/Long;

    iput-object p4, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->linkMicId:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->position:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;

    iput-object p6, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->extra:Ljava/lang/Object;

    iput-boolean p7, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->audioMutedByChannel:Z

    iput-boolean p8, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->audioSwitchOn:Z

    iput-boolean p9, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->videoSwitchOn:Z

    iput-boolean p10, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->audioOccupied:Z

    iput-object p11, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->appVersion:Ljava/lang/String;

    iput-object p12, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->channelOwnerJoinTime:Ljava/lang/Long;

    iput-object p13, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->channelOwnerLinkedTime:Ljava/lang/Long;

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->ownerUid:Ljava/lang/Long;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->ownerRoomId:Ljava/lang/Long;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->ownerChannelId:Ljava/lang/Long;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->linkedTimeNano:Ljava/lang/Long;

    move-wide/from16 v0, p18

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->avatarID:J

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->operatorUid:Ljava/lang/Long;

    move/from16 v0, p21

    iput v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->linkUserType:I

    move/from16 v0, p22

    iput v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->onLineUserState:I

    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->groupChannelId:Ljava/lang/Long;

    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->groupLinkMicId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final audioOn()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->audioMutedByChannel:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->audioSwitchOn:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final copy(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;Ljava/lang/Object;ZZZZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;JLjava/lang/Long;IILjava/lang/Long;Ljava/lang/String;)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;
    .locals 25

    new-instance v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-object/from16 v23, p23

    move/from16 v22, p22

    move/from16 v21, p21

    move-object/from16 v20, p20

    move-wide/from16 v18, p18

    move-object/from16 v17, p17

    move-object/from16 v16, p16

    move-object/from16 v15, p15

    move-object/from16 v14, p14

    move-object/from16 v13, p13

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move/from16 v10, p10

    move/from16 v9, p9

    move/from16 v8, p8

    move/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object/from16 v3, p3

    move-object/from16 v1, p1

    move-object/from16 v24, p24

    move-object/from16 v2, p2

    move-object/from16 v4, p4

    invoke-direct/range {v0 .. v24}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;Ljava/lang/Object;ZZZZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;JLjava/lang/Long;IILjava/lang/Long;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    const-class v1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_2

    return v5

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->roomId:Ljava/lang/Long;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->roomId:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->userId:Ljava/lang/Long;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->userId:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->channelId:Ljava/lang/Long;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->channelId:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->linkMicId:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->linkMicId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v5

    :cond_6
    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->position:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->position:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v5

    :cond_7
    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->extra:Ljava/lang/Object;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->extra:Ljava/lang/Object;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v5

    :cond_8
    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->appVersion:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->appVersion:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v5

    :cond_9
    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->channelOwnerJoinTime:Ljava/lang/Long;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->channelOwnerJoinTime:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v5

    :cond_a
    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->channelOwnerLinkedTime:Ljava/lang/Long;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->channelOwnerLinkedTime:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v5

    :cond_b
    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->ownerUid:Ljava/lang/Long;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->ownerUid:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v5

    :cond_c
    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->ownerRoomId:Ljava/lang/Long;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->ownerRoomId:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v5

    :cond_d
    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->ownerChannelId:Ljava/lang/Long;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->ownerChannelId:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v5

    :cond_e
    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->linkedTimeNano:Ljava/lang/Long;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->linkedTimeNano:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return v5

    :cond_f
    iget-wide v3, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->avatarID:J

    iget-wide v1, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->avatarID:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_10

    return v5

    :cond_10
    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->operatorUid:Ljava/lang/Long;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->operatorUid:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    return v5

    :cond_11
    return v6
.end method

.method public final getActualLinkMicId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->linkMicId:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->userId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAppVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->appVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getAudioMutedByChannel()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->audioMutedByChannel:Z

    return v0
.end method

.method public final getAudioOccupied()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->audioOccupied:Z

    return v0
.end method

.method public final getAudioSwitchOn()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->audioSwitchOn:Z

    return v0
.end method

.method public final getAvatarID()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->avatarID:J

    return-wide v0
.end method

.method public final getChannelId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->channelId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getChannelOwnerJoinTime()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->channelOwnerJoinTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final getChannelOwnerLinkedTime()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->channelOwnerLinkedTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final getExtra()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->extra:Ljava/lang/Object;

    return-object v0
.end method

.method public final getGroupChannelId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->groupChannelId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getGroupLinkMicId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->groupLinkMicId:Ljava/lang/String;

    return-object v0
.end method

.method public final getLinkMicId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->linkMicId:Ljava/lang/String;

    return-object v0
.end method

.method public final getLinkUserType()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->linkUserType:I

    return v0
.end method

.method public final getLinkedTimeNano()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->linkedTimeNano:Ljava/lang/Long;

    return-object v0
.end method

.method public final getOnLineUserState()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->onLineUserState:I

    return v0
.end method

.method public final getOperatorUid()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->operatorUid:Ljava/lang/Long;

    return-object v0
.end method

.method public final getOwnerChannelId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->ownerChannelId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getOwnerRoomId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->ownerRoomId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getOwnerUid()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->ownerUid:Ljava/lang/Long;

    return-object v0
.end method

.method public final getPosition()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->position:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;

    return-object v0
.end method

.method public final getRoomId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->roomId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getUserId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->userId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getVideoSwitchOn()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->videoSwitchOn:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->roomId:Ljava/lang/Long;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->userId:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setAppVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->appVersion:Ljava/lang/String;

    return-void
.end method

.method public final setAudioMutedByChannel(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->audioMutedByChannel:Z

    return-void
.end method

.method public final setAudioOccupied(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->audioOccupied:Z

    return-void
.end method

.method public final setAudioSwitchOn(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->audioSwitchOn:Z

    return-void
.end method

.method public final setAvatarID(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->avatarID:J

    return-void
.end method

.method public final setChannelId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->channelId:Ljava/lang/Long;

    return-void
.end method

.method public final setChannelOwnerJoinTime(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->channelOwnerJoinTime:Ljava/lang/Long;

    return-void
.end method

.method public final setChannelOwnerLinkedTime(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->channelOwnerLinkedTime:Ljava/lang/Long;

    return-void
.end method

.method public final setExtra(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->extra:Ljava/lang/Object;

    return-void
.end method

.method public final setGroupChannelId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->groupChannelId:Ljava/lang/Long;

    return-void
.end method

.method public final setGroupLinkMicId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->groupLinkMicId:Ljava/lang/String;

    return-void
.end method

.method public final setLinkMicId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->linkMicId:Ljava/lang/String;

    return-void
.end method

.method public final setLinkUserType(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->linkUserType:I

    return-void
.end method

.method public final setLinkedTimeNano(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->linkedTimeNano:Ljava/lang/Long;

    return-void
.end method

.method public final setOnLineUserState(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->onLineUserState:I

    return-void
.end method

.method public final setOperatorUid(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->operatorUid:Ljava/lang/Long;

    return-void
.end method

.method public final setOwnerChannelId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->ownerChannelId:Ljava/lang/Long;

    return-void
.end method

.method public final setOwnerRoomId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->ownerRoomId:Ljava/lang/Long;

    return-void
.end method

.method public final setOwnerUid(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->ownerUid:Ljava/lang/Long;

    return-void
.end method

.method public final setPosition(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->position:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;

    return-void
.end method

.method public final setRoomId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->roomId:Ljava/lang/Long;

    return-void
.end method

.method public final setUserId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->userId:Ljava/lang/Long;

    return-void
.end method

.method public final setVideoSwitchOn(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->videoSwitchOn:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "LinkUser(roomId="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->roomId:Ljava/lang/Long;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", userId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->userId:Ljava/lang/Long;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", channelId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->channelId:Ljava/lang/Long;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", linkMicId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->linkMicId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", position="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->position:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", extra="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->extra:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", audioMutedByChannel="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->audioMutedByChannel:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", audioSwitchOn="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->audioSwitchOn:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", videoSwitchOn="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->videoSwitchOn:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", audioOccupied="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->audioOccupied:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", appVersion="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->appVersion:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", channelOwnerJoinTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->channelOwnerJoinTime:Ljava/lang/Long;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", channelOwnerLinkedTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->channelOwnerLinkedTime:Ljava/lang/Long;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ownerUid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->ownerUid:Ljava/lang/Long;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ownerRoomId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->ownerRoomId:Ljava/lang/Long;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ownerChannelId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->ownerChannelId:Ljava/lang/Long;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", linkedTimeNano="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->linkedTimeNano:Ljava/lang/Long;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", avatarID="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->avatarID:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", operatorUid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->operatorUid:Ljava/lang/Long;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", linkUserType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->linkUserType:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", onLineUserState="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->onLineUserState:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", groupChannelId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->groupChannelId:Ljava/lang/Long;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", groupLinkMicId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->groupLinkMicId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
