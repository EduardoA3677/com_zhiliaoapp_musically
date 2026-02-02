.class public final Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyGroupMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final agreeStatus:I

.field public final approver:Ltikcast/linkmic/common/GroupPlayer;

.field public final businessContent:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;

.field public final linkLayerMessage:Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;ILtikcast/linkmic/common/GroupPlayer;Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyGroupMessage;->linkLayerMessage:Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;

    iput p2, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyGroupMessage;->agreeStatus:I

    iput-object p3, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyGroupMessage;->approver:Ltikcast/linkmic/common/GroupPlayer;

    iput-object p4, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyGroupMessage;->businessContent:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;

    return-void
.end method


# virtual methods
.method public final copy(Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;ILtikcast/linkmic/common/GroupPlayer;Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyGroupMessage;
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyGroupMessage;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyGroupMessage;-><init>(Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;ILtikcast/linkmic/common/GroupPlayer;Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyGroupMessage;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyGroupMessage;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyGroupMessage;->linkLayerMessage:Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyGroupMessage;->linkLayerMessage:Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyGroupMessage;->agreeStatus:I

    iget v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyGroupMessage;->agreeStatus:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyGroupMessage;->approver:Ltikcast/linkmic/common/GroupPlayer;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyGroupMessage;->approver:Ltikcast/linkmic/common/GroupPlayer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyGroupMessage;->businessContent:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyGroupMessage;->businessContent:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final getAgreeStatus()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyGroupMessage;->agreeStatus:I

    return v0
.end method

.method public final getApprover()Ltikcast/linkmic/common/GroupPlayer;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyGroupMessage;->approver:Ltikcast/linkmic/common/GroupPlayer;

    return-object v0
.end method

.method public final getBusinessContent()Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyGroupMessage;->businessContent:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;

    return-object v0
.end method

.method public final getLinkLayerMessage()Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyGroupMessage;->linkLayerMessage:Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyGroupMessage;->linkLayerMessage:Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyGroupMessage;->agreeStatus:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyGroupMessage;->approver:Ltikcast/linkmic/common/GroupPlayer;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyGroupMessage;->businessContent:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PermitApplyGroupMessage(linkLayerMessage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyGroupMessage;->linkLayerMessage:Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", agreeStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyGroupMessage;->agreeStatus:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", approver="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyGroupMessage;->approver:Ltikcast/linkmic/common/GroupPlayer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", businessContent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyGroupMessage;->businessContent:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
