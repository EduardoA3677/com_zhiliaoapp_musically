.class public final Lcom/bytedance/android/livesdk/comp/api/linkcore/model/JoinGroupDirectIMModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final businessContent:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;

.field public final groupChannelId:J

.field public final linkLayerMessage:Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;JLcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/JoinGroupDirectIMModel;->linkLayerMessage:Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;

    iput-wide p2, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/JoinGroupDirectIMModel;->groupChannelId:J

    iput-object p4, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/JoinGroupDirectIMModel;->businessContent:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;

    return-void
.end method


# virtual methods
.method public final copy(Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;JLcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/JoinGroupDirectIMModel;
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/JoinGroupDirectIMModel;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/JoinGroupDirectIMModel;-><init>(Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;JLcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/JoinGroupDirectIMModel;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/JoinGroupDirectIMModel;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/JoinGroupDirectIMModel;->linkLayerMessage:Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/JoinGroupDirectIMModel;->linkLayerMessage:Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-wide v3, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/JoinGroupDirectIMModel;->groupChannelId:J

    iget-wide v1, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/JoinGroupDirectIMModel;->groupChannelId:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/JoinGroupDirectIMModel;->businessContent:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/JoinGroupDirectIMModel;->businessContent:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    return v6
.end method

.method public final getBusinessContent()Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/JoinGroupDirectIMModel;->businessContent:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;

    return-object v0
.end method

.method public final getGroupChannelId()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/JoinGroupDirectIMModel;->groupChannelId:J

    return-wide v0
.end method

.method public final getLinkLayerMessage()Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/JoinGroupDirectIMModel;->linkLayerMessage:Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/JoinGroupDirectIMModel;->linkLayerMessage:Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/JoinGroupDirectIMModel;->groupChannelId:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/JoinGroupDirectIMModel;->businessContent:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "JoinGroupDirectIMModel(linkLayerMessage="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/JoinGroupDirectIMModel;->linkLayerMessage:Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", groupChannelId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/JoinGroupDirectIMModel;->groupChannelId:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", businessContent="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/JoinGroupDirectIMModel;->businessContent:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
