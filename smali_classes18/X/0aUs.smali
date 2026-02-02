.class public final LX/0aUs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/02sS;

.field public static final LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0aUs;

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    sput-object v0, LX/0aUs;->LIZ:LX/02sS;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v1, LX/0aUs;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static LIZ()V
    .locals 4

    sget-object v0, LX/0aUt;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/explore/experiment/ExplorePreConnectConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/experiment/ExplorePreConnectConfig;->getEnable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v3, LX/0aUs;->LIZ:LX/02sS;

    new-instance v2, LX/0aUr;

    const/4 v1, 0x0

    invoke-direct {v2, v1}, LX/0aUr;-><init>(LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
