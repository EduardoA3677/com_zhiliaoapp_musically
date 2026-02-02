.class public final LX/0fHm;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0fnn;

.field public final synthetic LLILIL:LX/0fnw;


# direct methods
.method public constructor <init>(LX/0fnn;LX/0fnw;)V
    .locals 1

    iput-object p1, p0, LX/0fHm;->LL:LX/0fnn;

    iput-object p2, p0, LX/0fHm;->LLILIL:LX/0fnw;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, LX/0fHm;->LL:LX/0fnn;

    iget-object v0, v0, LX/0fnn;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0eu1;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorServiceV2;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v8, p0, LX/0fHm;->LLILIL:LX/0fnw;

    const-string v9, "liveCenter"

    iget-object v0, p0, LX/0fHm;->LL:LX/0fnn;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v4

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-nez v0, :cond_1

    iget-object v0, v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookService;->LLILIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/data/multi_guest_play/ActivePlaybook;

    if-eqz v0, :cond_3

    iget-object v2, v0, Lwebcast/data/multi_guest_play/ActivePlaybook;->playbook:Lwebcast/data/multi_guest_play/Playbook;

    :goto_0
    iget-object v7, v8, LX/0fnw;->LIZLLL:Lcom/bytedance/android/livesdk/entity/PlayRule;

    if-eqz v7, :cond_1

    new-instance v10, LX/0ekF;

    if-eqz v2, :cond_0

    iget-wide v0, v2, Lwebcast/data/multi_guest_play/Playbook;->playbookId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_0
    invoke-static {}, LX/0fGn;->LIZLLL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "playbook"

    invoke-direct {v10, v0, v4, v1}, LX/0ekF;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    new-instance v11, LX/0fo2;

    invoke-direct {v11, v3, v2, v8}, LX/0fo2;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorServiceV2;Lwebcast/data/multi_guest_play/Playbook;LX/0fnw;)V

    invoke-interface/range {v7 .. v12}, Lcom/bytedance/android/livesdk/entity/PlayRule;->LJJIIJZLJL(LX/0fnw;Ljava/lang/String;LX/0ekF;LX/0erN;Landroid/content/Context;)V

    :cond_1
    iget-object v0, p0, LX/0fHm;->LL:LX/0fnn;

    iget-object v0, v0, LX/0fnn;->LLILIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0fqx;

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/0fHm;->LL:LX/0fnn;

    iget-object v3, v0, LX/0fnn;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v4, "apply"

    iget-object v1, p0, LX/0fHm;->LLILIL:LX/0fnw;

    iget-object v5, v1, LX/0fnw;->LIZ:Ljava/lang/String;

    iget-object v0, v0, LX/0fnn;->LLILIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;->qu2(LX/0fnw;LX/0fqx;)I

    move-result v0

    add-int/2addr v6, v0

    iget-object v11, v2, LX/0fqx;->LIZ:Lwebcast/data/multi_guest_play/Playbook;

    iget-wide v7, v11, Lwebcast/data/multi_guest_play/Playbook;->playbookId:J

    const-string v10, "normal"

    iget-object v0, p0, LX/0fHm;->LLILIL:LX/0fnw;

    iget-object v12, v0, LX/0fnw;->LIZLLL:Lcom/bytedance/android/livesdk/entity/PlayRule;

    sget-object v2, LX/0fGn;->LIZ:LX/0fGn;

    const/4 v13, 0x0

    const/4 v9, 0x1

    invoke-virtual/range {v2 .. v13}, LX/0fGn;->LJIILJJIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/String;IJZLjava/lang/String;Lwebcast/data/multi_guest_play/Playbook;Lcom/bytedance/android/livesdk/entity/PlayRule;Z)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    move-object v2, v4

    goto :goto_0
.end method
