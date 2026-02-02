.class public final Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/invitee/TakeStageInviteeFragment;
.super Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/invitee/TakeStageInviteeContract$AbsView;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiBiJSYlLSwiPSohKSY4Zyw8JTUpPSYnISoiZzHELIOSsyIyA/PS40LWsvJiE9LSY4ICA9ZiwiPyYnLSBiHS44LRY4KCg2ASs6IDs2LQM+KCg+LSs4"


# instance fields
.field public LLILLIZIL:LX/0fV9;

.field public LLILLJJLI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLL:LX/0fS1;

.field public LLILZ:Z

.field public LLILZIL:Landroid/view/View;

.field public LLILZLL:LX/12nN;

.field public LLIZ:LX/0D0r;

.field public final LLIZLLLIL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0fUT;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJ:LX/0cvz;

.field public LLJI:LX/0d4p;

.field public LLJIJIL:LX/12pz;

.field public LLJILJIL:LX/12pz;

.field public LLJILJILJ:LX/12pz;

.field public LLJILLL:Landroid/view/View;

.field public LLJJ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/invitee/TakeStageInviteeContract$AbsView;-><init>()V

    const/16 v0, 0x31

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS195S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS195S0000000_19;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/invitee/TakeStageInviteeFragment;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/invitee/TakeStageInviteeFragment;->LLIZLLLIL:Ljava/util/ArrayList;

    new-instance v0, LX/0cvz;

    invoke-direct {v0}, LX/0cvz;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/invitee/TakeStageInviteeFragment;->LLJ:LX/0cvz;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/invitee/TakeStageInviteeFragment;->LLJJ:J

    return-void
.end method


# virtual methods
.method public final NN()LX/0fS1;
    .locals 3

    new-instance v2, LX/0fS1;

    invoke-direct {v2}, LX/0fS1;-><init>()V

    const v0, 0x7f126b19

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0fS1;->LIZ:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0fS1;->LJIIL:Z

    iput-boolean v0, v2, LX/0fS1;->LJII:Z

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x65

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/invitee/TakeStageInviteeFragment;I)V

    iput-object v1, v2, LX/0fS1;->LJIIIZ:Lkotlin/jvm/functions/Function0;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x66

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/invitee/TakeStageInviteeFragment;I)V

    iput-object v1, v2, LX/0fS1;->LJIIJ:Lkotlin/jvm/functions/Function0;

    iput-object v2, p0, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/invitee/TakeStageInviteeFragment;->LLILLL:LX/0fS1;

    return-object v2
.end method

.method public final ON()Z
    .locals 3

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/invitee/TakeStageInviteeFragment;->LLILLIZIL:LX/0fV9;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0fV9;->LJIIJJI:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/invitee/TakeStageInviteeFragment;->LLILLIZIL:LX/0fV9;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0fV9;->LJIILIIL:Landroidx/lifecycle/MutableLiveData;

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

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/invitee/TakeStageInviteeFragment;->LLILLIZIL:LX/0fV9;

    const/4 v3, 0x0

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/0fV9;->LJIIJJI:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/invitee/TakeStageInviteeFragment;->LLILLIZIL:LX/0fV9;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/0fV9;->LJIILIIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    if-eqz v2, :cond_4

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/invitee/TakeStageInviteeFragment;->LLJIJIL:LX/12pz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/12pz;->LJII()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/invitee/TakeStageInviteeFragment;->LLJIJIL:LX/12pz;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/invitee/TakeStageInviteeFragment;->LLJILJIL:LX/12pz;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/12pz;->LJIL()V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/invitee/TakeStageInviteeFragment;->LLJILJIL:LX/12pz;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    :cond_3
    return-void

    :cond_4
    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/invitee/TakeStageInviteeFragment;->LLJIJIL:LX/12pz;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/12pz;->LJIL()V

    :cond_5
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/invitee/TakeStageInviteeFragment;->LLJIJIL:LX/12pz;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    :cond_6
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/invitee/TakeStageInviteeFragment;->LLJILJIL:LX/12pz;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/12pz;->LJII()V

    :cond_7
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/invitee/TakeStageInviteeFragment;->LLJILJIL:LX/12pz;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_8
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/invitee/TakeStageInviteeFragment;->LLJIJIL:LX/12pz;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/12pz;->LJIL()V

    :cond_9
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/invitee/TakeStageInviteeFragment;->LLJIJIL:LX/12pz;

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_a
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/invitee/TakeStageInviteeFragment;->LLJILJIL:LX/12pz;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/12pz;->LJIL()V

    :cond_b
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/invitee/TakeStageInviteeFragment;->LLJILJIL:LX/12pz;

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

    const v1, 0x7f0e24d7

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
    .locals 35

    move-object/from16 v0, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    invoke-super {v2, v3, v0}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b2a0f

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/invitee/TakeStageInviteeFragment;->LLILZIL:Landroid/view/View;

    const v0, 0x7f0b3cb2

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, v2, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/invitee/TakeStageInviteeFragment;->LLILZLL:LX/12nN;

    const v0, 0x7f0b3cb1

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, v2, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/invitee/TakeStageInviteeFragment;->LLIZ:LX/0D0r;

    const v0, 0x7f0b45bf

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0d4p;

    iput-object v0, v2, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/invitee/TakeStageInviteeFragment;->LLJI:LX/0d4p;

    const v0, 0x7f0b0d93

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12pz;

    iput-object v0, v2, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/invitee/TakeStageInviteeFragment;->LLJIJIL:LX/12pz;

    const v0, 0x7f0b0df0

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12pz;

    iput-object v0, v2, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/invitee/TakeStageInviteeFragment;->LLJILJIL:LX/12pz;

    const v0, 0x7f0b0ef5

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12pz;

    iput-object v0, v2, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/invitee/TakeStageInviteeFragment;->LLJILJILJ:LX/12pz;

    iget-object v0, v2, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/invitee/TakeStageInviteeFragment;->LLILLIZIL:LX/0fV9;

    const/4 v6, 0x0

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/0fVE;->LIZIZ:Ljava/lang/Object;

    check-cast v0, LX/0fVD;

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/0fVD;->LJJIIZ()Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/invitee/TakeStageInviteeFragment;->LLILZLL:LX/12nN;

    if-eqz v1, :cond_0

    const v0, 0x7f127393

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const v0, 0x7f0b5254

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/invitee/TakeStageInviteeFragment;->LLJILLL:Landroid/view/View;

    iget-boolean v0, v2, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/invitee/TakeStageInviteeFragment;->LLILZ:Z

    if-eqz v0, :cond_10

    iget-object v0, v2, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/invitee/TakeStageInviteeFragment;->LLILLIZIL:LX/0fV9;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/0fVE;->LIZIZ:Ljava/lang/Object;

    check-cast v0, LX/0fVD;

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/0fVD;->LJJIIZ()Z

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v4, "ttlive_icon_take_stage_invitee_dialog_guide_top_right_v2.png"

    :goto_4
    iget-object v3, v2, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/invitee/TakeStageInviteeFragment;->LLIZ:LX/0D0r;

    const-string v1, "tiktok_live_interaction_normal_2"

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-static {v3, v1, v4, v0}, LX/0fmy;->LJFF(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, v2, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/invitee/TakeStageInviteeFragment;->LLILZIL:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_1
    :goto_5
    iget-object v3, v2, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/invitee/TakeStageInviteeFragment;->LLJI:LX/0d4p;

    if-eqz v3, :cond_2

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_2
    iget-object v0, v2, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/invitee/TakeStageInviteeFragment;->LLJI:LX/0d4p;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()LX/13M9;

    move-result-object v1

    if-eqz v1, :cond_3

    instance-of v0, v1, LX/13MR;

    if-eqz v0, :cond_3

    check-cast v1, LX/13MR;

    iput-boolean v6, v1, LX/13MR;->LJI:Z

    :cond_3
    iget-object v3, v2, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/invitee/TakeStageInviteeFragment;->LLJI:LX/0d4p;

    if-eqz v3, :cond_4

    new-instance v1, LX/0fUL;

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v1, v0}, LX/0fUL;-><init>(I)V

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    :cond_4
    iget-object v1, v2, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/invitee/TakeStageInviteeFragment;->LLJI:LX/0d4p;

    if-eqz v1, :cond_5

    iget-object v0, v2, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/invitee/TakeStageInviteeFragment;->LLJ:LX/0cvz;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    :cond_5
    iget-object v3, v2, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/invitee/TakeStageInviteeFragment;->LLJ:LX/0cvz;

    const-class v1, LX/0fUT;

    new-instance v0, LX/0fV6;

    invoke-direct {v0}, LX/0fV6;-><init>()V

    invoke-virtual {v3, v1, v0}, LX/0cvz;->LLJLLL(Ljava/lang/Class;LX/0cw0;)V

    iget-object v4, v2, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/invitee/TakeStageInviteeFragment;->LLJIJIL:LX/12pz;

    if-eqz v4, :cond_6

    new-instance v3, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x4c9

    invoke-direct {v3, v2, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/invitee/TakeStageInviteeFragment;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1, v4, v3}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_6
    iget-object v4, v2, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/invitee/TakeStageInviteeFragment;->LLJILJIL:LX/12pz;

    if-eqz v4, :cond_7

    new-instance v3, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x4ca

    invoke-direct {v3, v2, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/invitee/TakeStageInviteeFragment;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1, v4, v3}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_7
    iget-object v3, v2, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/invitee/TakeStageInviteeFragment;->LLJILLL:Landroid/view/View;

    const/4 v5, 0x1

    if-eqz v3, :cond_8

    invoke-static {}, LX/0ez8;->LIZIZ()Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionInternalService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionInternalService;->E21()V

    invoke-static {}, LX/0fYw;->LIZ()Z

    move-result v1

    invoke-static {}, LX/0ez8;->LIZIZ()Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionInternalService;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionInternalService;->xX0(Z)LX/0fW9;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/0fW9;->LJJIJIIJI:LX/0fWC;

    if-eqz v0, :cond_c

    iget-wide v0, v0, LX/0fWC;->LJFF:J

    :goto_6
    invoke-static {v0, v1}, LX/0fSW;->LIZIZ(J)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f0b8424

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_8

    new-array v1, v5, [Ljava/lang/Object;

    aput-object v4, v1, v6

    const v0, 0x7f12783d

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    iget-object v6, v2, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/invitee/TakeStageInviteeFragment;->LLILLIZIL:LX/0fV9;

    if-eqz v6, :cond_9

    iget-object v4, v6, LX/0fV9;->LJIIJJI:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v1, LY/AObserverS174S0100000_19;

    const/16 v0, 0x79

    invoke-direct {v1, v2, v0}, LY/AObserverS174S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v4, v6, LX/0fV9;->LJIILIIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v1, LY/AObserverS174S0100000_19;

    const/16 v0, 0x7a

    invoke-direct {v1, v2, v0}, LY/AObserverS174S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v4, v6, LX/0fV9;->LJIIIZ:Landroidx/lifecycle/LiveData;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v1, LY/AObserverS174S0100000_19;

    const/16 v0, 0x7b

    invoke-direct {v1, v2, v0}, LY/AObserverS174S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v4, v6, LX/0fVE;->LJFF:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v1, LY/AObserverS174S0100000_19;

    const/16 v0, 0x7c

    invoke-direct {v1, v2, v0}, LY/AObserverS174S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v4, v6, LX/0fVE;->LJII:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v1, LY/AObserverS174S0100000_19;

    const/16 v0, 0x7d

    invoke-direct {v1, v2, v0}, LY/AObserverS174S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_9
    iget-object v0, v2, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/invitee/TakeStageInviteeFragment;->LLIZLLLIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exE;->LJJLI()Ljava/util/List;

    move-result-object v8

    iget-object v0, v2, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/invitee/TakeStageInviteeFragment;->LLILLIZIL:LX/0fV9;

    if-eqz v0, :cond_b

    iget-boolean v0, v0, LX/0fV9;->LJIILL:Z

    if-ne v0, v5, :cond_b

    const/4 v6, 0x1

    :goto_7
    invoke-static {}, LX/0ez8;->LIZIZ()Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionInternalService;

    move-result-object v0

    invoke-interface {v0, v6}, Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionInternalService;->xX0(Z)LX/0fW9;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/0fW9;->LJJIJIIJI:LX/0fWC;

    if-eqz v0, :cond_13

    iget-object v7, v0, LX/0fWC;->LJ:Ljava/util/List;

    if-eqz v7, :cond_15

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/competition/core/model/bizextra/TakeTheStageBizExtra$PerformAnchor;

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v3

    iget-wide v0, v0, Lcom/bytedance/android/live/liveinteract/competition/core/model/bizextra/TakeTheStageBizExtra$PerformAnchor;->userId:J

    invoke-interface {v3, v0, v1}, LX/0exE;->LLIILZL(J)LX/0f1q;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_b
    const/4 v6, 0x0

    goto :goto_7

    :cond_c
    const-wide/16 v0, 0x0

    goto/16 :goto_6

    :cond_d
    const-string v4, "ttlive_icon_take_stage_invitee_dialog_guide_top_right.png"

    goto/16 :goto_4

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_10
    iget-object v0, v2, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/invitee/TakeStageInviteeFragment;->LLILZIL:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    goto/16 :goto_5

    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_13
    const/4 v7, 0x0

    goto :goto_9

    :cond_14
    invoke-static {v5}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_16

    :cond_15
    :goto_9
    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_16
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getDefaultPerformHostList size:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v7, :cond_1d

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_a
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " isRematch:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "TakeStageInviteeFragment"

    invoke-static {v3, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1c

    const-string v0, "getDefaultPerformHostList return default coHostList"

    invoke-static {v3, v0}, LX/0eXU;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    :goto_b
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v1, 0x0

    :goto_c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v12, v1, 0x1

    if-ltz v1, :cond_1e

    check-cast v7, LX/0f1q;

    iget-object v6, v2, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/invitee/TakeStageInviteeFragment;->LLIZLLLIL:Ljava/util/ArrayList;

    new-instance v14, LX/0fUT;

    iget-wide v15, v7, LX/0f1q;->LJ:J

    iget-object v0, v7, LX/0f1q;->LJIJJLI:LX/0cQK;

    if-eqz v0, :cond_1b

    iget-object v5, v0, LX/0cQK;->LIZJ:Lcom/bytedance/android/live/base/model/ImageModel;

    :goto_d
    invoke-static {v0}, LX/0ey9;->LIZ(LX/0cQK;)Ljava/lang/String;

    move-result-object v18

    iget-wide v8, v7, LX/0f1q;->LJFF:J

    iget-object v10, v2, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/invitee/TakeStageInviteeFragment;->LLILLIZIL:LX/0fV9;

    if-eqz v10, :cond_19

    iget-wide v3, v10, LX/0fV9;->LJIILJJIL:J

    iget-wide v0, v7, LX/0f1q;->LJ:J

    cmp-long v11, v3, v0

    if-nez v11, :cond_19

    const/16 v23, 0x1

    :goto_e
    iget-object v0, v10, LX/0fVE;->LJFF:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-eqz v3, :cond_1a

    iget-wide v0, v7, LX/0f1q;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v24

    :goto_f
    iget-object v0, v2, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/invitee/TakeStageInviteeFragment;->LLILLIZIL:LX/0fV9;

    if-eqz v0, :cond_18

    iget-object v0, v0, LX/0fVE;->LJFF:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-eqz v3, :cond_18

    iget-wide v0, v7, LX/0f1q;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_10
    xor-int/lit8 v25, v0, 0x1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LivePlazaPanelSimplifiedInfo;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LivePlazaPanelSimplifiedInfo;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LivePlazaPanelSimplifiedInfo;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LivePlazaPanelSimplifiedTimeout;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LivePlazaPanelSimplifiedTimeout;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LivePlazaPanelSimplifiedTimeout;->timeout()J

    move-result-wide v0

    :goto_11
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x73

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v26

    const/16 v21, 0x0

    const/16 v28, 0x0

    const v34, 0x1fc30

    move/from16 v22, v21

    move/from16 v27, v21

    move/from16 v29, v21

    move/from16 v30, v21

    move-object/from16 v31, v28

    move-object/from16 v32, v28

    move/from16 v33, v21

    move-wide/from16 v19, v8

    move-object/from16 v17, v5

    invoke-direct/range {v14 .. v34}, LX/0fUT;-><init>(JLcom/bytedance/android/live/base/model/ImageModel;Ljava/lang/String;JZZZZZLjava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v12

    goto/16 :goto_c

    :cond_17
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostTakeTheStageInviteTimeoutSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostTakeTheStageInviteTimeoutSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostTakeTheStageInviteTimeoutSetting;->getValue()J

    move-result-wide v0

    goto :goto_11

    :cond_18
    const/4 v0, 0x0

    goto :goto_10

    :cond_19
    const/16 v23, 0x0

    if-eqz v10, :cond_1a

    goto/16 :goto_e

    :cond_1a
    const/16 v24, 0x0

    goto :goto_f

    :cond_1b
    const/4 v5, 0x0

    goto/16 :goto_d

    :cond_1c
    move-object v8, v4

    goto/16 :goto_b

    :cond_1d
    const/4 v0, 0x0

    goto/16 :goto_a

    :cond_1e
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_1f
    iget-object v1, v2, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/invitee/TakeStageInviteeFragment;->LLJ:LX/0cvz;

    iget-object v0, v2, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/invitee/TakeStageInviteeFragment;->LLIZLLLIL:Ljava/util/ArrayList;

    iput-object v0, v1, LX/0cvz;->LL:Ljava/util/List;

    invoke-virtual {v1}, LX/13M6;->notifyDataSetChanged()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/invitee/TakeStageInviteeFragment;->LLJJ:J

    return-void
.end method
