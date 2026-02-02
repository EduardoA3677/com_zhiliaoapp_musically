.class public final LX/0fHe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0fge;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/guest/PlaybookGuestService;

.field public final synthetic LIZIZ:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LIZJ:LX/0fnw;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/guest/PlaybookGuestService;LX/00zH;LX/0fnw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/guest/PlaybookGuestService;",
            "LX/00zH<",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;>;",
            "LX/0fnw;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0fHe;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/guest/PlaybookGuestService;

    iput-object p2, p0, LX/0fHe;->LIZIZ:LX/00zH;

    iput-object p3, p0, LX/0fHe;->LIZJ:LX/0fnw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ(JLjava/lang/String;Z)V
    .locals 4

    iget-object v0, p0, LX/0fHe;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/guest/PlaybookGuestService;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    const-string v0, "PlaybookGuestService"

    invoke-static {v1, v0}, LX/0eHi;->LIZ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "clickTask onSuccess"

    const/16 v1, 0xc

    const/4 v0, 0x0

    invoke-static {v1, v3, v2, v0, v0}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LIZJ(J)V
    .locals 0

    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public final LJFF(IJ)V
    .locals 9

    iget-object v0, p0, LX/0fHe;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/guest/PlaybookGuestService;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    const-string v2, "PlaybookGuestService"

    invoke-static {v8, v2}, LX/0eHi;->LIZ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onSettingPageDismiss stateId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " type:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/16 v7, 0xc

    const/4 v5, 0x0

    invoke-static {v7, v3, v0, v5, v5}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v6, 0x1

    if-eq p1, v6, :cond_3

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget-object v0, p0, LX/0fHe;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/guest/PlaybookGuestService;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookService;->LLILIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/data/multi_guest_play/ActivePlaybook;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lwebcast/data/multi_guest_play/ActivePlaybook;->playId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onSettingPageDismiss playId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PlaybookGuestDetailDialog"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_2

    iget-object v3, p0, LX/0fHe;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/guest/PlaybookGuestService;

    iget-object v0, v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/guest/PlaybookGuestService;->LLJ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/guest/PlaybookGuestDetailDialog;

    if-nez v0, :cond_2

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string v0, "settingPageDismiss"

    invoke-virtual {v3, v1, v2, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/guest/PlaybookGuestService;->LJIJJ(JLjava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    return-void

    :cond_3
    iget-object v4, p0, LX/0fHe;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/guest/PlaybookGuestService;

    iget-object v0, p0, LX/0fHe;->LIZJ:LX/0fnw;

    iget-object v3, v0, LX/0fnw;->LIZ:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v2}, LX/0eHi;->LIZ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "closeAllDialog source:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v2, v0, v5, v5}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/guest/PlaybookGuestService;->LLJ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/guest/PlaybookGuestDetailDialog;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v6}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->close(I)V

    :cond_4
    iput-object v5, v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/guest/PlaybookGuestService;->LLJ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/guest/PlaybookGuestDetailDialog;

    return-void
.end method

.method public final LJI(JLX/0evN;Ljava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public final LJII()V
    .locals 0

    return-void
.end method

.method public final LJIIIIZZ(IJ)V
    .locals 4

    iget-object v0, p0, LX/0fHe;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/guest/PlaybookGuestService;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    const-string v0, "PlaybookGuestService"

    invoke-static {v1, v0}, LX/0eHi;->LIZ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onSettingPageShowSuccess stateId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " type:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xc

    const/4 v2, 0x0

    invoke-static {v0, v3, v1, v2, v2}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget-object v0, p0, LX/0fHe;->LIZIZ:LX/00zH;

    iget-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/0fHe;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/guest/PlaybookGuestService;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/guest/PlaybookGuestService;->LJJJJ()V

    iget-object v0, p0, LX/0fHe;->LIZIZ:LX/00zH;

    iput-object v2, v0, LX/00zH;->element:Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0fHe;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/guest/PlaybookGuestService;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/guest/PlaybookGuestService;->LJJJJ()V

    return-void
.end method

.method public final LJIIIZ()V
    .locals 0

    return-void
.end method
