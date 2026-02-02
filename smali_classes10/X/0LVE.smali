.class public final LX/0LVE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0NlU;


# static fields
.field public static final LL:LX/0LVE;

.field public static final LLILIL:LX/02sS;

.field public static LLILL:LX/0LVF;

.field public static LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/bubble/aftersearch/EcSearchQuery;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0LVE;

    invoke-direct {v0}, LX/0LVE;-><init>()V

    sput-object v0, LX/0LVE;->LL:LX/0LVE;

    invoke-static {}, LX/03Jz;->LIZ()LX/03Mb;

    move-result-object v1

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v1, v0}, LX/0P9X;->LIZLLL(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    sput-object v0, LX/0LVE;->LLILIL:LX/02sS;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ()V
    .locals 4

    new-instance v2, LX/0LVF;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v1

    invoke-virtual {v1}, LX/0u9m;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v2, v0}, LX/0LVF;-><init>(Ljava/lang/String;)V

    sput-object v2, LX/0LVE;->LLILL:LX/0LVF;

    sget-object v3, LX/0LVE;->LLILIL:LX/02sS;

    new-instance v2, LX/0LVD;

    const/4 v1, 0x0

    invoke-direct {v2, v1}, LX/0LVD;-><init>(LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_0
    const-string v0, "FAKE_USER"

    goto :goto_0
.end method


# virtual methods
.method public final onAccountResult(IZILcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 0

    invoke-static {}, LX/0LVE;->LIZ()V

    return-void
.end method
