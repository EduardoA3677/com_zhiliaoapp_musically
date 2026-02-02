.class public final Lcom/ss/android/ugc/aweme/legacy/network/viewmodel/SuggestWordsViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field public final LL:LX/05ta;

.field public LLILIL:LX/0y0z;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    const/16 v0, 0xb7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS206S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS206S0000000_29;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/legacy/network/viewmodel/SuggestWordsViewModel;->LL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final hu2(LX/0y11;LX/0y0x;)V
    .locals 11

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIIJJI()Lcom/ss/android/ugc/aweme/compliance/api/services/familypairing/IFamilyPairingService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/familypairing/IFamilyPairingService;->LJII()Z

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/legacy/network/viewmodel/SuggestWordsViewModel;->LLILIL:LX/0y0z;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/0y0z;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/0y0z;->dispose()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/legacy/network/viewmodel/SuggestWordsViewModel;->LLILIL:LX/0y0z;

    :cond_2
    sget-object v2, Lcom/ss/android/ugc/aweme/legacy/network/api/SuggestWordsApi;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/04BV;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0aLQ;->LJJJJLL(Ljava/lang/Object;)LX/0aDF;

    move-result-object v2

    new-instance v1, LY/AkS430S0100000_29;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, LY/AkS430S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1, v4}, LX/0aLQ;->LJJIZ(LX/0SDB;Z)LX/0aLQ;

    move-result-object v1

    :goto_0
    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v4

    new-instance v3, LX/0y0z;

    new-instance v2, Lkotlin/jvm/internal/AwS353S0200000_29;

    const/16 v0, 0xc

    invoke-direct {v2, p2, p0, v0}, Lkotlin/jvm/internal/AwS353S0200000_29;-><init>(LX/0y0x;Lcom/ss/android/ugc/aweme/legacy/network/viewmodel/SuggestWordsViewModel;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS353S0200000_29;

    const/16 v0, 0xd

    invoke-direct {v1, p2, p0, v0}, Lkotlin/jvm/internal/AwS353S0200000_29;-><init>(LX/0y0x;Lcom/ss/android/ugc/aweme/legacy/network/viewmodel/SuggestWordsViewModel;I)V

    invoke-direct {v3, v2, v1}, LX/0y0z;-><init>(Lkotlin/jvm/internal/AwS353S0200000_29;Lkotlin/jvm/internal/AwS353S0200000_29;)V

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/legacy/network/viewmodel/SuggestWordsViewModel;->LLILIL:LX/0y0z;

    invoke-virtual {v4, v3}, LX/0aLQ;->LIZIZ(LX/0QKQ;)V

    return-void

    :cond_3
    sget-object v0, Lcom/ss/android/ugc/aweme/legacy/network/api/SuggestWordsApi;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/legacy/network/api/SuggestWordsApi$SuggestApi;

    iget-object v5, p1, LX/0y11;->LIZ:Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/ugc/aweme/legacy/network/api/SuggestWordsApi;->LIZ()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p1, LX/0y11;->LIZIZ:Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/ISearchService;->H0()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/ISearchService;

    const/4 v0, 0x0

    invoke-interface {v1, v3, v0}, Lcom/ss/android/ugc/aweme/search/ISearchService;->LLLFFI(ZZ)Ljava/lang/String;

    move-result-object v9

    iget-object v10, p1, LX/0y11;->LIZJ:Ljava/lang/String;

    invoke-interface/range {v4 .. v10}, Lcom/ss/android/ugc/aweme/legacy/network/api/SuggestWordsApi$SuggestApi;->fetchSuggestWords(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0aLQ;

    move-result-object v1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0
.end method

.method public final onCleared()V
    .locals 2

    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/legacy/network/viewmodel/SuggestWordsViewModel;->LLILIL:LX/0y0z;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/0y0z;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0y0z;->dispose()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/legacy/network/viewmodel/SuggestWordsViewModel;->LLILIL:LX/0y0z;

    :cond_1
    return-void
.end method
