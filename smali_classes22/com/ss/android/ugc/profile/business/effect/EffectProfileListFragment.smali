.class public final Lcom/ss/android/ugc/profile/business/effect/EffectProfileListFragment;
.super Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;
.source "SourceFile"

# interfaces
.implements LX/0HXu;
.implements LX/0JMl;
.implements LX/0gW1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;",
        "LX/0HXu;",
        "LX/0JMl<",
        "LX/0JMj;",
        ">;",
        "LX/0gW1;"
    }
.end annotation


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZjU+Jik6JCBiKzogISspOjHELIOSx9LSMqLCwnZgAqLyowPBU+Jik6JCAAIDwnDjctLiI2JjE="


# instance fields
.field public LLILLL:LX/0Cfc;

.field public LLILZ:LX/0oCE;

.field public LLILZIL:LX/0oBn;

.field public final LLILZLL:LX/0JMj;

.field public final LLIZ:Lcom/bytedance/jedi/arch/lifecycleAwareLazy;

.field public final LLIZLLLIL:LX/05ta;

.field public LLJ:LX/0jdw;

.field public LLJI:Z

.field public LLJIJIL:Ljava/lang/String;

.field public LLJILJIL:Ljava/lang/String;

.field public LLJILJILJ:Z

.field public LLJILLL:Z

.field public LLJJ:Z

.field public LLJJI:Z

.field public LLJJIII:I

.field public LLJJIJI:Z

.field public LLJJIJIIJIL:Z

.field public final LLJJIJIL:LX/0k5Q;

.field public final LLJJJ:LX/0aSq;

.field public final LLJJJIL:LX/05ta;

.field public final LLJJJJ:LX/05ta;

.field public final LLJJJJJIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    move-object v2, p0

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;-><init>()V

    new-instance v0, LX/0JMj;

    invoke-direct {v0}, LX/0JMj;-><init>()V

    iput-object v0, v2, Lcom/ss/android/ugc/profile/business/effect/EffectProfileListFragment;->LLILZLL:LX/0JMj;

    const-class v0, Lcom/ss/android/ugc/profile/business/effect/EffectProfileListViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v4

    new-instance v3, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x3f1

    invoke-direct {v3, v4, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/0mPL;I)V

    const/16 v0, 0x13

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS287S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS287S0000000_21;

    move-result-object v5

    new-instance v0, Lcom/bytedance/jedi/arch/lifecycleAwareLazy;

    new-instance v1, Lkotlin/jvm/internal/AwS140S0400000_21;

    const/4 v6, 0x5

    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/AwS140S0400000_21;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;LX/0mPL;Lkotlin/jvm/functions/Function2;I)V

    invoke-direct {v0, v2, v3, v1}, Lcom/bytedance/jedi/arch/lifecycleAwareLazy;-><init>(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v2, Lcom/ss/android/ugc/profile/business/effect/EffectProfileListFragment;->LLIZ:Lcom/bytedance/jedi/arch/lifecycleAwareLazy;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x3ed

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/effect/EffectProfileListFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/profile/business/effect/EffectProfileListFragment;->LLIZLLLIL:LX/05ta;

    const/4 v1, 0x1

    iput-boolean v1, v2, Lcom/ss/android/ugc/profile/business/effect/EffectProfileListFragment;->LLJILJILJ:Z

    const/4 v0, -0x1

    iput v0, v2, Lcom/ss/android/ugc/profile/business/effect/EffectProfileListFragment;->LLJJIII:I

    iput-boolean v1, v2, Lcom/ss/android/ugc/profile/business/effect/EffectProfileListFragment;->LLJJIJIIJIL:Z

    new-instance v0, LX/0k5Q;

    invoke-direct {v0}, LX/0k5Q;-><init>()V

    iput-object v0, v2, Lcom/ss/android/ugc/profile/business/effect/EffectProfileListFragment;->LLJJIJIL:LX/0k5Q;

    new-instance v0, LX/0aSq;

    invoke-direct {v0}, LX/0aSq;-><init>()V

    iput-object v0, v2, Lcom/ss/android/ugc/profile/business/effect/EffectProfileListFragment;->LLJJJ:LX/0aSq;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x3f0

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/effect/EffectProfileListFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/profile/business/effect/EffectProfileListFragment;->LLJJJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x3ee

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/effect/EffectProfileListFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/profile/business/effect/EffectProfileListFragment;->LLJJJJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x3ef

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/effect/EffectProfileListFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/profile/business/effect/EffectProfileListFragment;->LLJJJJJIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final A0()Z
    .locals 6

    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->isViewValid()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/effect/EffectProfileListFragment;->yO()LX/0Cfc;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/effect/EffectProfileListFragment;->wO()Lcom/ss/android/ugc/profile/business/effect/EffectProfileListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/jedi/arch/ext/list/ListViewModel;->refresh()V

    :cond_0
    iget-object v2, p0, Lcom/ss/android/ugc/profile/business/effect/EffectProfileListFragment;->LLJJJ:LX/0aSq;

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/effect/EffectProfileListFragment;->LLJI:Z

    const/4 v5, 0x1

    if-nez v0, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    return v5

    :cond_2
    iget-object v0, v2, LX/0aSq;->LIZ:Landroid/view/View;

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tryRefreshList, hasFloatingNotice "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "EffectUserLevelNoticeController"

    invoke-static {v0, v1}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogI(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v3, :cond_1

    iget-object v0, v2, LX/0aSq;->LIZIZ:Lcom/ss/android/ugc/profile/business/effect/EffectProfileListViewModel;

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v4

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/0aRV;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, LX/0aRV;-><init>(Lcom/ss/android/ugc/profile/business/effect/EffectProfileListViewModel;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return v5

    :cond_4
    return v3
.end method

.method public final AO()LX/0oBn;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/effect/EffectProfileListFragment;->LLILZIL:LX/0oBn;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b706a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0oBn;

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/effect/EffectProfileListFragment;->LLILZIL:LX/0oBn;

    :cond_0
    check-cast v1, LX/0oBn;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final Cm(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/profile/business/effect/EffectProfileListFragment;->LLJJ:Z

    return-void
.end method

.method public final Ia(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/profile/business/effect/EffectProfileListFragment;->LLJILLL:Z

    return-void
.end method

.method public final LJJJLL()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/effect/EffectProfileListFragment;->yO()LX/0Cfc;

    move-result-object v0

    return-object v0
.end method

.method public final LJL()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/effect/EffectProfileListFragment;->LLJILJILJ:Z

    return v0
.end method

.method public final N31()V
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/effect/EffectProfileListFragment;->zO()LX/0oCE;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/effect/EffectProfileListFragment;->zO()LX/0oCE;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/effect/EffectProfileListFragment;->LLJJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07Hb;

    invoke-virtual {v1, v0}, LX/0oCE;->setStatus(LX/07Hb;)V

    return-void
.end method

.method public final bridge synthetic Oj()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/effect/EffectProfileListFragment;->LLILZLL:LX/0JMj;

    return-object v0
.end method

.method public final UN()I
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;->UN()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/effect/EffectProfileListFragment;->zO()LX/0oCE;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/effect/EffectProfileListFragment;->zO()LX/0oCE;

    move-result-object v0

    invoke-static {v0}, LX/0hoV;->LIZ(Landroid/view/View;)I

    move-result v0

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/effect/EffectProfileListFragment;->yO()LX/0Cfc;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/effect/EffectProfileListFragment;->yO()LX/0Cfc;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/effect/EffectProfileListFragment;->yO()LX/0Cfc;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/effect/EffectProfileListFragment;->yO()LX/0Cfc;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;->UN()I

    move-result v0

    return v0

    :cond_2
    invoke-static {v0}, LX/0hoV;->LIZ(Landroid/view/View;)I

    move-result v0

    return v0

    :cond_3
    invoke-super {p0}, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;->UN()I

    move-result v0

    return v0
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/profile/business/effect/EffectProfileListFragment;->LLJJI:Z

    return-void
.end method

.method public final asyncSubscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/02SD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+",
            "LX/0a1J<",
            "+TT;>;>;",
            "LX/0jdr<",
            "LX/0j9s<",
            "LX/0a1J<",
            "TT;>;>;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0jcr;",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0jcr;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0jcr;",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    invoke-static/range {p0 .. p6}, LX/0jdo;->LIZ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public final bO(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/effect/EffectProfileListFragment;->yO()LX/0Cfc;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method

.method public final fo()V
    .locals 0

    return-void
.end method

.method public final getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    return-object p0
.end method

.method public final getLifecycleOwnerHolder()LX/0jdm;
    .locals 0

    return-object p0
.end method

.method public final getReceiver()LX/01v3;
    .locals 0

    return-object p0
.end method

.method public final getReceiverHolder()LX/0jda;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0jda<",
            "LX/0jcr;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public final getUniqueOnlyGlobal()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isEmpty()Z
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->isViewValid()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/effect/EffectProfileListFragment;->LLJ:LX/0jdw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final mO(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/effect/EffectProfileListFragment;->LLJIJIL:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/effect/EffectProfileListFragment;->LLJILJIL:Ljava/lang/String;

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/profile/business/effect/EffectProfileListFragment;->LLJILJILJ:Z

    :cond_0
    iput-object p1, p0, Lcom/ss/android/ugc/profile/business/effect/EffectProfileListFragment;->LLJIJIL:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/profile/business/effect/EffectProfileListFragment;->LLJILJIL:Ljava/lang/String;

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/effect/EffectProfileListFragment;->wO()Lcom/ss/android/ugc/profile/business/effect/EffectProfileListViewModel;

    move-result-object v4

    iget-boolean v2, p0, Lcom/ss/android/ugc/profile/business/effect/EffectProfileListFragment;->LLJI:Z

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/effect/EffectProfileListFragment;->LLJIJIL:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-boolean v2, v4, Lcom/ss/android/ugc/profile/business/effect/EffectProfileListViewModel;->LLJI:Z

    iput-object v1, v4, Lcom/ss/android/ugc/profile/business/effect/EffectProfileListViewModel;->LLJIJIL:Ljava/lang/String;

    iput-object v0, v4, Lcom/ss/android/ugc/profile/business/effect/EffectProfileListViewModel;->LLJILJIL:Landroid/content/Context;

    invoke-static {v4}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v3

    new-instance v2, LX/0aRW;

    const/4 v1, 0x0

    invoke-direct {v2, v4, v1}, LX/0aRW;-><init>(Lcom/ss/android/ugc/profile/business/effect/EffectProfileListViewModel;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final mh(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;->LL:Z

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/effect/EffectProfileListFragment;->LLJILLL:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/effect/EffectProfileListFragment;->LLJJ:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/effect/EffectProfileListFragment;->LLJJI:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/effect/EffectProfileListFragment;->wO()Lcom/ss/android/ugc/profile/business/effect/EffectProfileListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/jedi/arch/ext/list/ListViewModel;->refresh()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/effect/EffectProfileListFragment;->N31()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/ss/android/ugc/common/component/fragment/ComponentFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/effect/EffectProfileListFragment;->yO()LX/0Cfc;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/views/WrapGridLayoutManager;

    if-eqz v0, :cond_1

    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/effect/EffectProfileListFragment;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->LJIJ(I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/effect/EffectProfileListFragment;->yO()LX/0Cfc;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v1, 0x7f0e1b24

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

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/effect/EffectProfileListFragment;->LLILLL:LX/0Cfc;

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/effect/EffectProfileListFragment;->LLILZ:LX/0oCE;

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/effect/EffectProfileListFragment;->LLILZIL:LX/0oBn;

    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;->onPause()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/profile/business/effect/EffectProfileListFragment;->LLJJIJI:Z

    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-static {}, LX/04In;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/services/IMainService;->isMainPage(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lcom/ss/android/ugc/profile/business/effect/EffectProfileListFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0XZf;->LJJIII(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0}, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;->onResume()V

    invoke-static {}, LX/0sH8;->LIZ()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/effect/EffectProfileListFragment;->LLJI:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getIsFeatureVideoChanged()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/effect/EffectProfileListFragment;->wO()Lcom/ss/android/ugc/profile/business/effect/EffectProfileListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/jedi/arch/ext/list/ListViewModel;->refresh()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setIsFeatureVideoChanged(Ljava/lang/Boolean;)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/profile/business/effect/EffectProfileListFragment;->LLJJIJI:Z

    return-void

    :cond_2
    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/effect/EffectProfileListFragment;->LLJJIJI:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/0YVX;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/effect/EffectProfileListFragment;->wO()Lcom/ss/android/ugc/profile/business/effect/EffectProfileListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/jedi/arch/ext/list/ListViewModel;->refresh()V

    goto :goto_0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v0, p2

    move-object/from16 v7, p1

    move-object/from16 v11, p0

    invoke-super {v11, v7, v0}, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v8

    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v6, 0x0

    if-eqz v8, :cond_0

    const-string v0, "is_me"

    invoke-virtual {v8, v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v11, Lcom/ss/android/ugc/profile/business/effect/EffectProfileListFragment;->LLJI:Z

    const-string v0, "user_id"

    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lcom/ss/android/ugc/profile/business/effect/EffectProfileListFragment;->LLJIJIL:Ljava/lang/String;

    const-string v0, "sec_user_id"

    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lcom/ss/android/ugc/profile/business/effect/EffectProfileListFragment;->LLJILJIL:Ljava/lang/String;

    invoke-virtual {v11}, Lcom/ss/android/ugc/profile/business/effect/EffectProfileListFragment;->wO()Lcom/ss/android/ugc/profile/business/effect/EffectProfileListViewModel;

    move-result-object v5

    iget-boolean v2, v11, Lcom/ss/android/ugc/profile/business/effect/EffectProfileListFragment;->LLJI:Z

    iget-object v1, v11, Lcom/ss/android/ugc/profile/business/effect/EffectProfileListFragment;->LLJIJIL:Ljava/lang/String;

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-boolean v2, v5, Lcom/ss/android/ugc/profile/business/effect/EffectProfileListViewModel;->LLJI:Z

    iput-object v1, v5, Lcom/ss/android/ugc/profile/business/effect/EffectProfileListViewModel;->LLJIJIL:Ljava/lang/String;

    iput-object v0, v5, Lcom/ss/android/ugc/profile/business/effect/EffectProfileListViewModel;->LLJILJIL:Landroid/content/Context;

    invoke-static {v5}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v1

    new-instance v0, LX/0aRW;

    invoke-direct {v0, v5, v3}, LX/0aRW;-><init>(Lcom/ss/android/ugc/profile/business/effect/EffectProfileListViewModel;LX/02wT;)V

    invoke-static {v1, v3, v3, v0, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    const-string v1, "bottom_bar_height"

    const/4 v0, -0x1

    invoke-virtual {v8, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v11, Lcom/ss/android/ugc/profile/business/effect/EffectProfileListFragment;->LLJJIII:I

    :cond_0
    const v0, 0x3157c

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v9

    new-instance v2, LX/0jc2;

    invoke-direct {v2, v11}, LX/0jc2;-><init>(Lcom/ss/android/ugc/profile/business/effect/EffectProfileListFragment;)V

    iget-object v0, v11, Lcom/ss/android/ugc/profile/business/effect/EffectProfileListFragment;->LLJILJIL:Ljava/lang/String;

    if-eqz v0, :cond_8

    new-instance v1, LX/0jdw;

    iget-boolean v0, v11, Lcom/ss/android/ugc/profile/business/effect/EffectProfileListFragment;->LLJI:Z

    invoke-direct {v1, v11, v0, v2}, LX/0jdw;-><init>(Landroidx/lifecycle/LifecycleOwner;ZLX/0jc2;)V

    :goto_0
    iput-object v1, v11, Lcom/ss/android/ugc/profile/business/effect/EffectProfileListFragment;->LLJ:LX/0jdw;

    new-instance v8, Lcom/ss/android/ugc/aweme/views/WrapGridLayoutManager;

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v11, Lcom/ss/android/ugc/profile/business/effect/EffectProfileListFragment;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x1

    invoke-direct {v8, v1, v0, v2, v6}, Lcom/ss/android/ugc/aweme/views/WrapGridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    iget-object v5, v11, Lcom/ss/android/ugc/profile/business/effect/EffectProfileListFragment;->LLJ:LX/0jdw;

    if-eqz v5, :cond_1

    new-instance v1, LX/0jc1;

    invoke-virtual {v11}, Lcom/ss/android/ugc/profile/business/effect/EffectProfileListFragment;->wO()Lcom/ss/android/ugc/profile/business/effect/EffectProfileListViewModel;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0jc1;-><init>(Lcom/ss/android/ugc/profile/business/effect/EffectProfileListViewModel;)V

    invoke-virtual {v5, v1}, LX/0je4;->setLoadMoreListener(Lkotlin/jvm/functions/Function0;)V

    new-instance v1, LX/0jhR;

    const/4 v0, 0x2

    invoke-direct {v1, v5, v11, v0}, LX/0jhR;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v8, Landroidx/recyclerview/widget/GridLayoutManager;->LLILZ:LX/13Dw;

    :cond_1
    invoke-virtual {v11}, Lcom/ss/android/ugc/profile/business/effect/EffectProfileListFragment;->yO()LX/0Cfc;

    move-result-object v1

    iget-object v0, v11, Lcom/ss/android/ugc/profile/business/effect/EffectProfileListFragment;->LLJ:LX/0jdw;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    invoke-virtual {v1, v8}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v0, LX/06Gv;

    invoke-direct {v0}, LX/06Gv;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    iget v0, v11, Lcom/ss/android/ugc/profile/business/effect/EffectProfileListFragment;->LLJJIII:I

    if-lez v0, :cond_2

    invoke-virtual {v1, v6, v6, v6, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
    invoke-virtual {v11}, Lcom/ss/android/ugc/profile/business/effect/EffectProfileListFragment;->wO()Lcom/ss/android/ugc/profile/business/effect/EffectProfileListViewModel;

    move-result-object v10

    iget-object v12, v11, Lcom/ss/android/ugc/profile/business/effect/EffectProfileListFragment;->LLJ:LX/0jdw;

    new-instance v6, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x2a5

    invoke-direct {v6, v11, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/effect/EffectProfileListFragment;I)V

    new-instance v5, Lkotlin/jvm/internal/AwS564S0100000_21;

    const/16 v0, 0xfc

    invoke-direct {v5, v11, v0}, Lkotlin/jvm/internal/AwS564S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/effect/EffectProfileListFragment;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS564S0100000_21;

    const/16 v0, 0xfd

    invoke-direct {v1, v11, v0}, Lkotlin/jvm/internal/AwS564S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/effect/EffectProfileListFragment;I)V

    new-instance v13, LX/0jby;

    invoke-direct {v13, v6, v5, v1}, LX/0jby;-><init>(Lkotlin/jvm/internal/AwS531S0100000_21;Lkotlin/jvm/internal/AwS564S0100000_21;Lkotlin/jvm/internal/AwS564S0100000_21;)V

    new-instance v6, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x2a6

    invoke-direct {v6, v11, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/effect/EffectProfileListFragment;I)V

    new-instance v5, Lkotlin/jvm/internal/AwS564S0100000_21;

    const/16 v0, 0xfe

    invoke-direct {v5, v11, v0}, Lkotlin/jvm/internal/AwS564S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/effect/EffectProfileListFragment;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS564S0100000_21;

    const/16 v0, 0xff

    invoke-direct {v1, v11, v0}, Lkotlin/jvm/internal/AwS564S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/effect/EffectProfileListFragment;I)V

    new-instance v14, LX/0jbz;

    invoke-direct {v14, v6, v5, v1}, LX/0jbz;-><init>(Lkotlin/jvm/internal/AwS531S0100000_21;Lkotlin/jvm/internal/AwS564S0100000_21;Lkotlin/jvm/internal/AwS564S0100000_21;)V

    const/16 v15, 0xf0

    invoke-static/range {v10 .. v15}, Lcom/bytedance/jedi/arch/ext/list/ListViewModel;->Yu2(Lcom/bytedance/jedi/arch/ext/list/CommonListViewModel;LX/0jdn;LX/0jdw;LX/0jdR;LX/0jdR;I)V

    invoke-virtual {v11}, Lcom/ss/android/ugc/profile/business/effect/EffectProfileListFragment;->wO()Lcom/ss/android/ugc/profile/business/effect/EffectProfileListViewModel;

    move-result-object v6

    sget-object v5, LX/0aR9;->LL:LX/0aR9;

    new-instance v1, Lkotlin/jvm/internal/AwS564S0100000_21;

    const/16 v0, 0xfb

    invoke-direct {v1, v11, v0}, Lkotlin/jvm/internal/AwS564S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/effect/EffectProfileListFragment;I)V

    invoke-static {v11, v6, v5, v1}, LX/0jdo;->LJIIIIZZ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;Lkotlin/jvm/functions/Function2;)LX/02SD;

    iget-boolean v0, v11, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;->LL:Z

    if-eqz v0, :cond_3

    invoke-virtual {v11}, Lcom/ss/android/ugc/profile/business/effect/EffectProfileListFragment;->wO()Lcom/ss/android/ugc/profile/business/effect/EffectProfileListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/jedi/arch/ext/list/ListViewModel;->refresh()V

    :cond_3
    invoke-virtual {v11}, Lcom/ss/android/ugc/profile/business/effect/EffectProfileListFragment;->zO()LX/0oCE;

    move-result-object v1

    new-instance v0, LX/0jc0;

    invoke-direct {v0, v11}, LX/0jc0;-><init>(Lcom/ss/android/ugc/profile/business/effect/EffectProfileListFragment;)V

    invoke-virtual {v1, v0}, LX/0oCE;->LIZ(LX/0oCI;)V

    if-eqz v9, :cond_4

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_4
    invoke-static {v11}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v6

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v5, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/0aRj;

    invoke-direct {v1, v11, v7, v3}, LX/0aRj;-><init>(Lcom/ss/android/ugc/profile/business/effect/EffectProfileListFragment;Landroid/view/View;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v6, v5, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x7f0b8d1f

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    if-eqz v8, :cond_5

    invoke-static {v8}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    iget-object v9, v11, Lcom/ss/android/ugc/profile/business/effect/EffectProfileListFragment;->LLJJJ:LX/0aSq;

    iget-boolean v1, v11, Lcom/ss/android/ugc/profile/business/effect/EffectProfileListFragment;->LLJI:Z

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v7

    invoke-static {v11}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    invoke-virtual {v11}, Lcom/ss/android/ugc/profile/business/effect/EffectProfileListFragment;->wO()Lcom/ss/android/ugc/profile/business/effect/EffectProfileListViewModel;

    move-result-object v6

    if-nez v1, :cond_7

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    :goto_1
    iget-boolean v0, v11, Lcom/ss/android/ugc/profile/business/effect/EffectProfileListFragment;->LLJJIJIIJIL:Z

    if-eqz v0, :cond_6

    iget-object v1, v11, Lcom/ss/android/ugc/profile/business/effect/EffectProfileListFragment;->LLJJJ:LX/0aSq;

    iget-boolean v0, v11, Lcom/ss/android/ugc/profile/business/effect/EffectProfileListFragment;->LLJI:Z

    invoke-virtual {v1, v2, v0}, LX/0aSq;->LIZ(ZZ)V

    :cond_6
    return-void

    :cond_7
    iput-object v6, v9, LX/0aSq;->LIZIZ:Lcom/ss/android/ugc/profile/business/effect/EffectProfileListViewModel;

    new-instance v5, LX/0aRk;

    move-object v10, v3

    invoke-direct/range {v5 .. v10}, LX/0aRk;-><init>(Lcom/ss/android/ugc/profile/business/effect/EffectProfileListViewModel;Landroidx/lifecycle/Lifecycle;Landroid/view/ViewGroup;LX/0aSq;LX/02wT;)V

    invoke-static {v0, v3, v3, v5, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto :goto_1

    :cond_8
    move-object v1, v3

    goto/16 :goto_0
.end method

.method public final selectSubscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;)LX/02SD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/0jdr<",
            "LX/0j9s<",
            "TA;>;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0jcr;",
            "-TA;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, LX/0jdo;->LJI(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/0jdr;LX/0mTi;)LX/02SD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/0jdr<",
            "LX/0fEk<",
            "TA;TB;>;>;",
            "LX/0mTi<",
            "-",
            "LX/0jcr;",
            "-TA;-TB;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    invoke-static/range {p0 .. p5}, LX/0jdo;->LJFF(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/0jdr;LX/0mTi;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0jdr;LX/0mTj;)LX/02SD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/0jdr<",
            "LX/0fHl<",
            "TA;TB;TC;>;>;",
            "LX/0mTj<",
            "-",
            "LX/0jcr;",
            "-TA;-TB;-TC;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    invoke-static/range {p0 .. p6}, LX/0jdo;->LJ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0jdr;LX/0mTj;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0jdr;LX/0mU1;)LX/02SD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/10fN<",
            "TS;+TD;>;",
            "LX/0jdr<",
            "LX/0HdW<",
            "TA;TB;TC;TD;>;>;",
            "LX/0mU1<",
            "-",
            "LX/0jcr;",
            "-TA;-TB;-TC;-TD;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    invoke-static/range {p0 .. p7}, LX/0jdo;->LIZLLL(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0jdr;LX/0mU1;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public final setUserVisibleHint(Z)V
    .locals 12

    new-instance v4, LX/0a3W;

    invoke-direct {v4}, LX/0a3W;-><init>()V

    const/4 v0, 0x1

    new-array v9, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v9, v1

    new-instance v11, LX/0a1V;

    new-instance v3, LX/04q9;

    const-string v2, "dzBzEhEpEcvSUUUuTBbKc9NnF2grc2E6au/mYYrd1TyhAn5vsy8Lm+43j8IFQbyDMwsmyP0OlbKa+jWOwOTI0YKVQgg="

    const/4 v0, 0x0

    invoke-direct {v3, v2, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "(Z)V"

    invoke-direct {v11, v1, v0, v3}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v5, 0x2906

    const-string v6, "com/ss/android/ugc/profile/business/effect/EffectProfileListFragment"

    const-string v7, "setUserVisibleHint"

    const-string v10, "void"

    move-object v8, p0

    invoke-virtual/range {v4 .. v11}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {v8, p1}, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;->setUserVisibleHint(Z)V

    iput-boolean p1, v8, Lcom/ss/android/ugc/profile/business/effect/EffectProfileListFragment;->LLJJIJIIJIL:Z

    if-eqz p1, :cond_3

    iget-boolean v0, v8, Lcom/ss/android/ugc/profile/business/effect/EffectProfileListFragment;->LLJI:Z

    if-eqz v0, :cond_1

    invoke-virtual {v8}, Lcom/bytedance/ies/uikit/base/AbsFragment;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v8}, Lcom/ss/android/ugc/profile/business/effect/EffectProfileListFragment;->yO()LX/0Cfc;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/profile/business/effect/EffectProfileListFragment;->wO()Lcom/ss/android/ugc/profile/business/effect/EffectProfileListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/jedi/arch/ext/list/ListViewModel;->refresh()V

    :cond_1
    invoke-virtual {v8}, Lcom/bytedance/ies/uikit/base/AbsFragment;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v8, Lcom/ss/android/ugc/profile/business/effect/EffectProfileListFragment;->LLJ:LX/0jdw;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0lbA;->LLILIL:LX/0lbE;

    iget-object v5, v0, LX/0lbE;->LJFF:Ljava/util/List;

    if-eqz v5, :cond_3

    invoke-virtual {v8}, Lcom/ss/android/ugc/profile/business/effect/EffectProfileListFragment;->yO()LX/0Cfc;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_3

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v4

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v3

    if-gt v4, v3, :cond_3

    :goto_0
    if-ltz v4, :cond_2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    invoke-static {v5, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;

    if-eqz v0, :cond_2

    check-cast v2, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;->isTopEffect:Z

    if-eqz v0, :cond_2

    iget-boolean v1, v8, Lcom/ss/android/ugc/profile/business/effect/EffectProfileListFragment;->LLJI:Z

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;->effectId:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0j6P;->LJIILL(Ljava/lang/String;Z)V

    :cond_2
    if-eq v4, v3, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, v8, Lcom/ss/android/ugc/profile/business/effect/EffectProfileListFragment;->LLJJJ:LX/0aSq;

    iget-boolean v0, v8, Lcom/ss/android/ugc/profile/business/effect/EffectProfileListFragment;->LLJI:Z

    invoke-virtual {v1, p1, v0}, LX/0aSq;->LIZ(ZZ)V

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v8, Lcom/ss/android/ugc/profile/business/effect/EffectProfileListFragment;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/06jC;

    new-instance v1, Lkotlin/jvm/internal/AwS108S0110000_21;

    const/4 v0, 0x5

    invoke-direct {v1, v8, p1, v0}, Lkotlin/jvm/internal/AwS108S0110000_21;-><init>(Lcom/ss/android/ugc/profile/business/effect/EffectProfileListFragment;ZI)V

    invoke-interface {v2, v8, v1}, LX/06jC;->Py1(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    :cond_4
    sget-object v0, LX/0s5u;->LIZ:LX/0s5u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0s5u;->LIZ()Z

    move-result v0

    if-nez v0, :cond_5

    sget-boolean v0, LX/0s5u;->LJI:Z

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    const-class v0, Lcom/ss/android/ugc/profile/business/effect/EffectProfileListFragment;

    invoke-static {v0}, LX/0s6h;->LIZ(Ljava/lang/Class;)V

    :cond_5
    return-void
.end method

.method public final subscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/0jdr;Lkotlin/jvm/functions/Function2;)LX/02SD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/0jdr<",
            "TS;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0jcr;",
            "-TS;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, LX/0jdo;->LJIIJJI(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/0jdr;Lkotlin/jvm/functions/Function2;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public final wO()Lcom/ss/android/ugc/profile/business/effect/EffectProfileListViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/effect/EffectProfileListFragment;->LLIZ:Lcom/bytedance/jedi/arch/lifecycleAwareLazy;

    invoke-virtual {v0}, Lcom/bytedance/jedi/arch/lifecycleAwareLazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/effect/EffectProfileListViewModel;

    return-object v0
.end method

.method public final withState(Lcom/bytedance/jedi/arch/JediViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM1:",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS1;>;S1::",
            "LX/00cO;",
            "R:",
            "Ljava/lang/Object;",
            ">(TVM1;",
            "Lkotlin/jvm/functions/Function1<",
            "-TS1;+TR;>;)TR;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/bytedance/jedi/arch/JediViewModel;->ru2()LX/00cO;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final yO()LX/0Cfc;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/effect/EffectProfileListFragment;->LLILLL:LX/0Cfc;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b651e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0Cfc;

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/effect/EffectProfileListFragment;->LLILLL:LX/0Cfc;

    :cond_0
    check-cast v1, LX/0Cfc;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final zO()LX/0oCE;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/effect/EffectProfileListFragment;->LLILZ:LX/0oCE;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b7060

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0oCE;

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/effect/EffectProfileListFragment;->LLILZ:LX/0oCE;

    :cond_0
    check-cast v1, LX/0oCE;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
