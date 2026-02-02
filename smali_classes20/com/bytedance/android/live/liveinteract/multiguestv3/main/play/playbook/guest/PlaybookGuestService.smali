.class public final Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/guest/PlaybookGuestService;
.super Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookService;
.source "SourceFile"

# interfaces
.implements LX/0eZP;


# annotations
.annotation runtime LX/0ezs;
    name = "PLAYBOOK_GUEST_SERVICE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookService<",
        "Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/guest/PlaybookGuestViewModel;",
        ">;",
        "LX/0eZP;"
    }
.end annotation


# static fields
.field public static final synthetic LLJI:I


# instance fields
.field public final LLIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LLIZLLLIL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public LLJ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/guest/PlaybookGuestDetailDialog;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/sdk/datachannel/DataChannel;",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookService;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iput-object p1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/guest/PlaybookGuestService;->LLIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p2, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/guest/PlaybookGuestService;->LLIZLLLIL:Ljava/lang/ref/WeakReference;

    sget-object v1, LX/0ezr;->LIZIZ:LX/0ezr;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, LX/0ezp;->LJII(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LJIIJ(Lcom/bytedance/android/livesdk/sei/SeiAppData;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookService;->LLILIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/guest/PlaybookGuestViewModel;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/guest/PlaybookGuestViewModel;->LLIZLLLIL:LX/0fqg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS377S0200000_19;

    const/16 v0, 0x22

    invoke-direct {v1, p1, v2, v0}, Lkotlin/jvm/internal/AwS377S0200000_19;-><init>(Lcom/bytedance/android/livesdk/sei/SeiAppData;LX/0fqg;I)V

    invoke-static {v1}, LX/0ozn;->LIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public final LJIJI(LX/0ez9;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookService;->LLILIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/guest/PlaybookGuestViewModel;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/guest/PlaybookGuestViewModel;->LLIZLLLIL:LX/0fqg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS377S0200000_19;

    const/16 v0, 0x21

    invoke-direct {v1, p1, v2, v0}, Lkotlin/jvm/internal/AwS377S0200000_19;-><init>(LX/0ez9;LX/0fqg;I)V

    invoke-static {v1}, LX/0ozn;->LIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public final LJIJJ(JLjava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/guest/PlaybookGuestService;->LLIZLLLIL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/Fragment;

    if-nez v6, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x0

    const-string v7, "PlaybookGuestService"

    invoke-static {v4, v7}, LX/0eHi;->LIZ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "showPlaybookDetailDialog playId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " source:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0xc

    const/4 v5, 0x0

    invoke-static {v2, v3, v0, v5, v5}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "normal_detail_page"

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookService;->LJJIIZI(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v4, v7}, LX/0eHi;->LIZ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "showPlaybookDetailDialog return as symphonyEngine not ready"

    invoke-static {v2, v1, v0, v5, v5}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/guest/PlaybookGuestService;->LLJ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/guest/PlaybookGuestDetailDialog;

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookService;->LLILIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/guest/PlaybookGuestViewModel;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/guest/PlaybookGuestService;->LLIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/guest/PlaybookGuestDetailDialog;

    invoke-direct {v3, v1, p1, p2, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/guest/PlaybookGuestDetailDialog;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/guest/PlaybookGuestViewModel;JLcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    new-instance v2, LX/00zH;

    invoke-direct {v2}, LX/00zH;-><init>()V

    new-instance v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/guest/PlaybookGuestService$showPlaybookDetailDialog$1$1;

    invoke-direct {v0, p0, v2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/guest/PlaybookGuestService$showPlaybookDetailDialog$1$1;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/guest/PlaybookGuestService;LX/00zH;)V

    iput-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    iget-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    iput-object v3, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/guest/PlaybookGuestService;->LLJ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/guest/PlaybookGuestDetailDialog;

    :cond_2
    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/guest/PlaybookGuestService;->LLJ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/guest/PlaybookGuestDetailDialog;

    if-eqz v2, :cond_3

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v0, "PlaybookGuestDetailDialog"

    invoke-static {v1, v2, v0, v5, v4}, LX/0pmz;->LJI(Landroidx/fragment/app/FragmentManager;LX/0poI;Ljava/lang/String;LX/0c0q;I)J

    :cond_3
    return-void
.end method

.method public final LJJ(LX/0fnw;Lkotlin/jvm/internal/AwS529S0100000_19;)V
    .locals 10

    new-instance v0, LX/00zH;

    invoke-direct {v0}, LX/00zH;-><init>()V

    iput-object p2, v0, LX/00zH;->element:Ljava/lang/Object;

    move-object v3, p1

    iget-object v2, v3, LX/0fnw;->LIZLLL:Lcom/bytedance/android/livesdk/entity/PlayRule;

    if-eqz v2, :cond_0

    new-instance v4, LX/0fHe;

    move-object v5, p0

    invoke-direct {v4, v5, v0, v3}, LX/0fHe;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/guest/PlaybookGuestService;LX/00zH;LX/0fnw;)V

    const-string v6, ""

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, ""

    const-string v9, ""

    invoke-interface/range {v2 .. v9}, Lcom/bytedance/android/livesdk/entity/PlayRule;->LJ(LX/0fnw;LX/0fge;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJJIJIIJIL()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0qgQ;->LJIILLIIL:Ljava/lang/String;

    return-object v0
.end method

.method public final LJJIJLIJ()Ljava/lang/String;
    .locals 1

    const-string v0, "PlaybookGuestService"

    return-object v0
.end method

.method public final LJJIL()V
    .locals 5

    const/4 v1, 0x0

    const-string v0, "PlaybookGuestService"

    invoke-static {v1, v0}, LX/0eHi;->LIZ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "initViewModel"

    const/16 v1, 0xc

    const/4 v0, 0x0

    invoke-static {v1, v3, v2, v0, v0}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/guest/PlaybookGuestService;->LLIZLLLIL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/Fragment;

    if-eqz v4, :cond_0

    new-instance v3, LX/0PT2;

    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/guest/PlaybookGuestService;->LLIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v3, v2, v1}, LX/0PT2;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4, v3}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/guest/PlaybookGuestViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookService;->LLILIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;

    sput-object v0, LX/0fGn;->LJIILLIIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;

    :cond_0
    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/guest/PlaybookGuestService;->LLIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/guest/PlaybookGuestServiceChannel;

    new-instance v0, LX/04V5;

    invoke-direct {v0, p0}, LX/04V5;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/guest/PlaybookGuestService;)V

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method

.method public final LJJJIL()V
    .locals 4

    invoke-super {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookService;->LJJJIL()V

    const/4 v1, 0x0

    const-string v0, "PlaybookGuestService"

    invoke-static {v1, v0}, LX/0eHi;->LIZ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "clearCache"

    const/16 v0, 0xc

    const/4 v1, 0x0

    invoke-static {v0, v3, v2, v1, v1}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookService;->LLILIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;->clearCache()V

    :cond_0
    sput-object v1, LX/0fGn;->LJIILLIIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;

    sget-object v1, LX/0ezr;->LIZIZ:LX/0ezr;

    const-string v0, "PLAYBOOK_GUEST_SERVICE"

    invoke-virtual {v1, v0}, LX/0ezp;->LJIIIIZZ(Ljava/lang/String;)V

    return-void
.end method

.method public final LJJJJ()V
    .locals 4

    const/4 v1, 0x0

    const-string v0, "PlaybookGuestService"

    invoke-static {v1, v0}, LX/0eHi;->LIZ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "closePlaybookDetailDialog source:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "settingPageShow"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xc

    const/4 v2, 0x0

    invoke-static {v0, v3, v1, v2, v2}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/guest/PlaybookGuestService;->LLJ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/guest/PlaybookGuestDetailDialog;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->close(I)V

    :cond_0
    iput-object v2, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/guest/PlaybookGuestService;->LLJ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/guest/PlaybookGuestDetailDialog;

    return-void
.end method

.method public final destroy()V
    .locals 4

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookService;->LJJJIL()V

    const/4 v1, 0x0

    const-string v0, "PlaybookGuestService"

    invoke-static {v1, v0}, LX/0eHi;->LIZ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "destroy"

    const/16 v0, 0xc

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3, v3}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/guest/PlaybookGuestService;->LLIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/guest/PlaybookGuestServiceChannel;

    new-instance v0, LX/04V5;

    invoke-direct {v0, v3}, LX/04V5;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/guest/PlaybookGuestService;)V

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    return-void
.end method
