.class public final Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/MultiLiveContent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public applyIMContent:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/ApplyBizContent;
    .annotation runtime LX/0B9U;
        value = "apply_biz_content"
    .end annotation
.end field

.field public inviteIMContent:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/InviteBizContent;
    .annotation runtime LX/0B9U;
        value = "invite_biz_content"
    .end annotation
.end field

.field public joinDirectIMContent:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/JoinDirectBizContent;
    .annotation runtime LX/0B9U;
        value = "join_direct_biz_content"
    .end annotation
.end field

.field public joinRoomDirectBizContent:Lwebcast/im/JoinRoomDirectBizContent;
    .annotation runtime LX/0B9U;
        value = "join_room_direct_biz_content"
    .end annotation
.end field

.field public kickOutBizContent:Lwebcast/im/KickOutBizContent;
    .annotation runtime LX/0B9U;
        value = "kick_out_biz_content"
    .end annotation
.end field

.field public permitIMContent:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/PermitBizContent;
    .annotation runtime LX/0B9U;
        value = "permit_biz_content"
    .end annotation
.end field

.field public replyIMContent:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/ReplyBizContent;
    .annotation runtime LX/0B9U;
        value = "reply_biz_content"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/MultiLiveContent;-><init>(Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/ApplyBizContent;Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/InviteBizContent;Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/ReplyBizContent;Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/PermitBizContent;Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/JoinDirectBizContent;Lwebcast/im/KickOutBizContent;Lwebcast/im/JoinRoomDirectBizContent;)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/ApplyBizContent;Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/InviteBizContent;Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/ReplyBizContent;Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/PermitBizContent;Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/JoinDirectBizContent;Lwebcast/im/KickOutBizContent;Lwebcast/im/JoinRoomDirectBizContent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/MultiLiveContent;->applyIMContent:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/ApplyBizContent;

    iput-object p2, p0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/MultiLiveContent;->inviteIMContent:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/InviteBizContent;

    iput-object p3, p0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/MultiLiveContent;->replyIMContent:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/ReplyBizContent;

    iput-object p4, p0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/MultiLiveContent;->permitIMContent:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/PermitBizContent;

    iput-object p5, p0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/MultiLiveContent;->joinDirectIMContent:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/JoinDirectBizContent;

    iput-object p6, p0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/MultiLiveContent;->kickOutBizContent:Lwebcast/im/KickOutBizContent;

    iput-object p7, p0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/MultiLiveContent;->joinRoomDirectBizContent:Lwebcast/im/JoinRoomDirectBizContent;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/MultiLiveContent;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/MultiLiveContent;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/MultiLiveContent;->applyIMContent:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/ApplyBizContent;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/MultiLiveContent;->applyIMContent:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/ApplyBizContent;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/MultiLiveContent;->inviteIMContent:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/InviteBizContent;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/MultiLiveContent;->inviteIMContent:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/InviteBizContent;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/MultiLiveContent;->replyIMContent:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/ReplyBizContent;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/MultiLiveContent;->replyIMContent:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/ReplyBizContent;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/MultiLiveContent;->permitIMContent:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/PermitBizContent;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/MultiLiveContent;->permitIMContent:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/PermitBizContent;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/MultiLiveContent;->joinDirectIMContent:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/JoinDirectBizContent;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/MultiLiveContent;->joinDirectIMContent:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/JoinDirectBizContent;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/MultiLiveContent;->kickOutBizContent:Lwebcast/im/KickOutBizContent;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/MultiLiveContent;->kickOutBizContent:Lwebcast/im/KickOutBizContent;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/MultiLiveContent;->joinRoomDirectBizContent:Lwebcast/im/JoinRoomDirectBizContent;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/MultiLiveContent;->joinRoomDirectBizContent:Lwebcast/im/JoinRoomDirectBizContent;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/MultiLiveContent;->applyIMContent:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/ApplyBizContent;

    const/4 v2, 0x0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/MultiLiveContent;->inviteIMContent:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/InviteBizContent;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/MultiLiveContent;->replyIMContent:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/ReplyBizContent;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/MultiLiveContent;->permitIMContent:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/PermitBizContent;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/MultiLiveContent;->joinDirectIMContent:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/JoinDirectBizContent;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/MultiLiveContent;->kickOutBizContent:Lwebcast/im/KickOutBizContent;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/MultiLiveContent;->joinRoomDirectBizContent:Lwebcast/im/JoinRoomDirectBizContent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/JoinDirectBizContent;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_3
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/PermitBizContent;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/ReplyBizContent;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/InviteBizContent;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/ApplyBizContent;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MultiLiveContent(applyIMContent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/MultiLiveContent;->applyIMContent:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/ApplyBizContent;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", inviteIMContent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/MultiLiveContent;->inviteIMContent:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/InviteBizContent;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", replyIMContent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/MultiLiveContent;->replyIMContent:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/ReplyBizContent;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", permitIMContent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/MultiLiveContent;->permitIMContent:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/PermitBizContent;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", joinDirectIMContent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/MultiLiveContent;->joinDirectIMContent:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/JoinDirectBizContent;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", kickOutBizContent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/MultiLiveContent;->kickOutBizContent:Lwebcast/im/KickOutBizContent;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", joinRoomDirectBizContent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/MultiLiveContent;->joinRoomDirectBizContent:Lwebcast/im/JoinRoomDirectBizContent;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
