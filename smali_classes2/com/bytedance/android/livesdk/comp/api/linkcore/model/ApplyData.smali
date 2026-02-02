.class public final Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyData$Companion;


# instance fields
.field public final bizApplyParams:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizApplyParams;

.field public final channelId:J

.field public final custom:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final expireTimeInSeconds:J

.field public final onLineMicInfo:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;

.field public final targetUser:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyData$Companion;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyData$Companion;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyData;->Companion:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyData$Companion;

    return-void
.end method

.method public constructor <init>(JLcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizApplyParams;Ljava/util/Map;JLcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;",
            "Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizApplyParams;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;J",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyData;->channelId:J

    iput-object p3, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyData;->onLineMicInfo:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;

    iput-object p4, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyData;->bizApplyParams:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizApplyParams;

    iput-object p5, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyData;->custom:Ljava/util/Map;

    iput-wide p6, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyData;->expireTimeInSeconds:J

    iput-object p8, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyData;->targetUser:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyData$Builder;)V
    .locals 9

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyData$Builder;->getChannelId()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyData$Builder;->getOnLineMicInfo()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;

    move-result-object v3

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyData$Builder;->getBizApplyParams()Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizApplyParams;

    move-result-object v4

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyData$Builder;->getCustom()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyData$Builder;->getExpireTimeInSeconds()J

    move-result-wide v6

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyData$Builder;->getTargetUser()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;

    move-result-object v8

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyData;-><init>(JLcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizApplyParams;Ljava/util/Map;JLcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;)V

    return-void
.end method


# virtual methods
.method public final copy(JLcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizApplyParams;Ljava/util/Map;JLcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyData;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;",
            "Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizApplyParams;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;J",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;",
            ")",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyData;"
        }
    .end annotation

    new-instance v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyData;

    move-object/from16 v8, p8

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-wide v6, p6

    move-wide v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyData;-><init>(JLcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizApplyParams;Ljava/util/Map;JLcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyData;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyData;

    iget-wide v3, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyData;->channelId:J

    iget-wide v1, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyData;->channelId:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyData;->onLineMicInfo:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyData;->onLineMicInfo:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyData;->bizApplyParams:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizApplyParams;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyData;->bizApplyParams:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizApplyParams;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyData;->custom:Ljava/util/Map;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyData;->custom:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    iget-wide v3, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyData;->expireTimeInSeconds:J

    iget-wide v1, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyData;->expireTimeInSeconds:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_6

    return v5

    :cond_6
    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyData;->targetUser:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyData;->targetUser:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v5

    :cond_7
    return v6
.end method

.method public final getBizApplyParams()Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizApplyParams;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyData;->bizApplyParams:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizApplyParams;

    return-object v0
.end method

.method public final getChannelId()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyData;->channelId:J

    return-wide v0
.end method

.method public final getCustom()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyData;->custom:Ljava/util/Map;

    return-object v0
.end method

.method public final getExpireTimeInSeconds()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyData;->expireTimeInSeconds:J

    return-wide v0
.end method

.method public final getOnLineMicInfo()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyData;->onLineMicInfo:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;

    return-object v0
.end method

.method public final getTargetUser()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyData;->targetUser:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyData;->channelId:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyData;->onLineMicInfo:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;

    const/4 v3, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyData;->bizApplyParams:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizApplyParams;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyData;->custom:Ljava/util/Map;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyData;->expireTimeInSeconds:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyData;->targetUser:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;->hashCode()I

    move-result v3

    :cond_0
    add-int/2addr v1, v3

    return v1

    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizApplyParams;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "ApplyData(channelId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyData;->channelId:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", onLineMicInfo="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyData;->onLineMicInfo:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bizApplyParams="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyData;->bizApplyParams:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizApplyParams;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", custom="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyData;->custom:Ljava/util/Map;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", expireTimeInSeconds="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyData;->expireTimeInSeconds:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", targetUser="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyData;->targetUser:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
