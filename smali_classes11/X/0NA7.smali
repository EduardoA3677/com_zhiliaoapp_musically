.class public final LX/0NA7;
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
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/performance/preload/PostModeTaskPreloadComponent;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/performance/preload/PostModeTaskPreloadComponent;)V
    .locals 0

    iput-object p1, p0, LX/0NA7;->LL:Lcom/ss/android/ugc/aweme/performance/preload/PostModeTaskPreloadComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIIIZ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    check-cast p2, LX/0s5E;

    invoke-virtual {p2}, LX/0s5E;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0NA7;->LL:Lcom/ss/android/ugc/aweme/performance/preload/PostModeTaskPreloadComponent;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    new-instance v1, LX/0BLo;

    iget-object v0, p0, LX/0NA7;->LL:Lcom/ss/android/ugc/aweme/performance/preload/PostModeTaskPreloadComponent;

    const/4 v4, 0x0

    invoke-direct {v1, v0, v4}, LX/0BLo;-><init>(Lcom/ss/android/ugc/aweme/performance/preload/PostModeTaskPreloadComponent;LX/02wT;)V

    const/4 v3, 0x3

    invoke-static {v2, v4, v4, v1, v3}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    iget-object v0, p0, LX/0NA7;->LL:Lcom/ss/android/ugc/aweme/performance/preload/PostModeTaskPreloadComponent;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    new-instance v1, LX/0NA6;

    iget-object v0, p0, LX/0NA7;->LL:Lcom/ss/android/ugc/aweme/performance/preload/PostModeTaskPreloadComponent;

    invoke-direct {v1, v0, v4}, LX/0NA6;-><init>(Lcom/ss/android/ugc/aweme/performance/preload/PostModeTaskPreloadComponent;LX/02wT;)V

    invoke-static {v2, v4, v4, v1, v3}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    sget-object v0, LX/0Aw6;->SATRTUP:LX/0Aw6;

    invoke-static {v0, p0}, LX/0s6t;->LJJIIJ(LX/0Aw6;LX/0s7P;)V

    :cond_0
    return-void
.end method
