.class public abstract Lcom/ss/android/ugc/aweme/business/live/cell/BaseFollowingLiveSkylightCell;
.super Lcom/ss/android/ugc/aweme/base/ui/cell/BaseSkylightCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "LX/0rEH;",
        ">",
        "Lcom/ss/android/ugc/aweme/base/ui/cell/BaseSkylightCell<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public volatile LLILIL:Z

.field public LLILL:Z

.field public LLILLIZIL:Z

.field public LLILLJJLI:Ljava/lang/Boolean;

.field public final LLILLL:LX/05ta;

.field public final LLILZ:LX/05ta;

.field public final LLILZIL:LX/05ta;

.field public final LLILZLL:LX/0sMo;

.field public final LLIZ:LX/0sMo;

.field public final LLIZLLLIL:LX/05ta;

.field public final LLJ:LX/05ta;

.field public final LLJI:LY/ARunnableS80S0100000_24;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/ui/cell/BaseSkylightCell;-><init>()V

    const/16 v0, 0x8a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/business/live/cell/BaseFollowingLiveSkylightCell;->LLILLL:LX/05ta;

    const/16 v0, 0x8f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/business/live/cell/BaseFollowingLiveSkylightCell;->LLILZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x3c7

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/business/live/cell/BaseFollowingLiveSkylightCell;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/business/live/cell/BaseFollowingLiveSkylightCell;->LLILZIL:LX/05ta;

    new-instance v1, LX/0sMo;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v0}, LX/0sMo;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/business/live/cell/BaseFollowingLiveSkylightCell;->LLILZLL:LX/0sMo;

    new-instance v1, LX/0sMo;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, LX/0sMo;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/business/live/cell/BaseFollowingLiveSkylightCell;->LLIZ:LX/0sMo;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x3c8

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/business/live/cell/BaseFollowingLiveSkylightCell;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/business/live/cell/BaseFollowingLiveSkylightCell;->LLIZLLLIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x3c6

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/business/live/cell/BaseFollowingLiveSkylightCell;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/business/live/cell/BaseFollowingLiveSkylightCell;->LLJ:LX/05ta;

    new-instance v1, LY/ARunnableS80S0100000_24;

    const/16 v0, 0x1e

    invoke-direct {v1, p0, v0}, LY/ARunnableS80S0100000_24;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/business/live/cell/BaseFollowingLiveSkylightCell;->LLJI:LY/ARunnableS80S0100000_24;

    return-void
.end method

.method private final M6()Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/business/live/cell/BaseFollowingLiveSkylightCell;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    return-object v0
.end method


# virtual methods
.method public abstract L6()Landroidx/constraintlayout/widget/ConstraintLayout;
.end method

.method public final O6(Z)V
    .locals 1

    invoke-static {}, LX/0jj6;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/business/live/cell/BaseFollowingLiveSkylightCell;->LLILLIZIL:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/business/live/cell/BaseFollowingLiveSkylightCell;->LLILL:Z

    if-ne p1, v0, :cond_2

    return-void

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/business/live/cell/BaseFollowingLiveSkylightCell;->b7()V

    :goto_0
    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/business/live/cell/BaseFollowingLiveSkylightCell;->LLILL:Z

    return-void

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/business/live/cell/BaseFollowingLiveSkylightCell;->LLILIL:Z

    goto :goto_0
.end method

.method public final P6(Ljava/util/List;LX/1295;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LX/1295;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->L3()LX/0qtO;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/business/live/cell/BaseFollowingLiveSkylightCell;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "follow_window_avatar"

    invoke-interface {v2, p1, p2, v0, v1}, LX/0qxa;->LJJIIJ(Ljava/util/List;LX/1295;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public abstract R6()V
.end method

.method public U6()V
    .locals 1

    invoke-static {}, LX/0jj6;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/business/live/cell/BaseFollowingLiveSkylightCell;->LLILIL:Z

    :cond_0
    return-void
.end method

.method public W6()V
    .locals 1

    invoke-static {}, LX/0jj6;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/business/live/cell/BaseFollowingLiveSkylightCell;->b7()V

    :cond_0
    return-void
.end method

.method public final Z6(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    const-string v4, "Following"

    const-string v3, "HOME"

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_2

    invoke-static {p2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/business/live/cell/BaseFollowingLiveSkylightCell;->M6()Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v3}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->Yk0(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_4

    :goto_0
    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    :goto_1
    if-eqz v2, :cond_1

    invoke-virtual {p0, v1}, Lcom/bytedance/ies/powerlist/PowerCell;->onResume(Z)V

    :cond_0
    return-void

    :cond_1
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->onPause()V

    return-void

    :cond_2
    invoke-static {p2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/business/live/cell/BaseFollowingLiveSkylightCell;->M6()Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v4}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->Yk0(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_4

    :cond_3
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    if-eqz p3, :cond_3

    goto :goto_0
.end method

.method public final b7()V
    .locals 12

    invoke-static {}, LX/0qjM;->LIZIZ()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/business/live/cell/BaseFollowingLiveSkylightCell;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightContainerViewModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightContainerViewModel;->ju2()Z

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-static {}, LX/0jj6;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/business/live/cell/BaseFollowingLiveSkylightCell;->LLILIL:Z

    if-eqz v0, :cond_2

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/business/live/cell/BaseFollowingLiveSkylightCell;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/ability/ISkylightListAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/base/ability/ISkylightListAbility;->Tl2()I

    move-result v2

    const-class v0, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    new-instance v4, Lkotlin/jvm/internal/AwS55S0001000_26;

    const/4 v0, 0x0

    invoke-direct {v4, v2, v0}, Lkotlin/jvm/internal/AwS55S0001000_26;-><init>(II)V

    const/16 v0, 0x102

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS252S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS252S0000000_26;

    move-result-object v8

    const/4 v9, 0x0

    new-instance v2, LX/0JAI;

    new-instance v5, LX/0JCE;

    invoke-direct {v5}, LX/0JCE;-><init>()V

    invoke-static {p0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v6

    invoke-static {p0}, LX/0nEJ;->LIZ(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)Lkotlin/jvm/functions/Function0;

    move-result-object v7

    move-object v10, v9

    move-object v11, v9

    invoke-direct/range {v2 .. v11}, LX/0JAI;-><init>(LX/0mSo;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2}, LX/0JAI;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;->LLJLILLLLZIIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/business/live/cell/BaseFollowingLiveSkylightCell;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightContainerViewModel;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightContainerViewModel;->ju2()Z

    move-result v0

    if-ne v0, v1, :cond_3

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/business/live/cell/BaseFollowingLiveSkylightCell;->LLILIL:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/business/live/cell/BaseFollowingLiveSkylightCell;->R6()V

    return-void

    :cond_3
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->onDestroy()V

    invoke-static {}, LX/0ISy;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/business/live/cell/BaseFollowingLiveSkylightCell;->M6()Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/business/live/cell/BaseFollowingLiveSkylightCell;->LLILZLL:LX/0sMo;

    invoke-interface {v1, v0}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->hJ1(LX/0R7r;)V

    :cond_0
    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/business/live/cell/BaseFollowingLiveSkylightCell;->M6()Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/business/live/cell/BaseFollowingLiveSkylightCell;->LLIZ:LX/0sMo;

    invoke-interface {v1, v0}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->zY(LX/0R7r;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/business/live/cell/BaseFollowingLiveSkylightCell;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/0nAB;->LIZ(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public onItemViewCreated()V
    .locals 4

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/skylight/LongClickAbilitySkylightCell;->onItemViewCreated()V

    invoke-static {}, LX/0rDm;->LIZ()Lcom/ss/android/ugc/aweme/ab/LivEntranceOverDrawConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ab/LivEntranceOverDrawConfig;->getFollowingSkyFixVersion()I

    move-result v0

    const/4 v3, 0x0

    if-gtz v0, :cond_1

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v0, v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_4

    check-cast v2, Landroid/view/ViewGroup;

    :goto_0
    const/4 v1, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/business/live/cell/BaseFollowingLiveSkylightCell;->L6()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_1
    invoke-static {}, LX/0ISy;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/business/live/cell/BaseFollowingLiveSkylightCell;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightContainerViewModel;

    if-eqz v2, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS536S0100000_26;

    const/16 v0, 0xe9

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS536S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/business/live/cell/BaseFollowingLiveSkylightCell;I)V

    invoke-virtual {v2, p0, v1}, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightContainerViewModel;->ku2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)LX/077o;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/business/live/cell/BaseFollowingLiveSkylightCell;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/business/live/cell/BaseFollowingLiveSkylightCell;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightContainerViewModel;

    if-eqz v2, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS536S0100000_26;

    const/16 v0, 0xea

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS536S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/business/live/cell/BaseFollowingLiveSkylightCell;I)V

    invoke-virtual {v2, v3, v1}, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightContainerViewModel;->ku2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)LX/077o;

    return-void

    :cond_4
    move-object v2, v3

    goto :goto_0
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->onPause()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/business/live/cell/BaseFollowingLiveSkylightCell;->O6(Z)V

    return-void
.end method

.method public onResume(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/bytedance/ies/powerlist/PowerCell;->onResume(Z)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/business/live/cell/BaseFollowingLiveSkylightCell;->O6(Z)V

    return-void
.end method

.method public onViewAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/base/ui/cell/BaseSkylightCell;->onViewAttachedToWindow()V

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/business/live/cell/BaseFollowingLiveSkylightCell;->M6()Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/business/live/cell/BaseFollowingLiveSkylightCell;->LLILZLL:LX/0sMo;

    invoke-interface {v1, v0}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->vj(LX/0R7r;)V

    :cond_0
    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/business/live/cell/BaseFollowingLiveSkylightCell;->M6()Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/business/live/cell/BaseFollowingLiveSkylightCell;->LLIZ:LX/0sMo;

    invoke-interface {v1, v0}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->lf0(LX/0R7r;)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/business/live/cell/BaseFollowingLiveSkylightCell;->LLILLIZIL:Z

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/business/live/cell/BaseFollowingLiveSkylightCell;->LLILL:Z

    sget-object v0, LX/04Hb;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/business/live/cell/BaseFollowingLiveSkylightCell;->LLJI:LY/ARunnableS80S0100000_24;

    invoke-static {v1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/business/live/cell/BaseFollowingLiveSkylightCell;->LLJI:LY/ARunnableS80S0100000_24;

    invoke-virtual {v0}, LY/ARunnableS80S0100000_24;->run()V

    return-void
.end method

.method public onViewDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->onViewDetachedFromWindow()V

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/business/live/cell/BaseFollowingLiveSkylightCell;->M6()Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/business/live/cell/BaseFollowingLiveSkylightCell;->LLILZLL:LX/0sMo;

    invoke-interface {v1, v0}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->hJ1(LX/0R7r;)V

    :cond_0
    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/business/live/cell/BaseFollowingLiveSkylightCell;->M6()Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/business/live/cell/BaseFollowingLiveSkylightCell;->LLIZ:LX/0sMo;

    invoke-interface {v1, v0}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->zY(LX/0R7r;)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/business/live/cell/BaseFollowingLiveSkylightCell;->LLILLIZIL:Z

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/business/live/cell/BaseFollowingLiveSkylightCell;->LLILIL:Z

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/business/live/cell/BaseFollowingLiveSkylightCell;->LLILL:Z

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/business/live/cell/BaseFollowingLiveSkylightCell;->LLILLJJLI:Ljava/lang/Boolean;

    sget-object v0, LX/04Hb;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/business/live/cell/BaseFollowingLiveSkylightCell;->LLJI:LY/ARunnableS80S0100000_24;

    invoke-static {v1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_2
    invoke-static {}, LX/0ISy;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/business/live/cell/BaseFollowingLiveSkylightCell;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/0nAB;->LIZ(Ljava/util/List;)V

    :cond_3
    return-void
.end method
