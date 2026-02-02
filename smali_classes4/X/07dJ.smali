.class public final LX/07dJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03u1;


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/inbox/search/ability/InboxSearchKeyWordAbility;

.field public final LLILIL:Lcom/ss/android/ugc/aweme/inbox/search/vm/InboxSearchDefaultVM;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/inbox/search/ability/InboxSearchKeyWordAbility;Lcom/ss/android/ugc/aweme/inbox/search/vm/InboxSearchDefaultVM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/07dJ;->LL:Lcom/ss/android/ugc/aweme/inbox/search/ability/InboxSearchKeyWordAbility;

    iput-object p2, p0, LX/07dJ;->LLILIL:Lcom/ss/android/ugc/aweme/inbox/search/vm/InboxSearchDefaultVM;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/inbox/search/data/items/InboxSearchRecentStoreItem;)V
    .locals 5

    iget-object v0, p0, LX/07dJ;->LL:Lcom/ss/android/ugc/aweme/inbox/search/ability/InboxSearchKeyWordAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/inbox/search/ability/InboxSearchKeyWordAbility;->xn()V

    :cond_0
    iget-object v0, p0, LX/07dJ;->LLILIL:Lcom/ss/android/ugc/aweme/inbox/search/vm/InboxSearchDefaultVM;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getLifecycleScope()LX/02uK;

    move-result-object v4

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/07dI;

    const/4 v1, 0x0

    invoke-direct {v2, v0, p1, v1}, LX/07dI;-><init>(Lcom/ss/android/ugc/aweme/inbox/search/vm/InboxSearchDefaultVM;Lcom/ss/android/ugc/aweme/inbox/search/data/items/InboxSearchRecentStoreItem;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LIZIZ(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/07dJ;->LLILIL:Lcom/ss/android/ugc/aweme/inbox/search/vm/InboxSearchDefaultVM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/07dN;->LIZJ(Ljava/util/Map;)V

    return-void
.end method

.method public final LIZJ(Ljava/lang/String;LX/07d3;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/07d3;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/07dJ;->LLILIL:Lcom/ss/android/ugc/aweme/inbox/search/vm/InboxSearchDefaultVM;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/search/vm/InboxSearchDefaultVM;->LLILZLL:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {p3}, LX/07dN;->LIZLLL(Ljava/util/Map;)V

    :cond_0
    return-void
.end method
