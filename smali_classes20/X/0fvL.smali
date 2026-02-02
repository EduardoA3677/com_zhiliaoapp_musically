.class public final LX/0fvL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0fw4;


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/playbooklist/PlaybookFavoriteSelectFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/playbooklist/PlaybookFavoriteSelectFragment;)V
    .locals 0

    iput-object p1, p0, LX/0fvL;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/playbooklist/PlaybookFavoriteSelectFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final J1()J
    .locals 2

    iget-object v0, p0, LX/0fvL;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/playbooklist/PlaybookFavoriteSelectFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/playbooklist/PlaybookFavoriteSelectFragment;->LLILLIZIL:LX/0fvp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0fvp;->J1()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final LLILZ()J
    .locals 2

    iget-object v0, p0, LX/0fvL;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/playbooklist/PlaybookFavoriteSelectFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/playbooklist/PlaybookFavoriteSelectFragment;->LLILLIZIL:LX/0fvp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0fvp;->LLILZ()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final iJ(Lwebcast/data/multi_guest_play/Playbook;ZLX/0fGp;)V
    .locals 2

    iget-object v0, p0, LX/0fvL;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/playbooklist/PlaybookFavoriteSelectFragment;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/playbooklist/PlaybookFavoriteSelectFragment;->LLILLIZIL:LX/0fvp;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/playbooklist/PlaybookFavoriteSelectFragment;->JN()LX/0cvz;

    move-result-object v0

    invoke-interface {v1, p1, v0, p3}, LX/0fvp;->M1(Lwebcast/data/multi_guest_play/Playbook;LX/0cvz;LX/0fGp;)V

    :cond_0
    return-void
.end method

.method public final je(Lwebcast/data/multi_guest_play/Playbook;LX/0fv8;)V
    .locals 2

    iget-object v0, p0, LX/0fvL;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/playbooklist/PlaybookFavoriteSelectFragment;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/playbooklist/PlaybookFavoriteSelectFragment;->LLILLIZIL:LX/0fvp;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/playbooklist/PlaybookFavoriteSelectFragment;->JN()LX/0cvz;

    move-result-object v0

    invoke-interface {v1, p1, v0, p2}, LX/0fvp;->K1(Lwebcast/data/multi_guest_play/Playbook;LX/0cvz;LX/0fv8;)V

    :cond_0
    return-void
.end method
