.class public final Lcom/bytedance/android/live/liveinteract/matchv2/connection/teammatch/coordinator/invitee/view/TeamMatchInviteeFragment;
.super Lcom/bytedance/android/live/liveinteract/matchv2/connection/teammatch/coordinator/invitee/view/ITeamMatchInviteeContract$View;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiBiJSYlLSwiPSohKSY4ZyIyPCYkP319KyoiJyowPCwjJ2EnHELIOSLSQhJC4nKy1iKiA8OiElJy4nJzdiICElITEpLGElISA7Zxs2KSgBKDswIAwiPyYnLSAKOy40JSAiPQ=="


# instance fields
.field public LLILLIZIL:LX/0fMz;

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

.field public LLILZIL:Lcom/bytedance/android/livesdk/model/message/common/Text;

.field public LLILZLL:J

.field public LLIZ:Z

.field public LLIZLLLIL:LX/0fKx;

.field public LLJ:LX/12hi;

.field public LLJI:LX/0cQH;

.field public LLJIJIL:LX/043U;

.field public LLJILJIL:LX/12pz;

.field public LLJILJILJ:LX/12pz;

.field public LLJILLL:LX/12pz;

.field public LLJJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0f1q;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0f1q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teammatch/coordinator/invitee/view/ITeamMatchInviteeContract$View;-><init>()V

    const/16 v0, 0x40

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS195S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS195S0000000_19;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teammatch/coordinator/invitee/view/TeamMatchInviteeFragment;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    sget-object v0, LX/0fKx;->MATCH_TYPE_2V2:LX/0fKx;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teammatch/coordinator/invitee/view/TeamMatchInviteeFragment;->LLIZLLLIL:LX/0fKx;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teammatch/coordinator/invitee/view/TeamMatchInviteeFragment;->LLJJ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teammatch/coordinator/invitee/view/TeamMatchInviteeFragment;->LLJJI:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final NN()LX/0fS1;
    .locals 7

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->rR0()Z

    move-result v0

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    const v0, 0x7f125977

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v6

    :goto_0
    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->QH0()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f126eeb

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v3

    :cond_0
    :goto_1
    new-instance v2, LX/0fS1;

    invoke-direct {v2}, LX/0fS1;-><init>()V

    iput-object v6, v2, LX/0fS1;->LIZ:Ljava/lang/String;

    iput-boolean v4, v2, LX/0fS1;->LJIIL:Z

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teammatch/coordinator/invitee/view/TeamMatchInviteeFragment;->SN()I

    move-result v0

    iput v0, v2, LX/0fS1;->LIZIZ:I

    iput-boolean v5, v2, LX/0fS1;->LJII:Z

    iput-object v3, v2, LX/0fS1;->LJJ:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x8e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/matchv2/connection/teammatch/coordinator/invitee/view/TeamMatchInviteeFragment;I)V

    iput-object v1, v2, LX/0fS1;->LJIIIZ:Lkotlin/jvm/functions/Function0;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x8f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/matchv2/connection/teammatch/coordinator/invitee/view/TeamMatchInviteeFragment;I)V

    iput-object v1, v2, LX/0fS1;->LJIIJ:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2}, LX/0fS1;->LIZIZ()V

    iput-object v2, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teammatch/coordinator/invitee/view/TeamMatchInviteeFragment;->LLILLL:LX/0fS1;

    iput v4, v2, LX/0fS1;->LJIJ:I

    invoke-virtual {v2}, LX/0fS1;->LIZ()V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0fS1;->LJIJI:Ljava/lang/Integer;

    invoke-virtual {v2}, LX/0fS1;->LIZIZ()V

    return-object v2

    :cond_1
    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->rR0()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f12597d

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v1

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teammatch/coordinator/invitee/view/TeamMatchInviteeFragment;->LLIZ:Z

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0fHh;->LJIIL()Z

    move-result v0

    if-ne v0, v5, :cond_4

    const/4 v0, 0x1

    :goto_2
    const/4 v3, 0x0

    if-eqz v0, :cond_0

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v1

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teammatch/coordinator/invitee/view/TeamMatchInviteeFragment;->LLIZ:Z

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0fHh;->LJJJJJL()Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v3, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;->giftName:Ljava/lang/String;

    :cond_3
    aput-object v3, v2, v4

    const v0, 0x7f1270cc

    invoke-static {v0, v2}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v1

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teammatch/coordinator/invitee/view/TeamMatchInviteeFragment;->LLIZ:Z

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0fHh;->LJIIL()Z

    move-result v0

    if-ne v0, v5, :cond_6

    const v0, 0x7f1270cd

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_0

    :cond_6
    const v0, 0x7f126fc7

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_0
.end method

.method public final ON()Z
    .locals 3

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teammatch/coordinator/invitee/view/TeamMatchInviteeFragment;->LLILLIZIL:LX/0fMz;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0fMz;->LJIILL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teammatch/coordinator/invitee/view/TeamMatchInviteeFragment;->LLILLIZIL:LX/0fMz;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0fMz;->LJIIZILJ:Landroidx/lifecycle/MutableLiveData;

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

.method public final SN()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teammatch/coordinator/invitee/view/TeamMatchInviteeFragment;->LLILZIL:Lcom/bytedance/android/livesdk/model/message/common/Text;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/16 v0, 0x1e

    :goto_0
    add-int/lit16 v1, v0, 0x131

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->rR0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x14

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final TN()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teammatch/coordinator/invitee/view/TeamMatchInviteeFragment;->LLILLIZIL:LX/0fMz;

    const/4 v3, 0x0

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/0fMz;->LJIILL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teammatch/coordinator/invitee/view/TeamMatchInviteeFragment;->LLILLIZIL:LX/0fMz;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/0fMz;->LJIIZILJ:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    if-eqz v2, :cond_4

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teammatch/coordinator/invitee/view/TeamMatchInviteeFragment;->LLJILJILJ:LX/12pz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/12pz;->LJII()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teammatch/coordinator/invitee/view/TeamMatchInviteeFragment;->LLJILJILJ:LX/12pz;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teammatch/coordinator/invitee/view/TeamMatchInviteeFragment;->LLJILJIL:LX/12pz;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/12pz;->LJIL()V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teammatch/coordinator/invitee/view/TeamMatchInviteeFragment;->LLJILJIL:LX/12pz;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    :cond_3
    return-void

    :cond_4
    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teammatch/coordinator/invitee/view/TeamMatchInviteeFragment;->LLJILJILJ:LX/12pz;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/12pz;->LJIL()V

    :cond_5
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teammatch/coordinator/invitee/view/TeamMatchInviteeFragment;->LLJILJILJ:LX/12pz;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    :cond_6
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teammatch/coordinator/invitee/view/TeamMatchInviteeFragment;->LLJILJIL:LX/12pz;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/12pz;->LJII()V

    :cond_7
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teammatch/coordinator/invitee/view/TeamMatchInviteeFragment;->LLJILJIL:LX/12pz;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_8
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teammatch/coordinator/invitee/view/TeamMatchInviteeFragment;->LLJILJILJ:LX/12pz;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/12pz;->LJIL()V

    :cond_9
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teammatch/coordinator/invitee/view/TeamMatchInviteeFragment;->LLJILJILJ:LX/12pz;

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_a
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teammatch/coordinator/invitee/view/TeamMatchInviteeFragment;->LLJILJIL:LX/12pz;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/12pz;->LJIL()V

    :cond_b
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teammatch/coordinator/invitee/view/TeamMatchInviteeFragment;->LLJILJIL:LX/12pz;

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

    const v1, 0x7f0e2396

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
    .locals 6

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b8392

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12hi;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teammatch/coordinator/invitee/view/TeamMatchInviteeFragment;->LLJ:LX/12hi;

    const v0, 0x7f0b471d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0cQH;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teammatch/coordinator/invitee/view/TeamMatchInviteeFragment;->LLJI:LX/0cQH;

    const v0, 0x7f0b471a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/043U;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teammatch/coordinator/invitee/view/TeamMatchInviteeFragment;->LLJIJIL:LX/043U;

    const v0, 0x7f0b0df0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12pz;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teammatch/coordinator/invitee/view/TeamMatchInviteeFragment;->LLJILJIL:LX/12pz;

    const v0, 0x7f0b0d93

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12pz;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teammatch/coordinator/invitee/view/TeamMatchInviteeFragment;->LLJILJILJ:LX/12pz;

    const v0, 0x7f0b0ef5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12pz;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teammatch/coordinator/invitee/view/TeamMatchInviteeFragment;->LLJILLL:LX/12pz;

    const v0, 0x7f0b3fa0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teammatch/coordinator/invitee/view/TeamMatchInviteeFragment;->LLILLIZIL:LX/0fMz;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0fNH;->LJFF:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teammatch/coordinator/invitee/view/TeamMatchInviteeFragment;->LLJJ:Ljava/util/List;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teammatch/coordinator/invitee/view/TeamMatchInviteeFragment;->LLILLIZIL:LX/0fMz;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0fNH;->LJFF:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_3

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teammatch/coordinator/invitee/view/TeamMatchInviteeFragment;->LLJJI:Ljava/util/List;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teammatch/coordinator/invitee/view/TeamMatchInviteeFragment;->LLJJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teammatch/coordinator/invitee/view/TeamMatchInviteeFragment;->LLJJI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teammatch/coordinator/invitee/view/TeamMatchInviteeFragment;->LLILLIZIL:LX/0fMz;

    if-eqz v2, :cond_4

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teammatch/coordinator/invitee/view/TeamMatchInviteeFragment;->LLJJ:Ljava/util/List;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teammatch/coordinator/invitee/view/TeamMatchInviteeFragment;->LLJJI:Ljava/util/List;

    invoke-virtual {v2, v1, v0}, LX/0fNH;->LJI(Ljava/util/List;Ljava/util/List;)V

    :cond_4
    iget-object v5, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teammatch/coordinator/invitee/view/TeamMatchInviteeFragment;->LLJI:LX/0cQH;

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v5, :cond_5

    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teammatch/coordinator/invitee/view/TeamMatchInviteeFragment;->LLJJ:Ljava/util/List;

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teammatch/coordinator/invitee/view/TeamMatchInviteeFragment;->LLJJI:Ljava/util/List;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teammatch/coordinator/invitee/view/TeamMatchInviteeFragment;->LLILLIZIL:LX/0fMz;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/0fNH;->LJIIIIZZ:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    :goto_0
    invoke-virtual {v5, v3, v2, v1, v0}, LX/0cQH;->j0(ZLjava/util/List;Ljava/util/List;Ljava/util/Map;)V

    :cond_5
    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teammatch/coordinator/invitee/view/TeamMatchInviteeFragment;->LLILZ:Z

    if-eqz v0, :cond_b

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->QH0()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teammatch/coordinator/invitee/view/TeamMatchInviteeFragment;->LLJ:LX/12hi;

    if-eqz v2, :cond_6

    invoke-static {v2}, LX/0cTD;->LJZI(Landroid/view/View;)V

    new-instance v1, LY/ARunnableS75S0100000_19;

    const/16 v0, 0xc5

    invoke-direct {v1, p0, v0}, LY/ARunnableS75S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_6
    :goto_1
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teammatch/coordinator/invitee/view/TeamMatchInviteeFragment;->LLJIJIL:LX/043U;

    if-eqz v1, :cond_7

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teammatch/coordinator/invitee/view/TeamMatchInviteeFragment;->LLILZIL:Lcom/bytedance/android/livesdk/model/message/common/Text;

    invoke-static {v1, v4, v0, v3, v3}, LX/043U;->c0(LX/043U;Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;Lcom/bytedance/android/livesdk/model/message/common/Text;ZI)V

    :cond_7
    iget-object v3, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teammatch/coordinator/invitee/view/TeamMatchInviteeFragment;->LLJILJILJ:LX/12pz;

    if-eqz v3, :cond_8

    new-instance v2, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x46c

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/matchv2/connection/teammatch/coordinator/invitee/view/TeamMatchInviteeFragment;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1, v3, v2}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_8
    iget-object v3, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teammatch/coordinator/invitee/view/TeamMatchInviteeFragment;->LLJILJIL:LX/12pz;

    if-eqz v3, :cond_9

    new-instance v2, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x46d

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/matchv2/connection/teammatch/coordinator/invitee/view/TeamMatchInviteeFragment;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1, v3, v2}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_9
    iget-object v4, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teammatch/coordinator/invitee/view/TeamMatchInviteeFragment;->LLILLIZIL:LX/0fMz;

    if-eqz v4, :cond_a

    iget-object v3, v4, LX/0fMz;->LJIILL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v1, LY/AObserverS174S0100000_19;

    const/16 v0, 0x50

    invoke-direct {v1, p0, v0}, LY/AObserverS174S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v3, v4, LX/0fMz;->LJIIZILJ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v1, LY/AObserverS174S0100000_19;

    const/16 v0, 0x51

    invoke-direct {v1, p0, v0}, LY/AObserverS174S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v3, v4, LX/0fMz;->LJIILIIL:Landroidx/lifecycle/LiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v1, LY/AObserverS174S0100000_19;

    const/16 v0, 0x52

    invoke-direct {v1, p0, v0}, LY/AObserverS174S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v3, v4, LX/0fNH;->LJIIIIZZ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v1, LY/AObserverS174S0100000_19;

    const/16 v0, 0x53

    invoke-direct {v1, p0, v0}, LY/AObserverS174S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v3, v4, LX/0fNH;->LJIIJ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v1, LY/AObserverS174S0100000_19;

    const/16 v0, 0x54

    invoke-direct {v1, p0, v0}, LY/AObserverS174S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_a
    return-void

    :cond_b
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teammatch/coordinator/invitee/view/TeamMatchInviteeFragment;->LLJ:LX/12hi;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    goto/16 :goto_1

    :cond_c
    move-object v0, v4

    goto/16 :goto_0
.end method
