.class public final LX/0l7P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0AzM;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k7(LX/0aUu;)V
    .locals 5

    sget-object v0, Lcom/ss/android/ugc/aweme/tako/TakoServiceImpl;->LJIILIIL:LX/0aUu;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/tako/TakoServiceImpl;->LIZLLL:LX/0l7G;

    sput-object p1, Lcom/ss/android/ugc/aweme/tako/TakoServiceImpl;->LJIILIIL:LX/0aUu;

    sget-object v0, LX/0aUu;->STRONG:LX/0aUu;

    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    sget-object v4, LX/01bK;->LL:LX/01bK;

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/0l7Q;

    const/4 v1, 0x0

    invoke-direct {v2, v1}, LX/0l7Q;-><init>(LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
