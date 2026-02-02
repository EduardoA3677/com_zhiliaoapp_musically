.class public final Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3FeedListAssem;
.super Lcom/bytedance/ext_power_list/UIListContentAssem;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/ability/FriendsV3FeedListAbility;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ext_power_list/UIListContentAssem<",
        "Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/viewmodel/FriendsV3FeedListViewModel;",
        ">;",
        "Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/ability/FriendsV3FeedListAbility;"
    }
.end annotation


# static fields
.field public static final synthetic LLJILJILJ:[LX/10fb;
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
.field public final LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public LLILZLL:LX/0hie;

.field public LLIZ:I

.field public LLIZLLLIL:Z

.field public final LLJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLJI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLJIJIL:LX/0PdZ;

.field public final LLJILJIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x3

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3FeedListAssem;

    const-string v1, "vm"

    const-string v0, "getVm()Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/viewmodel/FriendsV3FeedListViewModel;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3FeedListAssem;

    const-string v1, "feedViewModel"

    const-string v0, "getFeedViewModel()Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/viewmodel/FriendsV3FeedListViewModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3FeedListAssem;

    const-string v1, "repostVM"

    const-string v0, "getRepostVM()Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/viewmodel/FriendsV3RepostEntranceVM;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v6, v0

    sput-object v6, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3FeedListAssem;->LLJILJILJ:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    move-object v2, p0

    invoke-direct {v2}, Lcom/bytedance/ext_power_list/UIListContentAssem;-><init>()V

    sget-object v4, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/viewmodel/FriendsV3FeedListViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v5, LX/0auL;->LIZ:LX/0auM;

    new-instance v6, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x13f

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0mPL;I)V

    const/16 v0, 0x82

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS230S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS230S0000000_12;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    const/4 v9, 0x1

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3FeedListAssem;->LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const/4 v0, -0x1

    iput v0, v2, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3FeedListAssem;->LLIZ:I

    const-class v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/viewmodel/FriendsV3FeedListViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v6, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x140

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0mPL;I)V

    const/16 v0, 0x83

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS230S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS230S0000000_12;

    move-result-object v7

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3FeedListAssem;->LLJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const-class v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/viewmodel/FriendsV3RepostEntranceVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v6, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x141

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0mPL;I)V

    const/16 v0, 0x84

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS230S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS230S0000000_12;

    move-result-object v7

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3FeedListAssem;->LLJI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x13e

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3FeedListAssem;I)V

    invoke-static {v1}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3FeedListAssem;->LLJIJIL:LX/0PdZ;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x13d

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3FeedListAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3FeedListAssem;->LLJILJIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Bz(LX/0R1A;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3FeedListAssem;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0RlK;

    iget-object v0, v1, LX/0RlK;->l0:Ljava/lang/Object;

    check-cast v0, LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/0RlK;->l0:Ljava/lang/Object;

    check-cast v0, LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final E12(LX/0hie;)V
    .locals 1

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3FeedListAssem;->LLILZLL:LX/0hie;

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/0hie;->e3()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3FeedListAssem;->LLIZ:I

    return-void

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final Ek(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3FeedListAssem;->Um()Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/viewmodel/FriendsV3FeedListViewModel;

    move-result-object v2

    const-string v1, "listVM"

    const-string v0, "removeItemsByUid"

    invoke-static {v1, v0}, LX/0Qpk;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lkotlin/jvm/internal/AwS121S1100000_12;

    const/16 v0, 0xb

    invoke-direct {v1, v2, p1, v0}, Lkotlin/jvm/internal/AwS121S1100000_12;-><init>(Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/viewmodel/FriendsV3FeedListViewModel;Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final Hk()V
    .locals 3

    new-instance v2, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x13c

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3FeedListAssem;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LLILLL(I)V
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v2

    new-instance v1, LY/ARunnableS11S0101000_3;

    const/4 v0, 0x0

    invoke-direct {v1, p1, p0, v0}, LY/ARunnableS11S0101000_3;-><init>(ILjava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final MM1(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "comments_update_payload"

    invoke-virtual {v1, p1, v0}, LX/13M6;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final Pm()LX/0o06;
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b278d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0o06;

    return-object v0
.end method

.method public final Rm()LX/0nz3;
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3FeedListAssem;->Ym()Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/viewmodel/FriendsV3FeedListViewModel;

    new-instance v1, LX/0nz3;

    invoke-direct {v1}, LX/0nz3;-><init>()V

    invoke-static {}, LX/0R0i;->LIZ()Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsV3FeedRequestConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsV3FeedRequestConfig;->loadMorePrefetchOffset:I

    iput v0, v1, LX/0nz3;->LIZ:I

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0nz3;->LIZIZ:Z

    const-class v0, Lcom/ss/android/ugc/aweme/tux/business/powerlist/LoadingFooterCell;

    iput-object v0, v1, LX/0nz3;->LIZJ:Ljava/lang/Class;

    const-string v0, "friends_feed_v3"

    iput-object v0, v1, LX/0nz3;->LJII:Ljava/lang/String;

    return-object v1
.end method

.method public final bridge synthetic Tm()Lcom/bytedance/ext_power_list/AssemListViewModel;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3FeedListAssem;->Ym()Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/viewmodel/FriendsV3FeedListViewModel;

    move-result-object v0

    return-object v0
.end method

.method public final Um()Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/viewmodel/FriendsV3FeedListViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3FeedListAssem;->LLJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/viewmodel/FriendsV3FeedListViewModel;

    return-object v0
.end method

.method public final Y3(Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3FeedListAssem;->LLIZLLLIL:Z

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3FeedListAssem;->Zm(Z)V

    return-void
.end method

.method public final Ym()Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/viewmodel/FriendsV3FeedListViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3FeedListAssem;->LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/viewmodel/FriendsV3FeedListViewModel;

    return-object v0
.end method

.method public final Zm(Z)V
    .locals 4

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3FeedListAssem;->LLIZLLLIL:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3FeedListAssem;->LLJIJIL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/ability/FriendsV3SkylightAbility;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/ability/FriendsV3SkylightAbility;->tA1()Z

    move-result v0

    if-ne v0, v1, :cond_2

    if-eqz p1, :cond_1

    const-string v2, "refresh_force"

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3FeedListAssem;->LLJIJIL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/ability/FriendsV3SkylightAbility;

    if-eqz v1, :cond_0

    const-string v0, "auto"

    invoke-interface {v1, v0, v2, v3}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/ability/FriendsV3SkylightAbility;->Tu0(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    const-string v2, "scroll_to_top"

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v2

    const v1, 0x7f0b2bec

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3FeedListAssem;->LLJIJIL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/ability/FriendsV3SkylightAbility;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/ability/FriendsV3SkylightAbility;->NX0()V

    :cond_3
    if-eqz p1, :cond_0

    sget-object v0, LX/09Z4;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-boolean v0, LX/0Qrw;->LJIILLIIL:Z

    if-nez v0, :cond_4

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/IFriendsV3RefreshAbility;

    invoke-static {p0, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/IFriendsV3RefreshAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/IFriendsV3RefreshAbility;->PJ1()V

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v2

    new-instance v1, LY/ARunnableS68S0100000_12;

    const/16 v0, 0x4a

    invoke-direct {v1, p0, v0}, LY/ARunnableS68S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final cn()V
    .locals 14

    invoke-static {}, LX/04IT;->LIZ()Z

    move-result v1

    const/16 v6, 0x3e8

    const/4 v7, 0x0

    const-string v3, "listVM"

    const-string v0, "getCachedFeedsAtOnce start"

    const/4 v10, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3FeedListAssem;->Ym()Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/viewmodel/FriendsV3FeedListViewModel;

    move-result-object v9

    invoke-static {v3, v0}, LX/0Qpk;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/viewmodel/FriendsV3FeedListViewModel;->ku2()LX/0R0c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0R0c;->LIZJ()LX/0R0b;

    move-result-object v8

    if-eqz v8, :cond_5

    iget-object v0, v8, LX/0R0b;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedResponse;

    :goto_0
    invoke-virtual {v9, v0, v4}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/viewmodel/FriendsV3FeedListViewModel;->iu2(Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedResponse;Z)Ljava/util/List;

    move-result-object v2

    if-eqz v8, :cond_0

    if-eqz v2, :cond_0

    move-object v0, v2

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v8}, LX/0R0b;->LIZ()LX/0AwP;

    move-result-object v1

    sget-object v0, LX/0AwP;->FRESH_ENOUGH:LX/0AwP;

    if-ne v1, v0, :cond_4

    sget-object v0, LX/0R1L;->LIZIZ:LX/0R1L;

    invoke-virtual {v0}, LX/0R1L;->P2()Z

    move-result v0

    if-nez v0, :cond_4

    iget-wide v0, v8, LX/0R0b;->LIZJ:J

    int-to-long v5, v6

    div-long/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/0R0h;->LIZIZ(Ljava/lang/Long;)V

    sget-object v0, LX/18PR;->LIZIZ:LX/18PR;

    invoke-virtual {v0}, LX/18PR;->LIZIZ()Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabRedDotService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabRedDotService;->visitFriendsTab()V

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getCachedFeedsAtOnce result, refreshFeeds="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Qpk;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    xor-int/lit8 v7, v7, 0x1

    :cond_0
    xor-int/lit8 v0, v7, 0x1

    invoke-virtual {v9, v8, v2, v0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/viewmodel/FriendsV3FeedListViewModel;->ru2(LX/0R0b;Ljava/util/List;Z)V

    invoke-static {}, LX/09k2;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, LX/0QrY;->LIZIZ(Landroidx/fragment/app/Fragment;)V

    :cond_1
    sget-boolean v0, LX/0Qrw;->LJIILLIIL:Z

    if-nez v0, :cond_2

    sput v7, LX/0Qrw;->LJIIL:I

    :cond_2
    const-class v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/IFriendsV3RefreshAbility;

    invoke-static {p0, v0, v10}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/IFriendsV3RefreshAbility;

    if-eqz v0, :cond_3

    invoke-interface {v0, v4, v10, v7}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/IFriendsV3RefreshAbility;->mU0(ILcom/ss/android/ugc/aweme/story/inbox/InsertStory;Z)V

    :cond_3
    return-void

    :cond_4
    const/4 v7, 0x1

    goto :goto_1

    :cond_5
    move-object v0, v10

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3FeedListAssem;->Ym()Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/viewmodel/FriendsV3FeedListViewModel;

    move-result-object v8

    invoke-static {v3, v0}, LX/0Qpk;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/viewmodel/FriendsV3FeedListViewModel;->ku2()LX/0R0c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0R0c;->LIZJ()LX/0R0b;

    move-result-object v2

    if-eqz v2, :cond_e

    const-wide/16 v0, -0x1

    iput-wide v0, v8, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/viewmodel/FriendsV3FeedListViewModel;->LLILLJJLI:J

    iget-object v0, v2, LX/0R0b;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedResponse;

    invoke-virtual {v8, v0, v4}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/viewmodel/FriendsV3FeedListViewModel;->iu2(Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedResponse;Z)Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_e

    move-object v0, v9

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    sget-object v5, LX/0R1L;->LIZIZ:LX/0R1L;

    invoke-virtual {v5}, LX/0R1L;->e2()V

    invoke-virtual {v2}, LX/0R0b;->LIZ()LX/0AwP;

    move-result-object v1

    sget-object v0, LX/0AwP;->FRESH_ENOUGH:LX/0AwP;

    if-ne v1, v0, :cond_d

    invoke-virtual {v5}, LX/0R1L;->P2()Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v5, 0x0

    :goto_2
    new-instance v1, Lkotlin/jvm/internal/AwS522S0100000_12;

    const/16 v0, 0x1a1

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS522S0100000_12;-><init>(LX/0R0b;I)V

    invoke-virtual {v8, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    sget-object v1, LX/0R18;->LIZIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/experiment/TempCachePreloadConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/friendstab/experiment/TempCachePreloadConfig;->enable:Z

    if-eqz v0, :cond_c

    if-eqz v5, :cond_c

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/experiment/TempCachePreloadConfig;

    iget v0, v0, Lcom/ss/android/ugc/aweme/friendstab/experiment/TempCachePreloadConfig;->preloadCount:I

    if-ltz v0, :cond_7

    move v7, v0

    :cond_7
    invoke-static {v9, v7}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/viewmodel/FriendsV3FeedListViewModel;->nu2(Ljava/util/List;)V

    :goto_3
    iget-object v0, v2, LX/0R0b;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedResponse;

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedResponse;->feedPageToken:Ljava/lang/String;

    const/4 v12, 0x2

    move-object v13, v10

    invoke-static/range {v8 .. v13}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->listAddAll$default(Lcom/bytedance/ext_power_list/AssemSingleListViewModel;Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "getCachedFeedsAtOnce result, session="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v8, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/viewmodel/FriendsV3FeedListViewModel;->LLILLJJLI:J

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", refreshFeeds="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", itemList.size="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v9, :cond_b

    move-object v0, v9

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_4
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Qpk;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v5, :cond_8

    iget-wide v2, v2, LX/0R0b;->LIZJ:J

    int-to-long v0, v6

    div-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/0R0h;->LIZIZ(Ljava/lang/Long;)V

    sget-object v0, LX/18PR;->LIZIZ:LX/18PR;

    invoke-virtual {v0}, LX/18PR;->LIZIZ()Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabRedDotService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabRedDotService;->visitFriendsTab()V

    :cond_8
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {}, LX/09k2;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, LX/0QrY;->LIZIZ(Landroidx/fragment/app/Fragment;)V

    :cond_9
    xor-int/lit8 v1, v1, 0x1

    sget-boolean v0, LX/0Qrw;->LJIILLIIL:Z

    if-nez v0, :cond_a

    sput v1, LX/0Qrw;->LJIIL:I

    :cond_a
    const-class v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/IFriendsV3RefreshAbility;

    invoke-static {p0, v0, v10}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/IFriendsV3RefreshAbility;

    if-eqz v0, :cond_3

    invoke-interface {v0, v4, v10, v1}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/IFriendsV3RefreshAbility;->mU0(ILcom/ss/android/ugc/aweme/story/inbox/InsertStory;Z)V

    return-void

    :cond_b
    move-object v0, v10

    goto :goto_4

    :cond_c
    invoke-virtual {v8, v9}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/viewmodel/FriendsV3FeedListViewModel;->nu2(Ljava/util/List;)V

    goto/16 :goto_3

    :cond_d
    const/4 v5, 0x1

    goto/16 :goto_2

    :cond_e
    const-string v0, "getCachedFeedsAtOnce result null"

    invoke-static {v3, v0}, LX/0Qpk;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5
.end method

.method public final eM()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3FeedListAssem;->Um()Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/viewmodel/FriendsV3FeedListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0Qy9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0IqM;->LIZ(LX/0IqK;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final get_assem_onParent_set_isOnParentSetEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final iN1(LX/0R1A;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3FeedListAssem;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RlK;

    iget-object v0, v0, LX/0RlK;->l0:Ljava/lang/Object;

    check-cast v0, LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final k9(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3FeedListAssem;->Um()Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/viewmodel/FriendsV3FeedListViewModel;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "removeItemByUidAndAid,  aid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "listVM"

    invoke-static {v0, v1}, LX/0Qpk;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS29S2100000_12;

    const/4 v0, 0x1

    invoke-direct {v1, v2, p2, p1, v0}, Lkotlin/jvm/internal/AwS29S2100000_12;-><init>(Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/viewmodel/FriendsV3FeedListViewModel;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final lq0(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3FeedListAssem;->Um()Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/viewmodel/FriendsV3FeedListViewModel;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "removeItemByAid, aid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "listVM"

    invoke-static {v0, v1}, LX/0Qpk;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS121S1100000_12;

    const/16 v0, 0xa

    invoke-direct {v1, v2, p1, v0}, Lkotlin/jvm/internal/AwS121S1100000_12;-><init>(Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/viewmodel/FriendsV3FeedListViewModel;Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final mY0()J
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3FeedListAssem;->Ym()Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/viewmodel/FriendsV3FeedListViewModel;

    move-result-object v0

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/viewmodel/FriendsV3FeedListViewModel;->LLILLJJLI:J

    return-wide v0
.end method

.method public final nA0(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, LX/0X3I;->LJLJJI(ILX/0o06;)V

    return-void

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final om(Landroid/view/View;)V
    .locals 19

    move-object/from16 v6, p1

    move-object/from16 v10, p0

    invoke-super {v10, v6}, Lcom/bytedance/ext_power_list/UIListContentAssem;->om(Landroid/view/View;)V

    invoke-virtual {v10}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/publish/FriendsV3PublishCell;

    const/4 v9, 0x0

    aput-object v0, v2, v9

    const-class v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/other/FriendsV3LVBCell;

    const/4 v8, 0x1

    aput-object v0, v2, v8

    const-class v1, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/other/FriendsV3RepostEntranceCell;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-virtual {v3, v2}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    sget-object v0, LX/0MLN;->LIZ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-virtual {v10}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v4

    new-array v3, v8, [LX/0o0D;

    new-instance v2, LX/0o0D;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-direct {v2, v1, v0}, LX/0o0D;-><init>(ILjava/lang/Class;)V

    aput-object v2, v3, v9

    invoke-virtual {v4, v3}, LX/0o06;->LJIILL([LX/0o0D;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v10}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v10}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const v0, 0x7f0b58fc

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {v10}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v1

    invoke-static {v10}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v0

    invoke-static {v1, v0}, LX/0NEc;->LIZIZ(Landroidx/recyclerview/widget/RecyclerView;LX/0KGS;)V

    invoke-virtual {v10}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v2

    new-instance v1, LX/05kR;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/05kR;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    invoke-virtual {v10}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v1

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3FeedListAssem;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0R1A;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    invoke-virtual {v10}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    sget-object v0, LX/08zH;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v10}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "enter_method"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    const-string v0, "publish_landing"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3FeedListAssem;->cn()V

    :goto_1
    iget-object v0, v10, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3FeedListAssem;->LLJI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v3

    sget-object v4, LX/0Cqg;->LL:LX/0Cqg;

    const/4 v5, 0x0

    new-instance v1, Lkotlin/jvm/internal/AwS555S0100000_12;

    const/16 v0, 0x4d

    invoke-direct {v1, v10, v0}, Lkotlin/jvm/internal/AwS555S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3FeedListAssem;I)V

    const/4 v7, 0x6

    const/4 v12, 0x0

    move-object v2, v10

    move-object v6, v1

    invoke-static/range {v2 .. v7}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3FeedListAssem;->Um()Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/viewmodel/FriendsV3FeedListViewModel;

    move-result-object v1

    sget-object v2, LX/0QyA;->LL:LX/0QyA;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v3

    const/16 v0, 0x1e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS278S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS278S0000000_12;

    move-result-object v4

    const/4 v5, 0x4

    move-object v0, v10

    invoke-static/range {v0 .. v5}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3FeedListAssem;->Um()Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/viewmodel/FriendsV3FeedListViewModel;

    move-result-object v14

    sget-object v15, LX/0QyB;->LL:LX/0QyB;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v16

    new-instance v1, Lkotlin/jvm/internal/AwS555S0100000_12;

    const/16 v0, 0x4e

    invoke-direct {v1, v10, v0}, Lkotlin/jvm/internal/AwS555S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3FeedListAssem;I)V

    move-object v13, v10

    move-object/from16 v17, v1

    move/from16 v18, v5

    invoke-static/range {v13 .. v18}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3FeedListAssem;->Um()Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/viewmodel/FriendsV3FeedListViewModel;

    move-result-object v8

    sget-object v9, LX/0R16;->LL:LX/0R16;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v11

    const/16 v0, 0x182

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v13

    new-instance v14, Lkotlin/jvm/internal/AwS522S0100000_12;

    const/16 v0, 0x14b

    invoke-direct {v14, v10, v0}, Lkotlin/jvm/internal/AwS522S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3FeedListAssem;I)V

    const/16 v15, 0x8

    move-object/from16 v16, v12

    invoke-static/range {v8 .. v16}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;Landroidx/lifecycle/LifecycleOwner;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3FeedListAssem;->Um()Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/viewmodel/FriendsV3FeedListViewModel;

    move-result-object v3

    sget-object v4, LX/0R17;->LL:LX/0R17;

    new-instance v1, Lkotlin/jvm/internal/AwS555S0100000_12;

    const/16 v0, 0x4c

    invoke-direct {v1, v10, v0}, Lkotlin/jvm/internal/AwS555S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3FeedListAssem;I)V

    const/4 v7, 0x6

    move-object v2, v10

    move-object v5, v12

    move-object v6, v1

    invoke-static/range {v2 .. v7}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    return-void

    :cond_3
    sget-object v0, LX/0rKz;->LIZIZ:LX/0rKz;

    invoke-virtual {v0}, LX/0rKz;->LIZJ()LX/0rJH;

    move-result-object v0

    invoke-interface {v0}, LX/0rJH;->LJII()V

    sget-object v0, LX/04M7;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "delayLoadSkylightDataAfterPublishLanding, delayMills: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "feedList"

    invoke-static {v0, v1}, LX/0Qpk;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3FeedListAssem;->Um()Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/viewmodel/FriendsV3FeedListViewModel;

    move-result-object v1

    new-instance v0, LX/028O;

    invoke-direct {v0, v2, v3}, LX/028O;-><init>(J)V

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/viewmodel/FriendsV3FeedListViewModel;->LLILZIL:LX/028O;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3FeedListAssem;->cn()V

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3FeedListAssem;->cn()V

    goto/16 :goto_1
.end method

.method public final onDestroy()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onDestroy()V

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/ability/FriendsV3FeedListAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LJIIJJI(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onParentSet()V
    .locals 3

    invoke-super {p0}, LX/14fh;->onParentSet()V

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/ability/FriendsV3FeedListAbility;

    invoke-static {v1, p0, v0, v2, v2}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_0
    return-void
.end method

.method public final oz1()V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3FeedListAssem;->Um()Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/viewmodel/FriendsV3FeedListViewModel;

    move-result-object v3

    sget-object v0, LX/0R0c;->LIZ:LX/0R0c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0R0c;->LIZIZ()LX/0R0Y;

    move-result-object v0

    invoke-virtual {v0}, LX/0R0Y;->LIZIZ()Ljava/util/List;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS336S0200000_12;

    const/16 v0, 0x40

    invoke-direct {v1, v2, v3, v0}, Lkotlin/jvm/internal/AwS336S0200000_12;-><init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/viewmodel/FriendsV3FeedListViewModel;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final rh0()V
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    return-void
.end method
