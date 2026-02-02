.class public final LX/0fq6;
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
.field public final synthetic LL:LX/0fq7;

.field public final synthetic LLILIL:LX/0fq5;


# direct methods
.method public constructor <init>(LX/0fq7;LX/0fq5;)V
    .locals 1

    iput-object p1, p0, LX/0fq6;->LL:LX/0fq7;

    iput-object p2, p0, LX/0fq6;->LLILIL:LX/0fq5;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    iget-object v0, p0, LX/0fq6;->LL:LX/0fq7;

    iget-object v1, v0, LX/0fq7;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0fq6;->LLILIL:LX/0fq5;

    iget v6, v0, LX/0fq5;->LIZIZ:I

    const-string v4, "live_center_item_view"

    invoke-static {v1}, LX/0eu1;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorServiceV2;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorServiceV2;->LIZJ()Lwebcast/data/multi_guest_play/ActivePlaybook;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-wide v2, v0, Lwebcast/data/multi_guest_play/ActivePlaybook;->playId:J

    :goto_0
    sget-object v5, LX/0fg3;->ACTIVITY:LX/0fg3;

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorServiceV2;->LJJJJLL(JLjava/lang/String;LX/0fg3;I)V

    :cond_0
    iget-object v0, p0, LX/0fq6;->LL:LX/0fq7;

    iget-object v0, v0, LX/0fq7;->LLILIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0fqx;

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/0fq6;->LLILIL:LX/0fq5;

    iget-object v0, v0, LX/0fq5;->LIZ:LX/0fry;

    invoke-static {v0}, LX/0fqC;->LIZ(LX/0fry;)Ljava/lang/String;

    move-result-object v6

    iget-object v2, p0, LX/0fq6;->LL:LX/0fq7;

    iget-object v4, v2, LX/0fq7;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v5, "click"

    iget-object v0, p0, LX/0fq6;->LLILIL:LX/0fq5;

    iget v7, v0, LX/0fq5;->LIZIZ:I

    iget-object v1, v3, LX/0fqx;->LIZ:Lwebcast/data/multi_guest_play/Playbook;

    iget-wide v8, v1, Lwebcast/data/multi_guest_play/Playbook;->playbookId:J

    iget-object v0, v2, LX/0fq7;->LLILIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;

    invoke-virtual {v0, v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;->lu2(Lwebcast/data/multi_guest_play/Playbook;)Z

    move-result v10

    const-string v11, "normal"

    iget-object v12, v3, LX/0fqx;->LIZ:Lwebcast/data/multi_guest_play/Playbook;

    const/4 v13, 0x0

    sget-object v3, LX/0fGn;->LIZ:LX/0fGn;

    const/4 v14, 0x0

    invoke-virtual/range {v3 .. v14}, LX/0fGn;->LJIILJJIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/String;IJZLjava/lang/String;Lwebcast/data/multi_guest_play/Playbook;Lcom/bytedance/android/livesdk/entity/PlayRule;Z)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    const-wide/16 v2, 0x0

    goto :goto_0
.end method
