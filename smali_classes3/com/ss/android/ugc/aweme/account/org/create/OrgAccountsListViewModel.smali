.class public final Lcom/ss/android/ugc/aweme/account/org/create/OrgAccountsListViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field public final LL:LX/15Ca;

.field public final LLILIL:LX/02gW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02gW<",
            "LX/055Z;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:LX/14is;

.field public final LLILLIZIL:LX/03JO;

.field public final LLILLJJLI:LX/14is;

.field public final LLILLL:LX/14is;

.field public LLILZ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, LX/03KQ;->LIZ(ILX/14iw;I)LX/15Ca;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/org/create/OrgAccountsListViewModel;->LL:LX/15Ca;

    invoke-static {v0}, LX/03KA;->LJJI(LX/03KL;)LX/02gW;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/org/create/OrgAccountsListViewModel;->LLILIL:LX/02gW;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/org/create/OrgAccountsListViewModel;->LLILL:LX/14is;

    invoke-static {v0}, LX/03KA;->LIZIZ(LX/03rU;)LX/03JO;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/org/create/OrgAccountsListViewModel;->LLILLIZIL:LX/03JO;

    sget-object v0, LX/05JF;->LIZ:LX/05JF;

    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/org/create/OrgAccountsListViewModel;->LLILLJJLI:LX/14is;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/org/create/OrgAccountsListViewModel;->LLILLL:LX/14is;

    return-void
.end method


# virtual methods
.method public final hu2()V
    .locals 5

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v4

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/05J9;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/05J9;-><init>(Lcom/ss/android/ugc/aweme/account/org/create/OrgAccountsListViewModel;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
