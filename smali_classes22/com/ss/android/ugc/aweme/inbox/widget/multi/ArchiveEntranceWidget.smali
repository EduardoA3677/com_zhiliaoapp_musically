.class public final Lcom/ss/android/ugc/aweme/inbox/widget/multi/ArchiveEntranceWidget;
.super Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidget;
.source "SourceFile"

# interfaces
.implements LX/0NIN;
.implements LX/06gs;


# static fields
.field public static final synthetic LLJI:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LLILZIL:LX/05ta;

.field public final LLILZLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public volatile LLIZ:Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/InboxAbilityCenter$IInboxImFilterAbility;

.field public LLIZLLLIL:LX/0KGS;

.field public LLJ:LX/0Lzo;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/inbox/widget/multi/ArchiveEntranceWidget;

    const-string v1, "archiveEntranceViewModel"

    const-string v0, "getArchiveEntranceViewModel()Lcom/ss/android/ugc/aweme/inbox/widget/multi/ArchiveEntranceViewModel;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/inbox/widget/multi/ArchiveEntranceWidget;

    const-string v1, "inboxImFilterAbility"

    const-string v0, "getInboxImFilterAbility()Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/InboxAbilityCenter$IInboxImFilterAbility;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, Lcom/ss/android/ugc/aweme/inbox/widget/multi/ArchiveEntranceWidget;->LLJI:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    move-object v2, p0

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidget;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x1cc

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/inbox/widget/multi/ArchiveEntranceWidget;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/inbox/widget/multi/ArchiveEntranceWidget;->LLILZIL:LX/05ta;

    sget-object v4, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/ArchiveEntranceViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v5, LX/0auL;->LIZ:LX/0auM;

    new-instance v6, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x1cd

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/0mPL;I)V

    const/16 v0, 0x49

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    const/4 v9, 0x1

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/inbox/widget/multi/ArchiveEntranceWidget;->LLILZLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    return-void
.end method


# virtual methods
.method public final Am()Lcom/ss/android/ugc/aweme/inbox/widget/multi/ArchiveEntranceViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/ArchiveEntranceWidget;->LLILZLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/ArchiveEntranceViewModel;

    return-object v0
.end method

.method public final Tl()V
    .locals 9

    move-object v3, p0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/ArchiveEntranceWidget;->Am()Lcom/ss/android/ugc/aweme/inbox/widget/multi/ArchiveEntranceViewModel;

    move-result-object v4

    sget-object v5, LX/0iwB;->LL:LX/0iwB;

    const/4 v6, 0x0

    new-instance v7, Lkotlin/jvm/internal/AwS564S0100000_21;

    const/16 v0, 0xa7

    invoke-direct {v7, v3, v0}, Lkotlin/jvm/internal/AwS564S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/inbox/widget/multi/ArchiveEntranceWidget;I)V

    const/4 v8, 0x6

    invoke-static/range {v3 .. v8}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/inbox/widget/multi/ArchiveEntranceWidget;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/widget/InboxArchiveNoticeViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/widget/InboxArchiveNoticeViewModel;->iu2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LY/AObserverS176S0100000_21;

    const/16 v0, 0x39

    invoke-direct {v1, v3, v0}, LY/AObserverS176S0100000_21;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method public final checkParentScope()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxFragmentScope;

    aput-object v0, v2, v1

    invoke-static {p0, v2}, LX/0a2N;->LIZ(Ljava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method

.method public final em(Landroid/view/ViewGroup;LX/0mPL;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "LX/0mPL<",
            "+",
            "LX/0jXU;",
            ">;)",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;"
        }
    .end annotation

    const-class v0, LX/0iuC;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x18

    const v0, 0x7f0e03fa

    invoke-static {v3, v0, p1, v2, v1}, LX/0kx2;->LIZ(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZI)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/0izO;

    invoke-direct {v2, v0}, LX/0izO;-><init>(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/ArchiveEntranceWidget;->Am()Lcom/ss/android/ugc/aweme/inbox/widget/multi/ArchiveEntranceViewModel;

    move-result-object v0

    iput-object v0, v2, LX/0izO;->LLJJIJIL:Lcom/ss/android/ugc/aweme/inbox/widget/multi/ArchiveEntranceViewModel;

    sget-object v0, LX/0jCa;->LIZLLL:LX/0j9k;

    invoke-virtual {v2, v0}, LX/0iwP;->n4(LX/0j9k;)V

    :goto_0
    instance-of v0, v2, LX/0iwP;

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;

    if-eqz v0, :cond_0

    move-object v4, v1

    check-cast v4, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;

    :cond_0
    iput-object v4, v2, LX/0iwP;->LLILLIZIL:Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;

    :cond_1
    return-object v2

    :cond_2
    move-object v2, v4

    goto :goto_0
.end method

.method public final getActualLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    return-object p0
.end method

.method public final getActualLifecycleOwnerHolder()LX/0NPd;
    .locals 0

    return-object p0
.end method

.method public final getActualReceiver()LX/06Db;
    .locals 0

    return-object p0
.end method

.method public final getActualReceiverHolder()LX/0NPO;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0NPO<",
            "LX/06Db;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public final getHostLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOwnLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    return-object p0
.end method

.method public final getParentScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxFragmentScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final getReceiverForHostVM()LX/06Db;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getUniqueOnlyDefault()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final km(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    instance-of v0, p1, LX/0iwP;

    if-eqz v0, :cond_0

    check-cast p1, LX/0iwP;

    invoke-virtual {p1}, LX/0iwP;->onAttach()V

    :cond_0
    return-void
.end method

.method public final lm(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    instance-of v0, p1, LX/0iwP;

    if-eqz v0, :cond_1

    check-cast p1, LX/0iwP;

    invoke-virtual {p1}, LX/0iwP;->onDetach()V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/0irC;

    if-eqz v0, :cond_0

    check-cast p1, LX/0irC;

    invoke-interface {p1}, LX/0irC;->onDetach()V

    return-void
.end method

.method public final onArchivePinChangeEvent(LX/0EBn;)V
    .locals 3
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/ArchiveEntranceWidget;->Am()Lcom/ss/android/ugc/aweme/inbox/widget/multi/ArchiveEntranceViewModel;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS345S0200000_21;

    const/16 v0, 0x14

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS345S0200000_21;-><init>(LX/0EBn;Lcom/ss/android/ugc/aweme/inbox/widget/multi/ArchiveEntranceWidget;I)V

    invoke-static {v2, v1}, LX/0NPQ;->LJIJJ(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public final onCreate()V
    .locals 1

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidget;->onCreate()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidget;->onDestroy()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    return-void
.end method

.method public final pm()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0jXU;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/ArchiveEntranceWidget;->LLIZ:Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/InboxAbilityCenter$IInboxImFilterAbility;

    const/4 v3, 0x0

    if-nez v1, :cond_4

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/ArchiveEntranceWidget;->LLIZ:Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/InboxAbilityCenter$IInboxImFilterAbility;

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/ArchiveEntranceWidget;->LLJ:LX/0Lzo;

    if-nez v1, :cond_1

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/ArchiveEntranceWidget;->LLIZLLLIL:LX/0KGS;

    if-nez v2, :cond_0

    invoke-static {p0}, LX/0a2N;->LJIIIIZZ(Ljava/lang/Object;)LX/0KGS;

    move-result-object v2

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/ArchiveEntranceWidget;->LLIZLLLIL:LX/0KGS;

    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxFragmentScope;

    aput-object v0, v1, v3

    invoke-static {v2, v1}, LX/0a2N;->LIZLLL(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/ArchiveEntranceWidget;->LLJ:LX/0Lzo;

    :cond_1
    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :goto_0
    const-class v0, Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/InboxAbilityCenter$IInboxImFilterAbility;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/InboxAbilityCenter$IInboxImFilterAbility;

    :goto_1
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/ArchiveEntranceWidget;->LLIZ:Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/InboxAbilityCenter$IInboxImFilterAbility;

    monitor-exit p0

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    monitor-exit p0

    :cond_4
    :goto_2
    if-eqz v1, :cond_5

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/InboxAbilityCenter$IInboxImFilterAbility;->O52()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/InboxAbilityCenter$IInboxImFilterAbility;->QW1(Lkotlin/Pair;)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :cond_5
    if-nez v3, :cond_8

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/ArchiveEntranceWidget;->Am()Lcom/ss/android/ugc/aweme/inbox/widget/multi/ArchiveEntranceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0iuA;

    iget-object v0, v0, LX/0iuA;->LL:LX/0iuC;

    if-eqz v0, :cond_6

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_6
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_7
    return-object v0

    :cond_8
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0
.end method

.method public final rm()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0mPL<",
            "+",
            "LX/0jXU;",
            ">;>;"
        }
    .end annotation

    const-class v0, LX/0iuC;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/0bIe<",
            "LX/0j5k<",
            "TA;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/06Db;",
            "-TA;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p5}, LX/0NPQ;->LJ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTi;)LX/077o;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/0bIe<",
            "LX/0fEf<",
            "TA;TB;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mTi<",
            "-",
            "LX/06Db;",
            "-TA;-TB;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    move-object v4, p6

    move-object v3, p5

    move-object v2, p4

    move-object v6, p3

    move-object v5, p2

    move-object v0, p1

    move-object v1, p0

    invoke-static/range {v0 .. v6}, LX/0NPQ;->LIZLLL(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0NLI;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTi;LX/10fN;LX/10fN;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTj;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/0bIe<",
            "LX/0fEc<",
            "TA;TB;TC;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mTj<",
            "-",
            "LX/06Db;",
            "-TA;-TB;-TC;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p7}, LX/0NPQ;->LJFF(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTj;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU1;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/10fN<",
            "TS;+TD;>;",
            "LX/0bIe<",
            "LX/0fEa<",
            "TA;TB;TC;TD;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mU1<",
            "-",
            "LX/06Db;",
            "-TA;-TB;-TC;-TD;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p8}, LX/0NPQ;->LJI(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU1;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU0;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/10fN<",
            "TS;+TD;>;",
            "LX/10fN<",
            "TS;+TE;>;",
            "LX/0bIe<",
            "LX/0fEb<",
            "TA;TB;TC;TD;TE;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mU0<",
            "-",
            "LX/06Db;",
            "-TA;-TB;-TC;-TD;-TE;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p9}, LX/0NPQ;->LJII(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU0;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribeOnAsync(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/0bIe<",
            "LX/0j5k<",
            "TA;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/06Db;",
            "-TA;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p5}, LX/0NPQ;->LJIILJJIL(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final subscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/0bIe<",
            "TS;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/06Db;",
            "-TS;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, LX/0NPQ;->LJIILLIIL(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;

    move-result-object v0

    return-object v0
.end method
