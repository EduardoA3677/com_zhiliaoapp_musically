.class public final Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/framework/MixStudioBaseViewModel;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/0682;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/0a0m;

.field public final LLILIL:LX/05ta;

.field public final LLILL:LX/05ta;

.field public LLILLIZIL:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    new-instance v4, LX/0a0m;

    const-class v3, LX/068B;

    new-instance v2, Lkotlin/jvm/internal/AwS110S1200000_10;

    const/4 v1, 0x0

    const/16 v0, 0xc

    invoke-direct {v2, p0, v3, v1, v0}, Lkotlin/jvm/internal/AwS110S1200000_10;-><init>(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Ljava/lang/Class;Ljava/lang/String;I)V

    const/4 v0, 0x1

    invoke-direct {v4, v2, v0}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/framework/MixStudioBaseViewModel;->LL:LX/0a0m;

    const/16 v0, 0x184

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/framework/MixStudioBaseViewModel;->LLILIL:LX/05ta;

    const/16 v0, 0x183

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/framework/MixStudioBaseViewModel;->LLILL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/framework/MixStudioBaseViewModel;->iu2()LX/068B;

    move-result-object v0

    iget-object v1, v0, LX/068B;->LL:LX/06Bb;

    sget-object v0, LX/06Bb;->LOADING:LX/06Bb;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/framework/MixStudioBaseViewModel;->LLILLIZIL:Z

    :cond_0
    new-instance v4, LX/0682;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sget-object v2, LX/06Bg;->DIRECT:LX/06Bg;

    sget-object v1, LX/06Bh;->DIRECT:LX/06Bh;

    const/4 v0, 0x0

    invoke-direct {v4, v3, v2, v1, v0}, LX/0682;-><init>(Ljava/util/List;LX/06Bg;LX/06Bh;LX/03Xv;)V

    return-object v4
.end method

.method public final hu2()LX/06HV;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/framework/MixStudioBaseViewModel;->iu2()LX/068B;

    move-result-object v0

    iget-object v0, v0, LX/068B;->LLILZIL:LX/06HV;

    return-object v0
.end method

.method public final isNewUser()Z
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/framework/MixStudioBaseViewModel;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioStatusRepository;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioStatusRepository;->getTaskStatus()LX/03JP;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/03JP;->getValue()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    sget-object v0, LX/0686;->LIZ:LX/0686;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final iu2()LX/068B;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/framework/MixStudioBaseViewModel;->LL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/068B;

    return-object v0
.end method

.method public final ju2(LX/06Bb;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS327S0200000_2;

    const/16 v0, 0x24

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS327S0200000_2;-><init>(LX/06Bb;Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/framework/MixStudioBaseViewModel;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final ku2(LX/0684;IZLX/02wT;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0684;",
            "IZ",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, LX/058s;

    if-eqz v0, :cond_11

    move-object v6, p4

    check-cast v6, LX/058s;

    iget v2, v6, LX/058s;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_11

    sub-int/2addr v2, v1

    iput v2, v6, LX/058s;->LLILL:I

    :goto_0
    iget-object v1, v6, LX/058s;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, v6, LX/058s;->LLILL:I

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_12

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Lkotlin/Pair;

    if-nez v1, :cond_7

    sget-object v0, LX/06Bb;->HOME_ERROR:LX/06Bb;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/framework/MixStudioBaseViewModel;->ju2(LX/06Bb;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    if-nez p3, :cond_2

    sget-object v0, LX/0688;->LIZ:LX/0688;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    sget-object v0, LX/060B;->LIZ:LX/060B;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    instance-of v0, p1, LX/068G;

    if-eqz v0, :cond_4

    if-gtz p2, :cond_f

    new-instance v3, LX/056M;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/framework/MixStudioBaseViewModel;->iu2()LX/068B;

    move-result-object v0

    iget-object v0, v0, LX/068B;->LLILZLL:Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/FriendsIDInfo;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/FriendsIDInfo;->getFriendUidList()Ljava/util/List;

    move-result-object v4

    :cond_3
    invoke-direct {v3, v4, v1, v2}, LX/056M;-><init>(Ljava/util/List;LX/02uK;Z)V

    sget-object v0, LX/06Bb;->GENERATING:LX/06Bb;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/framework/MixStudioBaseViewModel;->ju2(LX/06Bb;)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_4
    sget-object v0, LX/0689;->LIZ:LX/0689;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/06Bb;->HOME_ERROR:LX/06Bb;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/framework/MixStudioBaseViewModel;->ju2(LX/06Bb;)V

    goto :goto_1

    :cond_5
    sget-object v0, LX/0687;->LIZ:LX/0687;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    sget-object v0, LX/0685;->LIZ:LX/0685;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/framework/MixStudioBaseViewModel;->LLILLIZIL:Z

    if-eqz v0, :cond_a

    new-instance v8, LX/05AY;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v0

    invoke-direct {v8, v0}, LX/05AY;-><init>(LX/02uK;)V

    new-instance v3, LX/056M;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/framework/MixStudioBaseViewModel;->iu2()LX/068B;

    move-result-object v0

    iget-object v0, v0, LX/068B;->LLILZLL:Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/FriendsIDInfo;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/FriendsIDInfo;->getFriendUidList()Ljava/util/List;

    move-result-object v0

    :goto_2
    invoke-direct {v3, v0, v1, v2}, LX/056M;-><init>(Ljava/util/List;LX/02uK;Z)V

    new-instance v2, LX/056U;

    invoke-direct {v2, v8, v3, v4}, LX/056U;-><init>(LX/05AY;LX/056M;LX/02wT;)V

    iput v5, v6, LX/058s;->LLILL:I

    const-wide/16 v0, 0x1388

    invoke-static {v0, v1, v2, v6}, LX/15At;->LIZJ(JLkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_0

    return-object v7

    :cond_6
    move-object v0, v4

    goto :goto_2

    :cond_7
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/056u;

    instance-of v0, v1, LX/0559;

    if-nez v0, :cond_8

    instance-of v0, v1, LX/056V;

    if-eqz v0, :cond_8

    instance-of v0, v6, LX/0559;

    if-eqz v0, :cond_b

    invoke-static {}, LX/069O;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_8
    :goto_3
    const/4 v5, 0x0

    :cond_9
    instance-of v0, v6, LX/056V;

    if-nez v0, :cond_a

    if-nez v5, :cond_a

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/framework/MixStudioBaseViewModel;->hu2()LX/06HV;

    move-result-object v1

    sget-object v0, LX/06HV;->DM_ACTION_BAR:LX/06HV;

    if-eq v1, v0, :cond_a

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/framework/MixStudioBaseViewModel;->iu2()LX/068B;

    move-result-object v0

    iput-object v4, v0, LX/068B;->LLILIL:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/framework/MixStudioBaseViewModel;->iu2()LX/068B;

    move-result-object v0

    iput-object v4, v0, LX/068B;->LLILL:Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/Emoji;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/framework/MixStudioBaseViewModel;->iu2()LX/068B;

    move-result-object v0

    iput-object v4, v0, LX/068B;->LLILLIZIL:Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioLauncher$ImagePrefill;

    :cond_a
    sget-object v0, LX/06Bb;->HOME:LX/06Bb;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/framework/MixStudioBaseViewModel;->ju2(LX/06Bb;)V

    goto/16 :goto_1

    :cond_b
    instance-of v0, v6, LX/04mx;

    if-nez v0, :cond_8

    check-cast v1, LX/056V;

    iget-object v0, v1, LX/056V;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/055B;

    iget-object v1, v0, LX/055B;->LIZJ:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/framework/MixStudioBaseViewModel;->iu2()LX/068B;

    move-result-object v0

    iget-object v0, v0, LX/068B;->LLILZLL:Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/FriendsIDInfo;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/FriendsIDInfo;->getDefaultFriendUid()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    if-nez v2, :cond_9

    goto :goto_3

    :cond_d
    move-object v0, v4

    goto :goto_4

    :cond_e
    sget-object v0, LX/06Bb;->GENERATING_ERROR:LX/06Bb;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/framework/MixStudioBaseViewModel;->ju2(LX/06Bb;)V

    goto/16 :goto_1

    :cond_f
    new-instance v3, LX/056M;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/framework/MixStudioBaseViewModel;->iu2()LX/068B;

    move-result-object v0

    iget-object v0, v0, LX/068B;->LLILZLL:Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/FriendsIDInfo;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/FriendsIDInfo;->getFriendUidList()Ljava/util/List;

    move-result-object v4

    :cond_10
    invoke-direct {v3, v4, v1, v2}, LX/056M;-><init>(Ljava/util/List;LX/02uK;Z)V

    sget-object v0, LX/06Bb;->RESULTS:LX/06Bb;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/framework/MixStudioBaseViewModel;->ju2(LX/06Bb;)V

    goto/16 :goto_1

    :cond_11
    new-instance v6, LX/058s;

    invoke-direct {v6, p0, p4}, LX/058s;-><init>(Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/framework/MixStudioBaseViewModel;LX/02wT;)V

    goto/16 :goto_0

    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onPrepared()V
    .locals 4

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getAssemVMScope()LX/02uK;

    move-result-object v3

    new-instance v2, LX/05Ad;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/05Ad;-><init>(Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/framework/MixStudioBaseViewModel;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
