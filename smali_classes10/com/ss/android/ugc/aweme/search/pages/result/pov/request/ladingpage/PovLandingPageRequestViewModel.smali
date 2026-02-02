.class public final Lcom/ss/android/ugc/aweme/search/pages/result/pov/request/ladingpage/PovLandingPageRequestViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"

# interfaces
.implements LX/0KqD;


# instance fields
.field public LL:LX/0KqE;

.field public final LLILIL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/0Kq7<",
            "Lcom/ss/android/ugc/aweme/search/pages/result/pov/request/ladingpage/PovLandingPageResponseData;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLILL:Landroidx/lifecycle/MutableLiveData;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    new-instance v0, LX/0Kq8;

    invoke-direct {v0}, LX/0Kq8;-><init>()V

    invoke-direct {v1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/request/ladingpage/PovLandingPageRequestViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/request/ladingpage/PovLandingPageRequestViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final hu2(Lcom/ss/android/ugc/aweme/search/pages/result/pov/landingpage/ui/share/SearchPovCardLandingPageForRouteNavArg;)V
    .locals 8

    new-instance v7, LX/0KqE;

    invoke-direct {v7, p0}, LX/0KqE;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/pov/request/ladingpage/PovLandingPageRequestViewModel;)V

    iput-object v7, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/request/ladingpage/PovLandingPageRequestViewModel;->LL:LX/0KqE;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v6

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/landingpage/ui/share/SearchPovCardLandingPageForRouteNavArg;->getRequestData()Ljava/lang/String;

    move-result-object v4

    :goto_0
    sget-object v0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/request/ladingpage/PovLandingPageApi;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/search/pages/result/pov/request/ladingpage/PovLandingPageApi$RealApi;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    invoke-static {}, LX/0nul;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/0Kq9;

    invoke-direct {v0}, LX/0Kq9;-><init>()V

    invoke-virtual {p0, v0, v7}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/request/ladingpage/PovLandingPageRequestViewModel;->yE(LX/0Kq7;LX/0KqE;)V

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/0KqC;

    invoke-direct {v1, v4, v3, v7, v5}, LX/0KqC;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/search/pages/result/pov/request/ladingpage/PovLandingPageApi$RealApi;LX/0KqE;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v6, v2, v5, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_0
    move-object v4, v5

    goto :goto_0

    :cond_1
    new-instance v1, LX/0Kq6;

    sget-object v0, LX/0Kq5;->ERROR_DEFAULT:LX/0Kq5;

    invoke-direct {v1, v0, v5}, LX/0Kq6;-><init>(LX/0Kq5;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1, v7}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/request/ladingpage/PovLandingPageRequestViewModel;->yE(LX/0Kq7;LX/0KqE;)V

    return-void
.end method

.method public final yE(LX/0Kq7;LX/0KqE;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Kq7<",
            "Lcom/ss/android/ugc/aweme/search/pages/result/pov/request/ladingpage/PovLandingPageResponseData;",
            ">;",
            "LX/0KqE;",
            ")V"
        }
    .end annotation

    new-instance v2, Lkotlin/jvm/internal/AwS240S0300000_9;

    const/16 v0, 0xa

    invoke-direct {v2, p2, p0, p1, v0}, Lkotlin/jvm/internal/AwS240S0300000_9;-><init>(LX/0KqE;Lcom/ss/android/ugc/aweme/search/pages/result/pov/request/ladingpage/PovLandingPageRequestViewModel;LX/0Kq7;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    return-void
.end method
