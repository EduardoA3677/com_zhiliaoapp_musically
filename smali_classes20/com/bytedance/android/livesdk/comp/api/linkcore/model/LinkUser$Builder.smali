.class public final Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public appVersion:Ljava/lang/String;

.field public audioOccupied:Z

.field public audioSwitchOn:Z

.field public avatarID:J

.field public channelId:Ljava/lang/Long;

.field public channelOwnerJoinTime:Ljava/lang/Long;

.field public channelOwnerLinkedTime:Ljava/lang/Long;

.field public extra:Ljava/lang/Object;

.field public linkMicId:Ljava/lang/String;

.field public linkUserType:I

.field public linkedTimeNano:Ljava/lang/Long;

.field public micPositionData:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;

.field public operatorUid:Ljava/lang/Long;

.field public ownerChannelId:Ljava/lang/Long;

.field public ownerRoomId:Ljava/lang/Long;

.field public ownerUid:Ljava/lang/Long;

.field public roomId:Ljava/lang/Long;

.field public userId:Ljava/lang/Long;

.field public videoSwitchOn:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->audioSwitchOn:Z

    return-void
.end method

.method public static synthetic getLinkUserType$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final build()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    invoke-direct {v0, p0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;-><init>(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;)V

    return-object v0
.end method

.method public final getAppVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->appVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getAudioOccupied()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->audioOccupied:Z

    return v0
.end method

.method public final getAudioSwitchOn()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->audioSwitchOn:Z

    return v0
.end method

.method public final getAvatarID()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->avatarID:J

    return-wide v0
.end method

.method public final getChannelId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->channelId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getChannelOwnerJoinTime()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->channelOwnerJoinTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final getChannelOwnerLinkedTime()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->channelOwnerLinkedTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final getExtra()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->extra:Ljava/lang/Object;

    return-object v0
.end method

.method public final getLinkMicId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->linkMicId:Ljava/lang/String;

    return-object v0
.end method

.method public final getLinkUserType()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->linkUserType:I

    return v0
.end method

.method public final getLinkedTimeNano()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->linkedTimeNano:Ljava/lang/Long;

    return-object v0
.end method

.method public final getMicPositionData()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->micPositionData:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;

    return-object v0
.end method

.method public final getOperatorUid()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->operatorUid:Ljava/lang/Long;

    return-object v0
.end method

.method public final getOwnerChannelId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->ownerChannelId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getOwnerRoomId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->ownerRoomId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getOwnerUid()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->ownerUid:Ljava/lang/Long;

    return-object v0
.end method

.method public final getRoomId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->roomId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getUserId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->userId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getVideoSwitchOn()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->videoSwitchOn:Z

    return v0
.end method

.method public final setAppVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->appVersion:Ljava/lang/String;

    return-void
.end method

.method public final setAudioOccupied(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->audioOccupied:Z

    return-void
.end method

.method public final setAudioSwitchOn(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->audioSwitchOn:Z

    return-void
.end method

.method public final setAvatarID(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->avatarID:J

    return-void
.end method

.method public final setChannelId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->channelId:Ljava/lang/Long;

    return-void
.end method

.method public final setChannelOwnerJoinTime(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->channelOwnerJoinTime:Ljava/lang/Long;

    return-void
.end method

.method public final setChannelOwnerLinkedTime(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->channelOwnerLinkedTime:Ljava/lang/Long;

    return-void
.end method

.method public final setExtra(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->extra:Ljava/lang/Object;

    return-void
.end method

.method public final setLinkMicId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->linkMicId:Ljava/lang/String;

    return-void
.end method

.method public final setLinkUserType(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->linkUserType:I

    return-void
.end method

.method public final setLinkedTimeNano(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->linkedTimeNano:Ljava/lang/Long;

    return-void
.end method

.method public final setMicPositionData(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->micPositionData:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;

    return-void
.end method

.method public final setOperatorUid(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->operatorUid:Ljava/lang/Long;

    return-void
.end method

.method public final setOwnerChannelId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->ownerChannelId:Ljava/lang/Long;

    return-void
.end method

.method public final setOwnerRoomId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->ownerRoomId:Ljava/lang/Long;

    return-void
.end method

.method public final setOwnerUid(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->ownerUid:Ljava/lang/Long;

    return-void
.end method

.method public final setRoomId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->roomId:Ljava/lang/Long;

    return-void
.end method

.method public final setUserId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->userId:Ljava/lang/Long;

    return-void
.end method

.method public final setVideoSwitchOn(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->videoSwitchOn:Z

    return-void
.end method
