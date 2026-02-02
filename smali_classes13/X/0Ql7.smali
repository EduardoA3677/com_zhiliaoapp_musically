.class public final LX/0Ql7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0s7P;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0s7P<",
        "LX/0s5E;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/cache/FollowingFeedAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/cache/FollowingFeedAssem;)V
    .locals 0

    iput-object p1, p0, LX/0Ql7;->LL:Lcom/ss/android/ugc/aweme/cache/FollowingFeedAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIIIZ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    check-cast p2, LX/0s5E;

    invoke-virtual {p2}, LX/0s5E;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, LX/0XZf;->LIZ:I

    iget-object v0, p0, LX/0Ql7;->LL:Lcom/ss/android/ugc/aweme/cache/FollowingFeedAssem;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v5

    sget-object v4, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/0PQI;

    iget-object v0, p0, LX/0Ql7;->LL:Lcom/ss/android/ugc/aweme/cache/FollowingFeedAssem;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, LX/0PQI;-><init>(Lcom/ss/android/ugc/aweme/cache/FollowingFeedAssem;LX/02wT;)V

    const/4 v2, 0x2

    invoke-static {v5, v4, v3, v1, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    iget-object v0, p0, LX/0Ql7;->LL:Lcom/ss/android/ugc/aweme/cache/FollowingFeedAssem;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v0, LX/0Ql6;

    invoke-direct {v0, v3}, LX/0Ql6;-><init>(LX/02wT;)V

    invoke-static {v1, v4, v3, v0, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    iget-object v0, p0, LX/0Ql7;->LL:Lcom/ss/android/ugc/aweme/cache/FollowingFeedAssem;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v0, LX/0If6;

    invoke-direct {v0, v3}, LX/0If6;-><init>(LX/02wT;)V

    invoke-static {v1, v4, v3, v0, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    iget-object v0, p0, LX/0Ql7;->LL:Lcom/ss/android/ugc/aweme/cache/FollowingFeedAssem;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v0, LX/0INi;

    invoke-direct {v0, v3}, LX/0INi;-><init>(LX/02wT;)V

    invoke-static {v1, v4, v3, v0, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    sget-object v0, LX/0Aw6;->SATRTUP:LX/0Aw6;

    invoke-static {v0, p0}, LX/0s6t;->LJJIIJ(LX/0Aw6;LX/0s7P;)V

    :cond_0
    return-void
.end method
