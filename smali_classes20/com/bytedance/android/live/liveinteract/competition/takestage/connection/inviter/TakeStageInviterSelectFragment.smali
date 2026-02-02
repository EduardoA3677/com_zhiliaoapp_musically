.class public final Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/inviter/TakeStageInviterSelectFragment;
.super Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/inviter/TakeStageInviterSelectContract$AbsView;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiBiJSYlLSwiPSohKSY4Zyw8JTUpPSYnISoiZzsyIyHELIOSA/PS40LWsvJiE9LSY4ICA9ZiwiPyYnLTdiHS44LRY4KCg2ASs6IDs2OhYpJSowPAM+KCg+LSs4"


# instance fields
.field public LLILLIZIL:LX/0fVA;

.field public LLILLJJLI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0fUT;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZ:LX/0fUT;

.field public final LLILZIL:LX/0cvz;

.field public LLILZLL:LX/0d4p;

.field public LLIZ:Landroid/view/View;

.field public LLIZLLLIL:LX/12pz;

.field public LLJ:Z

.field public final LLJI:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/inviter/TakeStageInviterSelectContract$AbsView;-><init>()V

    const/16 v0, 0x32

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS195S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS195S0000000_19;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/inviter/TakeStageInviterSelectFragment;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/inviter/TakeStageInviterSelectFragment;->LLILLL:Ljava/util/ArrayList;

    new-instance v0, LX/0cvz;

    invoke-direct {v0}, LX/0cvz;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/inviter/TakeStageInviterSelectFragment;->LLILZIL:LX/0cvz;

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/inviter/TakeStageInviterSelectFragment;->LLJI:J

    return-void
.end method


# virtual methods
.method public final NN()LX/0fS1;
    .locals 3

    new-instance v2, LX/0fS1;

    invoke-direct {v2}, LX/0fS1;-><init>()V

    const v0, 0x7f126b58

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0fS1;->LIZ:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0fS1;->LJIIL:Z

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0fS1;->LJII:Z

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x67

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/inviter/TakeStageInviterSelectFragment;I)V

    iput-object v1, v2, LX/0fS1;->LJIIIZ:Lkotlin/jvm/functions/Function0;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x68

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/inviter/TakeStageInviterSelectFragment;I)V

    iput-object v1, v2, LX/0fS1;->LJIIJ:Lkotlin/jvm/functions/Function0;

    return-object v2
.end method

.method public final ON(Z)V
    .locals 2

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/inviter/TakeStageInviterSelectFragment;->LLIZ:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/inviter/TakeStageInviterSelectFragment;->LLIZLLLIL:LX/12pz;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/12pz;->LJII()V

    :cond_1
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/inviter/TakeStageInviterSelectFragment;->LLIZLLLIL:LX/12pz;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/inviter/TakeStageInviterSelectFragment;->LLIZ:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_4
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/inviter/TakeStageInviterSelectFragment;->LLIZLLLIL:LX/12pz;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/12pz;->LJIL()V

    :cond_5
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/inviter/TakeStageInviterSelectFragment;->LLIZLLLIL:LX/12pz;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v1, 0x7f0e24d8

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
    .locals 29

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    move-object/from16 v2, p0

    invoke-super {v2, v1, v0}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b45bf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0d4p;

    iput-object v0, v2, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/inviter/TakeStageInviterSelectFragment;->LLILZLL:LX/0d4p;

    const v0, 0x7f0b8a91

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/inviter/TakeStageInviterSelectFragment;->LLIZ:Landroid/view/View;

    const v0, 0x7f0b0e30

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12pz;

    iput-object v0, v2, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/inviter/TakeStageInviterSelectFragment;->LLIZLLLIL:LX/12pz;

    iget-object v3, v2, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/inviter/TakeStageInviterSelectFragment;->LLILZLL:LX/0d4p;

    if-eqz v3, :cond_0

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_0
    iget-object v0, v2, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/inviter/TakeStageInviterSelectFragment;->LLILZLL:LX/0d4p;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()LX/13M9;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/13MR;

    if-eqz v0, :cond_1

    check-cast v1, LX/13MR;

    iput-boolean v5, v1, LX/13MR;->LJI:Z

    :cond_1
    iget-object v3, v2, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/inviter/TakeStageInviterSelectFragment;->LLILZLL:LX/0d4p;

    if-eqz v3, :cond_2

    new-instance v1, LX/0fUL;

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v1, v0}, LX/0fUL;-><init>(I)V

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    :cond_2
    iget-object v1, v2, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/inviter/TakeStageInviterSelectFragment;->LLILZLL:LX/0d4p;

    if-eqz v1, :cond_3

    iget-object v0, v2, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/inviter/TakeStageInviterSelectFragment;->LLILZIL:LX/0cvz;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    :cond_3
    iget-object v4, v2, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/inviter/TakeStageInviterSelectFragment;->LLILZIL:LX/0cvz;

    const-class v3, LX/0fUT;

    new-instance v1, LX/0fV7;

    new-instance v0, LX/0fV8;

    invoke-direct {v0, v2}, LX/0fV8;-><init>(Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/inviter/TakeStageInviterSelectFragment;)V

    invoke-direct {v1, v0}, LX/0fV7;-><init>(LX/0fV8;)V

    invoke-virtual {v4, v3, v1}, LX/0cvz;->LLJLLL(Ljava/lang/Class;LX/0cw0;)V

    invoke-virtual {v2, v5}, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/inviter/TakeStageInviterSelectFragment;->ON(Z)V

    iget-object v4, v2, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/inviter/TakeStageInviterSelectFragment;->LLIZLLLIL:LX/12pz;

    if-eqz v4, :cond_4

    new-instance v3, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x4e6

    invoke-direct {v3, v2, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/inviter/TakeStageInviterSelectFragment;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1, v4, v3}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_4
    iget-object v0, v2, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/inviter/TakeStageInviterSelectFragment;->LLILLIZIL:LX/0fVA;

    if-eqz v0, :cond_5

    iget-object v4, v0, LX/0fVA;->LJIILIIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v1, LY/AObserverS174S0100000_19;

    const/16 v0, 0x87

    invoke-direct {v1, v2, v0}, LY/AObserverS174S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_5
    iget-object v0, v2, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/inviter/TakeStageInviterSelectFragment;->LLILLL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exE;->LJJLI()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v5, 0x1

    const/4 v11, 0x0

    if-ltz v5, :cond_8

    check-cast v4, LX/0f1q;

    iget-object v1, v2, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/inviter/TakeStageInviterSelectFragment;->LLILLL:Ljava/util/ArrayList;

    new-instance v8, LX/0fUT;

    iget-wide v9, v4, LX/0f1q;->LJ:J

    iget-object v0, v4, LX/0f1q;->LJIJJLI:LX/0cQK;

    if-eqz v0, :cond_6

    iget-object v11, v0, LX/0cQK;->LIZJ:Lcom/bytedance/android/live/base/model/ImageModel;

    :cond_6
    invoke-static {v0}, LX/0ey9;->LIZ(LX/0cQK;)Ljava/lang/String;

    move-result-object v12

    iget-wide v13, v4, LX/0f1q;->LJFF:J

    const/4 v15, 0x1

    if-nez v5, :cond_7

    const/16 v16, 0x1

    :goto_1
    const/16 v17, 0x0

    const/16 v20, 0x0

    const v28, 0x1ffc0

    move/from16 v18, v17

    move/from16 v19, v17

    move/from16 v21, v17

    move-object/from16 v22, v20

    move/from16 v23, v17

    move/from16 v24, v17

    move-object/from16 v25, v20

    move-object/from16 v26, v20

    move/from16 v27, v17

    invoke-direct/range {v8 .. v28}, LX/0fUT;-><init>(JLcom/bytedance/android/live/base/model/ImageModel;Ljava/lang/String;JZZZZZLjava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v3

    goto :goto_0

    :cond_7
    const/16 v16, 0x0

    goto :goto_1

    :cond_8
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v11

    :cond_9
    iget-object v0, v2, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/inviter/TakeStageInviterSelectFragment;->LLILZIL:LX/0cvz;

    iget-object v1, v2, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/inviter/TakeStageInviterSelectFragment;->LLILLL:Ljava/util/ArrayList;

    iput-object v1, v0, LX/0cvz;->LL:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fUT;

    iput-object v0, v2, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/inviter/TakeStageInviterSelectFragment;->LLILZ:LX/0fUT;

    iget-object v0, v2, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/inviter/TakeStageInviterSelectFragment;->LLILZIL:LX/0cvz;

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-gt v1, v0, :cond_b

    iget-object v1, v2, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/inviter/TakeStageInviterSelectFragment;->LLIZLLLIL:LX/12pz;

    if-eqz v1, :cond_a

    const v0, 0x7f126b59

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/12pz;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    :goto_2
    new-instance v7, LX/0fNs;

    invoke-direct {v7}, LX/0fNs;-><init>()V

    iget-boolean v6, v2, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/inviter/TakeStageInviterSelectFragment;->LLJ:Z

    sget-object v5, LX/0fL0;->TAKE_THE_STAGE:LX/0fL0;

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v3

    iget-wide v0, v2, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/inviter/TakeStageInviterSelectFragment;->LLJI:J

    sub-long/2addr v3, v0

    invoke-virtual {v7, v6, v5, v3, v4}, LX/0fNs;->LJJIIZI(ZLX/0fL0;J)V

    return-void

    :cond_b
    iget-object v1, v2, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/inviter/TakeStageInviterSelectFragment;->LLIZLLLIL:LX/12pz;

    if-eqz v1, :cond_a

    const v0, 0x7f126fe0

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/12pz;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method
