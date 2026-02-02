.class public final LX/0KzO;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.search.pages.result.common.usercard.core.ui.SearchUserViewHolder$bind$2"
    f = "SearchUserViewHolder.kt"
    l = {
        0x2d0
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:LX/0KzL;

.field public final synthetic LLILL:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public constructor <init>(LX/0KzL;Landroidx/lifecycle/LifecycleOwner;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0KzL;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "LX/02wT<",
            "-",
            "LX/0KzO;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0KzO;->LLILIL:LX/0KzL;

    iput-object p2, p0, LX/0KzO;->LLILL:Landroidx/lifecycle/LifecycleOwner;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v2, LX/0KzO;

    iget-object v1, p0, LX/0KzO;->LLILIL:LX/0KzL;

    iget-object v0, p0, LX/0KzO;->LLILL:Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {v2, v1, v0, p2}, LX/0KzO;-><init>(LX/0KzL;Landroidx/lifecycle/LifecycleOwner;LX/02wT;)V

    return-object v2
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v7, "SearchUserViewHolder@dde6.bind$2"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v1, p0, LX/0KzO;->LL:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_b

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v5, p0, LX/0KzO;->LLILIL:LX/0KzL;

    iget-object v4, p0, LX/0KzO;->LLILL:Landroidx/lifecycle/LifecycleOwner;

    iput v0, p0, LX/0KzO;->LL:I

    iget-object v0, v5, LX/0KzL;->LLJL:Lcom/ss/android/ugc/aweme/profile/model/User;

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-static {}, LX/0A5y;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    if-nez v1, :cond_8

    iget-object v1, v5, LX/0KzL;->LLJIJIL:LX/0Kzb;

    if-nez v1, :cond_2

    move-object v1, v3

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, v5, LX/0KzL;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/search/common/viewmodel/SearchGlobalViewModel;

    if-eqz v6, :cond_3

    iget-object v0, v5, LX/0KzL;->LLJL:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/common/viewmodel/SearchGlobalViewModel;->LL:Lcom/bytedance/ies/sdk/widgets/NextLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04ap;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/04ap;->LIZIZ:Ljava/util/Map;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v5, LX/0KzL;->LLJL:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->setFollowStatus(I)V

    :cond_3
    iget-object v0, v5, LX/0KzL;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/common/viewmodel/SearchGlobalViewModel;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/common/viewmodel/SearchGlobalViewModel;->LLILIL:Lcom/bytedance/ies/sdk/widgets/NextLiveData;

    if-eqz v1, :cond_4

    iget-object v0, v5, LX/0KzL;->LLLIIL:LY/AObserverS164S0100000_9;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    if-eqz v4, :cond_4

    iget-object v0, v5, LX/0KzL;->LLLIIL:LY/AObserverS164S0100000_9;

    invoke-virtual {v1, v4, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_4
    invoke-virtual {v5}, LX/0KzL;->I6()V

    iget-object v1, v5, LX/0KzL;->LLJIJIL:LX/0Kzb;

    if-nez v1, :cond_5

    move-object v1, v3

    :cond_5
    new-instance v0, LX/0oAz;

    invoke-direct {v0, v5, v3}, LX/0oAz;-><init>(LX/0KzL;LX/02wT;)V

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;->setFollowClickInterceptor(Lkotlin/jvm/functions/Function1;)V

    iget-object v4, v5, LX/0KzL;->LLJIJIL:LX/0Kzb;

    if-nez v4, :cond_6

    move-object v4, v3

    :cond_6
    new-instance v1, Lkotlin/jvm/internal/AwS519S0100000_9;

    const/16 v0, 0x1c5

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(LX/0KzL;I)V

    invoke-virtual {v4, v1}, Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;->setDataChangeListener(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v5, LX/0KzL;->LLJIJIL:LX/0Kzb;

    if-eqz v0, :cond_7

    move-object v3, v0

    :cond_7
    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x4ea

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/0KzL;I)V

    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;->setTracker(Lkotlin/jvm/functions/Function0;)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-ne v0, v2, :cond_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_8
    iget-object v0, v5, LX/0KzL;->LLJIJIL:LX/0Kzb;

    if-eqz v0, :cond_9

    move-object v3, v0

    :cond_9
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_1

    :cond_a
    move-object v1, v3

    goto/16 :goto_0

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
