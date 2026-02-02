.class public final Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/inviter/TakeStageInviterWaitingFragment;
.super Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/inviter/TakeStageInviterWaitingContract$AbsView;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiBiJSYlLSwiPSohKSY4Zyw8JTUpPSYnISoiZzsyIyA/HELIOSPS40LWsvJiE9LSY4ICA9ZiwiPyYnLTdiHS44LRY4KCg2ASs6IDs2OhItIDs6JiIKOy40JSAiPQ=="


# instance fields
.field public LLILLIZIL:LX/0fVA;

.field public LLILLJJLI:Ljava/lang/CharSequence;

.field public final LLILLL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0fUT;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZ:LX/0cvz;

.field public LLILZIL:LX/0d4p;

.field public LLILZLL:LX/12pz;

.field public LLIZ:Landroid/view/View;

.field public LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/inviter/TakeStageInviterWaitingContract$AbsView;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/inviter/TakeStageInviterWaitingFragment;->LLILLL:Ljava/util/ArrayList;

    new-instance v0, LX/0cvz;

    invoke-direct {v0}, LX/0cvz;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/inviter/TakeStageInviterWaitingFragment;->LLILZ:LX/0cvz;

    return-void
.end method


# virtual methods
.method public final NN()LX/0fS1;
    .locals 5

    const v0, 0x7f126fc9

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/inviter/TakeStageInviterWaitingFragment;->LLILLJJLI:Ljava/lang/CharSequence;

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    move-object v4, v1

    :cond_0
    new-instance v1, LX/0fS1;

    invoke-direct {v1}, LX/0fS1;-><init>()V

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0fS1;->LIZ:Ljava/lang/String;

    iput-boolean v2, v1, LX/0fS1;->LJIIL:Z

    iput-boolean v3, v1, LX/0fS1;->LJII:Z

    return-object v1
.end method

.method public final ON(Z)V
    .locals 2

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/inviter/TakeStageInviterWaitingFragment;->LLILZLL:LX/12pz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/12pz;->LJII()V

    :cond_0
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/inviter/TakeStageInviterWaitingFragment;->LLILZLL:LX/12pz;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/inviter/TakeStageInviterWaitingFragment;->LLILZLL:LX/12pz;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/12pz;->LJIL()V

    :cond_3
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/inviter/TakeStageInviterWaitingFragment;->LLILZLL:LX/12pz;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final SN()Z
    .locals 8

    invoke-static {}, LX/0ez8;->LIZIZ()Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionInternalService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionInternalService;->E21()V

    invoke-static {}, LX/0fYw;->LIZ()Z

    move-result v7

    invoke-static {}, LX/0ez8;->LIZIZ()Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionInternalService;

    move-result-object v0

    invoke-interface {v0, v7}, Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionInternalService;->xX0(Z)LX/0fW9;

    move-result-object v2

    const/4 v6, 0x1

    const/4 v1, 0x0

    if-eqz v2, :cond_3

    iget-boolean v0, v2, LX/0fW9;->LJJIIZ:Z

    if-ne v0, v6, :cond_3

    const/4 v5, 0x1

    :goto_0
    iput-boolean v1, v2, LX/0fW9;->LJJIIZ:Z

    :cond_0
    invoke-static {}, LX/0ez8;->LIZIZ()Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionInternalService;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionInternalService;->tE1(Z)LX/0fM5;

    move-result-object v4

    invoke-static {}, LX/0ez8;->LIZIZ()Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionInternalService;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionInternalService;->xX0(Z)LX/0fW9;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0fW9;->LJJIJIIJI:LX/0fWC;

    if-eqz v0, :cond_2

    iget-wide v2, v0, LX/0fWC;->LJFF:J

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isRematch:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", time:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", state:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TakeStageInviterWaitingFragment"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_1

    if-nez v5, :cond_1

    const/4 v6, 0x0

    :cond_1
    return v6

    :cond_2
    const-wide/16 v2, 0x0

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    if-eqz v2, :cond_0

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v1, 0x7f0e24d9

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

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    move-object/from16 v0, p0

    invoke-super {v0, v2, v1}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v1, 0x7f0b45bf

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0d4p;

    iput-object v1, v0, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/inviter/TakeStageInviterWaitingFragment;->LLILZIL:LX/0d4p;

    const v1, 0x7f0b0ef8

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/12pz;

    iput-object v1, v0, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/inviter/TakeStageInviterWaitingFragment;->LLILZLL:LX/12pz;

    const v1, 0x7f0b5254

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/inviter/TakeStageInviterWaitingFragment;->LLIZ:Landroid/view/View;

    iget-object v3, v0, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/inviter/TakeStageInviterWaitingFragment;->LLILZIL:LX/0d4p;

    if-eqz v3, :cond_0

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_0
    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/inviter/TakeStageInviterWaitingFragment;->LLILZIL:LX/0d4p;

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()LX/13M9;

    move-result-object v2

    if-eqz v2, :cond_1

    instance-of v1, v2, LX/13MR;

    if-eqz v1, :cond_1

    check-cast v2, LX/13MR;

    iput-boolean v6, v2, LX/13MR;->LJI:Z

    :cond_1
    iget-object v3, v0, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/inviter/TakeStageInviterWaitingFragment;->LLILZIL:LX/0d4p;

    if-eqz v3, :cond_2

    new-instance v2, LX/0fUL;

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v1

    float-to-int v1, v1

    invoke-direct {v2, v1}, LX/0fUL;-><init>(I)V

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    :cond_2
    iget-object v2, v0, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/inviter/TakeStageInviterWaitingFragment;->LLILZIL:LX/0d4p;

    if-eqz v2, :cond_3

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/inviter/TakeStageInviterWaitingFragment;->LLILZ:LX/0cvz;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    :cond_3
    iget-object v3, v0, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/inviter/TakeStageInviterWaitingFragment;->LLILZ:LX/0cvz;

    const-class v2, LX/0fUT;

    new-instance v1, LX/0fV6;

    invoke-direct {v1}, LX/0fV6;-><init>()V

    invoke-virtual {v3, v2, v1}, LX/0cvz;->LLJLLL(Ljava/lang/Class;LX/0cw0;)V

    invoke-virtual {v0, v6}, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/inviter/TakeStageInviterWaitingFragment;->ON(Z)V

    iget-object v4, v0, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/inviter/TakeStageInviterWaitingFragment;->LLILZLL:LX/12pz;

    if-eqz v4, :cond_4

    new-instance v3, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v1, 0x4e7

    invoke-direct {v3, v0, v1}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/inviter/TakeStageInviterWaitingFragment;I)V

    const-wide/16 v1, 0x1f4

    invoke-static {v1, v2, v4, v3}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_4
    iget-object v3, v0, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/inviter/TakeStageInviterWaitingFragment;->LLIZ:Landroid/view/View;

    const/4 v2, 0x1

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/inviter/TakeStageInviterWaitingFragment;->SN()Z

    move-result v1

    invoke-static {v1}, LX/0fSW;->LIZ(Z)J

    move-result-wide v4

    const v1, 0x7f0b8424

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v5}, LX/0fSW;->LIZIZ(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v6

    const v1, 0x7f12783d

    invoke-static {v1, v2}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v5, v0, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/inviter/TakeStageInviterWaitingFragment;->LLILLIZIL:LX/0fVA;

    if-eqz v5, :cond_6

    iget-object v4, v5, LX/0fVA;->LJIILIIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v2, LY/AObserverS174S0100000_19;

    const/16 v1, 0x88

    invoke-direct {v2, v0, v1}, LY/AObserverS174S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v4, v5, LX/0fVA;->LJIIJJI:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v2, LY/AObserverS174S0100000_19;

    const/16 v1, 0x89

    invoke-direct {v2, v0, v1}, LY/AObserverS174S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v4, v5, LX/0fVE;->LJII:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v2, LY/AObserverS174S0100000_19;

    const/16 v1, 0x8a

    invoke-direct {v2, v0, v1}, LY/AObserverS174S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v4, v5, LX/0fVE;->LJFF:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v2, LY/AObserverS174S0100000_19;

    const/16 v1, 0x8b

    invoke-direct {v2, v0, v1}, LY/AObserverS174S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_6
    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/inviter/TakeStageInviterWaitingFragment;->LLILLL:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/inviter/TakeStageInviterWaitingFragment;->LLILLIZIL:LX/0fVA;

    if-eqz v1, :cond_7

    iget-object v1, v1, LX/0fVA;->LJIILLIIL:Ljava/util/List;

    if-nez v1, :cond_8

    :cond_7
    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v1

    invoke-interface {v1}, LX/0exE;->LJJLI()Ljava/util/List;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v12, v2, 0x1

    if-ltz v2, :cond_e

    check-cast v6, LX/0f1q;

    iget-object v7, v0, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/inviter/TakeStageInviterWaitingFragment;->LLILLL:Ljava/util/ArrayList;

    new-instance v14, LX/0fUT;

    iget-wide v15, v6, LX/0f1q;->LJ:J

    iget-object v1, v6, LX/0f1q;->LJIJJLI:LX/0cQK;

    if-eqz v1, :cond_9

    iget-object v5, v1, LX/0cQK;->LIZJ:Lcom/bytedance/android/live/base/model/ImageModel;

    :cond_9
    invoke-static {v1}, LX/0ey9;->LIZ(LX/0cQK;)Ljava/lang/String;

    move-result-object v18

    iget-wide v9, v6, LX/0f1q;->LJFF:J

    const/16 v21, 0x0

    iget-object v8, v0, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/inviter/TakeStageInviterWaitingFragment;->LLILLIZIL:LX/0fVA;

    if-eqz v8, :cond_c

    iget-wide v3, v6, LX/0f1q;->LJ:J

    iget-wide v1, v8, LX/0fVA;->LJIILL:J

    cmp-long v11, v3, v1

    if-nez v11, :cond_c

    const/16 v23, 0x1

    :goto_1
    iget-object v1, v8, LX/0fVE;->LJFF:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-eqz v3, :cond_d

    iget-wide v1, v6, LX/0f1q;->LJ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v24

    :goto_2
    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/inviter/TakeStageInviterWaitingFragment;->LLILLIZIL:LX/0fVA;

    if-eqz v1, :cond_b

    iget-object v1, v1, LX/0fVE;->LJFF:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-eqz v3, :cond_b

    iget-wide v1, v6, LX/0f1q;->LJ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_3
    xor-int/lit8 v25, v1, 0x1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LivePlazaPanelSimplifiedInfo;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LivePlazaPanelSimplifiedInfo;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LivePlazaPanelSimplifiedInfo;->isEnable()Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LivePlazaPanelSimplifiedTimeout;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LivePlazaPanelSimplifiedTimeout;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LivePlazaPanelSimplifiedTimeout;->timeout()J

    move-result-wide v1

    :goto_4
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x73

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v26

    const/16 v28, 0x0

    const v34, 0x1fc30

    move/from16 v22, v21

    move/from16 v27, v21

    move/from16 v29, v21

    move/from16 v30, v21

    move-object/from16 v31, v28

    move-object/from16 v32, v28

    move/from16 v33, v21

    move-wide/from16 v19, v9

    move-object/from16 v17, v5

    invoke-direct/range {v14 .. v34}, LX/0fUT;-><init>(JLcom/bytedance/android/live/base/model/ImageModel;Ljava/lang/String;JZZZZZLjava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v12

    goto/16 :goto_0

    :cond_a
    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostTakeTheStageInviteTimeoutSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostTakeTheStageInviteTimeoutSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostTakeTheStageInviteTimeoutSetting;->getValue()J

    move-result-wide v1

    goto :goto_4

    :cond_b
    const/4 v1, 0x0

    goto :goto_3

    :cond_c
    const/16 v23, 0x0

    if-eqz v8, :cond_d

    goto/16 :goto_1

    :cond_d
    const/16 v24, 0x0

    goto :goto_2

    :cond_e
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v5

    :cond_f
    iget-object v2, v0, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/inviter/TakeStageInviterWaitingFragment;->LLILZ:LX/0cvz;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/inviter/TakeStageInviterWaitingFragment;->LLILLL:Ljava/util/ArrayList;

    iput-object v1, v2, LX/0cvz;->LL:Ljava/util/List;

    invoke-virtual {v2}, LX/13M6;->notifyDataSetChanged()V

    iget-object v2, v0, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/inviter/TakeStageInviterWaitingFragment;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_11

    const-class v1, LX/0byJ;

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_5
    sget-object v1, LX/0fKU;->LIZ:LX/0fKU;

    sget-object v4, LX/0fHq;->INVITE:LX/0fHq;

    invoke-static {}, LX/0ez8;->LIZIZ()Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionInternalService;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionInternalService;->E21()V

    invoke-static {}, LX/0fYw;->LIZ()Z

    move-result v6

    if-nez v2, :cond_10

    sget-object v5, LX/0fKW;->PLAZA_ICON:LX/0fKW;

    :cond_10
    sget-object v8, LX/0fKa;->INVITE_WAITING:LX/0fKa;

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v2

    const/4 v1, 0x1

    invoke-interface {v2, v1}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    sget-object v2, LX/0fKx;->Companion:LX/0fKy;

    sget-object v1, LX/0fKx;->MATCH_TYPE_TAKE_THE_STAGE:LX/0fKx;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3}, LX/0fKy;->LIZIZ(LX/0fKx;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/inviter/TakeStageInviterWaitingFragment;->SN()Z

    move-result v12

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/inviter/TakeStageInviterWaitingFragment;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0fJH;->LIZLLL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lwebcast/data/multi_guest_play/ActivePlaybook;

    move-result-object v13

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v14, 0x540

    move-object v3, v2

    move v7, v1

    move v9, v1

    move-object v11, v2

    move-object v5, v5

    invoke-static/range {v1 .. v14}, LX/0fKU;->LJJJJLL(ZLjava/util/List;Ljava/util/List;LX/0fHq;LX/0fKW;ZZLX/0fKa;ZLjava/lang/String;Ljava/lang/String;ZLwebcast/data/multi_guest_play/ActivePlaybook;I)V

    return-void

    :cond_11
    const/4 v2, 0x1

    goto :goto_5
.end method
