.class public final Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final channelId:J

.field public final groupChannelId:J

.field public final groupLinkMicId:Ljava/lang/String;

.field public final isOwner:Z

.field public final linkMicId:Ljava/lang/String;

.field public final roomId:J

.field public final userId:J


# direct methods
.method public constructor <init>(JJLjava/lang/String;ZJJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;->roomId:J

    iput-wide p3, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;->userId:J

    iput-object p5, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;->linkMicId:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;->isOwner:Z

    iput-wide p7, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;->channelId:J

    iput-wide p9, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;->groupChannelId:J

    iput-object p11, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;->groupLinkMicId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final copy(JJLjava/lang/String;ZJJLjava/lang/String;)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;
    .locals 12

    new-instance v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;

    move-object/from16 v11, p11

    move-wide/from16 v9, p9

    move-wide/from16 v7, p7

    move-object/from16 v5, p5

    move-wide v3, p3

    move/from16 v6, p6

    move-wide v1, p1

    invoke-direct/range {v0 .. v11}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;-><init>(JJLjava/lang/String;ZJJLjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;

    iget-wide v3, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;->roomId:J

    iget-wide v1, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;->roomId:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    return v5

    :cond_2
    iget-wide v3, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;->userId:J

    iget-wide v1, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;->userId:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;->linkMicId:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;->linkMicId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    iget-boolean v1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;->isOwner:Z

    iget-boolean v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;->isOwner:Z

    if-eq v1, v0, :cond_5

    return v5

    :cond_5
    iget-wide v3, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;->channelId:J

    iget-wide v1, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;->channelId:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_6

    return v5

    :cond_6
    iget-wide v3, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;->groupChannelId:J

    iget-wide v1, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;->groupChannelId:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_7

    return v5

    :cond_7
    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;->groupLinkMicId:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;->groupLinkMicId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v5

    :cond_8
    return v6
.end method

.method public final getChannelId()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;->channelId:J

    return-wide v0
.end method

.method public final getGroupChannelId()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;->groupChannelId:J

    return-wide v0
.end method

.method public final getGroupLinkMicId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;->groupLinkMicId:Ljava/lang/String;

    return-object v0
.end method

.method public final getLinkMicId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;->linkMicId:Ljava/lang/String;

    return-object v0
.end method

.method public final getRoomId()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;->roomId:J

    return-wide v0
.end method

.method public final getUserId()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;->userId:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;->roomId:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;->userId:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;->linkMicId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;->isOwner:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;->channelId:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;->groupChannelId:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;->groupLinkMicId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final isOwner()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;->isOwner:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "RtcUserInfo(roomId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;->roomId:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", userId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;->userId:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", linkMicId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;->linkMicId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isOwner="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;->isOwner:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", channelId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;->channelId:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", groupChannelId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;->groupChannelId:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", groupLinkMicId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;->groupLinkMicId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
