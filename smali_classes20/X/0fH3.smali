.class public final LX/0fH3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0c2I;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorServiceV2;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorServiceV2;)V
    .locals 0

    iput-object p1, p0, LX/0fH3;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorServiceV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 11

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    iget-object v0, p0, LX/0fH3;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorServiceV2;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorServiceV2;->LIZJ()Lwebcast/data/multi_guest_play/ActivePlaybook;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lwebcast/data/multi_guest_play/ActivePlaybook;->playbook:Lwebcast/data/multi_guest_play/Playbook;

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/0fH3;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorServiceV2;

    const-string v4, "click"

    iget-wide v5, v0, Lwebcast/data/multi_guest_play/Playbook;->playbookId:J

    const-string v7, "off"

    iget v1, v0, Lwebcast/data/multi_guest_play/Playbook;->playbookType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-boolean v1, v0, Lwebcast/data/multi_guest_play/Playbook;->isMyCreation:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static/range {v4 .. v9}, LX/0fGn;->LJJ(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    const-string v4, "click"

    invoke-virtual {v3}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorServiceV2;->LIZJ()Lwebcast/data/multi_guest_play/ActivePlaybook;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, v1, Lwebcast/data/multi_guest_play/ActivePlaybook;->playbook:Lwebcast/data/multi_guest_play/Playbook;

    if-eqz v1, :cond_5

    iget-wide v5, v1, Lwebcast/data/multi_guest_play/Playbook;->playbookId:J

    :goto_0
    const-string v7, "cancel_all"

    invoke-virtual {v3}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorServiceV2;->LIZJ()Lwebcast/data/multi_guest_play/ActivePlaybook;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-wide v1, v1, Lwebcast/data/multi_guest_play/ActivePlaybook;->playId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1

    :cond_0
    const-string v8, ""

    :cond_1
    invoke-virtual {v3}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorServiceV2;->LIZJ()Lwebcast/data/multi_guest_play/ActivePlaybook;

    move-result-object v1

    const/4 v10, 0x0

    if-eqz v1, :cond_4

    iget-object v1, v1, Lwebcast/data/multi_guest_play/ActivePlaybook;->playbook:Lwebcast/data/multi_guest_play/Playbook;

    if-eqz v1, :cond_4

    iget v1, v1, Lwebcast/data/multi_guest_play/Playbook;->playbookType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_1
    invoke-virtual {v3}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorServiceV2;->LIZJ()Lwebcast/data/multi_guest_play/ActivePlaybook;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v1, Lwebcast/data/multi_guest_play/ActivePlaybook;->playbook:Lwebcast/data/multi_guest_play/Playbook;

    if-eqz v1, :cond_2

    iget-boolean v1, v1, Lwebcast/data/multi_guest_play/Playbook;->isMyCreation:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    :cond_2
    invoke-static/range {v4 .. v10}, LX/0fGn;->LJJI(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    iget-object v2, v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookService;->LLILIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;

    check-cast v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;

    if-eqz v2, :cond_3

    const/4 v1, 0x2

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;->Fu2(ILwebcast/data/multi_guest_play/Playbook;)V

    :cond_3
    return-void

    :cond_4
    move-object v9, v10

    goto :goto_1

    :cond_5
    const-wide/16 v5, 0x0

    goto :goto_0
.end method
