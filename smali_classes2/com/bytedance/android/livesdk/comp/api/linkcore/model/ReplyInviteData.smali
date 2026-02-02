.class public final Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteData$Companion;


# instance fields
.field public final bizReplyParams:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizReplyParams;

.field public final coHostData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final inviteOperatorUid:J

.field public final inviter:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;

.field public final replyStatus:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteData$Companion;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteData$Companion;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteData;->Companion:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteData$Companion;

    return-void
.end method

.method public constructor <init>(ILcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizReplyParams;Ljava/util/Map;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizReplyParams;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;",
            "J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteData;->replyStatus:I

    iput-object p2, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteData;->bizReplyParams:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizReplyParams;

    iput-object p3, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteData;->coHostData:Ljava/util/Map;

    iput-object p4, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteData;->inviter:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;

    iput-wide p5, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteData;->inviteOperatorUid:J

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteData$Builder;)V
    .locals 7

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteData$Builder;->getReplyStatus()I

    move-result v1

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteData$Builder;->getBizReplyParams()Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizReplyParams;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteData$Builder;->getCoHostData()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteData$Builder;->getInviter()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;

    move-result-object v4

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteData$Builder;->getInviteOperatorUid()J

    move-result-wide v5

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteData;-><init>(ILcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizReplyParams;Ljava/util/Map;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;J)V

    return-void
.end method


# virtual methods
.method public final copy(ILcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizReplyParams;Ljava/util/Map;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;J)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteData;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizReplyParams;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;",
            "J)",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteData;"
        }
    .end annotation

    new-instance v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteData;

    move-wide v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteData;-><init>(ILcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizReplyParams;Ljava/util/Map;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteData;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteData;

    iget v1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteData;->replyStatus:I

    iget v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteData;->replyStatus:I

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteData;->bizReplyParams:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizReplyParams;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteData;->bizReplyParams:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizReplyParams;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteData;->coHostData:Ljava/util/Map;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteData;->coHostData:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteData;->inviter:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteData;->inviter:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    iget-wide v3, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteData;->inviteOperatorUid:J

    iget-wide v1, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteData;->inviteOperatorUid:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_6

    return v5

    :cond_6
    return v6
.end method

.method public final getBizReplyParams()Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizReplyParams;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteData;->bizReplyParams:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizReplyParams;

    return-object v0
.end method

.method public final getCoHostData()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteData;->coHostData:Ljava/util/Map;

    return-object v0
.end method

.method public final getInviteOperatorUid()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteData;->inviteOperatorUid:J

    return-wide v0
.end method

.method public final getInviter()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteData;->inviter:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;

    return-object v0
.end method

.method public final getReplyStatus()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteData;->replyStatus:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteData;->replyStatus:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteData;->bizReplyParams:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizReplyParams;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteData;->coHostData:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteData;->inviter:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteData;->inviteOperatorUid:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    return v2

    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizReplyParams;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "ReplyInviteData(replyStatus="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteData;->replyStatus:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bizReplyParams="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteData;->bizReplyParams:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizReplyParams;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", coHostData="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteData;->coHostData:Ljava/util/Map;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", inviter="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteData;->inviter:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", inviteOperatorUid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteData;->inviteOperatorUid:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
