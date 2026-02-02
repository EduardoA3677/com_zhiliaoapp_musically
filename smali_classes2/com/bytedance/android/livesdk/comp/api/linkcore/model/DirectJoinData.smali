.class public final Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DirectJoinData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DirectJoinData$Companion;


# instance fields
.field public final bizJoinDirectParams:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizJoinDirectParams;

.field public final channelId:J

.field public final self:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DirectJoinData$Companion;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DirectJoinData$Companion;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DirectJoinData;->Companion:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DirectJoinData$Companion;

    return-void
.end method

.method public constructor <init>(JLcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizJoinDirectParams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DirectJoinData;->channelId:J

    iput-object p3, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DirectJoinData;->self:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;

    iput-object p4, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DirectJoinData;->bizJoinDirectParams:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizJoinDirectParams;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DirectJoinData$Builder;)V
    .locals 4

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DirectJoinData$Builder;->getChannelId()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DirectJoinData$Builder;->getSelf()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DirectJoinData$Builder;->getBizJoinDirectParams()Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizJoinDirectParams;

    move-result-object v0

    invoke-direct {p0, v2, v3, v1, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DirectJoinData;-><init>(JLcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizJoinDirectParams;)V

    return-void
.end method


# virtual methods
.method public final copy(JLcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizJoinDirectParams;)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DirectJoinData;
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DirectJoinData;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DirectJoinData;-><init>(JLcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizJoinDirectParams;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DirectJoinData;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DirectJoinData;

    iget-wide v3, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DirectJoinData;->channelId:J

    iget-wide v1, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DirectJoinData;->channelId:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DirectJoinData;->self:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DirectJoinData;->self:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DirectJoinData;->bizJoinDirectParams:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizJoinDirectParams;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DirectJoinData;->bizJoinDirectParams:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizJoinDirectParams;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    return v6
.end method

.method public final getBizJoinDirectParams()Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizJoinDirectParams;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DirectJoinData;->bizJoinDirectParams:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizJoinDirectParams;

    return-object v0
.end method

.method public final getChannelId()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DirectJoinData;->channelId:J

    return-wide v0
.end method

.method public final getSelf()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DirectJoinData;->self:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DirectJoinData;->channelId:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DirectJoinData;->self:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DirectJoinData;->bizJoinDirectParams:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizJoinDirectParams;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizJoinDirectParams;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "DirectJoinData(channelId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DirectJoinData;->channelId:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", self="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DirectJoinData;->self:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bizJoinDirectParams="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DirectJoinData;->bizJoinDirectParams:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizJoinDirectParams;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
