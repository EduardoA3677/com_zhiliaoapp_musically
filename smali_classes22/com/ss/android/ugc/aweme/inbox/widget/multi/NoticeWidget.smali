.class public final Lcom/ss/android/ugc/aweme/inbox/widget/multi/NoticeWidget;
.super Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidget;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/InboxAbilityCenter$INoticeWidgetAbility;
.implements LX/0a0A;
.implements LX/06gs;


# static fields
.field public static final synthetic LLJJ:[LX/10fb;
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
.field public final LLILZIL:I

.field public final LLILZLL:LX/05ta;

.field public LLIZ:Z

.field public LLIZLLLIL:Z

.field public LLJ:Z

.field public LLJI:Z

.field public final LLJIJIL:LX/05ta;

.field public volatile LLJILJIL:Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/InboxAbilityCenter$IInboxImFilterAbility;

.field public LLJILJILJ:LX/0KGS;

.field public LLJILLL:LX/0Lzo;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/inbox/widget/multi/NoticeWidget;

    const-string v2, "inboxImFilterAbility"

    const-string v0, "getInboxImFilterAbility()Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/InboxAbilityCenter$IInboxImFilterAbility;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/inbox/widget/multi/NoticeWidget;->LLJJ:[LX/10fb;

    new-instance v0, LX/0jCS;

    invoke-direct {v0}, LX/0jCS;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidget;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/NoticeWidget;->LLILZIL:I

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x1d5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/inbox/widget/multi/NoticeWidget;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/NoticeWidget;->LLILZLL:LX/05ta;

    const/16 v0, 0x75

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/NoticeWidget;->LLJIJIL:LX/05ta;

    return-void
.end method

.method public static Em(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, p0, p1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final Am()Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/InboxAbilityCenter$IInboxImFilterAbility;
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/NoticeWidget;->LLJILJIL:Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/InboxAbilityCenter$IInboxImFilterAbility;

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/NoticeWidget;->LLJILJIL:Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/InboxAbilityCenter$IInboxImFilterAbility;

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/NoticeWidget;->LLJILLL:LX/0Lzo;

    if-nez v1, :cond_1

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/NoticeWidget;->LLJILJILJ:LX/0KGS;

    if-nez v3, :cond_0

    invoke-static {p0}, LX/0a2N;->LJIIIIZZ(Ljava/lang/Object;)LX/0KGS;

    move-result-object v3

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/NoticeWidget;->LLJILJILJ:LX/0KGS;

    :cond_0
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxFragmentScope;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v3, v2}, LX/0a2N;->LIZLLL(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/NoticeWidget;->LLJILLL:LX/0Lzo;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-class v0, Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/InboxAbilityCenter$IInboxImFilterAbility;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/InboxAbilityCenter$IInboxImFilterAbility;

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/NoticeWidget;->LLJILJIL:Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/InboxAbilityCenter$IInboxImFilterAbility;

    monitor-exit p0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    monitor-exit p0

    :cond_3
    return-object v0
.end method

.method public final Bm()Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/NoticeWidget;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;

    return-object v0
.end method

.method public final Gm()Z
    .locals 3

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/InboxAbilityCenter$IInboxFragmentAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/InboxAbilityCenter$IInboxFragmentAbility;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/InboxAbilityCenter$IInboxFragmentAbility;->gp1(Landroidx/fragment/app/Fragment;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final Nt(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/NoticeWidget;->Bm()Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;

    move-result-object v1

    if-eqz v1, :cond_0

    iput-boolean p1, v1, Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;->LLJILLL:Z

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;->xu2(Z)V

    :cond_0
    return-void
.end method

.method public final PS1(ZZ)V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/NoticeWidget;->Bm()Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;

    move-result-object v1

    if-eqz v1, :cond_0

    iput-boolean p2, v1, Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;->LLJIJIL:Z

    iput-boolean p1, v1, Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;->LLJILJIL:Z

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;->xu2(Z)V

    :cond_0
    return-void
.end method

.method public final Sn(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/NoticeWidget;->Bm()Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;

    move-result-object v1

    if-eqz v1, :cond_0

    iput-boolean p1, v1, Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;->LLJJIII:Z

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;->xu2(Z)V

    :cond_0
    return-void
.end method

.method public final Tl()V
    .locals 10

    const-class v5, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxFragmentScope;

    const-class v7, Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/InboxAbilityCenter$INoticeWidgetAbility;

    const/4 v8, 0x0

    move-object v4, p0

    move-object v6, v4

    move-object v9, v8

    invoke-static/range {v4 .. v9}, LX/0a06;->LJI(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;LX/02g2;Ljava/lang/Class;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/NoticeWidget;->Bm()Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v2, :cond_0

    new-instance v1, LY/AObserverS176S0100000_21;

    const/16 v0, 0x3a

    invoke-direct {v1, v4, v0}, LY/AObserverS176S0100000_21;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    const/16 v0, 0x19c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v1

    sget-object v0, LX/0jGV;->LIZ:LX/0jGS;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/NoticeWidget;->Bm()Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;->LLJJJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    sget-object v1, LX/0jN3;->ENTRANCE_LIST_IS_PRELOAD:LX/0jN3;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0jN3;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;->ru2()V

    :goto_0
    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;->xu2(Z)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/inbox/cache/PreloadManager;->LIZ()Z

    move-result v0

    iput-boolean v0, v3, Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;->LLJLIL:Z

    invoke-static {}, LX/0Alw;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;->LLJLIL:Z

    if-nez v0, :cond_2

    sget-object v0, Lcom/ss/android/ugc/aweme/inbox/cache/PreloadManager;->LIZJ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeList;

    if-eqz v1, :cond_2

    invoke-static {}, LX/0jOM;->LJI()Lcom/ss/android/ugc/aweme/notice/api/services/INoticeCountService;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeCountService;->LJIJJLI(Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeList;)LX/0aLQ;

    move-result-object v2

    sget-object v1, LX/02wb;->LL:LX/02wb;

    sget-object v0, LX/02wc;->LL:LX/02wc;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    :cond_2
    invoke-static {v3}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v2

    new-instance v1, LX/0JJS;

    invoke-direct {v1, v3, v8}, LX/0JJS;-><init>(Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v8, v8, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_3
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/NoticeWidget;->Bm()Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v0, LX/0jCL;->SWITCH_TAB_REFRESH:LX/0jCL;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;->uu2(LX/0jCL;)V

    :cond_4
    return-void

    :cond_5
    sget-object v1, LX/0jN3;->ENTRANCE_LIST_IS_PRELOAD:LX/0jN3;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0jN3;->setValue(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final Wm(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/NoticeWidget;->Bm()Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;

    move-result-object v1

    if-eqz v1, :cond_0

    iput-boolean p1, v1, Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;->LLJJIJI:Z

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;->xu2(Z)V

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

    const-class v0, LX/0isC;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const v0, 0x7f0e03f6

    invoke-static {v0, p1}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/NoticeWidget;->Em(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v4, LX/0isB;

    invoke-direct {v4, v0}, LX/0isB;-><init>(Landroid/view/View;)V

    :goto_0
    instance-of v0, v4, LX/0iwP;

    if-eqz v0, :cond_1

    if-eqz v4, :cond_1

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;

    if-eqz v0, :cond_0

    move-object v3, v1

    check-cast v3, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;

    :cond_0
    iput-object v3, v4, LX/0iwP;->LLILLIZIL:Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;

    :cond_1
    return-object v4

    :cond_2
    const-class v0, LX/0isE;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f0e03f3

    invoke-static {v0, p1}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/NoticeWidget;->Em(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    new-instance v4, LX/0jQF;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x1d6

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/inbox/widget/multi/NoticeWidget;I)V

    invoke-direct {v4, v2, v1}, LX/0jQF;-><init>(Landroid/view/View;Lkotlin/jvm/internal/AwS497S0100000_21;)V

    goto :goto_0

    :cond_3
    const-class v0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/SkylightLiveGuidePod;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_d

    const v0, 0x7f0e0443

    invoke-static {v0, p1}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/NoticeWidget;->Em(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v4, LX/0jaH;

    invoke-direct {v4, v0, v1}, LX/0jaH;-><init>(Landroid/view/View;Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_4
    const-class v0, LX/0isG;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f0e03f4

    invoke-static {v0, p1}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/NoticeWidget;->Em(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v4, LX/0PXJ;

    invoke-direct {v4, v0}, LX/0PXJ;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_5
    const-class v0, LX/0isI;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f0e03f5

    invoke-static {v0, p1}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/NoticeWidget;->Em(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v4, LX/0jRO;

    invoke-direct {v4, v0}, LX/0jRO;-><init>(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_6
    const-class v0, LX/0isA;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v2, Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x6

    invoke-direct {v2, v1, v3, v0}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v4, LX/0PRc;

    invoke-direct {v4, v2}, LX/0PRc;-><init>(Landroidx/compose/ui/platform/ComposeView;)V

    goto/16 :goto_0

    :cond_7
    const-class v0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/ActivityPod;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7f0e03f8

    invoke-static {v0, p1}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/NoticeWidget;->Em(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    new-instance v4, LX/0izW;

    iget v0, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/NoticeWidget;->LLILZIL:I

    invoke-direct {v4, v0, v1}, LX/0izW;-><init>(ILandroid/view/View;)V

    sget-object v0, LX/0jCa;->LIZLLL:LX/0j9k;

    invoke-virtual {v4, v0}, LX/0iwP;->n4(LX/0j9k;)V

    goto/16 :goto_0

    :cond_8
    const-class v0, LX/0iwy;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_c

    const-class v0, Lcom/ss/android/ugc/aweme/recommend/users/RecommendUserService;

    invoke-static {v0, v4}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_9

    check-cast v1, Lcom/ss/android/ugc/aweme/recommend/users/RecommendUserService;

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/recommend/users/RecommendUserService;->LIZ(Landroid/content/Context;)LX/0j9l;

    move-result-object v0

    new-instance v4, LX/0j9p;

    invoke-direct {v4, v0}, LX/0j9p;-><init>(Landroid/view/View;)V

    sget-object v0, LX/0jCa;->LJ:LX/0j9k;

    invoke-virtual {v4, v0}, LX/0iwP;->n4(LX/0j9k;)V

    goto/16 :goto_0

    :cond_9
    sget-object v0, LX/06ZN;->H4:Lcom/ss/android/ugc/aweme/recommend/users/RecommendUserServiceImpl;

    if-nez v0, :cond_b

    const-class v1, Lcom/ss/android/ugc/aweme/recommend/users/RecommendUserService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->H4:Lcom/ss/android/ugc/aweme/recommend/users/RecommendUserServiceImpl;

    if-nez v0, :cond_a

    new-instance v0, Lcom/ss/android/ugc/aweme/recommend/users/RecommendUserServiceImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/recommend/users/RecommendUserServiceImpl;-><init>()V

    sput-object v0, LX/06ZN;->H4:Lcom/ss/android/ugc/aweme/recommend/users/RecommendUserServiceImpl;

    :cond_a
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_b
    sget-object v1, LX/06ZN;->H4:Lcom/ss/android/ugc/aweme/recommend/users/RecommendUserServiceImpl;

    goto :goto_1

    :cond_c
    const-class v0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e03f9

    const/16 v0, 0x18

    invoke-static {v2, v1, p1, v4, v0}, LX/0kx2;->LIZ(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZI)Landroid/view/View;

    move-result-object v0

    new-instance v4, LX/0j9g;

    invoke-direct {v4, v0}, LX/0j9g;-><init>(Landroid/view/View;)V

    sget-object v0, LX/0jCa;->LIZLLL:LX/0j9k;

    invoke-virtual {v4, v0}, LX/0iwP;->n4(LX/0j9k;)V

    goto/16 :goto_0

    :cond_d
    move-object v4, v3

    goto/16 :goto_0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final fm(LX/0jGp;)V
    .locals 12

    const v0, 0x11929

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v11

    sget-object v0, LX/0jGp;->PULL_TO_REFRESH:LX/0jGp;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/0jGp;->SWITCH_TAB:LX/0jGp;

    if-ne p1, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/NoticeWidget;->Bm()Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;->ou2()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_1
    sget-object v0, LX/0jGp;->INBOX_MODE_SWITCH:LX/0jGp;

    const/4 v2, 0x0

    if-ne p1, v0, :cond_d

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/NoticeWidget;->Bm()Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;->mu2()LX/0iwy;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;->LLJ:LX/0iwy;

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/NoticeWidget;->Bm()Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;->xu2(Z)V

    :cond_3
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onRefresh isTabChange="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/NoticeWidget;->LLJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasNewNotice="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/NoticeWidget;->LLIZLLLIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isRefreshByTabChange="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, LX/0jDD;->LIZJ:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "NoticeWidget"

    invoke-static {v0, v1}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x19c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v1

    sget-object v0, LX/0jGV;->LIZ:LX/0jGS;

    if-eqz v0, :cond_4

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/NoticeWidget;->LLJ:Z

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/NoticeWidget;->LLIZLLLIL:Z

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/NoticeWidget;->Bm()Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v0, LX/0jCL;->SWITCH_TAB_REFRESH:LX/0jCL;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;->uu2(LX/0jCL;)V

    :cond_5
    :goto_0
    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/NoticeWidget;->LLJ:Z

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/NoticeWidget;->LLIZLLLIL:Z

    :cond_6
    :goto_1
    if-eqz v11, :cond_7

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_7
    return-void

    :cond_8
    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/NoticeWidget;->Bm()Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-wide v3, v0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;->LLJLLIL:J

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v9, v5, v3

    sget-object v1, LX/0jDD;->LIZLLL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    cmp-long v0, v9, v7

    if-ltz v0, :cond_a

    const/4 v7, 0x1

    :goto_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v0, "expiredByTabChange "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " >= "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " = "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "InboxRefreshSettings"

    invoke-static {v0, v1}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_5

    :cond_9
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/NoticeWidget;->Bm()Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v0, LX/0jCL;->SWITCH_TAB_REFRESH:LX/0jCL;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;->uu2(LX/0jCL;)V

    goto :goto_0

    :cond_a
    const/4 v7, 0x0

    goto :goto_3

    :cond_b
    const-wide/16 v3, 0x0

    goto :goto_2

    :cond_c
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/NoticeWidget;->Bm()Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;

    move-result-object v1

    if-eqz v1, :cond_6

    sget-object v0, LX/0jCL;->PULL_DOWN_REFRESH:LX/0jCL;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;->uu2(LX/0jCL;)V

    goto/16 :goto_1

    :cond_d
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/NoticeWidget;->Am()Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/InboxAbilityCenter$IInboxImFilterAbility;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/InboxAbilityCenter$IInboxImFilterAbility;->O52()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/InboxAbilityCenter$IInboxImFilterAbility;->QW1(Lkotlin/Pair;)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/NoticeWidget;->Bm()Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;

    move-result-object v2

    if-eqz v2, :cond_e

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x589

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;I)V

    invoke-static {v1}, LX/0jD5;->LJII(Lkotlin/jvm/functions/Function0;)V

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;->LLILLL:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_e
    sget-object v0, LX/0jFn;->LIZ:LX/0jFn;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidget;->sm(Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidgetStatus;)V

    if-eqz v11, :cond_f

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_f
    return-void
.end method

.method public final getParentScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxFragmentScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final get_assem_onPause_isOnPauseEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final get_assem_onResume_isOnResumeEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

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

.method public final o6(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/NoticeWidget;->Bm()Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;->LLJJ:Z

    iput p1, v1, Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;->LLJJI:I

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;->xu2(Z)V

    :cond_0
    return-void
.end method

.method public final onCreate()V
    .locals 1

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidget;->onCreate()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/NoticeWidget;->LLIZ:Z

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidget;->onDestroy()V

    const-class v2, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxFragmentScope;

    const-class v1, Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/InboxAbilityCenter$INoticeWidgetAbility;

    const/4 v0, 0x0

    invoke-static {p0, v2, v1, v0}, LX/0a06;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    return-void
.end method

.method public final onFollowRequestFinished(LX/0jBZ;)V
    .locals 0
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/NoticeWidget;->Bm()Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;

    return-void
.end method

.method public final onLiveNoticeReceive(LX/0jCm;)V
    .locals 9
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v1, p1, LX/0jCm;->LIZ:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/response/InboxLiveNotice;

    new-instance v3, Lcom/ss/android/ugc/aweme/inbox/response/InboxLiveNotice;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/response/InboxLiveNotice;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/response/InboxLiveNotice;->getType()I

    move-result v5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/response/InboxLiveNotice;->getRoomInfo()Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;

    move-result-object v6

    const/4 v7, 0x0

    move v8, v7

    invoke-direct/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/inbox/response/InboxLiveNotice;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;ILcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;ZI)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/NoticeWidget;->Bm()Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-static {}, LX/0jaQ;->LIZ()I

    move-result v0

    const/4 v5, 0x0

    const/4 v4, 0x2

    if-eq v0, v4, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/response/InboxLiveNotice;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/response/InboxLiveNotice;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v0

    if-ne v0, v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v2, v3

    :cond_3
    new-instance v0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/SkylightLiveGuidePod;

    invoke-direct {v0, v2}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/SkylightLiveGuidePod;-><init>(Ljava/util/List;)V

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;->LLJI:Lcom/ss/android/ugc/aweme/inbox/widget/multi/SkylightLiveGuidePod;

    invoke-virtual {v6, v5}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;->xu2(Z)V

    :cond_4
    return-void
.end method

.method public final onNoticeCountChangedEvent(LX/0jDX;)V
    .locals 3
    .annotation runtime LX/15EV;
        sticky = true
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget v1, p1, LX/0jDX;->LIZJ:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    iget v1, p1, LX/0jDX;->LIZLLL:I

    const/16 v0, 0x12d

    const-string v2, "NoticeWidget"

    if-ne v1, v0, :cond_1

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "refactor notice count init finish"

    invoke-static {v2, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/16 v0, 0xc9

    if-eq v1, v0, :cond_2

    return-void

    :cond_2
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onRedPointUpdate isResume="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/NoticeWidget;->LLJI:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/NoticeWidget;->LLJI:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/NoticeWidget;->Gm()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "onRedPointUpdate need refresh"

    invoke-static {v2, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/NoticeWidget;->LLIZLLLIL:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/NoticeWidget;->Bm()Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v0, LX/0jCL;->NOTICE_COUNT_KEEP_ALIVE:LX/0jCL;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;->uu2(LX/0jCL;)V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/NoticeWidget;->LLIZLLLIL:Z

    return-void
.end method

.method public final onNoticeDeleted(LX/0jHn;)V
    .locals 2
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/NoticeWidget;->Bm()Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;->LLJLLL:Z

    :cond_0
    return-void
.end method

.method public final onNoticeUpdate(LX/03Zg;)V
    .locals 2
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/NoticeWidget;->Bm()Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;->LLJZ:Z

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, LX/14fh;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/NoticeWidget;->LLJI:Z

    return-void
.end method

.method public final onRefreshEntranceEvent(LX/0gh8;)V
    .locals 2
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/NoticeWidget;->Bm()Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0jCL;->INBOX_BACKGROUND_REFRESH:LX/0jCL;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;->uu2(LX/0jCL;)V

    :cond_0
    return-void
.end method

.method public final onRefreshSpecificEntranceEvent(LX/0jCN;)V
    .locals 10
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/NoticeWidget;->Bm()Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;

    move-result-object v2

    if-eqz v2, :cond_2

    iget v1, p1, LX/0jCN;->LIZ:I

    iget-object v0, p1, LX/0jCN;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;->lu2(ILjava/lang/String;)Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;

    move-result-object v4

    if-eqz v4, :cond_2

    iget v1, p1, LX/0jCN;->LIZIZ:I

    sget-object v0, LX/0gt4;->MUTE:LX/0gt4;

    invoke-virtual {v0}, LX/0gt4;->getType()I

    move-result v0

    const/4 v5, 0x1

    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/NoticeWidget;->Bm()Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;

    move-result-object v6

    if-eqz v6, :cond_1

    sget-object v1, LX/0jCF;->LIZ:LX/0jCF;

    iget v0, p1, LX/0jCN;->LIZJ:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v4}, LX/0jCF;->LIZLLL(ILcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;)Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;

    move-result-object v3

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;->LLJJJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;->entranceCell:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->getCellId()I

    move-result v1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;->entranceCell:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->getEntranceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;->lu2(ILjava/lang/String;)Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;->entranceCell:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;

    invoke-virtual {v6, v0, v3, v5}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;->wu2(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;Z)V

    :cond_1
    sget-object v3, LX/0jDV;->LL:LX/0jDV;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;->entranceCell:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->getGroup()I

    move-result v2

    iget v1, p1, LX/0jCN;->LIZJ:I

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;->entranceCell:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->getFilterType()I

    move-result v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v0}, LX/0jDV;->LJJIFFI(III)V

    new-instance v2, Lcom/ss/android/ugc/aweme/notice/api/bean/EntranceKey;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;->entranceCell:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->getCellId()I

    move-result v1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;->entranceCell:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->getEntranceKey()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/notice/api/bean/EntranceKey;-><init>(ILjava/lang/String;)V

    iget v0, p1, LX/0jCN;->LIZJ:I

    invoke-static {v2, v0}, LX/0jDV;->LJJI(Lcom/ss/android/ugc/aweme/notice/api/bean/EntranceKey;I)V

    :cond_2
    return-void

    :cond_3
    sget-object v0, LX/0gt4;->PIN:LX/0gt4;

    invoke-virtual {v0}, LX/0gt4;->getType()I

    move-result v0

    const/4 v3, 0x0

    if-ne v1, v0, :cond_5

    iget v0, p1, LX/0jCN;->LIZJ:I

    if-ne v0, v5, :cond_4

    const/16 v3, 0x32

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/NoticeWidget;->Bm()Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3, v4}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;->Fu2(ILcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;)V

    return-void

    :cond_5
    sget-object v0, LX/0gt4;->DELETE:LX/0gt4;

    invoke-virtual {v0}, LX/0gt4;->getType()I

    move-result v0

    const/4 v2, 0x0

    if-ne v1, v0, :cond_a

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/NoticeWidget;->Bm()Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;

    move-result-object v4

    if-eqz v4, :cond_2

    iget v8, p1, LX/0jCN;->LIZ:I

    iget-object v9, p1, LX/0jCN;->LIZLLL:Ljava/lang/String;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;->LLJJJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;->entranceCell:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->getCellId()I

    move-result v0

    if-ne v0, v8, :cond_6

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;->entranceCell:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->getEntranceKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v2, v6

    :cond_7
    check-cast v2, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;

    if-eqz v2, :cond_2

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;->entranceCell:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->isActivity()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;->entranceCell:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->isFollower()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;->entranceCell:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->getFilterType()I

    move-result v1

    const/high16 v0, -0x80000000

    if-eq v1, v0, :cond_9

    new-array v1, v5, [I

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;->entranceCell:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->getFilterType()I

    move-result v0

    aput v0, v1, v3

    invoke-static {v1}, LX/0jOM;->LIZLLL([I)V

    :cond_8
    :goto_0
    new-instance v3, Lcom/ss/android/ugc/aweme/notice/api/bean/EntranceKey;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;->entranceCell:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->getCellId()I

    move-result v1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;->entranceCell:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->getEntranceKey()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lcom/ss/android/ugc/aweme/notice/api/bean/EntranceKey;-><init>(ILjava/lang/String;)V

    invoke-static {v3}, LX/0jOM;->LIZIZ(Lcom/ss/android/ugc/aweme/notice/api/bean/EntranceKey;)V

    invoke-virtual {v4, v2}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;->yu2(Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;)V

    return-void

    :cond_9
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;->entranceCell:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->getGroup()I

    move-result v0

    if-eqz v0, :cond_8

    new-array v1, v5, [I

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;->entranceCell:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->getGroup()I

    move-result v0

    aput v0, v1, v3

    invoke-static {v1}, LX/0jOM;->LIZJ([I)V

    goto :goto_0

    :cond_a
    sget-object v0, LX/0gt4;->ARCHIVE:LX/0gt4;

    invoke-virtual {v0}, LX/0gt4;->getType()I

    move-result v0

    if-ne v1, v0, :cond_d

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/NoticeWidget;->Bm()Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;

    move-result-object v6

    if-eqz v6, :cond_c

    sget-object v1, LX/0jCF;->LIZ:LX/0jCF;

    iget v0, p1, LX/0jCN;->LIZJ:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v4}, LX/0jCF;->LIZJ(ILcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;)Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;

    move-result-object v3

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;->LLJJJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;->entranceCell:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->getCellId()I

    move-result v1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;->entranceCell:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->getEntranceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;->lu2(ILjava/lang/String;)Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_b
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;->entranceCell:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;

    invoke-virtual {v6, v0, v3, v5}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;->wu2(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;Z)V

    :cond_c
    sget-object v3, LX/0jDV;->LL:LX/0jDV;

    new-instance v2, Lcom/ss/android/ugc/aweme/notice/api/bean/EntranceKey;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;->entranceCell:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->getCellId()I

    move-result v1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;->entranceCell:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->getEntranceKey()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/notice/api/bean/EntranceKey;-><init>(ILjava/lang/String;)V

    iget v0, p1, LX/0jCN;->LIZJ:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, LX/0jDV;->LIZJ(Lcom/ss/android/ugc/aweme/notice/api/bean/EntranceKey;I)V

    return-void

    :cond_d
    sget-object v0, LX/0gt4;->CLEAR_UNREAD:LX/0gt4;

    invoke-virtual {v0}, LX/0gt4;->getType()I

    move-result v0

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/NoticeWidget;->Bm()Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    invoke-static {v1, v4, v2, v5, v0}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;->ku2(Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;Ljava/lang/String;ZI)V

    return-void
.end method

.method public final onRemoveEntranceEvent(LX/0jCQ;)V
    .locals 7
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/NoticeWidget;->Bm()Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;

    move-result-object v3

    if-eqz v3, :cond_2

    iget v6, p1, LX/0jCQ;->LIZ:I

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;->LLJJJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;->entranceCell:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->getCellId()I

    move-result v0

    if-ne v0, v6, :cond_0

    :goto_0
    check-cast v4, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;

    if-eqz v4, :cond_2

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;->entranceCell:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->isActivity()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;->entranceCell:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->isFollower()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;->entranceCell:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->getFilterType()I

    move-result v1

    const/high16 v0, -0x80000000

    if-eq v1, v0, :cond_3

    new-array v1, v5, [I

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;->entranceCell:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->getFilterType()I

    move-result v0

    aput v0, v1, v2

    invoke-static {v1}, LX/0jOM;->LIZLLL([I)V

    :cond_1
    :goto_1
    new-instance v2, Lcom/ss/android/ugc/aweme/notice/api/bean/EntranceKey;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;->entranceCell:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->getCellId()I

    move-result v1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;->entranceCell:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->getEntranceKey()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/notice/api/bean/EntranceKey;-><init>(ILjava/lang/String;)V

    invoke-static {v2}, LX/0jOM;->LIZIZ(Lcom/ss/android/ugc/aweme/notice/api/bean/EntranceKey;)V

    invoke-virtual {v3, v4}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;->yu2(Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;->entranceCell:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->getGroup()I

    move-result v0

    if-eqz v0, :cond_1

    new-array v1, v5, [I

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;->entranceCell:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->getGroup()I

    move-result v0

    aput v0, v1, v2

    invoke-static {v1}, LX/0jOM;->LIZJ([I)V

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final onResume()V
    .locals 8

    const v0, 0x118e1

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v7

    invoke-super {p0}, LX/14fh;->onResume()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/NoticeWidget;->LLJI:Z

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/NoticeWidget;->LLIZ:Z

    const-string v4, "NoticeWidget"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/NoticeWidget;->LLIZ:Z

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "onResume by created"

    invoke-static {v4, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/NoticeWidget;->Gm()Z

    move-result v0

    if-nez v0, :cond_3

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "onResume but not in inbox tab"

    invoke-static {v4, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_2

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_2
    return-void

    :cond_3
    invoke-static {p0}, LX/0rJ4;->LIZLLL(Landroidx/lifecycle/LifecycleOwner;)Lcom/ss/android/ugc/aweme/inbox/skylight/plat/SkylightListViewModel;

    move-result-object v5

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/inbox/skylight/plat/SkylightListViewModel;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_14

    const/4 v3, 0x1

    :goto_0
    const/4 v6, 0x0

    iput-object v6, v5, Lcom/ss/android/ugc/aweme/inbox/skylight/plat/SkylightListViewModel;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "onResume hasNewNotice="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/NoticeWidget;->LLIZLLLIL:Z

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", backFromStoryPlayer="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", noticeDeleted="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/NoticeWidget;->Bm()Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;->LLJLLL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", noticeUpdate="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/NoticeWidget;->Bm()Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;->LLJZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :cond_4
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_5

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/NoticeWidget;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAppWidgetService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAppWidgetService;->LIZLLL()V

    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/NoticeWidget;->Bm()Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;->LLJJ:Z

    if-ne v0, v1, :cond_6

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0YOU;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/11Yd;->LIZIZ:LX/11Yd;

    invoke-virtual {v0}, LX/11Yd;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/NoticeWidget;->Bm()Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;->tu2()V

    :cond_6
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/NoticeWidget;->Bm()Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;->LLJJIJI:Z

    if-ne v0, v1, :cond_7

    sget-object v0, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LIZ:LX/06Zh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06Zh;->LIZ()Lcom/ss/android/ugc/aweme/IMGroupChatApi;

    move-result-object v0

    invoke-interface {v0}, LX/07Uh;->LJLIIIL()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/NoticeWidget;->Bm()Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;

    move-result-object v0

    if-eqz v0, :cond_7

    iput-boolean v2, v0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;->LLJJIJI:Z

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;->xu2(Z)V

    const-string v0, "creator_fan_group_banner"

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;->Bu2(Ljava/lang/String;)V

    :cond_7
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/NoticeWidget;->LLIZLLLIL:Z

    if-eqz v0, :cond_b

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/NoticeWidget;->LLIZLLLIL:Z

    const/16 v0, 0x19c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v1

    sget-object v0, LX/0jGV;->LIZ:LX/0jGS;

    if-eqz v0, :cond_8

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/NoticeWidget;->Bm()Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;

    move-result-object v1

    if-eqz v1, :cond_9

    sget-object v0, LX/0jCL;->BACK_TO_FRONT:LX/0jCL;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;->uu2(LX/0jCL;)V

    :cond_9
    :goto_2
    if-eqz v7, :cond_a

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_a
    return-void

    :cond_b
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/NoticeWidget;->Bm()Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;->LLJLLL:Z

    if-ne v0, v1, :cond_d

    :goto_3
    const/16 v0, 0x19c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v1

    sget-object v0, LX/0jGV;->LIZ:LX/0jGS;

    if-eqz v0, :cond_c

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/NoticeWidget;->Bm()Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;

    move-result-object v1

    if-eqz v1, :cond_9

    sget-object v0, LX/0jCL;->BACK_TO_FRONT:LX/0jCL;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;->uu2(LX/0jCL;)V

    goto :goto_2

    :cond_d
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/NoticeWidget;->Bm()Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;->LLJZ:Z

    if-ne v0, v1, :cond_e

    goto :goto_3

    :cond_e
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/NoticeWidget;->Bm()Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;->LLJLLIL:J

    :goto_4
    invoke-static {v0, v1}, LX/0jDD;->LIZ(J)Z

    move-result v0

    if-eqz v0, :cond_11

    const/16 v0, 0x19c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v1

    sget-object v0, LX/0jGV;->LIZ:LX/0jGS;

    if-eqz v0, :cond_f

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/NoticeWidget;->Bm()Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;

    move-result-object v1

    if-eqz v1, :cond_9

    sget-object v0, LX/0jCL;->BACK_TO_FRONT:LX/0jCL;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;->uu2(LX/0jCL;)V

    goto :goto_2

    :cond_10
    const-wide/16 v0, 0x0

    goto :goto_4

    :cond_11
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/NoticeWidget;->Bm()Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;

    move-result-object v2

    if-eqz v2, :cond_12

    iget v0, v2, Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;->LLLFF:I

    if-eqz v0, :cond_12

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x58a

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;I)V

    invoke-static {v1}, LX/0jD5;->LJIIIZ(Lkotlin/jvm/functions/Function0;)LX/14zc;

    :cond_12
    invoke-static {p0}, LX/0rJ4;->LIZLLL(Landroidx/lifecycle/LifecycleOwner;)Lcom/ss/android/ugc/aweme/inbox/skylight/plat/SkylightListViewModel;

    move-result-object v1

    const/16 v0, 0x189

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS252S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS252S0000000_26;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    :cond_13
    move-object v0, v6

    goto/16 :goto_1

    :cond_14
    const/4 v3, 0x0

    goto/16 :goto_0
.end method

.method public final pm()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0jXU;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/NoticeWidget;->Am()Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/InboxAbilityCenter$IInboxImFilterAbility;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/InboxAbilityCenter$IInboxImFilterAbility;->O52()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/InboxAbilityCenter$IInboxImFilterAbility;->QW1(Lkotlin/Pair;)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/NoticeWidget;->Bm()Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0ix0;

    invoke-interface {v0}, LX/0inb;->getPriorityInInbox()I

    move-result v1

    const/16 v0, 0x21c

    if-lt v1, v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v4

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/NoticeWidget;->Bm()Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0
.end method

.method public final provideAbility(Ljava/lang/String;)LX/02g2;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x67c3fc8

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final rm()Ljava/util/List;
    .locals 8
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

    sget-object v0, LX/0AS5;->LIZ:LX/0AS5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0AS5;->LIZ()Z

    move-result v0

    const/4 v1, 0x5

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    new-array v1, v1, [LX/0mPL;

    const-class v0, LX/0isC;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v3

    const-class v0, LX/0isE;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v4

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/ActivityPod;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v5

    const-class v0, LX/0iwy;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v6

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v0, 0x9

    new-array v2, v0, [LX/0mPL;

    const-class v0, LX/0isC;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v2, v3

    const-class v0, LX/0isE;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v2, v4

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/SkylightLiveGuidePod;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v2, v5

    const-class v0, LX/0isG;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v2, v6

    const-class v0, LX/0isI;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v2, v7

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/ActivityPod;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v2, v1

    const-class v0, LX/0iwy;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-class v0, LX/0isA;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/16 v0, 0x8

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final vE0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/NoticeWidget;->LLJ:Z

    return-void
.end method
