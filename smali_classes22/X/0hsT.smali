.class public final LX/0hsT;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.profile.platform.business.tabs.container.AwemePagerAssem$handleLegacyTabSelected$1"
    f = "AwemePagerAssem.kt"
    l = {
        0x683
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;

.field public final synthetic LLILL:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;ZLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;",
            "Z",
            "LX/02wT<",
            "-",
            "LX/0hsT;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0hsT;->LLILIL:Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;

    iput-boolean p2, p0, LX/0hsT;->LLILL:Z

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

    new-instance v2, LX/0hsT;

    iget-object v1, p0, LX/0hsT;->LLILIL:Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;

    iget-boolean v0, p0, LX/0hsT;->LLILL:Z

    invoke-direct {v2, v1, v0, p2}, LX/0hsT;-><init>(Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;ZLX/02wT;)V

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
    .locals 12

    const-string v6, "AwemePagerAssem@c9ce.handleLegacyTabSelected$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/0hsT;->LL:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_4

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, p0, LX/0hsT;->LLILIL:Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;

    if-eqz v3, :cond_0

    iget-boolean v2, p0, LX/0hsT;->LLILL:Z

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v7

    sget-object v8, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-virtual {v0}, LX/0PBK;->LLIIIJ()LX/0PBK;

    move-result-object v10

    invoke-virtual {p0}, Lzcn/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/0PBG;->isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v9

    if-nez v9, :cond_3

    invoke-virtual {v7}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v1, v0, :cond_5

    invoke-virtual {v7}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_3

    if-eqz v2, :cond_2

    invoke-virtual {v3, v5}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    :cond_2
    invoke-virtual {v3, v5}, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;->vO(Z)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;->fo()V

    goto :goto_0

    :cond_3
    new-instance v11, Lkotlin/jvm/internal/AwS137S0110000_21;

    const/4 v0, 0x2

    invoke-direct {v11, v2, v3, v0}, Lkotlin/jvm/internal/AwS137S0110000_21;-><init>(ZLcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;I)V

    iput v5, p0, LX/0hsT;->LL:I

    invoke-static/range {v7 .. v12}, Landroidx/lifecycle/WithLifecycleStateKt;->suspendWithStateAtLeastUnchecked(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;ZLX/0PBG;Lkotlin/jvm/functions/Function0;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v0, Landroidx/lifecycle/LifecycleDestroyedException;

    invoke-direct {v0}, Landroidx/lifecycle/LifecycleDestroyedException;-><init>()V

    throw v0
.end method
