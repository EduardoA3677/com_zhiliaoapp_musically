.class public final Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelUser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelUser$Companion;


# instance fields
.field public actionId:Ljava/lang/Long;

.field public channelId:Ljava/lang/Long;

.field public playType:I

.field public final roomId:J

.field public final userId:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelUser$Companion;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelUser$Companion;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelUser;->Companion:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelUser$Companion;

    return-void
.end method

.method public constructor <init>(JJILjava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelUser;->roomId:J

    iput-wide p3, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelUser;->userId:J

    iput p5, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelUser;->playType:I

    iput-object p6, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelUser;->channelId:Ljava/lang/Long;

    iput-object p7, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelUser;->actionId:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelUser$Builder;)V
    .locals 8

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelUser$Builder;->getRoomId()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelUser$Builder;->getUserId()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelUser$Builder;->getPlayType()I

    move-result v5

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelUser$Builder;->getChannelId()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelUser$Builder;->getActionId()Ljava/lang/Long;

    move-result-object v7

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelUser;-><init>(JJILjava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public final copy(JJILjava/lang/Long;Ljava/lang/Long;)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelUser;
    .locals 8

    new-instance v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelUser;

    move-object v7, p7

    move v5, p5

    move-wide v3, p3

    move-object v6, p6

    move-wide v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelUser;-><init>(JJILjava/lang/Long;Ljava/lang/Long;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelUser;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelUser;

    iget-wide v3, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelUser;->roomId:J

    iget-wide v1, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelUser;->roomId:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    return v5

    :cond_2
    iget-wide v3, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelUser;->userId:J

    iget-wide v1, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelUser;->userId:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    :cond_3
    iget v1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelUser;->playType:I

    iget v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelUser;->playType:I

    if-eq v1, v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelUser;->channelId:Ljava/lang/Long;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelUser;->channelId:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelUser;->actionId:Ljava/lang/Long;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelUser;->actionId:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v5

    :cond_6
    return v6
.end method

.method public final getActionId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelUser;->actionId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getChannelId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelUser;->channelId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getPlayType()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelUser;->playType:I

    return v0
.end method

.method public final getRoomId()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelUser;->roomId:J

    return-wide v0
.end method

.method public final getUserId()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelUser;->userId:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelUser;->roomId:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelUser;->userId:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelUser;->playType:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelUser;->channelId:Ljava/lang/Long;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelUser;->actionId:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final setActionId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelUser;->actionId:Ljava/lang/Long;

    return-void
.end method

.method public final setChannelId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelUser;->channelId:Ljava/lang/Long;

    return-void
.end method

.method public final setPlayType(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelUser;->playType:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "CancelUser(roomId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelUser;->roomId:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", userId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelUser;->userId:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", playType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelUser;->playType:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", channelId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelUser;->channelId:Ljava/lang/Long;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", actionId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelUser;->actionId:Ljava/lang/Long;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
