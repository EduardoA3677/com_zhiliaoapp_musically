.class public final LX/07bK;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0t7j;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/profilerec/ProfileRecommendationService;


# direct methods
.method public constructor <init>(LX/0t7j;Lcom/ss/android/ugc/aweme/profilerec/ProfileRecommendationService;)V
    .locals 1

    iput-object p1, p0, LX/07bK;->LL:LX/0t7j;

    iput-object p2, p0, LX/07bK;->LLILIL:Lcom/ss/android/ugc/aweme/profilerec/ProfileRecommendationService;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    sget-object v1, Lcom/bytedance/hox/Hox;->LLJ:LX/0PR9;

    iget-object v0, p0, LX/07bK;->LL:LX/0t7j;

    invoke-virtual {v1, v0}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v1

    const-string v0, "For You"

    invoke-virtual {v1, v0}, Lcom/bytedance/hox/Hox;->yu2(Ljava/lang/String;)Z

    iget-object v1, p0, LX/07bK;->LLILIL:Lcom/ss/android/ugc/aweme/profilerec/ProfileRecommendationService;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/profilerec/ProfileRecommendationService;->LJFF:Z

    if-eqz v0, :cond_0

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/profilerec/ProfileRecommendationService;->LIZLLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/07bK;->LL:LX/0t7j;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v5

    sget-object v4, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v3, LX/07bM;

    iget-object v2, p0, LX/07bK;->LLILIL:Lcom/ss/android/ugc/aweme/profilerec/ProfileRecommendationService;

    iget-object v0, p0, LX/07bK;->LL:LX/0t7j;

    const/4 v1, 0x0

    invoke-direct {v3, v2, v0, v1}, LX/07bM;-><init>(Lcom/ss/android/ugc/aweme/profilerec/ProfileRecommendationService;LX/0t7j;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v5, v4, v1, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
