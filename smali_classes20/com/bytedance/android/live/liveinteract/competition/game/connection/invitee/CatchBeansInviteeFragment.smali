.class public final Lcom/bytedance/android/live/liveinteract/competition/game/connection/invitee/CatchBeansInviteeFragment;
.super Lcom/bytedance/android/live/liveinteract/competition/game/connection/invitee/CatchBeansInviteeContract$AbsView;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiBiJSYlLSwiPSohKSY4Zyw8JTUpPSYnISoiHELIOSZygyJSBiKiA9JiAvPSY8JmslJzk6PCApZwwyPCYkCyoyJjYFJzk6PCApDz0yLygpJzs="


# instance fields
.field public LLILLIZIL:LX/0fVW;

.field public LLILLJJLI:LX/0fS1;

.field public LLILLL:Z

.field public LLILZ:Landroid/view/View;

.field public LLILZIL:LX/0D0r;

.field public LLILZLL:LX/0cQP;

.field public LLIZ:LX/12pz;

.field public LLIZLLLIL:LX/12pz;

.field public LLJ:LX/12pz;

.field public LLJI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJIJIL:J

.field public final LLJILJIL:LX/0fL0;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/live/liveinteract/competition/game/connection/invitee/CatchBeansInviteeContract$AbsView;-><init>()V

    const/16 v0, 0x2f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS195S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS195S0000000_19;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/game/connection/invitee/CatchBeansInviteeFragment;->LLJI:Lkotlin/jvm/functions/Function0;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/android/live/liveinteract/competition/game/connection/invitee/CatchBeansInviteeFragment;->LLJIJIL:J

    sget-object v0, LX/0fL0;->CATCH_BEANS:LX/0fL0;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/game/connection/invitee/CatchBeansInviteeFragment;->LLJILJIL:LX/0fL0;

    return-void
.end method


# virtual methods
.method public final NN()LX/0fS1;
    .locals 3

    new-instance v2, LX/0fS1;

    invoke-direct {v2}, LX/0fS1;-><init>()V

    const v0, 0x7f126a95

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0fS1;->LIZ:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0fS1;->LJIIL:Z

    iput-boolean v0, v2, LX/0fS1;->LJII:Z

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x5c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/competition/game/connection/invitee/CatchBeansInviteeFragment;I)V

    iput-object v1, v2, LX/0fS1;->LJIIIZ:Lkotlin/jvm/functions/Function0;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x5d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/competition/game/connection/invitee/CatchBeansInviteeFragment;I)V

    iput-object v1, v2, LX/0fS1;->LJIIJ:Lkotlin/jvm/functions/Function0;

    iput-object v2, p0, Lcom/bytedance/android/live/liveinteract/competition/game/connection/invitee/CatchBeansInviteeFragment;->LLILLJJLI:LX/0fS1;

    return-object v2
.end method

.method public final ON()Z
    .locals 3

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/game/connection/invitee/CatchBeansInviteeFragment;->LLILLIZIL:LX/0fVW;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0fVW;->LJIIJJI:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/game/connection/invitee/CatchBeansInviteeFragment;->LLILLIZIL:LX/0fVW;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0fVW;->LJIILIIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final SN()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/game/connection/invitee/CatchBeansInviteeFragment;->LLILLIZIL:LX/0fVW;

    const/4 v3, 0x0

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/0fVW;->LJIIJJI:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/game/connection/invitee/CatchBeansInviteeFragment;->LLILLIZIL:LX/0fVW;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/0fVW;->LJIILIIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    if-eqz v2, :cond_4

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/game/connection/invitee/CatchBeansInviteeFragment;->LLIZ:LX/12pz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/12pz;->LJII()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/game/connection/invitee/CatchBeansInviteeFragment;->LLIZ:LX/12pz;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/game/connection/invitee/CatchBeansInviteeFragment;->LLIZLLLIL:LX/12pz;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/12pz;->LJIL()V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/game/connection/invitee/CatchBeansInviteeFragment;->LLIZLLLIL:LX/12pz;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    :cond_3
    return-void

    :cond_4
    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/game/connection/invitee/CatchBeansInviteeFragment;->LLIZ:LX/12pz;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/12pz;->LJIL()V

    :cond_5
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/game/connection/invitee/CatchBeansInviteeFragment;->LLIZ:LX/12pz;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    :cond_6
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/game/connection/invitee/CatchBeansInviteeFragment;->LLIZLLLIL:LX/12pz;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/12pz;->LJII()V

    :cond_7
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/game/connection/invitee/CatchBeansInviteeFragment;->LLIZLLLIL:LX/12pz;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_8
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/game/connection/invitee/CatchBeansInviteeFragment;->LLIZ:LX/12pz;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/12pz;->LJIL()V

    :cond_9
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/game/connection/invitee/CatchBeansInviteeFragment;->LLIZ:LX/12pz;

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_a
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/game/connection/invitee/CatchBeansInviteeFragment;->LLIZLLLIL:LX/12pz;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/12pz;->LJIL()V

    :cond_b
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/game/connection/invitee/CatchBeansInviteeFragment;->LLIZLLLIL:LX/12pz;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_c
    const/4 v0, 0x0

    goto :goto_1

    :cond_d
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v1, 0x7f0e23ac

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v2

    :cond_0
    if-eqz v3, :cond_2

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v3, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v3, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, LX/0tVE;

    :cond_1
    invoke-static {v2}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b2901

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/game/connection/invitee/CatchBeansInviteeFragment;->LLILZ:Landroid/view/View;

    const v0, 0x7f0b39d2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/game/connection/invitee/CatchBeansInviteeFragment;->LLILZIL:LX/0D0r;

    const v0, 0x7f0b89cf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0cQP;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/game/connection/invitee/CatchBeansInviteeFragment;->LLILZLL:LX/0cQP;

    const v0, 0x7f0b0d93

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12pz;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/game/connection/invitee/CatchBeansInviteeFragment;->LLIZ:LX/12pz;

    const v0, 0x7f0b0df0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12pz;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/game/connection/invitee/CatchBeansInviteeFragment;->LLIZLLLIL:LX/12pz;

    const v0, 0x7f0b0ef5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12pz;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/game/connection/invitee/CatchBeansInviteeFragment;->LLJ:LX/12pz;

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/competition/game/connection/invitee/CatchBeansInviteeFragment;->LLILLL:Z

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/bytedance/android/live/liveinteract/competition/game/connection/invitee/CatchBeansInviteeFragment;->LLILZIL:LX/0D0r;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    const-string v1, "tiktok_live_interaction_demand_10"

    const-string v0, "ttlive_icon_catch_beans_invitee_dialog_guide_top_right.png"

    invoke-static {v3, v1, v0, v2}, LX/0fmy;->LJFF(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/game/connection/invitee/CatchBeansInviteeFragment;->LLILZ:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :goto_0
    iget-object v3, p0, Lcom/bytedance/android/live/liveinteract/competition/game/connection/invitee/CatchBeansInviteeFragment;->LLIZ:LX/12pz;

    if-eqz v3, :cond_0

    new-instance v2, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x383

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/competition/game/connection/invitee/CatchBeansInviteeFragment;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1, v3, v2}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v3, p0, Lcom/bytedance/android/live/liveinteract/competition/game/connection/invitee/CatchBeansInviteeFragment;->LLIZLLLIL:LX/12pz;

    if-eqz v3, :cond_1

    new-instance v2, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x384

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/competition/game/connection/invitee/CatchBeansInviteeFragment;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1, v3, v2}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    iget-object v4, p0, Lcom/bytedance/android/live/liveinteract/competition/game/connection/invitee/CatchBeansInviteeFragment;->LLILLIZIL:LX/0fVW;

    if-eqz v4, :cond_2

    iget-object v3, v4, LX/0fVW;->LJIIJJI:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v1, LY/AObserverS174S0100000_19;

    const/16 v0, 0x47

    invoke-direct {v1, p0, v0}, LY/AObserverS174S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v3, v4, LX/0fVW;->LJIILIIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v1, LY/AObserverS174S0100000_19;

    const/16 v0, 0x48

    invoke-direct {v1, p0, v0}, LY/AObserverS174S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v3, v4, LX/0fVW;->LJIIIZ:Landroidx/lifecycle/LiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v1, LY/AObserverS174S0100000_19;

    const/16 v0, 0x49

    invoke-direct {v1, p0, v0}, LY/AObserverS174S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v3, v4, LX/0fVL;->LJFF:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v1, LY/AObserverS174S0100000_19;

    const/16 v0, 0x4a

    invoke-direct {v1, p0, v0}, LY/AObserverS174S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v3, v4, LX/0fVL;->LJII:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v1, LY/AObserverS173S0100000_18;

    const/16 v0, 0x38

    invoke-direct {v1, p0, v0}, LY/AObserverS173S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/game/connection/invitee/CatchBeansInviteeFragment;->LLILZ:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    goto :goto_0
.end method
