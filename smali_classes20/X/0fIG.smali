.class public final LX/0fIG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0eCl;


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playcondition/GuestNewJoinedCondition;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playcondition/GuestNewJoinedCondition;)V
    .locals 0

    iput-object p1, p0, LX/0fIG;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playcondition/GuestNewJoinedCondition;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Cc(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final p5(LX/0eKF;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0eKF<",
            "Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/MultiLiveGuestInfoList;",
            ">;I)V"
        }
    .end annotation

    invoke-static {p1}, LX/0eHP;->LIZJ(LX/0eKF;)I

    move-result v3

    iget-object v2, p0, LX/0fIG;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playcondition/GuestNewJoinedCondition;

    iget v0, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playcondition/GuestNewJoinedCondition;->LJFF:I

    if-le v3, v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "observe onListChangeByFetch, newGuestCount: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", lastGuestCount: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0fIG;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playcondition/GuestNewJoinedCondition;

    iget v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playcondition/GuestNewJoinedCondition;->LJFF:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0fnj;->LJIIIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0fIG;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playcondition/GuestNewJoinedCondition;

    iget-object v1, v0, LX/0fnj;->LJ:LX/0fIT;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0fIT;->LIZ(Z)V

    :cond_0
    return-void

    :cond_1
    iput v3, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playcondition/GuestNewJoinedCondition;->LJFF:I

    return-void
.end method

.method public final ql(LX/0eKF;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0eKF<",
            "Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkListUser;",
            "Lcom/bytedance/android/livesdk/model/message/LinkMessage;",
            ">;I)V"
        }
    .end annotation

    invoke-static {p1}, LX/0eHP;->LIZJ(LX/0eKF;)I

    move-result v3

    iget-object v2, p0, LX/0fIG;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playcondition/GuestNewJoinedCondition;

    iget v0, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playcondition/GuestNewJoinedCondition;->LJFF:I

    if-le v3, v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "observe onListChangeByIM, newGuestCount: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", lastGuestCount: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0fIG;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playcondition/GuestNewJoinedCondition;

    iget v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playcondition/GuestNewJoinedCondition;->LJFF:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0fnj;->LJIIIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0fIG;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playcondition/GuestNewJoinedCondition;

    iget-object v1, v0, LX/0fnj;->LJ:LX/0fIT;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0fIT;->LIZ(Z)V

    :cond_0
    return-void

    :cond_1
    iput v3, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playcondition/GuestNewJoinedCondition;->LJFF:I

    return-void
.end method
