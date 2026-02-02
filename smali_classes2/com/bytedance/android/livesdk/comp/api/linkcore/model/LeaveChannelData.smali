.class public final Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LeaveChannelData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LeaveChannelData$Companion;


# instance fields
.field public final bizLeaveParams:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizLeaveParams;

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

.field public final leaveReason:I

.field public final leaveSource:Ljava/lang/String;

.field public final leavedLinkMicId:Ljava/lang/String;

.field public final notSuggestToUid:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LeaveChannelData$Companion;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LeaveChannelData$Companion;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LeaveChannelData;->Companion:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LeaveChannelData$Companion;

    return-void
.end method

.method public constructor <init>(JLcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizLeaveParams;Ljava/util/Map;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizLeaveParams;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LeaveChannelData;->notSuggestToUid:J

    iput-object p3, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LeaveChannelData;->bizLeaveParams:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizLeaveParams;

    iput-object p4, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LeaveChannelData;->custom:Ljava/util/Map;

    iput-object p5, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LeaveChannelData;->leaveSource:Ljava/lang/String;

    iput p6, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LeaveChannelData;->leaveReason:I

    iput-object p7, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LeaveChannelData;->leavedLinkMicId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LeaveChannelData$Builder;)V
    .locals 8

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LeaveChannelData$Builder;->getNotSuggestToUid()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LeaveChannelData$Builder;->getBizLeaveParams()Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizLeaveParams;

    move-result-object v3

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LeaveChannelData$Builder;->getCustom()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LeaveChannelData$Builder;->getLeaveSource()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LeaveChannelData$Builder;->getLeaveReason()I

    move-result v6

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LeaveChannelData$Builder;->getLeavedLinkMicId()Ljava/lang/String;

    move-result-object v7

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LeaveChannelData;-><init>(JLcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizLeaveParams;Ljava/util/Map;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final copy(JLcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizLeaveParams;Ljava/util/Map;Ljava/lang/String;ILjava/lang/String;)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LeaveChannelData;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizLeaveParams;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LeaveChannelData;"
        }
    .end annotation

    new-instance v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LeaveChannelData;

    move-object v7, p7

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move v6, p6

    move-wide v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LeaveChannelData;-><init>(JLcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizLeaveParams;Ljava/util/Map;Ljava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LeaveChannelData;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LeaveChannelData;

    iget-wide v3, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LeaveChannelData;->notSuggestToUid:J

    iget-wide v1, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LeaveChannelData;->notSuggestToUid:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LeaveChannelData;->bizLeaveParams:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizLeaveParams;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LeaveChannelData;->bizLeaveParams:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizLeaveParams;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LeaveChannelData;->custom:Ljava/util/Map;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LeaveChannelData;->custom:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LeaveChannelData;->leaveSource:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LeaveChannelData;->leaveSource:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    iget v1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LeaveChannelData;->leaveReason:I

    iget v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LeaveChannelData;->leaveReason:I

    if-eq v1, v0, :cond_6

    return v5

    :cond_6
    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LeaveChannelData;->leavedLinkMicId:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LeaveChannelData;->leavedLinkMicId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v5

    :cond_7
    return v6
.end method

.method public final getBizLeaveParams()Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizLeaveParams;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LeaveChannelData;->bizLeaveParams:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizLeaveParams;

    return-object v0
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

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LeaveChannelData;->custom:Ljava/util/Map;

    return-object v0
.end method

.method public final getLeaveReason()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LeaveChannelData;->leaveReason:I

    return v0
.end method

.method public final getLeaveSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LeaveChannelData;->leaveSource:Ljava/lang/String;

    return-object v0
.end method

.method public final getLeavedLinkMicId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LeaveChannelData;->leavedLinkMicId:Ljava/lang/String;

    return-object v0
.end method

.method public final getNotSuggestToUid()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LeaveChannelData;->notSuggestToUid:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LeaveChannelData;->notSuggestToUid:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LeaveChannelData;->bizLeaveParams:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizLeaveParams;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LeaveChannelData;->custom:Ljava/util/Map;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LeaveChannelData;->leaveSource:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LeaveChannelData;->leaveReason:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LeaveChannelData;->leavedLinkMicId:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizLeaveParams;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "LeaveChannelData(notSuggestToUid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LeaveChannelData;->notSuggestToUid:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", bizLeaveParams="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LeaveChannelData;->bizLeaveParams:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizLeaveParams;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", custom="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LeaveChannelData;->custom:Ljava/util/Map;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", leaveSource="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LeaveChannelData;->leaveSource:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", leaveReason="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LeaveChannelData;->leaveReason:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", leavedLinkMicId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LeaveChannelData;->leavedLinkMicId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
